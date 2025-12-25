# Protocole : Readability Metrics (Métriques de Lisibilité)

## Objectif
Mesurer objectivement la lisibilité du texte pour vérifier son adéquation avec le public cible.

## Métriques Clés

### Longueur des Phrases
- [ ] Longueur moyenne des phrases (cible selon genre : 15-20 mots pour fiction commerciale)
- [ ] Proportion de phrases très longues (> 40 mots) : alerte si > 10%
- [ ] Proportion de phrases courtes (< 10 mots) : variation nécessaire

### Complexité Syntaxique
- [ ] Nombre moyen de subordonnées par phrase
- [ ] Utilisation de la ponctuation complexe (point-virgule, tirets)
- [ ] Profondeur d'imbrication des propositions

### Indices Standards
- **Flesch Reading Ease** (ou équivalent français) : score cible selon public
  - 60-70 : Accessible (grand public)
  - 50-60 : Standard (fiction adulte)
  - 30-50 : Complexe (littérature, SF hard)
- **Densité lexicale** : ratio mots uniques / mots totaux

### Paragraphes
- [ ] Longueur moyenne des paragraphes (cible : 3-5 phrases)
- [ ] Variation de longueur (éviter la monotonie)
- [ ] Paragraphes > 10 phrases : alerte

## Application par Genre
| Genre | Flesch cible | Phrase moyenne |
|---|---|---|
| Young Adult | 70-80 | 12-15 mots |
| Thriller | 60-70 | 15-18 mots |
| Littérature | 50-60 | 18-25 mots |
| Hard SF | 40-55 | 20-30 mots |

## Référence
Croiser avec : `03_audit/style/prose_rhythm_analysis.md`, `03_audit/reader_experience/cognitive_overload_check.md`
