# Règle : Foil Character (Le Contraste Révélateur)

## Définition
Personnage conçu pour **révéler par opposition**. En montrant quelqu'un qui fait l'inverse du héros, on rend visible ce qui resterait implicite. Le Foil n'est PAS un antagoniste — c'est un miroir de comparaison.

## Connexions Systèmes
- **Dépendance Amont** : `ghost_wound_lie.md` (Le Foil a souvent une réponse différente au même Lie)
- **Différence clé** : `antagonist_mirror.md` (Le Mirror est un ENNEMI, le Foil peut être un ALLIÉ)
- **Audit Applicable** : `03_audit/spec/06_characters_audit.md`

## Algorithme Fondamental

```
PROTAGONISTE [Trait X] + FOIL [Anti-Trait X] = RÉVÉLATION PAR CONTRASTE
```

Le Foil n'existe pas pour s'opposer à l'action du héros, mais pour **l'éclairer**. Souvent un ami, un mentor, ou un personnage neutre.

## Livrables Strictes (Output attendu)

### Template de Contraste

| Dimension | Protagoniste | Foil | Ce que ça Révèle |
|---|---|---|---|
| **PHILOSOPHIE** | [Sa vision du monde] | [Vision opposée] | [Le dilemme moral du héros] |
| **MÉTHODE** | [Comment il agit] | [Méthode inverse] | [Les limites du héros] |
| **RÉACTION** | [Face à une crise] | [Réaction opposée] | [Le tempérament du héros] |
| **FORCE/FAIBLESSE** | [Son point fort] | [Faible où le héros est fort] | [L'équilibre du héros] |

### Types de Foil

1. **Le Philosophique** : Visions du monde opposées. (*Sherlock rationnel / Watson émotionnel*)
2. **Le Comportemental** : Réactions opposées aux mêmes événements. (*Don Quichotte idéaliste / Sancho pragmatique*)
3. **Le Moral** : Choix éthiques divergents face au même dilemme.
4. **Le Complémentaire** : Forces et faiblesses inversées (buddy movie).

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Foil Outil** : Le personnage n'existe QUE pour contraster. (Il doit avoir ses propres motivations.)
- ❌ **Contraste Superficiel** : "L'un est blond, l'autre brun." (Le contraste doit être PSYCHOLOGIQUE.)
- ❌ **Confusion avec l'Antagoniste** : Le Foil s'oppose activement au héros. (Le Foil peut être un ALLIÉ.)
- ❌ **Absence de Raison d'Être** : Le contraste ne révèle rien sur le protagoniste. (Sans fonction, supprimer.)

## Application pour l'Audit (Tests)

1. **Test de la Suppression** : Si on enlève le Foil, perd-on une compréhension du héros ?
2. **Test de la Scène Partagée** : Le Foil et le héros ont-ils au moins une scène où leur contraste est visible ?
3. **Test de l'Autonomie** : Le Foil a-t-il des motivations propres ou n'existe-t-il QUE pour contraster ?
4. **Test de la Révélation** : Le lecteur apprend-il quelque chose sur le héros grâce au Foil ?

## Référence Théorique
- Robert McKee, *Story*
