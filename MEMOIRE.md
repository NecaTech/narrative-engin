# MÉMOIRE DU PROJET : Literature-as-Code (New Start)

## Vision
Développer un système de création littéraire rigoureux, modulaire et piloté par des workflows, sans dépendance à des frameworks externes complexes. Le système repose sur Antigravity comme agent unique et polymorphe.

## Architecture du Workspace (Convention de Nommage Ordonnée)
- **.agent/workflows/** : Scripts d'exécution et protocoles (le "Comment"). Activer via les slash commands.
- **00_core/** : Bibliothèque de règles, conventions d'écriture et bonnes pratiques (la "Constitution").
- **01_spec/** : Spécifications narratives (intrigue, casting, lore, storyline, sommaire/backdrop).
- **02_draft/** : Espace de rédaction itératif par chapitre.
- **03_audit/** : Règles d'audit et historique des critiques sévères.
- **04_publish/** : Versions finalisées et prêtes à la diffusion.
- **doc/** : Recherche, archives et matière pour l'immersion.

## Principes de Travail
1. **Pas de Vibe Coding** : Chaque action doit être comprise et expliquée.
2. **Modularité** : Chaque module est traité indépendamment.
3. **Approche Lean** : Ne créer que le nécessaire, éviter la multiplication inutile des fichiers.
4. **Agent Unique** : Antigravity est l'unique agent, navigant entre les modules selon les workflows.
5. **Un workflow à la fois** : Créer, tester, valider avant de passer au suivant.

---

## Structure de `00_core/` (62 règles intégrées)

### `00_core/logic/` (9 règles)
| Fichier | Résumé |
|---|---|
| `chekhovs_gun.md` | Tout élément introduit doit être utilisé. |
| `show_dont_tell.md` | Montrer par l'action, pas par l'exposition. |
| `rule_2_plus_2.md` | Donner les indices, pas la conclusion. |
| `sanderson_law_1.md` | Le lore ne résout que ce que le lecteur comprend. |
| `sanderson_law_2.md` | Les limites sont plus intéressantes que les pouvoirs. |
| `pixar_coincidence_rule.md` | Coïncidences pour créer des problèmes, jamais pour les résoudre. |
| `macguffin.md` | Objet motivant l'action dont la nature importe peu. |
| `rule_of_three.md` | Les triplets sont plus satisfaisants et mémorables. |
| `fair_play_mystery.md` | Tous les indices doivent être accessibles au lecteur. |

### `00_core/structure/` (12 règles)
| Fichier | Résumé |
|---|---|
| `save_the_cat.md` | Beat Sheet pour le rythme narratif. |
| `yes_but_no_and.md` | Chaque action crée une complication. |
| `snowflake_method.md` | Construction fractale de l'intrigue. |
| `scene_sequel_balance.md` | Alternance action/introspection. |
| `three_act_structure.md` | Acte I (setup), Acte II (confrontation), Acte III (résolution). |
| `heros_journey.md` | Monomythe en 12 étapes (Campbell). |
| `in_medias_res.md` | Commencer au milieu de l'action. |
| `late_in_early_out.md` | Entrer tard dans la scène, sortir tôt. |
| `midpoint_reversal.md` | Événement central qui change la dynamique. |
| `try_fail_cycles.md` | Échecs successifs avant la réussite. |
| `pinch_points.md` | Rappels de la menace aux jalons 3/8 et 5/8. |
| `bookending.md` | Début et fin qui se font écho. |

### `00_core/casting/` (8 règles)
| Fichier | Résumé |
|---|---|
| `five_man_band.md` | Archétype d'équilibre des personnages. |
| `the_watson.md` | Personnage qui pose les questions du lecteur. |
| `want_vs_need.md` | Moteur psychologique (Désir vs Besoin). |
| `ghost_wound_lie.md` | Traumatisme → Blessure → Croyance limitante. |
| `antagonist_mirror.md` | L'antagoniste reflète le protagoniste. |
| `sympathetic_antagonist.md` | Antagoniste aux motivations compréhensibles. |
| `foil_character.md` | Personnage contrastant pour révéler le héros. |
| `false_protagonist.md` | Héros apparent écarté (subversion). |

### `00_core/style/` (9 règles)
| Fichier | Résumé |
|---|---|
| `voice_contrast.md` | Chaque personnage identifiable par sa voix. |
| `motivation_reaction_units.md` | Séquence Motivation → Réaction. |
| `iceberg_theory.md` | Sous-texte dans les dialogues (Hemingway). |
| `sensory_anchoring.md` | Ancrage par les 5 sens. |
| `on_the_nose_dialogue.md` | Anti-pattern : éviter les dialogues explicites. |
| `dialogue_beat.md` | Actions intercalées dans le dialogue. |
| `oblique_responses.md` | Réponses indirectes pour réalisme. |
| `sentence_rhythm.md` | Alterner phrases courtes et longues. |
| `active_voice.md` | Privilégier la voix active. |

### `00_core/worldbuilding/` (1 règle)
| Fichier | Résumé |
|---|---|
| `lived_in_universe.md` | Le monde porte des traces de passé. |

### `00_core/tension/` (7 règles) — NOUVEAU
| Fichier | Résumé |
|---|---|
| `dramatic_irony.md` | Le lecteur sait ce que le personnage ignore. |
| `ticking_clock.md` | Limite temporelle pour forcer l'urgence. |
| `foreshadowing.md` | Indices préparant les développements futurs. |
| `red_herring.md` | Fausse piste délibérée. |
| `promise_delay_deliver.md` | Annoncer, retarder, délivrer. |
| `micro_tension.md` | Petits conflits dans chaque ligne. |
| `mystery_box.md` | Énigme centrale (J.J. Abrams). |

### `00_core/pov/` (7 règles) — NOUVEAU
| Fichier | Résumé |
|---|---|
| `psychic_distance.md` | Échelle proximité narrateur/personnage. |
| `unreliable_narrator.md` | Narrateur biaisé à décoder. |
| `deep_pov.md` | Immersion sans verbes de perception. |
| `head_hopping.md` | Anti-pattern : pas de changement POV non signalé. |
| `free_indirect_discourse.md` | 3e personne avec voix du personnage. |
| `stream_of_consciousness.md` | Flux associatif des pensées. |
| `information_control.md` | Stratégie de révélation/rétention. |

### `00_core/theme/` (5 règles) — NOUVEAU
| Fichier | Résumé |
|---|---|
| `controlling_idea.md` | Thèse centrale prouvée par le climax (McKee). |
| `thematic_question.md` | Question morale explorée sans réponse imposée. |
| `motif_recurrence.md` | Répétition d'éléments pour renforcer le thème. |
| `objective_correlative.md` | Objet/situation évoquant une émotion (T.S. Eliot). |
| `symbolic_action.md` | Action représentant un changement intérieur. |

### `00_core/arc/` (4 règles) — NOUVEAU
| Fichier | Résumé |
|---|---|
| `positive_arc.md` | Le personnage surmonte son Lie. |
| `flat_arc.md` | Le protagoniste transforme le monde. |
| `negative_arc.md` | Le personnage s'enfonce (tragédie). |
| `relationship_arc.md` | Évolution structurée d'une relation. |

---

## Structure de `03_audit/` (35 protocoles de test) — Version Finale

### `03_audit/forensic/` (3 protocoles)
| Fichier | Résumé |
|---|---|
| `consistency_check.md` | Vérification des noms, lieux, âges, chronologie. |
| `worldbuilding_clash.md` | Détection des violations du lore établi. |
| `sensitivity_bias_scan.md` | Scan de sensibilité, biais et représentations. |

### `03_audit/narrative/` (4 protocoles)
| Fichier | Résumé |
|---|---|
| `cliche_blacklist.md` | Liste noire des métaphores usées et situations prévisibles. |
| `pacing_anomalies.md` | Détection des ventres mous et précipitations. |
| `plot_hole_tracker.md` | Traçage des trous d'intrigue et Fusils non tirés. |
| `foreshadowing_payoff.md` | Balance entre présages et résolutions. |

### `03_audit/style/` (7 protocoles)
| Fichier | Résumé |
|---|---|
| `filter_word_ruthless.md` | Traque des verbes de perception (Deep POV). |
| `dialogue_health_report.md` | Diagnostic de santé des dialogues. |
| `prose_rhythm_analysis.md` | Analyse de la musicalité du texte. |
| `show_vs_tell_detector.md` | Localisation des passages "telling". |
| `echo_word_scanner.md` | Détection des répétitions lexicales proches. |
| `weak_verb_purge.md` | Chasse aux verbes ternes (être, avoir, faire). |
| `readability_metrics.md` | Métriques de lisibilité (Flesch, longueur phrases). |

### `03_audit/character/` (5 protocoles)
| Fichier | Résumé |
|---|---|
| `mru_sequencing_validation.md` | Validation des séquences Motivation-Réaction. |
| `melodrama_detector.md` | Détection des réactions disproportionnées. |
| `subtext_density_test.md` | Test de densité du sous-texte. |
| `character_agency_audit.md` | Agence du protagoniste (moteur vs passif). |
| `relationship_matrix_tracker.md` | Évolution des relations entre personnages. |

### `03_audit/immersion/` (2 protocoles) — Fusionné
| Fichier | Résumé |
|---|---|
| `sensory_balance_check.md` | Équilibre des 5 sens dans les scènes. |
| `spatial_anchoring_audit.md` | Ancrage spatial + détection White Room. |

### `03_audit/structure/` (5 protocoles)
| Fichier | Résumé |
|---|---|
| `scene_goal_validator.md` | Vérifie que chaque scène a un objectif. |
| `character_arc_tracker.md` | Suivi de progression des arcs de personnages. |
| `beat_structure_audit.md` | Validation des story beats attendus. |
| `subplot_orphan_detector.md` | Détection des sous-intrigues abandonnées. |
| `tension_gradient_analysis.md` | Courbe de tension dramatique globale. |

### `03_audit/voice/` (3 protocoles)
| Fichier | Résumé |
|---|---|
| `pov_consistency.md` | Stabilité du POV et fuites de focalisation. |
| `narrator_voice_stability.md` | Cohérence du registre et ton narratif. |
| `voice_fingerprinting.md` | Unicité vocale de chaque personnage. |

### `03_audit/theme/` (2 protocoles)
| Fichier | Résumé |
|---|---|
| `symbolic_motif_coherence.md` | Cohérence des motifs symboliques. |
| `thematic_thread_tracer.md` | Traçage du fil thématique. |

### `03_audit/reader_experience/` (4 protocoles) — Fusionné
| Fichier | Résumé |
|---|---|
| `cognitive_overload_check.md` | Surcharge cognitive + détection Info-Dumps. |
| `genre_expectation_audit.md` | Conformité aux attentes de genre. |
| `suspense_leak_detector.md` | Fuites de tension narrative. |
| `opening_hook_strength.md` | Force du hook d'ouverture. |

---

## État Actuel (2025-12-25 - Version Consolidée)
- **Architecture complète** : 9 sous-dossiers dans `00_core/`, 9 sous-dossiers dans `03_audit/`.
- **62 règles narratives** dans `00_core/`.
- **35 protocoles de test** dans `03_audit/` (après fusions et enrichissement via 5 LLMs).
- **Aucun workflow créé** : Prochaine étape.
- **Prochaine étape** : Créer le premier workflow pour tester l'utilisation des règles.

---
*Note : Ce fichier sert d'ancre pour les sessions futures afin de maintenir la cohérence et d'éviter la dérive du projet.*
