---
id: CORE-SPEC-07
type: spec
domain: spec
phase: [07]
links_to:
  - AUDIT-SPEC-07
  - CORE-LOGIC-07
  - CORE-LOGIC-08
  - CORE-WORLD-01
requires:
  - CORE-SPEC-05
aliases: [universe, arene, friction_cout]
---
# Règle : Univers (Étape 7/10)

## Question Fondamentale
**"Pourquoi ce monde est-il hostile à l'objectif du héros ?"**

## Définition
L'univers n'est pas un fond d'écran. C'est l'**Arène**.
C'est une machine conçue pour générer de la friction. Il doit être habité, usé, et imposer des règles injustes. Si le monde est confortable, l'histoire est finie.

## Connexions Systèmes
- **Dépendance Amont** : `05_conflict.md` (L'univers matérialise le conflit)
- **Dépendance Aval** : `08_structure.md` (La géographie dicte le voyage), `10_chapter_outline.md`
- **Référence Technique** : `00_core/worldbuilding/lived_in_universe.md` (Usure), `00_core/logic/sanderson_law_2.md` (Limitations)
- **Audit Applicable** : `03_audit/spec/07_universe_audit.md`

## Livrables Strictes (L'Arène de Friction)

L'agent doit définir ces 4 dimensions de contrainte :

### 1. La Friction Physique (Le Terrain)
Ne décrivez pas la beauté, décrivez la difficulté.
- **Topographie Hostile** : Qu'est-ce qui rend le déplacement difficile ? (Boue éternelle, gravité zéro, surveillance caméra constante).
- **Météo Narratives** : Le temps qu'il fait doit refléter ou gêner l'action (Pluie acide, canicule oppressante).

### 2. Le Système et le Coût (Sanderson)
Que ce soit de la Magie, de la Technologie ou de la Bureaucratie :
- **La Règle** : Ce qu'on peut faire.
- **La Limitation** : Ce qu'on ne peut PAS faire (plus important).
- **Le Coût (The Price)** : Qu'est-ce que ça coûte de l'utiliser ? (Énergie vitale, argent, santé mentale, risque légal).
- *Si la magie/tech est gratuite, rejeter.*

### 3. La Texture (Lived-In Universe)
L'IA a tendance à faire des mondes "neufs". Forcez l'usure.
- **Les Ruines/Cicatrice** : Quelle trace visible reste du passé violent de ce monde ?
- **Le Détournement** : Comment les habitants utilisent-ils les objets autrement que prévu ? (Un robot de guerre qui sert d'étendoir à linge).
- **La Saleté** : Où est la crasse ? La rouille ? La poussière ?

### 4. Les Règles Sociales (L'Oppression)
- **Le Tabou** : Qu'est-ce qui est interdit de dire ou faire ?
- **La Hiérarchie** : Qui mange à sa faim, qui a faim ?
- **L'Injustice Acceptée** : Quelle horreur tout le monde trouve-t-il "normale" ?

## Anti-patterns (Motifs de Rejet Immédiat)
- ❌ **Le "White Room"** : Personnages qui discutent dans un vide sans description sensorielle.
- ❌ **L'Encyclopédie** : Histoire de la dynastie des elfes sur 3 pages (Info-dump). Seul le présent compte.
- ❌ **La Magie Facile** : Le problème est résolu par un sort/gadget sorti du chapeau (Deus Ex Machina).
- ❌ **Le Monde Plastique** : Tout est propre, fonctionnel et sans histoire.

## Ordre dans le Processus

> ...
>  ↓
> [06] PERSONNAGES
>  ↓
> [07] UNIVERS (L'Arène) ← VOUS ÊTES ICI
>  ↓
> [08] STRUCTURE (Le Squelette)
>  ↓
> [09] VOIX
>  ↓
> [10] SOMMAIRE

## Fichier de Sortie
`01_spec/07_universe.md`