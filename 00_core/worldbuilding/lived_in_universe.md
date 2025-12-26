---
id: CORE-WORLD-01
type: rule
domain: worldbuilding
phase: [07]
links_to:
  - AUDIT-SPEC-07
  - AUDIT-FOREN-03
aliases: [lived_in_universe, univers_habite]
---
# Règle : Lived-in Universe (L'Univers Habité)

## Définition
Le monde doit porter des **traces de passé** (ruines, traditions, usure, cicatrices) qui n'ont rien à voir avec l'intrigue actuelle. Le monde ne doit pas sembler "créé pour l'histoire" — il doit avoir existé AVANT le héros et continuer APRÈS.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/07_universe.md` (Définition de l'Arène)
- **Dépendance Aval** : `00_core/logic/sanderson_law_2.md` (Les limites du monde comptent)
- **Audit Applicable** : `03_audit/spec/07_universe_audit.md`

## Algorithme Fondamental

```
MONDE = HISTOIRE AVANT + INTRIGUE PRÉSENTE + FUTUR IMPLICITE
DÉTAILS NON-ESSENTIELS + TRACES DE VIE = PROFONDEUR INFINIE
```

## Livrables Strictes (Output attendu)

### Les 4 Piliers du Monde Habité

| Pilier | Description | Exemple |
|---|---|---|
| **TRACES DU PASSÉ** | Ruines, traditions, cicatrices | Graffiti anciens sur un mur, coutumes inexpliquées |
| **VIE HORS-CHAMP** | Les personnages existent hors scène | "Où vas-tu ?" "J'ai des choses à faire." |
| **DÉTAILS GRATUITS** | Éléments sans fonction narrative | Un café qui a toujours la même tasse ébréchée |
| **HISTOIRE IMPLICITE** | Le lecteur déduit le passé | Tension entre deux royaumes non expliquée |

### Checklist d'Univers Habité

| Question | Exigence |
|---|---|
| Y a-t-il des détails qui ne servent pas l'intrigue ? | Oui |
| Le lecteur devine-t-il des événements passés ? | Oui |
| Les personnages secondaires ont-ils une vie "off" ? | Oui |
| Le monde semble-t-il plus grand que l'histoire ? | Oui |

### Exemples par Média

| Univers | Technique |
|---|---|
| **Star Wars** | Faucon Millenium cabossé, "Guerres cloniques" mentionnées sans explication |
| **Le Seigneur des Anneaux** | Ruines partout, langues anciennes, traditions |
| **Blade Runner** | Publicités, pluie, usure généralisée |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Monde Showroom** : Tout est neuf et n'existe que pour le héros.
- ❌ **Zéro Détail Gratuit** : Chaque élément sert l'intrigue. (Trop fonctionnel.)
- ❌ **Personnages Figurants** : Les secondaires n'existent que quand le héros les voit.
- ❌ **Passé Invisible** : Aucune trace d'histoire avant le Chapitre 1.
- ❌ **Futur Absent** : Rien ne suggère que le monde continuera.

## Application pour l'Audit (Tests)

1. **Test du Détail Gratuit** : Y a-t-il des éléments qui ne servent PAS l'intrigue ?
2. **Test de l'Histoire** : Le lecteur peut-il deviner des événements passés ?
3. **Test du Hors-Champ** : Les personnages semblent-ils avoir une vie en dehors des scènes ?
4. **Test de la Grandeur** : Le monde semble-t-il plus grand que l'histoire ?

## Référence Théorique
- George Lucas, *Star Wars* (Concept du "Lived-in Universe")
- J.R.R. Tolkien (Profondeur mythologique)
