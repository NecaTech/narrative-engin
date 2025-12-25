# Règle : Pixar Coincidence Rule (La Loi de la Malchance)

## Définition
Les coïncidences sont **autorisées pour créer des problèmes**, mais **interdites pour les résoudre**. Le hasard peut compliquer, jamais sauver.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/logic/chekhovs_gun.md` (Les solutions doivent être setup)
- **Dépendance Aval** : `00_core/structure/try_fail_cycles.md` (Les échecs peuvent être malchance)
- **Audit Applicable** : `03_audit/narrative/plot_hole_tracker.md`

## Algorithme Fondamental

```
COÏNCIDENCE → PROBLÈME = ✅ ACCEPTÉ
COÏNCIDENCE → SOLUTION = ❌ DEUS EX MACHINA
```

## Livrables Strictes (Output attendu)

### Tableau de Validation

| Coïncidence | Crée Problème ? | Résout Problème ? | Verdict |
|---|---|---|---|
| [Description] | ✅/❌ | ✅/❌ | ✅/❌ |

### Exemples

| ❌ MAUVAIS | ✅ BON |
|---|---|
| Un hélicoptère de secours arrive pile au moment critique | Le héros tombe sur son ennemi au pire moment possible |
| Le méchant trébuche et lâche son arme | L'arme s'enraye au moment où le héros veut tirer |
| Un chèque d'héritage arrive pour payer les dettes | Le héros découvre par hasard que sa femme le trompe |

### Pourquoi ça Fonctionne

- **Malchance** : Le public accepte car "c'est la vie".
- **Chance miraculeuse** : Le public rejette car "c'est de la triche".
- **Mérite** : Les victoires doivent être GAGNÉES, pas reçues.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Hélicoptère de Dernière Minute** : Sauvetage non préparé qui arrive par hasard.
- ❌ **Ennemi Maladroit** : L'antagoniste fait une erreur stupide au Climax.
- ❌ **Héritage Providentiel** : Argent/ressource qui apparaît pour résoudre le conflit.
- ❌ **Rencontre Miracle** : Le bon expert apparaît par hasard au bon moment.
- ❌ **Météo Salvatrice** : "Heureusement, il s'est mis à pleuvoir."

## Application pour l'Audit (Tests)

1. **Test des Coïncidences** : Lister toutes les coïncidences — lesquelles créent des problèmes ?
2. **Test du Mérite** : Chaque victoire est-elle gagnée par les actions du héros ?
3. **Test du Climax** : Le Climax dépend-il d'un hasard chanceux ? (FAIL si oui.)
4. **Test de l'Inversion** : Si une coïncidence positive est détectée, peut-on la transformer en setup ?

## Référence Théorique
- Pixar Story Rules (Emma Coats)
