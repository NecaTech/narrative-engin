# Règle : Red Herring (La Fausse Piste Délibérée)

## Définition
Indice trompeur introduit **délibérément** pour détourner l'attention du lecteur de la véritable résolution. Le Red Herring doit être suffisamment crédible pour tromper sans être injuste.

## Connexions Systèmes
- **Dépendance Amont** : `foreshadowing.md` (Le Red Herring est un FAUX foreshadowing)
- **Dépendance Aval** : `00_core/logic/chekhovs_gun.md` (Le Red Herring doit quand même être résolu)
- **Audit Applicable** : `03_audit/narrative/plot_hole_tracker.md`

## Algorithme Fondamental

```
FAUSSE PISTE (Crédible) + VRAIE PISTE (Cachée) + RÉVÉLATION = "J'aurais dû voir !"
```

Le lecteur se sent trompé mais pas triché. Nuance cruciale.

## Livrables Strictes (Output attendu)

### Template de Red Herring

| Composante | Question | Exemple (Agatha Christie) |
|---|---|---|
| **LEURRE** | Quelle fausse piste est présentée ? | Le majordome semble coupable |
| **CREDIBILITÉ** | Pourquoi le lecteur y croit-il ? | Il a un alibi louche, un mobile |
| **VRAIE PISTE** | Quelle est la vraie réponse cachée ? | C'est la veuve, innocente en apparence |
| **DÉMONTAGE** | Comment la fausse piste est-elle révélée ? | L'alibi est vérifié, le mobile expliqué |
| **FAIR PLAY** | Les indices de la vraie piste étaient-ils visibles ? | Oui, mais camouflés |

### Red Herring Intentionnel vs Accidentel

| Type | Description | Verdict |
|---|---|---|
| **Intentionnel** | Leurre délibéré avec démontage | ✅ Technique légitime |
| **Accidentel** | Élément introduit sans résolution | ❌ Défaut (Fusil de Tchekhov violé) |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Leurre Incrédible** : La fausse piste est trop faible pour tromper. (Pas de misdirection.)
- ❌ **Sans Démontage** : La fausse piste n'est jamais révélée comme telle. (Red Herring accidentel.)
- ❌ **Vraie Piste Impossible** : Le lecteur ne pouvait PAS voir la vraie réponse. (Triche.)
- ❌ **Trop de Leurres** : Le récit est une forêt de fausses pistes sans fil conducteur.
- ❌ **Leurre Injuste** : Des informations sont CACHÉES au lecteur (pas camouflées, cachées).

## Application pour l'Audit (Tests)

1. **Test de la Crédibilité** : Le lecteur mord-il à la fausse piste ?
2. **Test du Fair Play** : Les indices de la vraie piste étaient-ils accessibles ?
3. **Test du Démontage** : La fausse piste est-elle explicitement révélée ?
4. **Test de l'Équilibre** : Y a-t-il autant d'énergie sur le démontage que sur le setup ?

## Référence Théorique
- Agatha Christie, *Ten Rules for Detective Fiction*
- S.S. Van Dine, *Twenty Rules for Writing Detective Stories*
