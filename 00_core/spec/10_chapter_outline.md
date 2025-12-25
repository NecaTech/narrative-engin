# Règle : Sommaire des Chapitres (Chapter Outline)

## Question Fondamentale
**"Quel est le plan détaillé de chaque chapitre ?"**

## Définition
Le sommaire des chapitres est le document de référence central qui détaille chaque chapitre avant sa rédaction. C'est le pont entre la structure globale (`08_structure.md`) et les fichiers de rédaction (`02_draft/`).

## Structure du Sommaire

Pour chaque chapitre, définir :

| Champ | Description |
|---|---|
| **Numéro** | `ch01`, `ch02`, etc. |
| **Titre** | Titre de travail du chapitre |
| **Acte** | I, II-1, II-2, ou III |
| **Beat(s)** | Beat(s) Save the Cat correspondant(s) |
| **POV** | Personnage point de vue |
| **Lieu** | Où se déroule l'action |
| **Temps** | Moment (jour X, nuit, flashback, etc.) |
| **Objectif** | Ce que le protagoniste veut accomplir dans ce chapitre |
| **Conflit** | L'obstacle ou la tension principale |
| **Issue** | Victoire, défaite, ou complication ? |
| **Résumé** | 2-3 phrases décrivant l'action |
| **Arc** | Progression de l'arc du personnage (Lie → Truth) |
| **Setup/Payoff** | Éléments plantés ou résolus (Chekhov) |

## Lien avec 02_draft

Chaque fichier dans `02_draft/ch[XX].md` DOIT correspondre à une entrée de ce sommaire. Si un chapitre n'est pas dans le sommaire, il ne devrait pas exister dans le draft.

## Référence Core
- `00_core/spec/08_structure.md` : Structure globale
- `00_core/structure/save_the_cat.md` : Beats de référence
- `00_core/structure/scene_sequel_balance.md` : Alternance scène/sequel

## Anti-patterns
- ❌ Rédiger un chapitre sans l'avoir d'abord défini ici
- ❌ Résumés trop vagues ("il se passe des trucs")
- ❌ Chapitres sans objectif clair pour le protagoniste
- ❌ Désynchronisation entre sommaire et drafts

## Fichier de Sortie
`01_spec/00_chapter_outline.md`
