---
id: CORE-THEME-04
type: rule
domain: theme
phase: [02, 10]
links_to:
  - AUDIT-THEME-01
aliases: [symbolic_action, geste_preuve]
---
# Règle : Symbolic Action (Le Geste qui Prouve)

## Définition
Action concrète posée par un personnage qui **représente un changement intérieur** ou thématique, sans que ce symbolisme soit explicité. Le personnage ne dit pas qu'il a changé — il fait quelque chose qui le PROUVE.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/arc/positive_arc.md` (L'action symbolique CLÔT l'arc)
- **Dépendance Aval** : `objective_correlative.md` (L'action est un correlative actif)
- **Audit Applicable** : `03_audit/spec/06_characters_audit.md`

## Algorithme Fondamental

```
CHANGEMENT INTERNE (invisible) → ACTION SYMBOLIQUE (visible) → LECTEUR COMPREND
```

L'action rend le changement **visible et mémorable**.

## Livrables Strictes (Output attendu)

### Exemples d'Actions Symboliques

| Changement | Action Symbolique | Ce que ça Prouve |
|---|---|---|
| Fin d'un mariage émotionnel | Jeter son alliance dans la mer | Le lien est rompu |
| Rupture avec le passé | Se couper les cheveux | Nouveau départ |
| Choix de la confiance | Donner son arme à l'ennemi | Fin de la violence |
| Acceptation de soi | Porter enfin la robe de sa mère | Réconciliation avec l'héritage |
| Sacrifice pour autrui | Donner le dernier gilet de sauvetage | Amour > survie |

### Template d'Action Symbolique

| Composante | Question | Exemple |
|---|---|---|
| **ARC** | Quel changement le personnage a-t-il vécu ? | Acceptation de la mort |
| **ACTION** | Quel geste concret ? | Il desserre les poings et lâche le rebord |
| **OBJET** | Quel objet est impliqué ? | Rebord du toit (lieu de sa tentative) |
| **RÉSONNANCE** | Quel écho avec le début ? | Au début, il s'accrochait désespérément |

### Moments Clés pour Action Symbolique

1. **Climax** — L'action finale qui prouve le thème
2. **All is Lost** — L'action de capitulation ou de résistance
3. **Final Image** — Le geste qui boucle l'arc

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Discours au lieu d'Action** : Le personnage EXPLIQUE son changement. (Show, don't tell.)
- ❌ **Symbolisme Lourd** : L'action est tellement évidente qu'elle devient ridicule.
- ❌ **Sans Préparation** : L'objet utilisé n'a pas été établi avant. (Setup manquant.)
- ❌ **Action Banale** : Le geste n'a pas de résonance particulière.
- ❌ **Changement Non Prouvé** : L'arc se termine sans action visible.

## Application pour l'Audit (Tests)

1. **Test du Climax** : Le changement du héros est-il incarné par un GESTE ?
2. **Test du Setup** : L'objet/lieu de l'action a-t-il été établi plus tôt ?
3. **Test de la Subtilité** : Le symbole est-il suggéré ou souligné lourdement ?
4. **Test de l'Écho** : L'action répond-elle à une action du début ?

## Référence Théorique
- Robert McKee, *Story*
