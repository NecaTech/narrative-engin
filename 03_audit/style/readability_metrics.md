# Protocole : Readability Metrics (Le Tableau de Bord de Lisibilité)

## Connexions Systèmes
- **Règles Liées** : `03_audit/style/prose_rhythm_analysis.md`, `03_audit/reader_experience/cognitive_overload_check.md`
- **Audit Parent** : `03_audit/spec/09_voice_audit.md`
- **Usage** : Analyse quantitative post-écriture

## Objectif
Mesurer **objectivement** la lisibilité du texte pour vérifier son adéquation avec le public cible.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Longueur Phrases** | /2 | Moyenne adaptée au genre |
| **Variation Longueur** | /2 | Mélange court/long |
| **Complexité Syntaxique** | /2 | Subordonnées maîtrisées |
| **Score Flesch** | /2 | Dans la cible du genre |
| **Paragraphes Équilibrés** | /2 | 3-5 phrases en moyenne |

---

## Métriques Clés

### Longueur des Phrases
- [ ] Longueur moyenne (cible : 15-20 mots pour fiction commerciale)
- [ ] Proportion phrases très longues (>40 mots) : alerte si >10%
- [ ] Proportion phrases courtes (<10 mots) : variation nécessaire

### Complexité Syntaxique
- [ ] Nombre moyen de subordonnées par phrase
- [ ] Utilisation de ponctuation complexe (point-virgule, tirets)
- [ ] Profondeur d'imbrication des propositions

### Indices Standards
- **Flesch Reading Ease** (ou équivalent français)

| Score | Accessibilité |
|---|---|
| 60-70 | Accessible (grand public) |
| 50-60 | Standard (fiction adulte) |
| 30-50 | Complexe (littérature, SF hard) |

- **Densité lexicale** : ratio mots uniques / mots totaux

### Paragraphes
- [ ] Longueur moyenne (cible : 3-5 phrases)
- [ ] Variation de longueur (éviter monotonie)
- [ ] Paragraphes >10 phrases : alerte

---

## Cibles par Genre

| Genre | Flesch Cible | Phrase Moyenne | Paragraphe |
|---|---|---|---|
| **Young Adult** | 70-80 | 12-15 mots | 2-4 phrases |
| **Thriller** | 60-70 | 15-18 mots | 3-5 phrases |
| **Littérature Générale** | 50-60 | 18-25 mots | 4-6 phrases |
| **Hard SF** | 40-55 | 20-30 mots | 5-8 phrases |

---

## Template de Rapport

| Métrique | Valeur Actuelle | Cible | Statut |
|---|---|---|---|
| Longueur moyenne phrase | X mots | Y mots | ✅/⚠️/❌ |
| % phrases >40 mots | X% | <10% | ✅/⚠️/❌ |
| Score Flesch | X | Y-Z | ✅/⚠️/❌ |
| Longueur moyenne paragraphe | X phrases | 3-5 | ✅/⚠️/❌ |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Lisibilité Optimale | Aucune correction |
| **5-7** | ⚠️ Ajustements Nécessaires | Raccourcir phrases/paragraphes |
| **0-4** | ❌ Lisibilité Problématique | Simplification structurelle |
