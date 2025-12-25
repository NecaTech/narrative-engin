# Index de Croisement des Règles (Kernel)

**Statut** : NOYAU D'EXÉCUTION (Read-Only)
**Fonction** : Routeur logique imposant les contraintes d'Intégrité Référentielle entre Spec, Core et Audit.

---

## ALGORITHME D'EXÉCUTION STRICT

Pour chaque étape `N` du workflow :

1.  **LOAD_DEPENDENCIES(N-1)** : Charger les variables d'état de l'étape précédente (ex: on ne crée pas un Personnage sans charger le Thème).
2.  **INJECT_CONSTRAINTS** : Charger les règles `00_core` listées en mémoire active.
3.  **EXECUTE_DRAFT** : Générer le contenu en respectant les contraintes injectées.
4.  **RUN_AUDIT** : Exécuter les protocoles `03_audit` correspondants.
5.  **IF "FAIL"** : Rejeter le draft. Interdiction de passer à `N+1`.
6.  **IF "PASS"** : Verrouiller le fichier et passer à `N+1`.

---

## MAP D'EXÉCUTION SÉQUENTIELLE

### 01. INTENTION (L'Urgence)
*Dépendance : Aucune (Origine du système)*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `theme/controlling_idea` | Définir la structure de la thèse | `spec/01_intention_audit` | **"Tourisme"** : L'auteur n'a pas d'enjeu personnel viscéral. |
| `theme/thematic_question` | Définir le vecteur intellectuel | | **Générique** : L'intention pourrait s'appliquer à n'importe quel livre. |

### 02. THÈME (Le Système Moral)
*Dépendance : 01. Intention*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `theme/controlling_idea` | **OBLIGATOIRE** : Formule Valeur/Cause | `spec/02_theme_audit` | **Flou Artistique** : Pas de verbe d'action dans la thèse. |
| `theme/objective_correlative` | Ancrage physique du concept | `theme/symbolic_motif_coherence` | **Abstrait** : Le thème n'est pas visible physiquement. |

### 03. GENRE (Le Contrat)
*Dépendance : 01. Intention + 02. Thème*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `structure/save_the_cat` | (Si Commercial) Beat sheet template | `spec/03_genre_audit` | **Fraude** : Promesse d'un genre sans ses scènes obligatoires. |
| `structure/heros_journey` | (Si Mythique) Beat sheet template | `reader_experience/genre_expectation` | **Incohérence** : Ton inadapté au public cible (ex: Gore en YA). |

### 04. PRÉMISSE (Le Hook)
*Dépendance : 03. Genre (Le Hook doit vendre le Genre)*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `tension/promise_delay_deliver` | Structure de la promesse narrative | `spec/04_premise_audit` | **Ennui** : Pas d'ironie ou de paradoxe dans le pitch. |
| `structure/in_medias_res` | Point d'entrée de la démo | `reader_experience/opening_hook_strength` | **Déjà-vu** : Pitch interchangeable avec un best-seller existant. |

### 05. CONFLIT (Le Moteur)
*Dépendance : 04. Prémisse (Le Conflit teste le Hook)*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `structure/try_fail_cycles` | Mécanique d'itération | `spec/05_conflict_audit` | **Porte de Sortie** : Le héros peut abandonner sans conséquences graves. |
| `tension/ticking_clock` | Compresseur temporel | `structure/tension_gradient_analysis` | **Stagnation** : Les enjeux n'augmentent pas après un échec. |

### 06. PERSONNAGES (Les Névroses)
*Dépendance : 02. Thème + 05. Conflit*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `casting/want_vs_need` | Conflit interne systémique | `spec/06_characters_audit` | **Santé Mentale** : Personnage trop sain/équilibré pour l'histoire. |
| `casting/ghost_wound_lie` | **ROOT** : Origine du trauma | `character/character_agency_audit` | **Passivité** : Le héros subit l'intrigue au lieu de la provoquer. |
| `casting/antagonist_mirror` | Reflet inversé du héros | | **Vilain Cartoon** : Antagoniste méchant "parce que". |

### 07. UNIVERS (L'Arène)
*Dépendance : 05. Conflit (Le monde doit générer ce conflit spécifique)*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `logic/sanderson_law_2` | Définition des coûts/limites | `spec/07_universe_audit` | **Magie Gratuite** : Solution sans coût pour le héros. |
| `worldbuilding/lived_in_universe` | Texture et temporalité | `forensic/worldbuilding_clash` | **Décor Carton** : Monde qui semble né à la page 1. |

### 08. STRUCTURE (Le Squelette)
*Dépendance : 06. Personnages (L'arc dicte la structure)*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `structure/three_act_structure` | Architecture globale | `spec/08_structure_audit` | **Ventre Mou** : Acte II sans Midpoint clair. |
| `structure/midpoint_reversal` | Pivot dynamique | `narrative/plot_hole_tracker` | **Deus Ex Machina** : Résolution non préparée dans l'Acte I. |

### 09. VOIX (L'Optique)
*Dépendance : 06. Personnages (C'est LEUR voix)*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `pov/deep_pov` | Protocole d'immersion | `spec/09_voice_audit` | **Filtres** : Présence de "il vit", "elle sentit" (Filter Words). |
| `style/voice_contrast` | Signature lexicale | `style/readability_metrics` | **Monotonie** : Tous les personnages parlent comme l'auteur. |

### 10. SOMMAIRE (L'Exécution)
*Dépendance : 08. Structure (Expansion fractale)*

| Inputs (Core) | Fonction Technique | Gatekeeper (Audit) | Condition d'Échec Fatal (Abort) |
|---|---|---|---|
| `structure/value_charge` | Polarité +/- de la scène | `structure/scene_goal_validator` | **Inutilité** : Scène qui ne change pas la charge de valeur. |
| `structure/scene_sequel_balance` | Rythme Action/Réaction | `narrative/pacing_anomalies` | **Remplissage** : Scènes de "transport" ou de "bonjour/au revoir". |

---

## Audits Transversaux (Background Process)

Ces audits doivent être appelés **à chaque itération** de raffinement :

1.  **Cohérence Factuelle** : `03_audit/forensic/consistency_check.md`
2.  **Densité de Sous-Texte** : `03_audit/character/subtext_density_test.md`
3.  **Chasse aux Clichés** : `03_audit/narrative/cliche_blacklist.md`