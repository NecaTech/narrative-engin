# Protocole : Echo Word Scanner (Scanner de Mots Échos)

## Objectif
Détecter les répétitions lexicales dans des fenêtres de proximité qui affaiblissent la prose.

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

## Action
Pour chaque écho détecté, proposer un synonyme ou une reformulation.

## Référence
Croiser avec : `audit/style/prose_rhythm_analysis.md`
