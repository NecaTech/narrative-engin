---
description: Auditer un brouillon de spécification pour une étape donnée (01-09)
---

# Workflow : Auditer une Spec

Ce workflow applique les **protocoles d'audit** sur un brouillon de spécification existant.
L'objectif est d'identifier les faiblesses et de proposer des améliorations.

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
- `/audit-spec 06` → Audite `01_spec/06_characters.md`

---

## Étapes du Workflow

### 1. Vérification du Brouillon
L'agent vérifie que le fichier `01_spec/[XX]_[nom].md` existe.
- Si absent → Refuser l'audit et suggérer `/create-spec [numéro]`
- Si présent → Charger le contenu

### 2. Chargement des Protocoles d'Audit
L'agent charge AUTOMATIQUEMENT :
1. Le protocole d'audit direct : `03_audit/spec/[XX]_[nom]_audit.md`
2. L'index de croisement : `00_core/spec/00_cross_reference_index.md` (section Audits)
3. Tous les protocoles d'audit listés dans l'index pour cette étape

**Exemple pour l'étape 06 (Personnages) :**
- `03_audit/spec/06_characters_audit.md`
- `03_audit/character/character_agency_audit.md`
- `03_audit/character/relationship_matrix_tracker.md`
- `03_audit/structure/character_arc_tracker.md`
- `03_audit/voice/voice_fingerprinting.md`
- etc.

### 3. Exécution de l'Audit
Pour chaque protocole chargé, l'agent :
1. Lit les **Points de Contrôle**
2. Évalue le brouillon contre chaque point
3. Attribue un statut : ✅ Passé | ⚠️ À améliorer | ❌ Échec

### 4. Rapport d'Audit
L'agent génère un rapport structuré :

```markdown
# Rapport d'Audit — [Nom de l'étape]

## Résumé
| Protocole | Statut | Points à corriger |
|---|---|---|
| [nom_protocole] | ✅/⚠️/❌ | [description] |

## Détail par Protocole

### [Nom du Protocole 1]
- ✅ Point 1 : OK
- ⚠️ Point 2 : [problème identifié]
- ❌ Point 3 : [échec critique]

**Recommandation :** [action suggérée]

### [Nom du Protocole 2]
...

## Verdict Global
- **Statut** : BROUILLON / VALIDÉ / REJETÉ
- **Actions requises** : [liste des corrections]

## Prochaine Étape
- Si VALIDÉ → Passer à l'étape suivante (`/create-spec [N+1]`)
- Si À AMÉLIORER → Corriger puis relancer `/audit-spec [N]`
```

### 5. Proposition de Corrections
Si des faiblesses sont identifiées, l'agent propose :
1. Des questions complémentaires à poser à l'auteur
2. Des reformulations du contenu existant
3. Des éléments manquants à ajouter

### 6. Mise à Jour du Brouillon (Optionnel)
Si l'auteur valide les corrections proposées, l'agent met à jour `01_spec/[XX]_[nom].md` et change le statut de "BROUILLON" à "AUDITÉ".

---

## Règles de Comportement de l'Agent

1. **Objectivité brutale** : Ne pas édulcorer les faiblesses identifiées.
2. **Constructif** : Chaque critique doit être accompagnée d'une solution.
3. **Priorisation** : Commencer par les problèmes les plus graves.
4. **Respect de l'intention** : Les corrections ne doivent pas trahir la vision de l'auteur.
5. **Traçabilité** : Citer le protocole et le point de contrôle à l'origine de chaque critique.

---

## Signaux d'Alerte (Anti-patterns)

L'agent signale automatiquement :
- ⚠️ Contenu trop vague (manque de spécificité)
- ⚠️ Contradiction avec les règles Core
- ⚠️ Éléments manquants selon le protocole
- ❌ Incohérence avec les étapes précédentes validées
- ❌ Violation d'un anti-pattern listé dans les règles

---

## Après ce Workflow

| Verdict | Action |
|---|---|
| **VALIDÉ** | Passer à `/create-spec [N+1]` |
| **À AMÉLIORER** | Corriger puis `/audit-spec [N]` à nouveau |
| **REJETÉ** | Repartir de zéro avec `/create-spec [N]` |

---

## Référence
- Protocoles d'audit spec : `03_audit/spec/`
- Index de croisement : `00_core/spec/00_cross_reference_index.md`
- Tous les audits : `03_audit/*/`
