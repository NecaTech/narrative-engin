---
id: CORE-LOGIC-02
type: rule
domain: logic
phase: [03, 08]
links_to:
  - AUDIT-NARR-04
  - AUDIT-READER-02
aliases: [fair_play_mystery, contrat_mystere]
---
# Règle : Fair Play Mystery (Le Contrat du Mystère)

## Définition
Dans un récit à mystère ou à twist, **tous les indices** nécessaires à la résolution doivent être accessibles au lecteur AVANT la révélation. Le lecteur doit pouvoir, en théorie, résoudre lui-même.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/tension/mystery_box.md` (Le mystère doit être fair-play)
- **Dépendance Aval** : `00_core/tension/foreshadowing.md` (Les indices SONT le fair-play)
- **Audit Applicable** : `03_audit/narrative/plot_hole_tracker.md`

## Algorithme Fondamental

```
TOUS LES INDICES PRÉSENTS + CAMOUFLAGE SUBTIL = FAIR PLAY
INDICES CACHÉS / RÉVÉLÉS AU DERNIER MOMENT = TRICHE
```

## Livrables Strictes (Output attendu)

### Les Règles de Knox (Adaptées)

1. **Le coupable doit être mentionné tôt** dans le récit.
2. **L'auteur ne doit pas cacher d'indices cruciaux** au lecteur.
3. **Pas de pouvoirs surnaturels non établis** pour résoudre.
4. **Pas de techniques scientifiques fictives** non expliquées.
5. **Le narrateur ne peut pas être le coupable** (sauf si fait très honnêtement).
6. **Pas de hasard** pour résoudre le mystère.
7. **Pas de jumeaux secrets** ou de déguisements non préparés.

### Checklist de Fair Play

| Question | Exigence |
|---|---|
| Les indices sont-ils présents AVANT le twist ? | Oui |
| Un lecteur attentif peut-il anticiper ? | Oui (même si difficile) |
| Des informations cruciales sont-elles cachées injustement ? | Non |
| La révélation respecte-t-elle les règles établies du monde ? | Oui |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Indice Révélé au Twist** : "D'ailleurs, il avait une clé secrète." (Jamais mentionné avant.)
- ❌ **Information Cachée au Lecteur** : Le narrateur sait mais ne dit pas.
- ❌ **Twist Impossible** : Le lecteur ne POUVAIT PAS deviner.
- ❌ **Pouvoir Deus Ex** : Une capacité jamais établie résout le mystère.
- ❌ **Jumeau Secret** : Révélation d'un personnage non préparé.

## Application pour l'Audit (Tests)

1. **Test de la Relecture** : À la seconde lecture, les indices sont-ils visibles ?
2. **Test du Plateau** : Si on montre tous les indices au lecteur, peut-il résoudre ?
3. **Test de l'Honnêteté** : L'auteur a-t-il caché des infos ou juste camouflé ?
4. **Test du Narrateur** : Le narrateur ment-il ou omet-il sans justification ?

## Référence Théorique
- Ronald Knox, *Ten Rules for Detective Fiction*
- S.S. Van Dine, *Twenty Rules for Writing Detective Stories*
