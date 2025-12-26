---
id: CORE-SPEC-00
type: index
domain: spec
phase: []
links_to: []
aliases: [cross_reference_index, kernel]
generated: 2025-12-26 22:38
---
# Index de Croisement des RÃ¨gles (Auto-GÃ©nÃ©rÃ©)

**GÃ©nÃ©rÃ© automatiquement** depuis les headers YAML des fichiers.
**Total** : 74 rÃ¨gles Core, 45 protocoles Audit.

---

## ALGORITHME D'EXÃ‰CUTION STRICT

Pour chaque Ã©tape `N` du workflow :

1.  **LOAD_DEPENDENCIES(N-1)** : Charger les variables d'Ã©tat de l'Ã©tape prÃ©cÃ©dente.
2.  **INJECT_CONSTRAINTS** : Charger les rÃ¨gles `00_core` listÃ©es ci-dessous.
3.  **EXECUTE_DRAFT** : GÃ©nÃ©rer le contenu en respectant les contraintes injectÃ©es.
4.  **RUN_AUDIT** : ExÃ©cuter les protocoles `03_audit` correspondants.
5.  **IF "FAIL"** : Rejeter le draft. Interdiction de passer Ã  `N+1`.
6.  **IF "PASS"** : Verrouiller le fichier et passer Ã  `N+1`.

---

## MAP D'EXÃ‰CUTION PAR PHASE

### 01. Intention

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-SPEC-01` | `00_core\spec\01_intention.md` | AUDIT-SPEC-01 |
| `CORE-THEME-05` | `00_core\theme\thematic_question.md` | AUDIT-SPEC-01, AUDIT-SPEC-02 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-SPEC-01` | `03_audit\spec\01_intention_audit.md` | CORE-SPEC-01 |

---

### 02. ThÃ¨me

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-SPEC-02` | `00_core\spec\02_theme.md` | AUDIT-SPEC-02 |
| `CORE-THEME-01` | `00_core\theme\controlling_idea.md` | AUDIT-SPEC-02 |
| `CORE-THEME-02` | `00_core\theme\motif_recurrence.md` | AUDIT-THEME-01, AUDIT-THEME-02 |
| `CORE-THEME-03` | `00_core\theme\objective_correlative.md` | AUDIT-SPEC-02, AUDIT-THEME-01 |
| `CORE-THEME-04` | `00_core\theme\symbolic_action.md` | AUDIT-THEME-01 |
| `CORE-THEME-05` | `00_core\theme\thematic_question.md` | AUDIT-SPEC-01, AUDIT-SPEC-02 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-SPEC-02` | `03_audit\spec\02_theme_audit.md` | CORE-SPEC-02, CORE-THEME-01 |
| `AUDIT-THEME-01` | `03_audit\theme\symbolic_motif_coherence.md` | CORE-THEME-02, CORE-THEME-03, CORE-THEME-04 |
| `AUDIT-THEME-02` | `03_audit\theme\thematic_thread_tracer.md` | CORE-THEME-02, CORE-STRUC-01 |

---

### 03. Genre

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-LOGIC-02` | `00_core\logic\fair_play_mystery.md` | AUDIT-NARR-04, AUDIT-READER-02 |
| `CORE-SPEC-03` | `00_core\spec\03_genre.md` | AUDIT-SPEC-03 |
| `CORE-STRUC-02` | `00_core\structure\heros_journey.md` | AUDIT-SPEC-03, AUDIT-SPEC-08 |
| `CORE-STRUC-07` | `00_core\structure\save_the_cat.md` | AUDIT-SPEC-03, AUDIT-SPEC-08, AUDIT-STRUC-01 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-READER-02` | `03_audit\reader_experience\genre_expectation_audit.md` | CORE-LOGIC-02, CORE-SPEC-03 |
| `AUDIT-SPEC-03` | `03_audit\spec\03_genre_audit.md` | CORE-SPEC-03, CORE-STRUC-02 |

---

### 04. PrÃ©misse

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-LOGIC-03` | `00_core\logic\macguffin.md` | AUDIT-SPEC-05 |
| `CORE-SPEC-04` | `00_core\spec\04_premise.md` | AUDIT-SPEC-04 |
| `CORE-STRUC-03` | `00_core\structure\in_medias_res.md` | AUDIT-SPEC-04, AUDIT-READER-03 |
| `CORE-TENS-04` | `00_core\tension\mystery_box.md` | AUDIT-SPEC-04, AUDIT-SPEC-05 |
| `CORE-TENS-05` | `00_core\tension\promise_delay_deliver.md` | AUDIT-SPEC-04, AUDIT-NARR-02 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-READER-03` | `03_audit\reader_experience\opening_hook_strength.md` | CORE-STRUC-03, CORE-TENS-03 |
| `AUDIT-SPEC-04` | `03_audit\spec\04_premise_audit.md` | CORE-SPEC-04 |

---

### 05. Conflit

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-LOGIC-03` | `00_core\logic\macguffin.md` | AUDIT-SPEC-05 |
| `CORE-SPEC-05` | `00_core\spec\05_conflict.md` | AUDIT-SPEC-05 |
| `CORE-STRUC-11` | `00_core\structure\try_fail_cycles.md` | AUDIT-SPEC-05, AUDIT-SPEC-08, AUDIT-STRUC-05 |
| `CORE-STRUC-12` | `00_core\structure\yes_but_no_and.md` | AUDIT-SPEC-05, AUDIT-STRUC-05 |
| `CORE-TENS-01` | `00_core\tension\dramatic_irony.md` | AUDIT-READER-04 |
| `CORE-TENS-04` | `00_core\tension\mystery_box.md` | AUDIT-SPEC-04, AUDIT-SPEC-05 |
| `CORE-TENS-07` | `00_core\tension\ticking_clock.md` | AUDIT-SPEC-05, AUDIT-STRUC-05 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-READER-04` | `03_audit\reader_experience\suspense_leak_detector.md` | CORE-POV-04, CORE-TENS-01 |
| `AUDIT-SPEC-05` | `03_audit\spec\05_conflict_audit.md` | CORE-SPEC-05, CORE-LOGIC-03 |
| `AUDIT-STRUC-05` | `03_audit\structure\tension_gradient_analysis.md` | CORE-STRUC-06, CORE-STRUC-11, CORE-TENS-07 |

---

### 06. Personnages

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-ARC-01` | `00_core\arc\flat_arc.md` | AUDIT-SPEC-06 |
| `CORE-ARC-02` | `00_core\arc\negative_arc.md` | AUDIT-SPEC-06 |
| `CORE-ARC-03` | `00_core\arc\positive_arc.md` | AUDIT-SPEC-06 |
| `CORE-ARC-04` | `00_core\arc\relationship_arc.md` | AUDIT-SPEC-06 |
| `CORE-CAST-01` | `00_core\casting\antagonist_mirror.md` | AUDIT-SPEC-06, AUDIT-CHAR-01 |
| `CORE-CAST-02` | `00_core\casting\false_protagonist.md` | AUDIT-NARR-04 |
| `CORE-CAST-03` | `00_core\casting\five_man_band.md` | AUDIT-SPEC-06 |
| `CORE-CAST-04` | `00_core\casting\foil_character.md` | AUDIT-SPEC-06 |
| `CORE-CAST-05` | `00_core\casting\ghost_wound_lie.md` | AUDIT-SPEC-06, AUDIT-CHAR-01 |
| `CORE-CAST-06` | `00_core\casting\sympathetic_antagonist.md` | AUDIT-SPEC-06 |
| `CORE-CAST-07` | `00_core\casting\the_watson.md` | AUDIT-STYLE-06 |
| `CORE-CAST-08` | `00_core\casting\want_vs_need.md` | AUDIT-SPEC-06 |
| `CORE-SPEC-06` | `00_core\spec\06_characters.md` | AUDIT-SPEC-06 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-CHAR-01` | `03_audit\character\character_agency_audit.md` | CORE-CAST-05, CORE-CAST-01 |
| `AUDIT-CHAR-02` | `03_audit\character\melodrama_detector.md` | CORE-CAST-05 |
| `AUDIT-CHAR-04` | `03_audit\character\relationship_matrix_tracker.md` | CORE-ARC-04 |
| `AUDIT-SPEC-06` | `03_audit\spec\06_characters_audit.md` | CORE-SPEC-06, CORE-CAST-05, CORE-CAST-08, CORE-ARC-01, CORE-ARC-02, CORE-ARC-03 |
| `AUDIT-STRUC-02` | `03_audit\structure\character_arc_tracker.md` | CORE-ARC-03, CORE-CAST-05 |

---

### 07. Univers

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-LOGIC-07` | `00_core\logic\sanderson_law_1.md` | AUDIT-SPEC-07, AUDIT-FOREN-03 |
| `CORE-LOGIC-08` | `00_core\logic\sanderson_law_2.md` | AUDIT-SPEC-07 |
| `CORE-SPEC-07` | `00_core\spec\07_universe.md` | AUDIT-SPEC-07 |
| `CORE-WORLD-01` | `00_core\worldbuilding\lived_in_universe.md` | AUDIT-SPEC-07, AUDIT-FOREN-03 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-FOREN-03` | `03_audit\forensic\worldbuilding_clash.md` | CORE-WORLD-01, CORE-LOGIC-07 |
| `AUDIT-SPEC-07` | `03_audit\spec\07_universe_audit.md` | CORE-SPEC-07, CORE-LOGIC-07, CORE-WORLD-01 |

---

### 08. Structure

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-LOGIC-01` | `00_core\logic\chekhovs_gun.md` | AUDIT-NARR-02, AUDIT-SPEC-08 |
| `CORE-LOGIC-02` | `00_core\logic\fair_play_mystery.md` | AUDIT-NARR-04, AUDIT-READER-02 |
| `CORE-LOGIC-04` | `00_core\logic\pixar_coincidence_rule.md` | AUDIT-NARR-04, AUDIT-SPEC-08 |
| `CORE-LOGIC-05` | `00_core\logic\rule_2_plus_2.md` | AUDIT-READER-01 |
| `CORE-LOGIC-06` | `00_core\logic\rule_of_three.md` | AUDIT-STRUC-01 |
| `CORE-SPEC-08` | `00_core\spec\08_structure.md` | AUDIT-SPEC-08 |
| `CORE-STRUC-01` | `00_core\structure\bookending.md` | AUDIT-SPEC-08, AUDIT-THEME-02 |
| `CORE-STRUC-02` | `00_core\structure\heros_journey.md` | AUDIT-SPEC-03, AUDIT-SPEC-08 |
| `CORE-STRUC-05` | `00_core\structure\midpoint_reversal.md` | AUDIT-SPEC-08 |
| `CORE-STRUC-06` | `00_core\structure\pinch_points.md` | AUDIT-SPEC-08, AUDIT-STRUC-05 |
| `CORE-STRUC-07` | `00_core\structure\save_the_cat.md` | AUDIT-SPEC-03, AUDIT-SPEC-08, AUDIT-STRUC-01 |
| `CORE-STRUC-09` | `00_core\structure\snowflake_method.md` | AUDIT-SPEC-08, AUDIT-SPEC-10 |
| `CORE-STRUC-10` | `00_core\structure\three_act_structure.md` | AUDIT-SPEC-08 |
| `CORE-STRUC-11` | `00_core\structure\try_fail_cycles.md` | AUDIT-SPEC-05, AUDIT-SPEC-08, AUDIT-STRUC-05 |
| `CORE-TENS-02` | `00_core\tension\foreshadowing.md` | AUDIT-NARR-02 |
| `CORE-TENS-05` | `00_core\tension\promise_delay_deliver.md` | AUDIT-SPEC-04, AUDIT-NARR-02 |
| `CORE-TENS-06` | `00_core\tension\red_herring.md` | AUDIT-NARR-04 |
| `CORE-TENS-07` | `00_core\tension\ticking_clock.md` | AUDIT-SPEC-05, AUDIT-STRUC-05 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-NARR-02` | `03_audit\narrative\foreshadowing_payoff.md` | CORE-TENS-02, CORE-LOGIC-01 |
| `AUDIT-NARR-04` | `03_audit\narrative\plot_hole_tracker.md` | CORE-LOGIC-02, CORE-POV-04, CORE-POV-07, CORE-TENS-06 |
| `AUDIT-SPEC-08` | `03_audit\spec\08_structure_audit.md` | CORE-SPEC-08, CORE-STRUC-10, CORE-STRUC-05, CORE-LOGIC-01, CORE-LOGIC-04 |
| `AUDIT-STRUC-01` | `03_audit\structure\beat_structure_audit.md` | CORE-STRUC-07, CORE-LOGIC-06 |
| `AUDIT-STRUC-02` | `03_audit\structure\character_arc_tracker.md` | CORE-ARC-03, CORE-CAST-05 |
| `AUDIT-STRUC-04` | `03_audit\structure\subplot_orphan_detector.md` | CORE-ARC-04 |
| `AUDIT-STRUC-05` | `03_audit\structure\tension_gradient_analysis.md` | CORE-STRUC-06, CORE-STRUC-11, CORE-TENS-07 |
| `AUDIT-THEME-02` | `03_audit\theme\thematic_thread_tracer.md` | CORE-THEME-02, CORE-STRUC-01 |

---

### 09. Voix

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-LOGIC-09` | `00_core\logic\show_dont_tell.md` | AUDIT-STYLE-06, AUDIT-SPEC-09 |
| `CORE-POV-01` | `00_core\pov\deep_pov.md` | AUDIT-SPEC-09, AUDIT-STYLE-05 |
| `CORE-POV-02` | `00_core\pov\free_indirect_discourse.md` | AUDIT-SPEC-09, AUDIT-VOICE-01 |
| `CORE-POV-03` | `00_core\pov\head_hopping.md` | AUDIT-SPEC-09, AUDIT-VOICE-02 |
| `CORE-POV-04` | `00_core\pov\information_control.md` | AUDIT-SPEC-09, AUDIT-NARR-04 |
| `CORE-POV-05` | `00_core\pov\psychic_distance.md` | AUDIT-SPEC-09 |
| `CORE-POV-06` | `00_core\pov\stream_of_consciousness.md` | AUDIT-STYLE-05 |
| `CORE-POV-07` | `00_core\pov\unreliable_narrator.md` | AUDIT-NARR-04 |
| `CORE-SPEC-09` | `00_core\spec\09_voice.md` | AUDIT-SPEC-09 |
| `CORE-STYLE-01` | `00_core\style\active_voice.md` | AUDIT-SPEC-09, AUDIT-STYLE-07 |
| `CORE-STYLE-02` | `00_core\style\dialogue_beat.md` | AUDIT-SPEC-09, AUDIT-STYLE-01 |
| `CORE-STYLE-03` | `00_core\style\iceberg_theory.md` | AUDIT-SPEC-09, AUDIT-CHAR-05 |
| `CORE-STYLE-04` | `00_core\style\motivation_reaction_units.md` | AUDIT-CHAR-03, AUDIT-STYLE-04 |
| `CORE-STYLE-05` | `00_core\style\oblique_responses.md` | AUDIT-SPEC-09, AUDIT-STYLE-01, AUDIT-CHAR-05 |
| `CORE-STYLE-06` | `00_core\style\on_the_nose_dialogue.md` | AUDIT-SPEC-09, AUDIT-STYLE-01 |
| `CORE-STYLE-07` | `00_core\style\sensory_anchoring.md` | AUDIT-IMMER-01, AUDIT-IMMER-02 |
| `CORE-STYLE-08` | `00_core\style\sentence_rhythm.md` | AUDIT-SPEC-09, AUDIT-STYLE-04 |
| `CORE-STYLE-09` | `00_core\style\voice_contrast.md` | AUDIT-SPEC-09, AUDIT-VOICE-03 |
| `CORE-TENS-03` | `00_core\tension\micro_tension.md` | AUDIT-READER-03, AUDIT-NARR-03 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-CHAR-03` | `03_audit\character\mru_sequencing_validation.md` | CORE-STYLE-04 |
| `AUDIT-CHAR-05` | `03_audit\character\subtext_density_test.md` | CORE-STYLE-03, CORE-STYLE-05 |
| `AUDIT-IMMER-01` | `03_audit\immersion\sensory_balance_check.md` | CORE-STYLE-07 |
| `AUDIT-IMMER-02` | `03_audit\immersion\spatial_anchoring_audit.md` | CORE-STYLE-07 |
| `AUDIT-SPEC-09` | `03_audit\spec\09_voice_audit.md` | CORE-SPEC-09, CORE-POV-01, CORE-POV-02, CORE-POV-03, CORE-POV-05, CORE-LOGIC-09 |
| `AUDIT-STYLE-01` | `03_audit\style\dialogue_health_report.md` | CORE-STYLE-02, CORE-STYLE-05, CORE-STYLE-06 |
| `AUDIT-STYLE-02` | `03_audit\style\echo_word_scanner.md` |  |
| `AUDIT-STYLE-03` | `03_audit\style\filter_word_ruthless.md` | CORE-POV-01 |
| `AUDIT-STYLE-04` | `03_audit\style\prose_rhythm_analysis.md` | CORE-STYLE-08, CORE-STYLE-04 |
| `AUDIT-STYLE-05` | `03_audit\style\readability_metrics.md` | CORE-POV-01, CORE-POV-06 |
| `AUDIT-STYLE-06` | `03_audit\style\show_vs_tell_detector.md` | CORE-LOGIC-09, CORE-CAST-07 |
| `AUDIT-STYLE-07` | `03_audit\style\weak_verb_purge.md` | CORE-STYLE-01 |
| `AUDIT-VOICE-01` | `03_audit\voice\narrator_voice_stability.md` | CORE-POV-02, CORE-POV-07 |
| `AUDIT-VOICE-02` | `03_audit\voice\pov_consistency.md` | CORE-POV-03, CORE-POV-05 |
| `AUDIT-VOICE-03` | `03_audit\voice\voice_fingerprinting.md` | CORE-STYLE-09 |

---

### 10. Sommaire

**RÃ¨gles Core Ã  charger :**
| ID | Fichier | Liens |
|---|---|---|
| `CORE-LOGIC-01` | `00_core\logic\chekhovs_gun.md` | AUDIT-NARR-02, AUDIT-SPEC-08 |
| `CORE-LOGIC-05` | `00_core\logic\rule_2_plus_2.md` | AUDIT-READER-01 |
| `CORE-LOGIC-06` | `00_core\logic\rule_of_three.md` | AUDIT-STRUC-01 |
| `CORE-SPEC-10` | `00_core\spec\10_chapter_outline.md` | AUDIT-SPEC-10 |
| `CORE-STRUC-01` | `00_core\structure\bookending.md` | AUDIT-SPEC-08, AUDIT-THEME-02 |
| `CORE-STRUC-03` | `00_core\structure\in_medias_res.md` | AUDIT-SPEC-04, AUDIT-READER-03 |
| `CORE-STRUC-04` | `00_core\structure\late_in_early_out.md` | AUDIT-SPEC-10, AUDIT-STRUC-03, AUDIT-NARR-03 |
| `CORE-STRUC-08` | `00_core\structure\scene_sequel_balance.md` | AUDIT-SPEC-10, AUDIT-NARR-03 |
| `CORE-STRUC-09` | `00_core\structure\snowflake_method.md` | AUDIT-SPEC-08, AUDIT-SPEC-10 |
| `CORE-STRUC-12` | `00_core\structure\yes_but_no_and.md` | AUDIT-SPEC-05, AUDIT-STRUC-05 |
| `CORE-STYLE-04` | `00_core\style\motivation_reaction_units.md` | AUDIT-CHAR-03, AUDIT-STYLE-04 |
| `CORE-TENS-01` | `00_core\tension\dramatic_irony.md` | AUDIT-READER-04 |
| `CORE-TENS-02` | `00_core\tension\foreshadowing.md` | AUDIT-NARR-02 |
| `CORE-TENS-03` | `00_core\tension\micro_tension.md` | AUDIT-READER-03, AUDIT-NARR-03 |
| `CORE-TENS-06` | `00_core\tension\red_herring.md` | AUDIT-NARR-04 |
| `CORE-THEME-02` | `00_core\theme\motif_recurrence.md` | AUDIT-THEME-01, AUDIT-THEME-02 |
| `CORE-THEME-04` | `00_core\theme\symbolic_action.md` | AUDIT-THEME-01 |

**Audits Ã  exÃ©cuter :**
| ID | Fichier | VÃ©rifie |
|---|---|---|
| `AUDIT-CHAR-03` | `03_audit\character\mru_sequencing_validation.md` | CORE-STYLE-04 |
| `AUDIT-NARR-02` | `03_audit\narrative\foreshadowing_payoff.md` | CORE-TENS-02, CORE-LOGIC-01 |
| `AUDIT-NARR-03` | `03_audit\narrative\pacing_anomalies.md` | CORE-STRUC-04, CORE-STRUC-08, CORE-TENS-03 |
| `AUDIT-READER-01` | `03_audit\reader_experience\cognitive_overload_check.md` | CORE-LOGIC-05 |
| `AUDIT-READER-03` | `03_audit\reader_experience\opening_hook_strength.md` | CORE-STRUC-03, CORE-TENS-03 |
| `AUDIT-READER-04` | `03_audit\reader_experience\suspense_leak_detector.md` | CORE-POV-04, CORE-TENS-01 |
| `AUDIT-SPEC-10` | `03_audit\spec\10_chapter_audit.md` | CORE-SPEC-10, CORE-STRUC-04, CORE-STRUC-08 |
| `AUDIT-STRUC-03` | `03_audit\structure\scene_goal_validator.md` | CORE-STRUC-04 |
| `AUDIT-STYLE-04` | `03_audit\style\prose_rhythm_analysis.md` | CORE-STYLE-08, CORE-STYLE-04 |
| `AUDIT-THEME-01` | `03_audit\theme\symbolic_motif_coherence.md` | CORE-THEME-02, CORE-THEME-03, CORE-THEME-04 |
| `AUDIT-THEME-02` | `03_audit\theme\thematic_thread_tracer.md` | CORE-THEME-02, CORE-STRUC-01 |

---

## Audits Transversaux (Background Process)

Ces audits s'appliquent Ã  toutes les phases :

| ID | Fichier | Fonction |
|---|---|---|
| `AUDIT-FOREN-01` | `03_audit/forensic/consistency_check.md` | CohÃ©rence Factuelle |
| `AUDIT-FOREN-02` | `03_audit/forensic/sensitivity_bias_scan.md` | Scanner de ReprÃ©sentation |
| `AUDIT-NARR-01` | `03_audit/narrative/cliche_blacklist.md` | Chasse aux ClichÃ©s |

---

## Statistiques

| Domaine | Fichiers |
|---|---|
| Core/arc | 4 |
| Core/casting | 8 |
| Core/logic | 9 |
| Core/pov | 7 |
| Core/spec | 12 |
| Core/structure | 12 |
| Core/style | 9 |
| Core/tension | 7 |
| Core/theme | 5 |
| Core/worldbuilding | 1 |
| Audit/character | 5 |
| Audit/forensic | 3 |
| Audit/immersion | 2 |
| Audit/narrative | 4 |
| Audit/reader_experience | 4 |
| Audit/spec | 10 |
| Audit/structure | 5 |
| Audit/style | 7 |
| Audit/theme | 2 |
| Audit/voice | 3 |