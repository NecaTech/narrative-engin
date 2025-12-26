---
id: CORE-SPEC-05
type: spec
domain: spec
phase: [05]
links_to:
  - AUDIT-SPEC-05
  - CORE-STRUC-11
  - CORE-TENS-07
requires:
  - CORE-SPEC-04
aliases: [conflict, moteur, lock_in]
---
# Règle : Conflit (Étape 5/10)

## Question Fondamentale
**"Pourquoi le protagoniste ne peut-il PAS abandonner ?"**

## Définition
Le conflit n'est pas une dispute. C'est **le fossé (The Gap)** qui s'ouvre entre l'attente du personnage et la réalité brutale.
C'est une machine à pression qui doit broyer le personnage jusqu'à ce qu'il change ou qu'il brise. Si le personnage a le choix de ne pas agir, il n'y a pas de conflit.

## Connexions Systèmes
- **Dépendance Amont** : `04_premise.md` (La prémisse a promis un problème insoluble)
- **Dépendance Aval** : `06_characters.md` (Le conflit est conçu sur mesure pour torturer ce personnage spécifique)
- **Référence Technique** : `00_core/structure/try_fail_cycles.md`, `00_core/casting/antagonist_mirror.md`
- **Audit Applicable** : `03_audit/spec/05_conflict_audit.md`

## La Mécanique du Conflit (Livrables Strictes)

L'agent doit définir ces 4 engrenages. Si un seul manque, le moteur cale.

### 1. Le Verrouillage (The Lock-In)
C'est la question la plus importante. Pourquoi le héros ne peut-il pas faire demi-tour ?
- **Physique** : Il est emprisonné, empoisonné, traqué.
- **Professionnel** : C'est sa dernière chance.
- **Moral** : Il ne pourrait pas vivre avec lui-même s'il abandonnait.
- *Si la réponse est "Il est curieux", rejeter.*

### 2. La Convergence (Interne/Externe)
Le conflit externe doit être l'enfer personnel du héros.
- Ne créez pas un héros qui a peur de l'eau dans un désert.
- **Règle** : L'obstacle externe principal doit forcer le héros à affronter son `Lie` (Mensonge interne).
- *Exemple : Un héros qui ne fait confiance à personne (Interne) doit diriger une équipe pour survivre (Externe).*

### 3. L'Antagonisme Personnifié
Les concepts (Société, Nature) ne suffisent pas. Ils doivent avoir un visage.
- Qui est le visage de l'obstacle ?
- L'antagoniste veut la même chose que le héros (mais pour une raison différente) OU veut l'exact opposé.
- L'antagoniste doit être **plus fort** que le héros au début.

### 4. L'Escalade des Enjeux (Stakes)
Le prix à payer doit augmenter à chaque acte.
- **Début** : Enjeu de confort ou de fierté.
- **Milieu** : Enjeu physique ou professionnel.
- **Fin** : Enjeu de Vie/Mort ou d'Âme/Damnatiom.

## Les 3 Niveaux de Friction (Checklist)
1.  **Extra-Personnel** (Le Monde) : Le système, la météo, la guerre. (Ça l'écrase).
2.  **Inter-Personnel** (Les Autres) : Trahisons, séductions, rivalités. (Ça le blesse).
3.  **Interne** (Le Soi) : Doutes, tentations, contradictions. (Ça le paralyse).
*Une scène majeure doit idéalement activer les 3 niveaux simultanément.*

## Anti-patterns (Motifs de Rejet Immédiat)
- ❌ **Le Malentendu** : "Ils se battent parce qu'ils ne se sont pas parlé." (C'est du vaudeville, pas du drame).
- ❌ **La Porte de Sortie** : Le héros reste par choix, alors qu'il pourrait partir sans conséquence grave.
- ❌ **Le Méchant de Cartoon** : Il est méchant "parce que c'est le méchant". (Il doit penser qu'il est le héros).
- ❌ **Conflit Statique** : Le problème au chapitre 10 est le même qu'au chapitre 1 (pas d'escalade).

## Ordre dans le Processus

> [01] INTENTION
>  ↓
> ...
>  ↓
> [04] PRÉMISSE
>  ↓
> [05] CONFLIT (Le Moteur de Pression) ← VOUS ÊTES ICI
>  ↓
> [06] PERSONNAGES (Les Victimes du Conflit)
>  ↓
> ...

## Fichier de Sortie
`01_spec/05_conflict.md`