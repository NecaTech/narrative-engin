---
description: Créer un brouillon de spécification pour une étape donnée (01-09)
---

# Workflow : Créer une Spec (Brouillon)

Ce workflow guide la création d'un **brouillon de spécification** pour une étape du processus narratif.
Il utilise un mapping strict pour garantir qu'aucune règle du framework n'est oubliée.

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
- `/create-spec 01` → Lance l'interview pour l'Intention.

---

## Étapes du Workflow

### 1. Identification et Chargement
L'agent identifie l'étape demandée et charge **immédiatement** les règles spécifiées dans le [Mapping de Création](#mapping-de-création) ci-dessous.

### 2. Imprégnation (Lecture Obligatoire)
L'agent DOIT confirmer la lecture des fichiers du mapping avant de poser la première question.
**Contrainte d'immersion :** L'agent commence son interview par un résumé ultra-concis des 3 principes fondamentaux qu'il vient de lire pour prouver son imprégnation.

### 3. Interview Guidée
L'agent pose des questions ciblées basées sur les règles chargées.
- Une question à la fois.
- Questions ouvertes pour explorer la vision.
- Relances si la réponse est trop vague.

### 4. Synthèse du Brouillon
L'agent rédige le fichier dans `01_spec/[numéro]_[nom].md`.
Format :
- Titre
- Question Fondamentale
- Synthèse par section
- Notes de session (Date, Statut: BROUILLON)

---

## Mapping de Création

Pour chaque étape, l'agent **DOIT** lire les fichiers listés ci-dessous :

| Étape | Règle Mère (spec/) | Règles Satellites (00_core/) |
|---|---|---|
| **01 Intention** | `01_intention.md` | `theme/controlling_idea.md`, `theme/thematic_question.md` |
| **02 Thème** | `02_theme.md` | `theme/controlling_idea.md`, `theme/thematic_question.md`, `theme/motif_recurrence.md`, `theme/objective_correlative.md`, `theme/symbolic_action.md` |
| **03 Genre** | `03_genre.md` | `structure/three_act_structure.md`, `structure/save_the_cat.md`, `structure/heros_journey.md` |
| **04 Prémisse** | `04_premise.md` | `structure/in_medias_res.md`, `tension/promise_delay_deliver.md` |
| **05 Conflit** | `05_conflict.md` | `structure/yes_but_no_and.md`, `structure/try_fail_cycles.md`, `tension/dramatic_irony.md`, `tension/ticking_clock.md`, `tension/micro_tension.md`, `tension/mystery_box.md`, `tension/foreshadowing.md`, `tension/red_herring.md`, `logic/pixar_coincidence_rule.md` |
| **06 Personnages**| `06_characters.md`| `casting/*.md`, `arc/*.md`, `style/voice_contrast.md` |
| **07 Univers** | `07_universe.md` | `worldbuilding/lived_in_universe.md`, `logic/sanderson_law_1.md`, `logic/sanderson_law_2.md`, `style/sensory_anchoring.md` |
| **08 Structure** | `08_structure.md` | `structure/*.md`, `logic/chekhovs_gun.md`, `logic/rule_of_three.md`, `tension/promise_delay_deliver.md` |
| **09 Voix** | `09_voice.md` | `pov/*.md`, `style/*.md`, `logic/show_dont_tell.md`, `logic/rule_2_plus_2.md` |

---

## Règles de Comportement

1. **Ne jamais inventer** : Les idées viennent de l'auteur.
2. **Respecter la terminologie** : Utiliser les termes techniques des règles (ex: *Ghost*, *Want vs Need*, *MRU*).
3. **Signaler les manques** : Si l'auteur oublie un point clé d'une règle, poser la question.

---

## Après ce Workflow
Le fichier créé est un **BROUILLON**. Exécuter `/02-audit-spec [numéro]` pour validation.
