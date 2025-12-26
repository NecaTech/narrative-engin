---
id: CORE-SPEC-06
type: spec
domain: spec
phase: [06]
links_to:
  - AUDIT-SPEC-06
  - CORE-CAST-05
  - CORE-CAST-08
  - CORE-CAST-01
requires:
  - CORE-SPEC-02
  - CORE-SPEC-05
aliases: [characters, nevroses, dossier_psychiatrique]
---
# Règle : Personnages (Étape 6/10)

## Question Fondamentale
**"Qui est assez brisé pour vivre cette histoire ?"**

## Définition
Un personnage n'est pas une liste d'adjectifs ("Courageux, blond"). C'est une mécanique psychologique complexe faite de contradictions.
Nous ne construisons pas des CVs. Nous construisons des névroses qui vont entrer en collision avec le Conflit.

## Connexions Systèmes
- **Dépendance Amont** : `05_conflict.md` (Le héros est conçu pour souffrir spécifiquement de ce conflit)
- **Dépendance Aval** : `09_voice.md` (La personnalité dicte le style), `00_chapter_outline.md` (Les décisions du héros créent le plot)
- **Référence Technique** : `00_core/casting/ghost_wound_lie.md` (Le Triptyque), `00_core/casting/want_vs_need.md`
- **Audit Applicable** : `03_audit/spec/06_characters_audit.md` (Le Test du Dîner)

## Livrables Strictes (Le Dossier Psychiatrique)

Pour chaque personnage majeur (Protagoniste & Antagoniste), l'agent doit générer :

### 1. La Mécanique du Trauma (Ghost → Wound → Lie)
Ne pas lister, **relier**.
- **The Ghost** : L'événement précis et sensoriel du passé. (Pas juste "Enfance dure", mais "A vu son père pleurer à Noël").
- **The Wound** : La peur viscérale qui en résulte.
- **The Lie (Le Bouclier)** : La mauvaise leçon qu'il en a tiré. *"Je ne dois jamais dépendre de personne."*
- *Note : Le Lie est ce qui protège le personnage de la Wound, mais l'empêche d'être heureux.*

### 2. Le Moteur (Lie → Want vs Need)
- **Obsessive Want** : Le but externe. Il découle DIRECTEMENT du Lie. (Il veut le pouvoir *pour* ne plus jamais dépendre de personne).
- **The Need** : La vérité douloureuse qu'il doit accepter pour guérir. (Accepter la vulnérabilité).
- **Le Conflit Interne** : Le Want et le Need doivent être incompatibles. Il ne peut pas avoir les deux.

### 3. L'Antagoniste (L'Ombre Compétente)
- **Compétence** : Dans quoi l'antagoniste est-il *meilleur* que le héros ? (Il doit être plus fort au début).
- **Philosophie** : Pourquoi pense-t-il avoir raison ? (Son point de vue moral tordu mais logique).
- **Attaque** : Comment appuie-t-il spécifiquement sur la *Wound* du héros ?

### 4. La Signature Vocale (Voice Sample)
L'IA doit écrire 3 lignes de dialogue brut pour ce personnage sur un sujet anodin (ex: commander un café, se plaindre de la météo).
- *Analyse requise* : Vocabulaire, rythme, niveau de politesse, sous-texte.
- *Si tous les personnages parlent pareil → REJET.*

## Rôles Secondaires (Function-First)
Pour les autres :
- **Fonction Narrative** : Mentor, Foil (Contraste), Comic Relief, Catalyseur.
- **Pourquoi lui ?** : Si on peut le fusionner avec un autre, faites-le.

## Anti-patterns (Motifs de Rejet Immédiat)
- ❌ **La Mary Sue / Gary Stu** : Personnage parfait, aimé de tous, sans défaut handicapant.
- ❌ **Le Passif** : Il subit l'intrigue. (Le héros doit prendre les décisions, même les mauvaises).
- ❌ **Le Cliché Ambulant** : Le mentor qui parle par énigmes, la brute stupide.
- ❌ **La Motivation Floue** : "Il est méchant parce qu'il est fou."

## Ordre dans le Processus

> ...
>  ↓
> [05] CONFLIT
>  ↓
> [06] PERSONNAGES (Les Névroses) ← VOUS ÊTES ICI
>  ↓
> [07] UNIVERS (L'Arène)
>  ↓
> ...

## Fichier de Sortie
`01_spec/06_characters.md`