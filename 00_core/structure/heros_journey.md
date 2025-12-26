---
id: CORE-STRUC-02
type: rule
domain: structure
phase: [03, 08]
links_to:
  - AUDIT-SPEC-03
  - AUDIT-SPEC-08
  - CORE-STRUC-10
aliases: [heros_journey, arc_mythique]
---
# Règle : Hero's Journey (L'Arc Mythique)

## Définition
Archétype narratif en **12 étapes** (Joseph Campbell / Christopher Vogler). Structure universelle des récits de transformation profonde. Plus adapté aux récits mythiques, fantasy et héroïques que Save the Cat.

## Connexions Systèmes
- **Dépendance Amont** : `three_act_structure.md` (Le Voyage s'inscrit dans les 3 actes)
- **Alternative** : `save_the_cat.md` (Choisir l'un OU l'autre selon le genre)
- **Audit Applicable** : `03_audit/spec/08_structure_audit.md`

## Algorithme Fondamental

```
SEPARATION (Acte I) → INITIATION (Acte II) → RETOUR (Acte III)
```

Le héros quitte le monde ordinaire, traverse des épreuves dans le monde extraordinaire, et revient transformé.

## Livrables Strictes (Output attendu)

### Les 12 Étapes avec Templates

| # | Étape | Acte | Fonction | Question à Répondre |
|---|---|---|---|---|
| 1 | **Monde Ordinaire** | I | Status quo, limites du héros | Quelle est la prison actuelle du héros ? |
| 2 | **Appel de l'Aventure** | I | Invitation au changement | Quel événement perturbe l'équilibre ? |
| 3 | **Refus de l'Appel** | I | Résistance, peur | Pourquoi le héros hésite-t-il ? |
| 4 | **Rencontre du Mentor** | I | Aide, sagesse, équipement | Qui/Quoi prépare le héros ? |
| 5 | **Passage du Seuil** | I→II | Entrée dans le monde extraordinaire | Quel point de non-retour ? |
| 6 | **Épreuves, Alliés, Ennemis** | II | Tests, alliances, oppositions | Quelles compétences sont testées ? |
| 7 | **Approche de la Caverne** | II | Préparation à l'épreuve suprême | Quel est le lieu du danger ultime ? |
| 8 | **Épreuve Suprême** | II | Mort et renaissance symbolique | Que perd le héros ? Que gagne-t-il ? |
| 9 | **Récompense (Elixir)** | II | Ce que le héros cherchait | Qu'obtient-il (objet, savoir, pouvoir) ? |
| 10 | **Chemin du Retour** | II→III | Retour vers le monde ordinaire | Quelles poursuites/obstacles sur le retour ? |
| 11 | **Résurrection** | III | Test final, transformation complète | Comment le héros prouve-t-il son changement ? |
| 12 | **Retour avec l'Elixir** | III | Nouveau status quo | Comment le héros a-t-il changé le monde ? |

### Mapping des Archétypes

| Archétype | Fonction | Exemple |
|---|---|---|
| **Héros** | Protagoniste en transformation | Luke Skywalker |
| **Mentor** | Guide, donne les outils | Obi-Wan Kenobi |
| **Gardien du Seuil** | Teste la valeur du héros | Tusken Raiders |
| **Herald** | Annonce le changement | R2-D2 avec le message |
| **Shapeshifter** | Allié/Ennemi ambigu | Han Solo, Lando |
| **Shadow** | Antagoniste (Lie du héros incarné) | Darth Vader |
| **Trickster** | Comic relief, chaos | C-3PO |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Mentor Deus Ex Machina** : Le Mentor résout les problèmes à la place du héros. (Doit mourir/disparaître.)
- ❌ **Pas de Seuil** : Le héros passe au monde extraordinaire sans changement visible. (Transition floue.)
- ❌ **Épreuve Sans Mort Symbolique** : L'Épreuve Suprême ne coûte rien. (Pas de sacrifice = pas de transformation.)
- ❌ **Elixir Absent** : Le héros revient sans rien à offrir au monde ordinaire. (Arc sans payoff.)
- ❌ **Retour Escamoté** : On saute directement de l'Épreuve à la fin. (Pas de Résurrection = arc incomplet.)

## Application pour l'Audit (Tests)

1. **Test des 12 Étapes** : Chaque étape est-elle identifiable dans le manuscrit ?
2. **Test de la Transformation** : Le héros de l'étape 12 est-il différent de celui de l'étape 1 ?
3. **Test du Seuil** : Y a-t-il un AVANT et un APRÈS clairement distincts ?
4. **Test de l'Elixir** : Le héros apporte-t-il quelque chose de valeur au monde ordinaire ?

## Référence Théorique
- Joseph Campbell, *The Hero with a Thousand Faces*
- Christopher Vogler, *The Writer's Journey*
