---
id: CORE-SPEC-02
type: spec
domain: spec
phase: [02]
links_to:
  - AUDIT-SPEC-02
  - CORE-THEME-01
  - CORE-THEME-03
requires:
  - CORE-SPEC-01
aliases: [theme, systeme_moral]
---
# Règle : Thème (Étape 2/10)

## Question Fondamentale
**"Quel est le combat moral qui structure l'histoire ?"**

## Définition
Le thème n'est pas un sujet ("L'Amour"). C'est une **proposition argumentative** sur ce sujet ("L'Amour détruit ceux qui refusent de changer").
C'est le système d'exploitation moral du récit. Il ne sert pas à faire joli, il sert à **trancher les dilemmes** du protagoniste.

## Connexions Systèmes
- **Dépendance Amont** : `01_intention.md` (L'intention fournit la charge émotionnelle)
- **Dépendance Aval** : `05_conflict.md` (Le conflit teste le thème), `06_characters.md` (L'arc du héros prouve le thème)
- **Référence Technique** : `00_core/theme/controlling_idea.md` (Format obligatoire), `00_core/theme/motif_recurrence.md`
- **Audit Applicable** : `03_audit/spec/02_theme_audit.md`

## Livrables Strictes (Output attendu)

L'agent doit forcer l'auteur à définir ces 4 piliers architecturaux :

### 1. Le Sujet vs L'Angle (Topic vs Stance)
Ne laissez pas l'auteur dire "La Liberté". Forcez la précision :
- **Sujet** : La Liberté.
- **Angle** : Le prix sanglant de la Liberté.
- *Si l'angle est absent, le thème est un fantôme.*

### 2. La Controlling Idea (La Formule Mathématique)
L'agent doit extraire une phrase suivant la structure : **[VALEUR] gagne/perd parce que [CAUSE].**
- *Exemple : "La Justice triomphe (Valeur) parce que le protagoniste renonce à sa sécurité (Cause)."*
- C'est la boussole qui dictera la fin de l'histoire (Climax).

### 3. Le Contre-Thème (L'Argument de l'Antagoniste)
Quelle est la vision du monde opposée, mais **logique et séduisante** ?
- Si le thème est "La fraternité sauve", le contre-thème n'est pas "la méchanceté", mais "L'individualisme protège".
- L'antagoniste incarnera ce contre-thème. Il doit avoir des arguments valides.

### 4. La Question Thématique (Le Moteur du Milieu)
La question que le récit pose au lecteur tout au long de l'Acte II.
- *"Peut-on rester humain dans un monde inhumain ?"*
- Le récit explore les réponses, le Climax tranche.

## Anti-patterns (Motifs de Rejet Immédiat)
- ❌ **Le mot unique** : "Mon thème c'est la Mort." (C'est un sujet de conversation, pas un thème narratif).
- ❌ **La platitude** : "La guerre c'est méchant." (Tout le monde est d'accord, zéro conflit).
- ❌ **L'absence d'opinion** : L'auteur refuse de trancher. (Le livre n'aura pas de fin satisfaisante).
- ❌ **Le prêche** : Le thème écrase l'histoire au lieu de la soutenir.

## Ordre dans le Processus

> [01] INTENTION
>  ↓
> [02] THÈME (Le Système Moral) ← VOUS ÊTES ICI
>  ↓
> [03] GENRE (Le Contrat)
>  ↓
> ...

## Fichier de Sortie
`01_spec/02_theme.md`