---
description: Auditer, corriger et valider une spécification pour une étape donnée (01-10)
---

# Workflow : Auditer et Corriger (Cycle de Validation)

Ce workflow est un cycle **Audit → Correction → Validation**. L'agent agit comme un "Boucher" impitoyable (Phase Audit), puis comme un "Chirurgien" (Phase Correction), sous le veto strict de l'Auteur.

---

## Utilisation

```
/audit-spec [numéro_étape]
```

**Exemples :**
- `/audit-spec 01` → Audite et corrige la spec Intention
- `/audit-spec 06` → Audite et corrige la spec Personnages

---

## Protocole d'Exécution

### Phase 1 : Chargement

// turbo
1. **Charger l'Index Kernel** (`00_core/spec/00_cross_reference_index.md`)
2. **Charger la Spec à auditer** (`01_spec/[NN]_[nom].md`)
3. **Charger le Protocole d'Audit** (cf. Mapping ci-dessous)
4. **Charger les Audits Transversaux** :
   - `03_audit/forensic/consistency_check.md`
   - `03_audit/narrative/cliche_blacklist.md`

### Phase 2 : Audit Impitoyable (Le Boucher)

L'agent applique la grille d'évaluation suivante :

| Critère | Question | Score |
|---|---|---|
| **Livrables Complets** | Tous les livrables strictes sont-ils présents ? | /2 |
| **Spécificité** | Les réponses sont-elles précises (pas de générique) ? | /2 |
| **Anti-patterns** | Aucun anti-pattern détecté ? | /2 |
| **Cohérence Amont** | Compatible avec les specs précédentes ? | /2 |
| **Profondeur** | La spec a-t-elle de la "matière humaine" (pas du remplissage IA) ? | /2 |

**Score Total : /10**

| Score | Verdict |
|---|---|
| **8-10** | ✅ VALIDÉ (Passage à Phase 4) |
| **5-7** | ⚠️ À CORRIGER (Passage à Phase 3) |
| **0-4** | ❌ REJETÉ (Retour à `/create-spec`) |

### Phase 3 : Correction Automatique (Le Chirurgien)

Si le score est < 8, l'agent **CORRIGE AUTOMATIQUEMENT** la spec :

// turbo
1. **Identifier les faiblesses** : Lister les points précis à corriger.
2. **Réécrire les sections faibles** : Appliquer les règles du 00_core pour renforcer.
3. **Vérifier les Anti-patterns** : Éliminer toute trace de cliché ou de générique.
4. **Mettre à jour le fichier** : Écraser `01_spec/[NN]_[nom].md` avec la version corrigée.
5. **Marquer le statut** : `CORRIGÉ PAR L'AGENT - EN ATTENTE DE VETO`

### Phase 4 : Génération du Rapport d'Audit

// turbo
L'agent génère un rapport dans `03_audit/report/` avec ce format :

**Fichier** : `03_audit/report/[YYYY-MM-DD]_[NN]_[nom]_audit.md`

```markdown
# Rapport d'Audit : [Nom de l'Étape]

**Date** : [YYYY-MM-DD]
**Spec Auditée** : `01_spec/[NN]_[nom].md`
**Score** : [X/10]
**Verdict** : [VALIDÉ / CORRIGÉ / REJETÉ]

---

## Grille d'Évaluation

| Critère | Score | Commentaire |
|---|---|---|
| Livrables Complets | /2 | [Détail] |
| Spécificité | /2 | [Détail] |
| Anti-patterns | /2 | [Détail] |
| Cohérence Amont | /2 | [Détail] |
| Profondeur | /2 | [Détail] |

---

## Problèmes Identifiés

1. **[Problème 1]** : [Description + Section concernée]
2. **[Problème 2]** : [Description + Section concernée]

---

## Corrections Appliquées

1. **[Correction 1]** : [Ce qui a été modifié]
2. **[Correction 2]** : [Ce qui a été modifié]

---

## Actions Requises de l'Auteur

- [ ] Relire les corrections appliquées
- [ ] Valider OU modifier les sections corrigées
- [ ] Répondre avec `/audit-spec [NN]` pour relancer l'audit final
```

### Phase 5 : Veto Humain (POINT DE BLOCAGE)

**L'agent n'a pas le droit de s'auto-valider.**

L'audit ne peut passer de CORRIGÉ à VALIDÉ que si l'utilisateur a :
1. ✅ Lu le rapport d'audit
2. ✅ Modifié OU validé explicitement la version corrigée
3. ✅ Confirmé que la "matière humaine" a survécu

**L'agent DOIT demander à l'utilisateur :**
> "J'ai corrigé la spec et généré un rapport. Voulez-vous relire les corrections avant validation ?"

### Phase 6 : Verrouillage Final

Si l'utilisateur valide :

// turbo
1. **Mettre à jour le statut** : `VERROUILLÉ`
2. **Ajouter la date de validation** au fichier spec
3. **Confirmer le passage** à l'étape N+1

---

## Mapping des Audits

| Étape | Protocole d'Audit Principal | Audits Satellites |
|---|---|---|
| **01 Intention** | `03_audit/spec/01_intention_audit.md` | — |
| **02 Thème** | `03_audit/spec/02_theme_audit.md` | `theme/symbolic_motif_coherence.md` |
| **03 Genre** | `03_audit/spec/03_genre_audit.md` | `reader_experience/genre_expectation_audit.md` |
| **04 Prémisse** | `03_audit/spec/04_premise_audit.md` | `reader_experience/opening_hook_strength.md` |
| **05 Conflit** | `03_audit/spec/05_conflict_audit.md` | `structure/tension_gradient_analysis.md` |
| **06 Personnages** | `03_audit/spec/06_characters_audit.md` | `character/character_agency_audit.md` |
| **07 Univers** | `03_audit/spec/07_universe_audit.md` | `forensic/worldbuilding_clash.md` |
| **08 Structure** | `03_audit/spec/08_structure_audit.md` | `narrative/plot_hole_tracker.md` |
| **09 Voix** | `03_audit/spec/09_voice_audit.md` | `style/readability_metrics.md` |
| **10 Sommaire** | `03_audit/spec/10_chapter_audit.md` | `structure/scene_goal_validator.md` |

---

## Règles de Sécurité

1. **IA Juge ≠ IA Artisan** : L'agent qui corrige n'est pas celui qui valide.
2. **Suspicion de Facilité** : Si le texte semble "trop bien écrit", suspecter du remplissage IA.
3. **Zéro Complaisance** : Chercher activement la faille, le cliché, la paresse intellectuelle.
4. **Veto Inviolable** : Aucune validation sans intervention humaine explicite.

---

## Après ce Workflow

| État | Action Suivante |
|---|---|
| **REJETÉ** | Retour à `/create-spec [NN]` avec les points à corriger |
| **CORRIGÉ** | Attente du veto humain puis relance `/audit-spec [NN]` |
| **VALIDÉ** | Statut VERROUILLÉ, passage à `/create-spec [NN+1]` |
