---
description: Créer un brouillon de spécification pour une étape donnée (01-09)
---

# Workflow : Créer une Spec (Brouillon)

Ce workflow guide la création d'un **brouillon de spécification** pour une étape du processus narratif.
L'audit sera effectué par un workflow séparé.

---

## Prérequis
- Aucun fichier de spec n'existe encore pour cette étape, OU vous souhaitez le réécrire.
- Vous êtes prêt à répondre à des questions pour "vider le sac".

---

## Utilisation

```
/create-spec [numéro_étape]
```

**Exemples :**
- `/create-spec 01` → Crée `01_spec/01_intention.md`
- `/create-spec 06` → Crée `01_spec/06_cast.md`

---

## Étapes du Workflow

### 1. Identification de l'étape
L'agent identifie l'étape demandée parmi :
| # | Nom | Fichier de sortie |
|---|---|---|
| 01 | Intention | `01_spec/01_intention.md` |
| 02 | Thème | `01_spec/02_theme.md` |
| 03 | Genre | `01_spec/03_genre.md` |
| 04 | Prémisse | `01_spec/04_premise.md` |
| 05 | Conflit | `01_spec/05_conflict.md` |
| 06 | Personnages | `01_spec/06_characters.md` |
| 07 | Univers | `01_spec/07_world.md` |
| 08 | Structure | `01_spec/08_structure.md` |
| 09 | Voix | `01_spec/09_voice.md` |

### 2. Imprégnation (Chargement des règles)
L'agent charge AUTOMATIQUEMENT :
1. La règle méthodologique : `00_core/spec/[XX]_[nom].md`
2. L'index de croisement : `00_core/spec/00_cross_reference_index.md` (section correspondante)
3. Toutes les règles Core listées dans l'index pour cette étape

**L'utilisateur n'a PAS besoin de citer les fichiers — l'agent les connaît.**

### 3. Interview Guidée
L'agent pose des questions ciblées basées sur les règles chargées.

**Objectif :** Extraire la vision de l'auteur en respectant les points à définir listés dans la règle méthodologique.

**Approche :**
- Une question à la fois
- Questions ouvertes pour laisser l'auteur s'exprimer
- Relances si la réponse est trop vague
- Aucune question ne doit rester sans réponse

### 4. Synthèse du Brouillon
L'agent rédige le fichier de spec dans `01_spec/` en structurant les réponses selon le format attendu.

**Format du fichier de sortie :**
```markdown
# [Nom de l'étape] — [Titre du projet]

## Question Fondamentale
[Question de l'étape]

## Contenu
[Synthèse des réponses de l'auteur]

## Points Clés
- Point 1
- Point 2
- ...

## Notes de Session
- Date : [date]
- Statut : BROUILLON (non audité)
```

### 5. Confirmation
L'agent demande à l'utilisateur de valider le brouillon avant de sauvegarder.

Si validé → Sauvegarde dans `01_spec/[XX]_[nom].md`
Si rejeté → Retour à l'étape 3 (Interview)

---

## Règles de Comportement de l'Agent

1. **Ne jamais inventer** : Ne pas ajouter d'éléments non mentionnés par l'auteur.
2. **Ne jamais valider à la place de l'auteur** : Toujours demander confirmation.
3. **Signaler les anti-patterns** : Si une réponse contredit une règle core, le signaler gentiment.
4. **Respecter l'ordre** : Ne pas permettre de créer l'étape 6 si les étapes 1-5 n'existent pas.
5. **Un brouillon, pas un chef-d'œuvre** : L'objectif est d'extraire les idées, pas de les perfectionner (l'audit viendra après).

---

## Après ce Workflow
Le fichier créé est un **BROUILLON**.
Pour le valider et l'améliorer, exécuter le workflow d'audit (à créer) :
```
/audit-spec [numéro_étape]
```

---

## Référence
- Index de croisement : `00_core/spec/00_cross_reference_index.md`
- Règles méthodologiques : `00_core/spec/01_intention.md` → `00_core/spec/09_voice.md`
