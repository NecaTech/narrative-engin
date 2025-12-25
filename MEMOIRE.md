# MÉMOIRE DU PROJET : Literature-as-Code

## Vision
Développer un système de création littéraire rigoureux, modulaire et piloté par des workflows. Le système repose sur Antigravity comme agent unique et polymorphe.

## Architecture du Workspace
- **.agent/workflows/** : scripts d'exécution et protocoles (le "Comment"). Activer via les slash commands.
- **00_core/** : bibliothèque de règles, conventions d'écriture et bonnes pratiques (la "Constitution").
- **01_spec/** : spécifications narratives (intrigue, casting, lore, storyline, sommaire/backdrop).
- **02_draft/** : espace de rédaction itératif par chapitre.
- **03_audit/** : règles d'audit et historique des critiques sévères.
- **04_publish/** : versions finalisées et prêtes à la diffusion.
- **doc/** : recherche, archives et matière pour l'immersion.

## Principes de Travail
1. **Pas de Vibe Coding** : Chaque action doit être comprise et expliquée.
2. **Modularité** : Chaque module est traité indépendamment.
3. **Approche Lean** : Ne créer que le nécessaire, éviter la multiplication inutile des fichiers.
4. **Agent Unique** : Antigravity est l'unique agent, navigant entre les modules selon les workflows.
5. **Un workflow à la fois** : Créer, tester, valider avant de passer au suivant.
6. **Séparation Framework/Produit** : Le dépôt Git contient uniquement le moteur. Le contenu littéraire reste local.
7. **Audit Actif** : L'audit déclenche le Raffinement Actif (réécriture).
8. **Veto Humain** : L'IA ne s'auto-valide jamais. Validation seulement par friction humaine.

---

## 00_core/ — Bibliothèque de Règles (72 règles)

### logic/ (9 règles)
`chekhovs_gun.md`, `show_dont_tell.md`, `rule_2_plus_2.md`, `sanderson_law_1.md`, `sanderson_law_2.md`, `pixar_coincidence_rule.md`, `macguffin.md`, `rule_of_three.md`, `fair_play_mystery.md`.

### structure/ (12 règles)
`save_the_cat.md`, `yes_but_no_and.md`, `snowflake_method.md`, `scene_sequel_balance.md`, `three_act_structure.md`, `heros_journey.md`, `in_medias_res.md`, `late_in_early_out.md`, `midpoint_reversal.md`, `try_fail_cycles.md`, `pinch_points.md`, `bookending.md`.

### casting/ (8 règles)
`five_man_band.md`, `the_watson.md`, `want_vs_need.md`, `ghost_wound_lie.md`, `antagonist_mirror.md`, `sympathetic_antagonist.md`, `foil_character.md`, `false_protagonist.md`.

### style/ (9 règles)
`voice_contrast.md`, `motivation_reaction_units.md`, `iceberg_theory.md`, `sensory_anchoring.md`, `on_the_nose_dialogue.md`, `dialogue_beat.md`, `oblique_responses.md`, `sentence_rhythm.md`, `active_voice.md`.

### worldbuilding/ (1 règle)
`lived_in_universe.md`.

### tension/ (7 règles)
`dramatic_irony.md`, `ticking_clock.md`, `foreshadowing.md`, `red_herring.md`, `promise_delay_deliver.md`, `micro_tension.md`, `mystery_box.md`.

### pov/ (7 règles)
`psychic_distance.md`, `unreliable_narrator.md`, `deep_pov.md`, `head_hopping.md`, `free_indirect_discourse.md`, `stream_of_consciousness.md`, `information_control.md`.

### theme/ (5 règles)
`controlling_idea.md`, `thematic_question.md`, `motif_recurrence.md`, `objective_correlative.md`, `symbolic_action.md`.

### arc/ (4 règles)
`positive_arc.md`, `flat_arc.md`, `negative_arc.md`, `relationship_arc.md`.

### spec/ (10 règles)
`01_intention.md` à `09_voice.md` + `00_cross_reference_index.md`.

---

## 03_audit/ — Protocoles de Test (44 protocoles)

### forensic/ (3 protocoles)
`consistency_check.md`, `worldbuilding_clash.md`, `sensitivity_bias_scan.md`.

### narrative/ (4 protocoles)
`cliche_blacklist.md`, `pacing_anomalies.md`, `plot_hole_tracker.md`, `foreshadowing_payoff.md`.

### style/ (7 protocoles)
`filter_word_ruthless.md`, `dialogue_health_report.md`, `prose_rhythm_analysis.md`, `show_vs_tell_detector.md`, `echo_word_scanner.md`, `weak_verb_purge.md`, `readability_metrics.md`.

### character/ (5 protocoles)
`mru_sequencing_validation.md`, `melodrama_detector.md`, `subtext_density_test.md`, `character_agency_audit.md`, `relationship_matrix_tracker.md`.

### immersion/ (2 protocoles)
`sensory_balance_check.md`, `spatial_anchoring_audit.md`.

### structure/ (5 protocoles)
`scene_goal_validator.md`, `character_arc_tracker.md`, `beat_structure_audit.md`, `subplot_orphan_detector.md`, `tension_gradient_analysis.md`.

### voice/ (3 protocoles)
`pov_consistency.md`, `narrator_voice_stability.md`, `voice_fingerprinting.md`.

### theme/ (2 protocoles)
`symbolic_motif_coherence.md`, `thematic_thread_tracer.md`.

### reader_experience/ (4 protocoles)
`cognitive_overload_check.md`, `genre_expectation_audit.md`, `suspense_leak_detector.md`, `opening_hook_strength.md`.

### spec/ (9 protocoles)
Audits spécifiques de l'étape 01 à 09.

---

## Historique des Corrections et Maturation

- **2025-12-25** :
    - Naming : `characters.md` et `universe.md` stabilisés.
    - Isolation Git : `.gitignore` configurés pour séparer Framework et Projet.
    - Workflows : `01-create-spec` (mapping strict) et `02-audit-spec` (Raffinement Actif + Veto Humain) opérationnels.
    - Neutralisation de la complaisance IA par l'interdiction de l'auto-validation.

## État du Projet (Session du 2025-12-25)

### Framework Narrative Engine
- **Statut** : Stable et Verrouillé ✅
- **Workflows** : 
    - `/01-create-spec` : Opérationnel. Source de vérité = `00_core/spec/00_cross_reference_index.md`.
    - `/02-audit-spec` : Opérationnel. Cycle [Critique Brutale] -> [Raffinement IA] -> [Veto Humain].
    - `/refine-rules` : Opérationnel pour analyse de patterns.
- **Git** : Dépôt propre. Fichiers projet exclus via `.gitignore`.

### Projet en cours : "Code d'Honneur"
- **Étape 01 : Intention**
    - **Fichier** : `01_spec/01_intention.md`
    - **Statut** : `REJETÉ ❌ (Manque de friction humaine)`
    - **Action requise** : L'auteur doit modifier le texte raffiné par l'IA pour y injecter sa propre volonté avant de relancer l'audit.

---
*Note : Ce fichier est la mémoire vive du projet. Ne jamais supprimer les listes de règles.*
