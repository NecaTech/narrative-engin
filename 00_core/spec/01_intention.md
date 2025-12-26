---
id: CORE-SPEC-01
type: spec
domain: spec
phase: [01]
links_to:
  - AUDIT-SPEC-01
  - CORE-THEME-01
  - CORE-THEME-05
aliases: [intention, urgence_vitale]
---
# Règle : Intention (Étape 1/10)

## Question Fondamentale
**"Quelle est l'urgence vitale qui impose l'écriture de ce livre ?"**

## Définition
L'intention n'est pas un "thème" ni un "genre". C'est l'obsession spécifique qui pousse l'auteur à écrire. C'est la **charge utile** du missile narratif. Une intention faible produit un récit générique. Une intention forte produit une voix unique.

## Connexions Systèmes
- **Dépendance Amont** : Aucune (Racine du projet)
- **Dépendance Aval** : `02_theme.md` (L'intention devient le Thème), `06_characters.md` (Le héros incarne l'intention)
- **Référence Technique** : `00_core/theme/controlling_idea.md` (Formatage de la vérité)
- **Audit Applicable** : `03_audit/spec/01_intention_audit.md`

## Livrables Strictes (Output attendu)

L'agent doit forcer l'auteur à produire ces 4 éléments précis :

### 1. La Source (The Origin Story)
Ne demandez pas "Pourquoi vous ?". Demandez :
- *"Quelle expérience douloureuse, injuste ou obsessionnelle de votre propre vie nourrit cette histoire ?"*
- Si la réponse est intellectuelle, rejetez-la. Elle doit être viscérale.

### 2. La Cible Émotionnelle (Specific Impact)
Ne demandez pas "Quelle émotion ?". Demandez :
- *"Dans quel état précis le lecteur doit-il être à la dernière page ?"*
- **Interdit** : "Heureux", "Triste", "Réfléchi".
- **Requis** : "Dévasté par l'injustice", "Soulagé après l'apnée", "Terrifié par sa propre nature".

### 3. La Thèse Provocatrice (Draft Controlling Idea)
Une première ébauche de la vérité, formulée comme une attaque.
- *"Ce livre est une attaque contre [IDÉE REÇUE]."*
- *"Je veux prouver que [COMPORTEMENT] mène inévitablement à [CONSÉQUENCE]."*

### 4. Le Lecteur Idéal (Avatar)
Qui a *besoin* de ce livre ?
- Pas de démographie marketing ("Femmes 25-40 ans").
- **Psychographie** : "Celui qui vient de perdre un parent et se sent coupable", "Celle qui hésite à tout plaquer".

## Anti-patterns (Motifs de Rejet Immédiat)
- ❌ **Tourisme** : "Je veux écrire sur le Japon parce que c'est joli." (Pas de conflit interne)
- ❌ **Mercenaire** : "La Romance Vampire marche bien sur Amazon." (Pas d'âme)
- ❌ **Tiédeur** : "Je veux explorer les relations humaines." (Trop vague, tout le monde fait ça)
- ❌ **Didactique** : "Je veux apprendre aux gens à trier leurs déchets." (C'est un pamphlet, pas un roman)

## Ordre dans le Processus

> [01] INTENTION (La Source) ← VOUS ÊTES ICI
>  ↓
> [02] THÈME (Le Cadre)
>  ↓
> ...
>  ↓
> [10] SOMMAIRE (Le Plan)

## Fichier de Sortie
`01_spec/01_intention.md`