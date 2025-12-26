---
id: CORE-TENS-02
type: rule
domain: tension
phase: [08, 10]
links_to:
  - AUDIT-NARR-02
  - CORE-LOGIC-01
aliases: [foreshadowing, art_presage]
---
# Règle : Foreshadowing (L'Art du Présage)

## Définition
Indices subtils plantés tôt dans le récit qui **préparent et légitiment** les développements futurs. Un bon foreshadowing passe inaperçu à la première lecture mais devient évident à la relecture. Il rend les twists "surprenants mais inévitables".

## Connexions Systèmes
- **Dépendance Amont** : `00_core/logic/chekhovs_gun.md` (Le foreshadowing EST un setup)
- **Dépendance Aval** : `red_herring.md` (Le Red Herring est un faux foreshadowing)
- **Audit Applicable** : `03_audit/narrative/plot_hole_tracker.md`

## Algorithme Fondamental

```
INDICE PLANTÉ (Invisible) + TEMPS + ÉVÉNEMENT MAJEUR = "AH, C'ÉTAIT ÇA !"
```

Le lecteur doit se sentir intelligent rétrospectivement, pas trompé.

## Livrables Strictes (Output attendu)

### Template de Foreshadowing

| Composante | Question | Exemple (Sixième Sens) |
|---|---|---|
| **INDICE** | Quel élément est planté ? | Le rouge apparaît dans chaque scène avec un fantôme |
| **CAMOUFLAGE** | Comment est-il masqué ? | Présenté comme choix esthétique, pas comme indice |
| **PAYOFF** | Quel événement l'indice prépare-t-il ? | "Je vois des gens morts" = twist final |
| **FAIR PLAY** | Le lecteur peut-il le voir avec attention ? | Oui, tous les indices sont là |

### Les 4 Types de Foreshadowing

1. **Prophétique** : Prophéties, rêves, avertissements explicites. (*Macbeth*)
2. **Symbolique** : Objets, météo, couleurs qui annoncent. (*Le rouge dans Sixième Sens*)
3. **Dialogique** : Phrases à double sens comprises rétrospectivement. (*"I am your father" préparé*)
4. **Comportemental** : Actions mineures qui révèlent la vraie nature. (*Un mensonge anodin annonçant une trahison*)

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Trop Évident** : L'indice est un spoiler. (Le lecteur devine trop tôt.)
- ❌ **Trop Obscur** : L'indice est impossible à voir, même rétrospectivement. (Deus ex machina déguisé.)
- ❌ **Sans Payoff** : L'indice planté n'est jamais utilisé. (Fusil de Tchekhov violé.)
- ❌ **Incohérence Logique** : L'indice contredit les règles établies du monde.
- ❌ **Retroactive Setup** : L'indice n'existait pas et est ajouté après coup. (Triche.)

## Application pour l'Audit (Tests)

1. **Test de la Relecture** : À la seconde lecture, les indices sont-ils visibles ?
2. **Test du Fair Play** : Un lecteur attentif POUVAIT-il deviner ?
3. **Test de la Convergence** : Tous les indices pointent-ils vers le même événement ?
4. **Test de la Surprise** : Le payoff est-il quand même surprenant malgré les indices ?

## Référence Théorique
- Anton Tchekhov (Le Fusil)
- M. Night Shyamalan (Analyse de Sixième Sens)
