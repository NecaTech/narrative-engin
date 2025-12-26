---
id: CORE-LOGIC-07
type: rule
domain: logic
phase: [07]
links_to:
  - AUDIT-SPEC-07
  - AUDIT-FOREN-03
aliases: [sanderson_law_1, magie_resolution]
---
# Règle : Sanderson's First Law (Magie et Résolution)

## Définition
La capacité d'un auteur à résoudre les problèmes de l'intrigue par le lore (magie, technologie, règles du monde) est **directement proportionnelle** à la compréhension qu'en a le lecteur.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/07_universe.md` (Définition des règles du monde)
- **Dépendance Aval** : `sanderson_law_2.md` (Les limites comptent plus que les pouvoirs)
- **Audit Applicable** : `03_audit/spec/07_universe_audit.md`

## Algorithme Fondamental

```
SI lecteur CONNAÎT les règles → Magie peut RÉSOUDRE des problèmes
SI lecteur NE CONNAÎT PAS → Magie ne peut que CRÉER des problèmes
```

Utiliser un pouvoir inexpliqué pour sauver le héros = **Deus Ex Machina**.

## Livrables Strictes (Output attendu)

### Spectre Dur-Mou

| Type | Règles | Usage Climax | Exemples |
|---|---|---|---|
| **MAGIE DURE** | Explicites, connues | Peut résoudre | Allomancy (Mistborn) |
| **MAGIE MOYENNE** | Partiellement connues | Avec parcimonie | La Force (Star Wars) |
| **MAGIE MOLLE** | Mystérieuses, vagues | Créer mystère seulement | Gandalf (LOTR) |

### Checklist de Validation

| Question | Exigence |
|---|---|
| Les règles sont-elles établies AVANT le Climax ? | Oui |
| Le lecteur COMPREND-il le système ? | Suffisamment |
| La solution du Climax utilise-t-elle des règles CONNUES ? | Obligatoire |
| Y a-t-il des surprises dans les règles ? | Possibles si fair-play |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Deus Ex Machina** : Un pouvoir inexpliqué sauve le héros.
- ❌ **Règles Variables** : Le système change selon les besoins de l'intrigue.
- ❌ **Magie Molle au Climax** : Résoudre le conflit par un pouvoir mystérieux.
- ❌ **Surexplication** : Noyer le lecteur dans les règles techniques.
- ❌ **Règles Révélées Trop Tard** : Le lecteur apprend la règle AU MOMENT où elle sauve.

## Application pour l'Audit (Tests)

1. **Test du Setup** : Les règles utilisées au Climax étaient-elles établies avant ?
2. **Test de l'Anticipation** : Un lecteur attentif pouvait-il prévoir cette solution ?
3. **Test de la Cohérence** : Le système respecte-t-il ses propres limites ?
4. **Test du Fair-Play** : La surprise respecte-t-elle les règles connues ?

## Référence Théorique
- Brandon Sanderson, *Sanderson's Laws of Magic*
