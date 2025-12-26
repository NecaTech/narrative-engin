---
description: Auditer, corriger et valider une spécification pour une étape donnée (01-10)
---

# Workflow : Auditer et Corriger (Cycle de Validation)

Ce workflow est un cycle **Audit → Correction Automatique → Validation**. L'agent agit comme un "Boucher" impitoyable (Phase Audit), puis comme un "Chirurgien" (Phase Correction automatique). La validation reste bloquée par le veto humain.

---

## Utilisation

```
/audit-spec [numéro_étape]
```

**Exemples :**
- `/audit-spec 01` → Audite et corrige la spec Intention
- `/audit-spec 06` → Audite et corrige la spec Personnages

---

## Flux d'Exécution

```
Phase 0 : Traçabilité (noter l'Origine)
    ↓
Phase 1 : Chargement EXHAUSTIF
    ↓
Phase 2 : Audit Impitoyable → Score /10
    ↓
Phase 3 : Correction Automatique (TOUJOURS si Score < 8)
    ↓
Phase 4 : Génération du Rapport
    ↓
Phase 5 : Veto Humain
    ↓ (SI approuvé ET Origine ≠ AGENT)
Phase 6 : Verrouillage Final
```

---

## Protocole d'Exécution

### Phase 0 : Vérification de Traçabilité

// turbo
1. **Charger la Spec** (`01_spec/[NN]_[nom].md`)
2. **Noter le champ `Origine du Contenu`** :
   - `AGENT` → Plafonnement à la validation (pas de blocage immédiat)
   - `MIXTE` → Malus -1 sur critère "Profondeur"
   - `AUTEUR` → Audit normal
   - ABSENT → Considérer comme `AGENT`

> ⚠️ **IMPORTANT** : L'Origine ne bloque PAS l'audit ni les corrections.
> Elle bloque uniquement la VALIDATION finale (Phase 6).

### Phase 1 : Chargement EXHAUSTIF

// turbo
1. **Charger l'Index Kernel** (`00_core/spec/00_cross_reference_index.md`)
2. **Charger la Spec à auditer** (`01_spec/[NN]_[nom].md`)
3. **Charger le Protocole d'Audit Principal** (cf. Mapping ci-dessous)
4. **Charger TOUTES les Règles Créatrices** (les mêmes que `/create-spec` a utilisées)
5. **Charger TOUS les Audits Satellites** (cf. Mapping ci-dessous)
6. **Charger les Audits Transversaux OBLIGATOIRES** :
   - `03_audit/forensic/consistency_check.md`
   - `03_audit/narrative/cliche_blacklist.md`
   - `03_audit/forensic/sensitivity_bias_scan.md`

### Phase 2 : Audit Impitoyable (Le Boucher)

// turbo-all
**OBLIGATION : L'agent DOIT appliquer CHAQUE point de contrôle du protocole d'audit.**

Pour CHAQUE critère du protocole d'audit chargé :
1. Vérifier si le critère est satisfait dans la spec
2. Si OUI → Citer le passage prouvant la conformité
3. Si NON → Signaler l'échec avec la raison précise

**Grille d'évaluation :**

| Critère | Question | Score |
|---|---|---|
| **Livrables Complets** | Tous les livrables strictes sont-ils présents ? | /2 |
| **Spécificité** | Les réponses sont-elles précises (pas de générique) ? | /2 |
| **Anti-patterns** | Aucun anti-pattern détecté ? (CITATION OBLIGATOIRE) | /2 |
| **Cohérence Amont** | Compatible avec les specs précédentes ? | /2 |
| **Profondeur** | La spec a-t-elle de la "matière humaine" ? | /2 |

**Score Total : /10** (Malus -1 si Origine = MIXTE)

> ⚠️ **RÈGLE DE CITATION OBLIGATOIRE** :
> Pour cocher un anti-pattern comme "Absent", l'agent DOIT citer le passage de la spec qui PROUVE l'absence.
> Si l'agent ne peut pas citer → l'anti-pattern est considéré PRÉSENT.

| Score | Verdict |
|---|---|
| **8-10** | ✅ PRÊT POUR VALIDATION |
| **5-7** | ⚠️ À CORRIGER (Passage à Phase 3) |
| **0-4** | ❌ REJETÉ (Retour à `/create-spec`) |

### Phase 3 : Correction Automatique (Le Chirurgien)

**DÉCLENCHEMENT AUTOMATIQUE si Score < 8**

// turbo-all
1. **Identifier toutes les faiblesses** : Lister les points précis à corriger.
2. **Réécrire les sections faibles** : Appliquer les règles du 00_core pour renforcer.
3. **Éliminer les Anti-patterns** : Supprimer toute trace de cliché ou de générique.
4. **Ajouter les éléments manquants** : Compléter les Scene Cards, liens causaux, beats absents.
5. **Mettre à jour le champ Origine** : Si corrections substantielles → `Origine: AGENT`
6. **Mettre à jour le fichier** : Écraser `01_spec/[NN]_[nom].md` avec la version corrigée.
7. **Mettre à jour le statut** : `CORRIGÉ PAR L'AGENT - EN ATTENTE DE VETO`

> **L'agent NE DEMANDE PAS la permission pour corriger.**
> Les corrections sont appliquées immédiatement.
> Le veto humain intervient APRÈS les corrections (Phase 5).

### Phase 4 : Génération du Rapport d'Audit

// turbo
L'agent génère un rapport dans `03_audit/report/` :

**Fichier** : `03_audit/report/[YYYY-MM-DD]_[NN]_[nom]_audit.md`

```markdown
# Rapport d'Audit : [Nom de l'Étape]

**Date** : [YYYY-MM-DD]
**Spec Auditée** : `01_spec/[NN]_[nom].md`
**Origine du Contenu** : [AUTEUR / MIXTE / AGENT]
**Score Avant Correction** : [X/10]
**Score Après Correction** : [Y/10]
**Verdict** : [PRÊT / CORRIGÉ / REJETÉ]
**Blocage Validation** : [OUI si Origine = AGENT / NON]

---

## Traçabilité

| Critère | Résultat |
|---|---|
| Origine | [AUTEUR / MIXTE / AGENT] |
| Correction Automatique | ✅ Appliquée / ❌ Non requise |
| Validation Possible | ✅ Oui / 🔒 Bloquée (enrichissement requis) |

---

## Grille d'Évaluation

| Critère | Score Avant | Score Après | Commentaire |
|---|---|---|---|
| Livrables Complets | /2 | /2 | [Détail] |
| Spécificité | /2 | /2 | [Détail] |
| Anti-patterns | /2 | /2 | [Détail + CITATIONS] |
| Cohérence Amont | /2 | /2 | [Détail] |
| Profondeur | /2 | /2 | [Détail] |

---

## Corrections Appliquées

1. **[Correction 1]** : [Ce qui a été modifié]
2. **[Correction 2]** : [Ce qui a été modifié]
...

---

## Prochain État

| Origine | Validation Possible ? | Action Requise |
|---|---|---|
| AUTEUR | ✅ Oui | Utilisateur valide ou modifie |
| MIXTE | ⚠️ Avec réserve | Utilisateur enrichit les sections AGENT |
| AGENT | 🔒 Non | Utilisateur DOIT modifier puis changer Origine |
```

### Phase 5 : Veto Humain (POINT DE BLOCAGE)

**L'agent n'a pas le droit de s'auto-valider.**

L'agent DOIT demander à l'utilisateur :
> "J'ai audité et corrigé la spec. Score après correction : [X/10]. Voulez-vous valider ?"

**Options de l'utilisateur :**
- `oui` ou `valide` → Passage à Phase 6 (si Origine ≠ AGENT)
- `non` ou `modifie` → L'utilisateur fait ses propres modifications
- `relance` → Relancer `/audit-spec [NN]` après modifications

### Phase 6 : Verrouillage Final

// turbo
**CONDITION PRÉALABLE** : Origine ≠ AGENT

Si l'utilisateur valide :

1. **Vérifier l'Origine** :
   - Si `AGENT` → **REFUSER** avec message :
     > "🔒 Validation impossible. Origine = AGENT. Modifiez le contenu et changez l'Origine en AUTEUR."
   - Sinon → Continuer

2. **Vérifier les placeholders** : Si `[À ENRICHIR]` présent → **REFUSER**

3. **Mettre à jour le statut** : `VERROUILLÉ`

4. **Ajouter la date de validation** au fichier spec

5. **Confirmer le passage** à l'étape N+1

---

## Mapping EXHAUSTIF des Audits

### Étape 01 : Intention

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/01_intention_audit.md` |
| **Règles Créatrices** | `00_core/spec/01_intention.md`, `00_core/theme/controlling_idea.md`, `00_core/theme/thematic_question.md` |
| **Audits Satellites** | — |

---

### Étape 02 : Thème

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/02_theme_audit.md` |
| **Règles Créatrices** | `00_core/spec/02_theme.md`, `00_core/theme/controlling_idea.md`, `00_core/theme/objective_correlative.md`, `00_core/theme/symbolic_action.md`, `00_core/theme/motif_recurrence.md` |
| **Audits Satellites** | `03_audit/theme/symbolic_motif_coherence.md`, `03_audit/theme/thematic_thread_tracer.md` |

---

### Étape 03 : Genre

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/03_genre_audit.md` |
| **Règles Créatrices** | `00_core/spec/03_genre.md`, `00_core/structure/save_the_cat.md`, `00_core/structure/heros_journey.md`, `00_core/structure/three_act_structure.md` |
| **Audits Satellites** | `03_audit/reader_experience/genre_expectation_audit.md` |

---

### Étape 04 : Prémisse

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/04_premise_audit.md` |
| **Règles Créatrices** | `00_core/spec/04_premise.md`, `00_core/structure/in_medias_res.md`, `00_core/tension/promise_delay_deliver.md` |
| **Audits Satellites** | `03_audit/reader_experience/opening_hook_strength.md` |

---

### Étape 05 : Conflit

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/05_conflict_audit.md` |
| **Règles Créatrices** | `00_core/spec/05_conflict.md`, `00_core/structure/try_fail_cycles.md`, `00_core/structure/yes_but_no_and.md`, `00_core/tension/ticking_clock.md` |
| **Audits Satellites** | `03_audit/structure/tension_gradient_analysis.md` |

---

### Étape 06 : Personnages

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/06_characters_audit.md` |
| **Règles Créatrices** | `00_core/spec/06_characters.md`, `00_core/casting/ghost_wound_lie.md`, `00_core/casting/want_vs_need.md`, `00_core/casting/antagonist_mirror.md`, `00_core/arc/positive_arc.md`, `00_core/arc/negative_arc.md`, `00_core/arc/relationship_arc.md` |
| **Audits Satellites** | `03_audit/character/character_agency_audit.md`, `03_audit/character/melodrama_detector.md`, `03_audit/character/relationship_matrix_tracker.md`, `03_audit/character/subtext_density_test.md` |

---

### Étape 07 : Univers

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/07_universe_audit.md` |
| **Règles Créatrices** | `00_core/spec/07_universe.md`, `00_core/worldbuilding/lived_in_universe.md`, `00_core/logic/sanderson_law_1.md`, `00_core/logic/sanderson_law_2.md` |
| **Audits Satellites** | `03_audit/forensic/worldbuilding_clash.md`, `03_audit/immersion/spatial_anchoring_audit.md`, `03_audit/immersion/sensory_balance_check.md` |

---

### Étape 08 : Structure

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/08_structure_audit.md` |
| **Règles Créatrices** | `00_core/spec/08_structure.md`, `00_core/structure/three_act_structure.md`, `00_core/structure/midpoint_reversal.md`, `00_core/structure/pinch_points.md`, `00_core/structure/save_the_cat.md`, `00_core/structure/try_fail_cycles.md` |
| **Audits Satellites** | `03_audit/structure/beat_structure_audit.md`, `03_audit/structure/tension_gradient_analysis.md`, `03_audit/structure/subplot_orphan_detector.md`, `03_audit/narrative/plot_hole_tracker.md`, `03_audit/narrative/pacing_anomalies.md` |

---

### Étape 09 : Voix

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/09_voice_audit.md` |
| **Règles Créatrices** | `00_core/spec/09_voice.md`, `00_core/pov/deep_pov.md`, `00_core/pov/psychic_distance.md`, `00_core/style/voice_contrast.md`, `00_core/logic/show_dont_tell.md` |
| **Audits Satellites** | `03_audit/voice/pov_consistency.md`, `03_audit/voice/narrator_voice_stability.md`, `03_audit/voice/voice_fingerprinting.md`, `03_audit/style/filter_word_ruthless.md`, `03_audit/style/show_vs_tell_detector.md`, `03_audit/style/readability_metrics.md` |

---

### Étape 10 : Sommaire

| Type | Fichiers à Charger |
|---|---|
| **Protocole Principal** | `03_audit/spec/10_chapter_audit.md` |
| **Règles Créatrices** | `00_core/spec/10_chapter_outline.md`, `00_core/structure/scene_sequel_balance.md`, `00_core/structure/late_in_early_out.md` |
| **Audits Satellites** | `03_audit/structure/scene_goal_validator.md`, `03_audit/structure/beat_structure_audit.md`, `03_audit/narrative/foreshadowing_payoff.md` |

---

## Règles de Sécurité

1. **Correction Automatique** : L'agent corrige SANS demander. Le veto vient APRÈS.
2. **IA Juge ≠ IA Artisan** : L'agent qui corrige n'est pas celui qui valide.
3. **Suspicion de Facilité** : Si le texte semble "trop bien écrit", suspecter du remplissage IA.
4. **Zéro Complaisance** : Chercher activement la faille, le cliché, la paresse intellectuelle.
5. **Veto Inviolable** : Aucune validation sans intervention humaine explicite.
6. **Blocage Origine AGENT** : Validation impossible si Origine = AGENT, même après correction.
7. **Citation Obligatoire** : Chaque anti-pattern "Absent" DOIT être prouvé par une citation.
8. **Chargement Exhaustif** : L'agent DOIT charger TOUTES les règles listées dans le mapping.

---

## Après ce Workflow

| État | Origine | Action Suivante |
|---|---|---|
| **REJETÉ** | Any | Retour à `/create-spec [NN]` |
| **CORRIGÉ** | AUTEUR | Utilisateur valide → VERROUILLÉ |
| **CORRIGÉ** | MIXTE | Utilisateur enrichit sections AGENT → relance audit |
| **CORRIGÉ** | AGENT | Utilisateur modifie + change Origine → relance audit |
| **VALIDÉ** | AUTEUR | Statut VERROUILLÉ, passage à `/create-spec [NN+1]` |
