---
id: CORE-STRUC-05
type: rule
domain: structure
phase: [08]
links_to:
  - AUDIT-SPEC-08
  - CORE-STRUC-10
aliases: [midpoint_reversal, pivot_central]
---
# Règle : Midpoint Reversal (Le Pivot Central)

## Définition
Événement central (**50% exact**) qui **renverse la dynamique** du récit. Le héros passe de réactif à proactif (ou l'inverse). C'est le moment où le combat change de nature.

## Connexions Systèmes
- **Dépendance Amont** : `three_act_structure.md` (Le Midpoint divise l'Acte II)
- **Dépendance Aval** : `save_the_cat.md` (Beat #9 = Midpoint)
- **Audit Applicable** : `03_audit/spec/08_structure_audit.md`

## Algorithme Fondamental

```
AVANT MIDPOINT: Héros RÉACTIF (subit) → MIDPOINT → APRÈS MIDPOINT: Héros PROACTIF (agit)
```

Ou l'inverse pour les arcs tragiques : Proactif → Réactif (perte de contrôle).

## Livrables Strictes (Output attendu)

### Template du Midpoint

| Composante | Question | Exemples |
|---|---|---|
| **TYPE** | Fausse Victoire ou Fausse Défaite ? | FV: Matrix (Neo croit maîtriser) / FD: Empire Strikes Back |
| **RÉVÉLATION** | Quelle information change tout ? | "Luke, je suis ton père" |
| **DYNAMIQUE** | Réactif→Proactif ou inverse ? | Le héros cesse de fuir et attaque |
| **ENJEUX** | Les stakes deviennent-ils personnels ? | De "sauver le monde" à "sauver ma famille" |
| **POSITION** | Exactement à 50% du récit ? | Tolérance : 45-55% |

### Les 3 Formes du Midpoint

1. **Fausse Victoire** : Le héros croit avoir gagné, mais le vrai conflit commence.
2. **Fausse Défaite** : Tout semble perdu, mais une opportunité émerge.
3. **Révélation Choc** : Une information transforme la compréhension du conflit.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Midpoint Absent** : Rien de significatif ne se passe au milieu. (Acte II = marais.)
- ❌ **Continuation Pure** : Le récit continue sans changement de dynamique. (Pas de pivot.)
- ❌ **Climax Prématuré** : Le Midpoint est trop fort, le vrai Climax semble faible.
- ❌ **Position Décalée** : Le Midpoint arrive à 30% ou 70%. (Structure déséquilibrée.)
- ❌ **Enjeux Stagnants** : Les stakes ne changent pas après le Midpoint.

## Application pour l'Audit (Tests)

1. **Test de Position** : Le Midpoint est-il entre 45% et 55% du récit ?
2. **Test du Changement** : Le comportement du héros avant/après est-il différent ?
3. **Test de l'Irréversibilité** : Peut-on revenir en arrière après le Midpoint ? (Non = correct)
4. **Test des Enjeux** : Les stakes après le Midpoint sont-ils plus élevés/intimes ?

## Référence Théorique
- Blake Snyder, *Save the Cat!*
- Syd Field, *Screenplay*
