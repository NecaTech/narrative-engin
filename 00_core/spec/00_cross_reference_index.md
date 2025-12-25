# Index de Croisement des Règles (Cross-Reference Map)

**Statut** : PIVOT DU SYSTÈME (Source de Vérité)
**Fonction** : Mappe chaque étape de spécification (01-10) avec les règles `00_core` et les audits `03_audit` obligatoires.

---

## PROTOCOLE D'USAGE POUR L'AGENT

1.  **Identifier l'étape active** (ex: `/06-characters`).
2.  **Charger TOUTES les règles "Input"** listées ci-dessous pour cette étape.
3.  **Exécuter la tâche** de spécification.
4.  **Appliquer TOUS les audits "Output"** avant de soumettre à l'humain.

---

## Étape 01 : INTENTION (La Source)
> *"Quelle est l'urgence vitale ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/theme/controlling_idea.md` | Pour formuler la "Thèse Provocatrice". |
| **Input (Core)** | `00_core/theme/thematic_question.md` | Pour définir l'impact intellectuel. |
| **Validation** | `03_audit/spec/01_intention_audit.md` | Audit des "6 Épreuves Impitoyables". |

---

## Étape 02 : THÈME (Le Système Moral)
> *"Quel est le combat moral ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/theme/controlling_idea.md` | **OBLIGATOIRE** pour la formule Valeur + Cause. |
| **Input (Core)** | `00_core/theme/motif_recurrence.md` | Pour ancrer le thème dans le physique. |
| **Input (Core)** | `00_core/theme/objective_correlative.md` | Objets symboliques. |
| **Validation** | `03_audit/spec/02_theme_audit.md` | Vérification du Contre-Thème. |
| **Validation** | `03_audit/theme/symbolic_motif_coherence.md` | Cohérence des symboles. |

---

## Étape 03 : GENRE (Le Contrat)
> *"Quelles sont les promesses ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/structure/save_the_cat.md` | Si genre commercial (Thriller/Romance). |
| **Input (Core)** | `00_core/structure/heros_journey.md` | Si genre mythique (Fantasy/SF). |
| **Input (Core)** | `00_core/tension/mystery_box.md` | Si genre à suspense/mystère. |
| **Validation** | `03_audit/spec/03_genre_audit.md` | Vérification des "Comps". |
| **Validation** | `03_audit/reader_experience/genre_expectation_audit.md` | Respect des Commandements. |

---

## Étape 04 : PRÉMISSE (Le Hook)
> *"Pourquoi payer pour lire ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/tension/promise_delay_deliver.md` | La prémisse est une Promesse. |
| **Input (Core)** | `00_core/structure/in_medias_res.md` | Pour l'Incident Déclencheur. |
| **Validation** | `03_audit/spec/04_premise_audit.md` | Test de l'Ironie et des Enjeux. |
| **Validation** | `03_audit/reader_experience/opening_hook_strength.md` | Force de l'accroche. |

---

## Étape 05 : CONFLIT (Le Moteur)
> *"Pourquoi ne peut-il pas abandonner ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/structure/try_fail_cycles.md` | Mécanique de l'échec nécessaire. |
| **Input (Core)** | `00_core/tension/ticking_clock.md` | Pour le "Verrouillage" temporel. |
| **Input (Core)** | `00_core/logic/pixar_coincidence_rule.md` | Coïncidences pour créer des problèmes. |
| **Input (Core)** | `00_core/casting/antagonist_mirror.md` | Convergence Interne/Externe. |
| **Validation** | `03_audit/spec/05_conflict_audit.md` | Test du "Gap" et du "Lock-in". |
| **Validation** | `03_audit/structure/tension_gradient_analysis.md` | Escalade des enjeux. |

---

## Étape 06 : PERSONNAGES (Les Névroses)
> *"Qui est assez brisé ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/casting/ghost_wound_lie.md` | **OBLIGATOIRE** (Le Triptyque). |
| **Input (Core)** | `00_core/casting/want_vs_need.md` | Moteur psychologique. |
| **Input (Core)** | `00_core/arc/positive_arc.md` | (Ou Negative/Flat selon le choix). |
| **Input (Core)** | `00_core/style/voice_contrast.md` | Pour le "Voice Sample". |
| **Validation** | `03_audit/spec/06_characters_audit.md` | Les 7 Épreuves (Dîner, Voix, etc.). |
| **Validation** | `03_audit/character/character_agency_audit.md` | Vérifier que le héros est actif. |

---

## Étape 07 : UNIVERS (L'Arène)
> *"Pourquoi ce monde est hostile ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/worldbuilding/lived_in_universe.md` | Pour la Texture et l'Usure. |
| **Input (Core)** | `00_core/logic/sanderson_law_2.md` | Pour les Coûts et Limitations. |
| **Input (Core)** | `00_core/style/sensory_anchoring.md` | Pour la description sensorielle. |
| **Validation** | `03_audit/spec/07_universe_audit.md` | Test de la Friction. |
| **Validation** | `03_audit/forensic/worldbuilding_clash.md` | Logique interne. |

---

## Étape 08 : STRUCTURE (Le Squelette)
> *"Le squelette tient-il debout ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/structure/save_the_cat.md` | Les 15 Beats (Standard). |
| **Input (Core)** | `00_core/structure/midpoint_reversal.md` | Bascule Réactif → Proactif. |
| **Input (Core)** | `00_core/logic/chekhovs_gun.md` | Setup / Payoff. |
| **Input (Core)** | `00_core/structure/yes_but_no_and.md` | Causalité "Therefore/But". |
| **Validation** | `03_audit/spec/08_structure_audit.md` | Test des Piliers Porteurs. |
| **Validation** | `03_audit/narrative/plot_hole_tracker.md` | Chasse aux trous. |

---

## Étape 09 : VOIX (La Charte Graphique)
> *"Quel filtre optique ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/pov/deep_pov.md` | Standard d'immersion (Zoom). |
| **Input (Core)** | `00_core/style/filter_word_ruthless.md` | **CRITIQUE** (La Kill List). |
| **Input (Core)** | `00_core/style/show_dont_tell.md` | Règle d'or. |
| **Input (Core)** | `00_core/style/active_voice.md` | Énergie de la phrase. |
| **Validation** | `03_audit/spec/09_voice_audit.md` | Calibrage de la caméra. |
| **Validation** | `03_audit/style/readability_metrics.md` | Niveau de langage. |

---

## Étape 10 : SOMMAIRE (Le Plan de Bataille)
> *"Comment chaque scène change l'histoire ?"*

| Type | Fichier | Pourquoi c'est critique |
|---|---|---|
| **Input (Core)** | `00_core/structure/scene_sequel_balance.md` | Choix du Type (Scène vs Sequel). |
| **Input (Core)** | `00_core/structure/value_charge.md` | **OBLIGATOIRE** (Le +/- Shift). |
| **Input (Core)** | `00_core/style/motivation_reaction_units.md` | Micro-structure. |
| **Validation** | `03_audit/structure/scene_goal_validator.md` | Vérifier But/Conflit/Changement. |
| **Validation** | `03_audit/narrative/pacing_anomalies.md` | Vérifier le rythme global. |

---

## Règles Transversales (Toujours Actives)

À vérifier en tâche de fond sur tout livrable :

| Fichier | Application |
|---|---|
| `00_core/logic/fair_play_mystery.md` | Pas d'information cachée injustement. |
| `00_core/logic/macguffin.md` | Si un objet moteur est utilisé. |
| `03_audit/forensic/sensitivity_bias_scan.md` | Responsabilité narrative. |
| `03_audit/reader_experience/cognitive_overload_check.md` | Pas d'Info-Dumps. |