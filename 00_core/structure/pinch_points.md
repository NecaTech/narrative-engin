---
id: CORE-STRUC-06
type: rule
domain: structure
phase: [08]
links_to:
  - AUDIT-SPEC-08
  - AUDIT-STRUC-05
aliases: [pinch_points, rappels_menace]
---
# Règle : Pinch Points (Les Rappels de Menace)

## Définition
Moments stratégiques (**37% et 62%**) où la force antagoniste se rappelle au lecteur. Entre les grands retournements, le lecteur peut "oublier" l'antagoniste — les Pinch Points l'empêchent.

## Connexions Systèmes
- **Dépendance Amont** : `three_act_structure.md` (Positionnés dans l'Acte II)
- **Dépendance Aval** : `00_core/casting/antagonist_mirror.md` (L'antagoniste doit être menaçant)
- **Audit Applicable** : `03_audit/spec/08_structure_audit.md`

## Algorithme Fondamental

```
PLOT POINT 1 (25%) → PINCH POINT 1 (37%) → MIDPOINT (50%) → PINCH POINT 2 (62%) → PLOT POINT 2 (75%)
```

Les Pinch Points **subdivisent l'Acte II** en segments gérables.

## Livrables Strictes (Output attendu)

### Template des Pinch Points

| Pinch Point | Position | Fonction | Type de Manifestation |
|---|---|---|---|
| **PP1** | ~37% (3/8 du récit) | Montrer la FORCE de l'antagoniste | Indirect : victime, sbire, démo de pouvoir |
| **PP2** | ~62% (5/8 du récit) | Confrontation plus DIRECTE | Direct : antagoniste face au héros |

### Ce que doit Accomplir un Pinch Point

1. **Rappeler la Menace** : Le lecteur ressent que l'antagoniste est toujours là.
2. **Augmenter les Stakes** : La menace semble plus grave qu'avant.
3. **Maintenir la Tension** : Même dans les moments "calmes", le danger plane.
4. **Préparer le Climax** : Chaque PP construit vers la confrontation finale.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Antagoniste Oublié** : L'antagoniste disparaît entre Plot Point 1 et Midpoint. (Tension évaporée.)
- ❌ **Pinch Point Faible** : Simple mention de l'antagoniste sans démonstration de force.
- ❌ **Mauvaise Position** : Pinch Points trop proches des autres jalons (< 5% d'écart).
- ❌ **Escalade Inversée** : PP2 est moins menaçant que PP1. (Doit être croissant.)
- ❌ **Surcharge** : Trop de rappels antagonistes diluent l'impact.

## Application pour l'Audit (Tests)

1. **Test de Position** : Y a-t-il des événements antagonistes vers 37% et 62% ?
2. **Test de Force** : L'antagoniste démontre-t-il sa puissance (pas juste mentionné) ?
3. **Test de l'Escalade** : PP2 est-il plus menaçant/direct que PP1 ?
4. **Test de l'Impact** : Le lecteur ressent-il le danger après chaque PP ?

## Référence Théorique
- K.M. Weiland, *Structuring Your Novel*
