# Protocole : Echo Word Scanner (Le Chasseur de Répétitions)

## Connexions Systèmes
- **Règles Liées** : `03_audit/style/prose_rhythm_analysis.md`
- **Audit Parent** : `03_audit/spec/09_voice_audit.md`
- **Usage** : Vérification post-écriture, révision

## Objectif
Détecter les **répétitions lexicales** dans des fenêtres de proximité qui affaiblissent la prose.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Zéro Écho Proche** | /2 | Pas de répétition en 100 mots |
| **Débuts Variés** | /2 | Pas de "Il... Il... Il..." |
| **Tics Absents** | /2 | Pas de mots favoris surutilisés |
| **Descriptions Variées** | /2 | Adjectifs diversifiés |
| **Sonorités Propres** | /2 | Pas de rimes involontaires |

---

## Points de Contrôle

### Répétitions Proches
- [ ] Un même mot non-trivial apparaît-il 3+ fois en 100 mots ?
- [ ] Des répétitions se trouvent-elles dans le même paragraphe ?
- [ ] Les débuts de phrases sont-ils variés (éviter "Il... Il... Il...") ?

### Tics d'Auteur
- [ ] Certains mots "favoris" sont-ils surutilisés dans tout le texte ?
- [ ] Des expressions reviennent-elles trop souvent ?
- [ ] Les descriptions utilisent-elles toujours les mêmes adjectifs ?

### Distinction Intentionnel/Accidentel
- [ ] Les répétitions servent-elles un effet (anaphore, refrain) ?
- [ ] Ou sont-elles des maladresses stylistiques ?

### Sonorités
- [ ] Y a-t-il des rimes involontaires ?
- [ ] Des assonances gênantes ?

---

## Fenêtres de Détection

| Type | Fenêtre | Seuil d'Alerte |
|---|---|---|
| **Écho Immédiat** | Même phrase | 1 répétition |
| **Écho Proche** | 100 mots | 3 répétitions |
| **Écho Paragraphe** | Même paragraphe | 2 répétitions |
| **Tic Global** | Tout le texte | Ratio anormal |

---

## Méthode de Test

1. **Ctrl+F** ou `grep` les mots suspects
2. Pour chaque écho : intentionnel ou accidentel ?
3. Si accidentel : proposer synonyme ou reformulation

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Prose Fluide | Aucune correction |
| **5-7** | ⚠️ Quelques Échos | Remplacer les répétitions flagrantes |
| **0-4** | ❌ Prose Redondante | Révision lexicale approfondie |
