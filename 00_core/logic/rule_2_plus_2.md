---
id: CORE-LOGIC-05
type: rule
domain: logic
phase: [08, 10]
links_to:
  - AUDIT-READER-01
aliases: [rule_2_plus_2, arithmetique_lecteur]
---
# Règle : 2 + 2 Rule (L'Arithmétique du Lecteur)

## Définition
Ne donnez pas "4" au lecteur — donnez-lui "2 + 2". Ne fournissez pas la conclusion directement ; donnez les éléments pour que le lecteur fasse le **travail mental** lui-même.

## Connexions Systèmes
- **Dépendance Amont** : `show_dont_tell.md` (Le Show EST du 2+2)
- **Dépendance Aval** : `fair_play_mystery.md` (Le mystère = le lecteur assemble les indices)
- **Audit Applicable** : `03_audit/style/show_dont_tell.md`

## Algorithme Fondamental

```
AUTEUR DONNE (2 + 2) → LECTEUR CALCULE (= 4) → SATISFACTION COGNITIVE
AUTEUR DONNE (4) → LECTEUR REÇOIT → PASSIVITÉ
```

L'engagement cognitif du lecteur est maximisé quand il "travaille".

## Livrables Strictes (Output attendu)

### Tableau de Conversion

| ❌ DONNER "4" | ✅ DONNER "2 + 2" |
|---|---|
| "Il était le tueur depuis le début." | Montrer les indices → le lecteur réalise |
| "Elle l'aimait en secret." | Montrer ses regards, ses hésitations |
| "Le monde était dangereux." | Montrer des scars sur les vétérans, des ruines |
| "Il mentait." | Montrer une incohérence que le lecteur repère |

### Niveaux de "2 + 2"

| Niveau | Description | Exemple |
|---|---|---|
| **1 + 3** | Très guidé, presque explicite | "Il sourit, mais ses yeux étaient vides." |
| **2 + 2** | Équilibré, déduction accessible | Indices répartis → lecteur assemble |
| **1 + 1 + 2** | Complexe, indices espacés | Mystery → payoff 100 pages plus tard |
| **1 + 1 + 1 + 1** | Très subtil, relecture nécessaire | Foreshadowing invisible à la 1ère lecture |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Donner "4"** : L'auteur explique tout, le lecteur n'a rien à déduire.
- ❌ **Donner "1"** : Trop cryptique, le lecteur ne peut pas calculer.
- ❌ **Surexpliquer après** : Donner "2+2" puis expliquer que ça fait "4". (Double emploi.)
- ❌ **Indices Contradictoires** : Les "2" ne mènent pas au même "4".

## Application pour l'Audit (Tests)

1. **Test de la Déduction** : Le lecteur doit-il assembler des éléments ?
2. **Test de la Récompense** : Le lecteur attentif est-il récompensé ?
3. **Test du Twist** : La révélation surprend-elle ET fait sens rétrospectivement ?
4. **Test de la Suppression** : Si on enlève l'explication, le lecteur comprend-il quand même ?

## Référence Théorique
- Andrew Stanton, *TED Talk: The Clues to a Great Story*
