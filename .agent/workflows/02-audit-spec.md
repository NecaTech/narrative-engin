---
description: Auditer, corriger et valider une spécification avec une sévérité impitoyable
---

# Workflow : Audit Impitoyable (Système Boucher)

Ce workflow soumet chaque spec à un tribunal multi-perspectives. Score en %, itérations jusqu'à ~100%.

---

## Utilisation

```
/audit-spec [NN]
```

---

## Philosophie : Zéro Complaisance

> **Un premier jet réaliste doit scorer entre 5-15%.** C'est NORMAL.
> L'excellence s'obtient par l'itération, pas par la chance.

L'audit n'est pas un tampon : c'est une **épreuve de choc**.

---

## Les 5 Juges (Multi-Perspectives)

Chaque spec passe devant 5 "casquettes" qui jugent selon leur expertise :

| Juge | Expertise | Question Fatale |
|------|-----------|-----------------|
| **🎭 Le Critique Littéraire** | Style, originalité, profondeur | "Est-ce que ça MÉRITE d'être lu ?" |
| **📐 L'Éditeur Développemental** | Structure, arcs, beats, rythme | "Est-ce que ça FONCTIONNE narrativement ?" |
| **😢 Le Lecteur Beta** | Émotion, engagement, clarté | "Est-ce que ça me TOUCHE ?" |
| **💼 L'Auteur Publié** | Standards pro, marché, pitch | "Est-ce que ça se VEND ?" |
| **🧠 Le Psychologue du Personnage** | Cohérence psy, motivations, vraisemblance | "Est-ce que ces personnages EXISTENT ?" |

---

## Grille de Scoring (100%)

| Axe | Poids | 0% | 50% | 100% |
|-----|-------|-----|-----|------|
| **Complétude** | 15% | Livrables manquants | Présents mais vagues | Tous présents, détaillés |
| **Spécificité** | 20% | Générique, interchangeable | Partiellement unique | Impossible à confondre |
| **Profondeur** | 20% | Surface, cliché | Tentative d'originalité | Vérité humaine brute |
| **Cohérence** | 15% | Contradictions majeures | Quelques incohérences | Système hermétique |
| **Originalité** | 15% | Déjà-vu intégral | Twist sur un trope | Territoire inexploré |
| **Impact** | 15% | Indifférence | Intérêt modéré | Viscéral, inoubliable |

**Score Final = Σ (Axe × Poids)**

---

## Protocole d'Exécution

### Phase 0 : Traçabilité

// turbo
1. Charger la Spec (`01_spec/[NN]_[nom].md`)
2. Noter le champ `Origine` : AUTEUR / MIXTE / AGENT

### Phase 1 : Chargement Dynamique

// turbo
1. Charger l'Index (`00_core/spec/00_cross_reference_index.md`)
2. Scanner toutes les règles pour `phase: [NN]` dans leurs frontmatters
3. Scanner tous les audits pour `phase: [NN]`
4. Charger les audits transversaux : AUDIT-FOREN-01, AUDIT-FOREN-02, AUDIT-NARR-01

### Phase 2 : Jugement Multi-Perspectives

// turbo-all
Pour CHAQUE juge, évaluer chaque axe de la grille :

```markdown
## 🎭 Critique Littéraire
| Axe | Score | Justification (CITATION OBLIGATOIRE) |
|-----|-------|--------------------------------------|
| Complétude | X% | "[citation]" → Verdict |
...
```

**RÈGLE DE CITATION** : Chaque score DOIT citer le passage de la spec qui justifie la note. Pas de citation = 0%.

### Phase 3 : Calcul du Score Final

```
Score Critique Littéraire    : XX.X%
Score Éditeur Développemental: XX.X%
Score Lecteur Beta           : XX.X%
Score Auteur Publié          : XX.X%
Score Psychologue            : XX.X%
─────────────────────────────────────
SCORE GLOBAL                 : XX.X%
```

**Seuils :**
- < 30% : ❌ ÉCHEC FATAL → Refonte complète
- 30-60% : ⚠️ INSUFFISANT → Corrections majeures
- 60-85% : 🔄 ACCEPTABLE → Corrections mineures
- 85-100% : ✅ VALIDABLE → Veto humain final

### Phase 4 : Génération du Rapport

Créer `03_audit/report/[YYYY-MM-DD]_[NN]_audit.md` :

```markdown
# Rapport d'Audit Impitoyable

**Spec** : [NN]_[nom].md
**Date** : YYYY-MM-DD
**Score Global** : XX.X%
**Itération** : N
**Verdict** : [ÉCHEC/INSUFFISANT/ACCEPTABLE/VALIDABLE]

## Scores par Perspective
| Juge | Score | Faiblesses Critiques |
|------|-------|---------------------|
| 🎭 Critique | XX% | [liste] |
...

## Anti-Patterns Détectés
- [TAG:TYPE] : Description + Citation
- [TAG:TYPE] : Description + Citation

## Recommandations Prioritaires
1. [Priorité haute] Description
2. [Priorité haute] Description

## Règles Défaillantes (pour /refine-rules)
| ID Règle | Échec Fréquent ? | Suggestion |
|----------|------------------|------------|
| CORE-X-Y | Oui/Non | Reformuler/Compléter |
```

### Phase 5 : Correction Automatique (si score < 85%)

// turbo-all
1. **Lister toutes les faiblesses** par ordre de gravité
2. **Réécrire les sections** en appliquant les règles du 00_core
3. **Enrichir la profondeur** avec du contenu spécifique
4. **Mettre à jour Origine** → AGENT si modifications substantielles
5. **Sauvegarder** la spec corrigée

### Phase 6 : Boucle Itérative

```
TANT QUE score < 85% ET itération < 5:
    Appliquer corrections
    Relancer audit (Phase 2)
    itération++
FIN TANT QUE
```

### Phase 7 : Veto Humain

> "Audit terminé. Score : XX.X% après N itérations. Validez-vous ?"

**Blocages :**
- Origine = AGENT → Validation impossible sans modification humaine
- Score < 85% après 5 itérations → Retour à `/create-spec`

---

## Tags pour Analyse (/refine-rules)

Utiliser ces tags normalisés dans les rapports :

| Tag | Signification |
|-----|--------------|
| `MISSING:LIVRABLE` | Élément obligatoire absent |
| `GENERIC:CONTENT` | Contenu interchangeable |
| `CLICHE:DETECTED` | Formule morte identifiée |
| `WEAK:DEPTH` | Surface sans profondeur |
| `INCOHERENT:LOGIC` | Contradiction interne |
| `COLD:EMOTION` | Aucun impact émotionnel |
| `RULE:FAILED` | Une règle 00_core a échoué |

---

## Après ce Workflow

| Score | Action |
|-------|--------|
| < 30% | `/create-spec [NN]` (refonte) |
| 30-85% | Itérations automatiques |
| > 85% | Veto humain → VERROUILLÉ |
