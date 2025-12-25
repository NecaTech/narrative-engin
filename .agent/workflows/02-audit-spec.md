---
description: Auditer un brouillon de spécification pour une étape donnée (01-09)
---

# Workflow : Auditer une Spec

Ce workflow applique les **protocoles d'audit impitoyables** sur un brouillon.
Il produit un rapport externe et s'assure que le fichier brouillon a la **structure requise** pour les corrections.

---

## Prérequis
- Le fichier de spec brouillon existe dans `01_spec/[XX]_[nom].md`
- Le brouillon a été créé via `/create-spec [numéro]`

---

## Utilisation

```
/audit-spec [numéro_étape]
```

**Exemples :**
- `/audit-spec 01` → Audite `01_spec/01_intention.md`

---

## Étapes du Workflow

### 1. Chargement des Protocoles
L'agent charge :
1. Le protocole direct : `03_audit/spec/[XX]_[nom]_audit.md` (Impitoyable)
2. L'index de croisement : `00_core/spec/00_cross_reference_index.md`
3. Les audits transversaux liés.

### 2. Exécution de l'Audit (Interrogatoire)
L'agent passe le brouillon au crible des épreuves (unicité, endurance, inversion...).
Statut par épreuve : ✅ Passé | ⚠️ Faible | ❌ Échec (avec raison précise)

### 3. Génération du Rapport
Sauvegarde dans `03_audit/report/[DATE]_[ETAPE]_audit.md`.

### 4. MISE À NIVEAU STRUCTURELLE (Silencieuse)

SI le verdict est **REJETÉ** ou **À AMÉLIORER**, l'agent vérifie la STRUCTURE du fichier `01_spec/[XX]_[nom].md`.

Si et seulement si des sections OBLIGATOIRES manquent (ex: "Unicité", "Inversion"), l'agent **ajoute les titres manquants** à la fin du fichier, sans aucun commentaire ni alerte.

**Exemple :**
```markdown
### Inversion Diabolique
(À remplir)

### Endurance : 5 Variations
(À remplir)
```

**Objectif :** Préparer le fichier pour que l'auteur puisse répondre aux exigences, sans jamais polluer le document avec le rapport d'audit.

### 5. Notification Utilisateur
L'agent informe :
- Du verdict et du lien vers le rapport d'audit.
- Que les **sections manquantes ont été ajoutées** (si applicable).

---

## Règles de Comportement

1.  **Ne jamais valider par complaisance**.
2.  **Respect absolu du fichier produit** : Interdiction d'ajouter des alertes, smileys, ou scores dans le fichier `.md`.
3.  **Le Rapport est séparé** : Toutes les critiques vont dans `03_audit/report/`.

---

## Après ce Workflow

| Verdict | Action |
|---|---|
| **VALIDÉ** | Passer à `/create-spec [N+1]` |
| **REJETÉ** | Lire le rapport, remplir les sections vides dans le fichier, puis `/audit-spec [N]` |

---

## Référence
- Protocoles : `03_audit/spec/`
- Rapports : `03_audit/report/`
