---
id: CORE-ARC-04
type: rule
domain: arc
phase: [06]
links_to:
  - AUDIT-SPEC-06
  - CORE-STRUC-07
requires:
  - CORE-CAST-05
aliases: [relationship_arc, evolution_lien]
---
# Règle : Relationship Arc (L'Évolution du Lien)

## Définition
Évolution structurée d'une relation (romantique, amicale, familiale, antagoniste) qui suit sa propre trajectoire **parallèle à l'arc principal**. Une relation est un "personnage" en soi.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/casting/ghost_wound_lie.md` (Chaque personne apporte son Lie)
- **Dépendance Aval** : `00_core/structure/save_the_cat.md` (B Story = Arc Relationnel)
- **Audit Applicable** : `03_audit/spec/06_characters_audit.md`

## Algorithme Fondamental

```
RELATION = PERSONNAGE A (Lie A) + PERSONNAGE B (Lie B) + DYNAMIQUE
ÉVOLUTION = Les Lies s'affrontent et se résolvent (ou non)
```

La relation a son propre Ghost, Want, Need et Lie.

## Livrables Strictes (Output attendu)

### Template de l'Arc Relationnel

| Phase | Ce qui se passe | Question |
|---|---|---|
| **ÉTAT INITIAL** | Nature du lien au départ | Sont-ils amis ? Ennemis ? Inconnus ? Attirés ? |
| **CATALYSEUR** | Événement qui force l'interaction | Qu'est-ce qui les met en contact ? |
| **FRICTION** | Leurs Lies entrent en collision | Quel conflit naît de leurs différences ? |
| **RAPPROCHEMENT/ÉLOIGNEMENT** | La dynamique évolue | Qu'est-ce qui les rapproche ou les sépare ? |
| **CRISE** | Test de la relation | Quel événement met le lien en danger ? |
| **RÉSOLUTION** | Nouvel équilibre | Union ? Rupture ? Transformation du lien ? |

### Types d'Arcs Relationnels

| Type | Trajectoire | Exemples |
|---|---|---|
| **ROMANCE** | Attirance → Obstacles → Union/Séparation | Pride & Prejudice |
| **RIVALITÉ → ALLIANCE** | Opposition → Respect → Collaboration | Légolas/Gimli |
| **AMITIÉ → TRAHISON** | Confiance → Fissures → Rupture | Brutus/César |
| **FAMILIAL** | Conflit → Compréhension → Réconciliation/Rupture | Père/Fils dans Big Fish |
| **MENTOR/ÉLÈVE** | Enseignement → Dépassement → Séparation | Obi-Wan/Luke |

### Lien avec l'Arc Principal

La B Story (Arc Relationnel) doit **enseigner au héros** comment résoudre la A Story.
- La relation incarne le thème
- Les leçons relationnelles préparent le Climax

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Relation Statique** : Le lien est identique début et fin. (Pas d'arc.)
- ❌ **Subplot Déconnecté** : La relation n'affecte pas l'intrigue principale.
- ❌ **Évolution Arbitraire** : Le changement de relation n'est pas justifié par des événements.
- ❌ **Crise Absente** : Aucun moment ne met le lien en danger.
- ❌ **Résolution Bâclée** : La relation se résout sans scène dédiée.

## Application pour l'Audit (Tests)

1. **Test de l'Évolution** : La relation est-elle différente à la fin ?
2. **Test de la Crise** : Y a-t-il un moment où le lien est menacé ?
3. **Test du Thème** : La relation illustre-t-elle le thème central ?
4. **Test de l'Impact** : La résolution relationnelle affecte-t-elle l'intrigue principale ?

## Référence Théorique
- Blake Snyder, *Save the Cat!* (B Story)
- John Truby, *The Anatomy of Story*
