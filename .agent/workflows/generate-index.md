---
description: Génère automatiquement l'index de croisement à partir des headers YAML
---

# Workflow : Générer l'Index (Auto)

Ce workflow régénère l'index `00_cross_reference_index.md` en scannant les frontmatters YAML de tous les fichiers Core et Audit.

---

## Utilisation

```
/generate-index
```

---

## Protocole d'Exécution

// turbo-all
### Étape 1 : Exécuter le script PowerShell

```powershell
.\scripts\Generate-Index.ps1
```

Le script va :
1. Scanner tous les fichiers `.md` dans `00_core/` et `03_audit/`
2. Extraire les frontmatters YAML (id, type, domain, phase, links_to)
3. Grouper les fichiers par phase (01-10)
4. Générer un nouveau fichier `00_cross_reference_index_auto.md`

### Étape 2 : Vérifier le résultat

Ouvrir le fichier généré et valider :
- Toutes les 10 phases sont présentes
- Les liens Core ↔ Audit sont corrects
- Les statistiques correspondent

### Étape 3 : Remplacer l'index (optionnel)

Si le résultat est satisfaisant :

```powershell
# Backup de l'ancien
Copy-Item .\00_core\spec\00_cross_reference_index.md .\00_core\spec\00_cross_reference_index.md.bak

# Remplacement
Move-Item .\00_core\spec\00_cross_reference_index_auto.md .\00_core\spec\00_cross_reference_index.md -Force
```

---

## Quand exécuter ce workflow ?

- Après avoir ajouté/modifié des fichiers Core ou Audit
- Après avoir modifié les frontmatters YAML
- Avant un commit important pour s'assurer de la cohérence

---

## Notes

Le script utilise des regex pour parser le YAML. Pour les cas complexes, les champs supportés sont :

```yaml
---
id: CORE-POV-01              # ✅ Obligatoire
type: rule                   # ✅ rule | audit | spec
domain: pov                  # ✅ Sous-catégorie
phase: [09]                  # ✅ Phase(s) concernée(s)
links_to:                    # ✅ IDs liés
  - AUDIT-SPEC-09
requires:                    # ✅ Prérequis
  - CORE-POV-05
aliases: [deep_pov, ...]     # ✅ Noms alternatifs
---
```
