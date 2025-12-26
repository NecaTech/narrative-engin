<#
.SYNOPSIS
    Génère automatiquement l'index de croisement à partir des headers YAML.

.DESCRIPTION
    Ce script scanne les fichiers 00_core/ et 03_audit/, extrait les frontmatter YAML,
    et génère un nouvel index structuré par phase.

.EXAMPLE
    .\scripts\Generate-Index.ps1
#>

param(
    [string]$CorePath = "d:\dev\narrative-engin\00_core",
    [string]$AuditPath = "d:\dev\narrative-engin\03_audit",
    [string]$OutputPath = "d:\dev\narrative-engin\00_core\spec\00_cross_reference_index_auto.md"
)

function Get-YamlFrontmatter {
    param([string]$FilePath)
    
    $content = Get-Content $FilePath -Raw -ErrorAction SilentlyContinue
    if (-not $content) { return $null }
    
    if ($content -match "(?s)^---\r?\n(.+?)\r?\n---") {
        $yaml = $Matches[1]
        $result = @{
            Path = $FilePath
            FileName = (Split-Path $FilePath -Leaf)
        }
        
        # Parse ID
        if ($yaml -match "id:\s*(.+)") { $result.Id = $Matches[1].Trim() }
        
        # Parse Type
        if ($yaml -match "type:\s*(.+)") { $result.Type = $Matches[1].Trim() }
        
        # Parse Domain
        if ($yaml -match "domain:\s*(.+)") { $result.Domain = $Matches[1].Trim() }
        
        # Parse Phase (array)
        if ($yaml -match "phase:\s*\[(.+?)\]") {
            $result.Phases = $Matches[1] -split ",\s*" | ForEach-Object { $_.Trim() }
        } else {
            $result.Phases = @()
        }
        
        # Parse links_to (array)
        $links = @()
        if ($yaml -match "(?s)links_to:\r?\n((?:\s+-\s+.+\r?\n?)+)") {
            $linksBlock = $Matches[1]
            $linksBlock -split "\r?\n" | ForEach-Object {
                if ($_ -match "^\s+-\s+(.+)") {
                    $links += $Matches[1].Trim()
                }
            }
        }
        $result.LinksTo = $links
        
        # Parse requires (array)
        $requires = @()
        if ($yaml -match "(?s)requires:\r?\n((?:\s+-\s+.+\r?\n?)+)") {
            $reqBlock = $Matches[1]
            $reqBlock -split "\r?\n" | ForEach-Object {
                if ($_ -match "^\s+-\s+(.+)") {
                    $requires += $Matches[1].Trim()
                }
            }
        }
        $result.Requires = $requires
        
        # Parse aliases
        if ($yaml -match "aliases:\s*\[(.+?)\]") {
            $result.Aliases = $Matches[1] -split ",\s*" | ForEach-Object { $_.Trim() }
        }
        
        return [PSCustomObject]$result
    }
    return $null
}

# Scan all files
Write-Host "Scanning 00_core/..." -ForegroundColor Cyan
$coreFiles = Get-ChildItem -Path $CorePath -Recurse -Filter "*.md" | ForEach-Object {
    Get-YamlFrontmatter -FilePath $_.FullName
} | Where-Object { $_ -ne $null -and $_.Id }

Write-Host "  Found $($coreFiles.Count) files with frontmatter" -ForegroundColor Green

Write-Host "Scanning 03_audit/..." -ForegroundColor Cyan
$auditFiles = Get-ChildItem -Path $AuditPath -Recurse -Filter "*.md" | ForEach-Object {
    Get-YamlFrontmatter -FilePath $_.FullName
} | Where-Object { $_ -ne $null -and $_.Id }

Write-Host "  Found $($auditFiles.Count) files with frontmatter" -ForegroundColor Green

# Build lookup tables
$allFiles = @{}
$coreFiles + $auditFiles | ForEach-Object { $allFiles[$_.Id] = $_ }

# Group by phase
$byPhase = @{}
1..10 | ForEach-Object { $byPhase["0$_"[-2..-1] -join ""] = @{ Core = @(); Audit = @() } }

$coreFiles | ForEach-Object {
    foreach ($phase in $_.Phases) {
        $phaseKey = "$phase".PadLeft(2, '0')
        if ($byPhase.ContainsKey($phaseKey)) {
            $byPhase[$phaseKey].Core += $_
        }
    }
}

$auditFiles | ForEach-Object {
    foreach ($phase in $_.Phases) {
        $phaseKey = "$phase".PadLeft(2, '0')
        if ($byPhase.ContainsKey($phaseKey)) {
            $byPhase[$phaseKey].Audit += $_
        }
    }
}

# Phase names
$phaseNames = @{
    "01" = "Intention"
    "02" = "Thème"
    "03" = "Genre"
    "04" = "Prémisse"
    "05" = "Conflit"
    "06" = "Personnages"
    "07" = "Univers"
    "08" = "Structure"
    "09" = "Voix"
    "10" = "Sommaire"
}

# Generate Markdown
$output = @"
---
id: CORE-SPEC-00
type: index
domain: spec
phase: []
links_to: []
aliases: [cross_reference_index, kernel]
generated: $(Get-Date -Format "yyyy-MM-dd HH:mm")
---
# Index de Croisement des Règles (Auto-Généré)

**Généré automatiquement** depuis les headers YAML des fichiers.
**Total** : $($coreFiles.Count) règles Core, $($auditFiles.Count) protocoles Audit.

---

## ALGORITHME D'EXÉCUTION STRICT

Pour chaque étape ``N`` du workflow :

1.  **LOAD_DEPENDENCIES(N-1)** : Charger les variables d'état de l'étape précédente.
2.  **INJECT_CONSTRAINTS** : Charger les règles ``00_core`` listées ci-dessous.
3.  **EXECUTE_DRAFT** : Générer le contenu en respectant les contraintes injectées.
4.  **RUN_AUDIT** : Exécuter les protocoles ``03_audit`` correspondants.
5.  **IF "FAIL"** : Rejeter le draft. Interdiction de passer à ``N+1``.
6.  **IF "PASS"** : Verrouiller le fichier et passer à ``N+1``.

---

## MAP D'EXÉCUTION PAR PHASE

"@

foreach ($phase in ("01","02","03","04","05","06","07","08","09","10")) {
    $data = $byPhase[$phase]
    $phaseName = $phaseNames[$phase]
    
    $output += @"

### $phase. $phaseName

"@

    if ($data.Core.Count -gt 0) {
        $output += @"

**Règles Core à charger :**
| ID | Fichier | Liens |
|---|---|---|

"@
        foreach ($file in ($data.Core | Sort-Object Id)) {
            $relativePath = $file.Path -replace [regex]::Escape("d:\dev\narrative-engin\"), ""
            $links = ($file.LinksTo | Where-Object { $_ -like "AUDIT-*" }) -join ", "
            $output += "| ``$($file.Id)`` | ``$relativePath`` | $links |`n"
        }
    }

    if ($data.Audit.Count -gt 0) {
        $output += @"

**Audits à exécuter :**
| ID | Fichier | Vérifie |
|---|---|---|

"@
        foreach ($file in ($data.Audit | Sort-Object Id)) {
            $relativePath = $file.Path -replace [regex]::Escape("d:\dev\narrative-engin\"), ""
            $coreLinks = ($file.LinksTo | Where-Object { $_ -like "CORE-*" }) -join ", "
            $output += "| ``$($file.Id)`` | ``$relativePath`` | $coreLinks |`n"
        }
    }
    
    $output += "`n---`n"
}

$output += @"

## Audits Transversaux (Background Process)

Ces audits s'appliquent à toutes les phases :

| ID | Fichier | Fonction |
|---|---|---|
| ``AUDIT-FOREN-01`` | ``03_audit/forensic/consistency_check.md`` | Cohérence Factuelle |
| ``AUDIT-FOREN-02`` | ``03_audit/forensic/sensitivity_bias_scan.md`` | Scanner de Représentation |
| ``AUDIT-NARR-01`` | ``03_audit/narrative/cliche_blacklist.md`` | Chasse aux Clichés |

---

## Statistiques

| Domaine | Fichiers |
|---|---|
$(($coreFiles | Group-Object Domain | Sort-Object Name | ForEach-Object { "| Core/$($_.Name) | $($_.Count) |" }) -join "`n")
$(($auditFiles | Group-Object Domain | Sort-Object Name | ForEach-Object { "| Audit/$($_.Name) | $($_.Count) |" }) -join "`n")
"@

# Write output with proper UTF-8 encoding
[System.IO.File]::WriteAllText($OutputPath, $output, [System.Text.Encoding]::UTF8)

Write-Host ""
Write-Host "✅ Index généré : $OutputPath" -ForegroundColor Green
Write-Host "   - $($coreFiles.Count) règles Core"
Write-Host "   - $($auditFiles.Count) protocoles Audit"
