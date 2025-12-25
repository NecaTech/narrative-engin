# Règle : Genre (Étape 3/10)

## Question Fondamentale
**"Quel est le contrat commercial et émotionnel signé avec le lecteur ?"**

## Définition
Le genre n'est pas une étiquette de libraire. C'est un ensemble rigoureux de **promesses** que vous faites au lecteur avant même qu'il n'ouvre le livre.
Si vous brisez ces promesses (ex: pas de coupable dans un polar), vous ne subvertissez pas le genre, vous échouez.

## Connexions Systèmes
- **Dépendance Amont** : `02_theme.md` (Le genre est l'emballage du thème)
- **Dépendance Aval** : `04_premise.md` (Le pitch doit sonner "genre"), `08_structure.md` (Le genre dicte le rythme)
- **Référence Technique** : `03_audit/reader_experience/genre_expectation_audit.md`

## Livrables Strictes (Output attendu)

L'agent doit forcer la définition de ces 4 paramètres de calibrage :

### 1. Le Positionnement (The Shelf)
Ne suffit pas de dire "Science-Fiction". Exigez la précision atomique :
- **Genre & Sous-Genre** : ex: *Cyberpunk Noir* ou *Space Opera Militaire*.
- **Les "Comps" (Comparaisons)** : *"C'est [Livre A] rencontre [Film B]".*
    - *Cela donne à l'IA une base de données stylistique et sémantique précise.*

### 2. Les 5 Commandements (Must-Haves)
L'agent doit générer ou demander les 5 éléments OBLIGATOIRES pour ce genre spécifique.
- *Exemple pour Romance : 1. Rencontre mignonne/explosive, 2. Force de séparation, 3. Preuve d'amour, 4. Moment "Tout est perdu", 5. HEA (Happy Ever After).*
- **Règle** : Si l'un de ces éléments manque, le projet est flaggé "HORS SUJET".

### 3. Les Tropes & Subversions
- **Tropes acceptés** : Quels clichés allons-nous embrasser ? (ex: "L'élu", "Le seul lit disponible").
- **Subversions** : Quel trope classique allons-nous tordre pour surprendre ? (ex: "Le Mentor est en fait l'antagoniste").
- *Attention : On ne subvertit pas les Commandements (Point 2), seulement les accessoires.*

### 4. Le Calibrage Technique (Format & Ton)
- **Ton** : Adjectifs précis (ex: *Cynique, Claustrophobe, Onirique*).
- **Format** : One-shot ou Série ?
- **Complexité** : "Commercial" (langage simple, rythme rapide) ou "Upmarket/Littéraire" (prose complexe, rythme lent).

## Anti-patterns (Motifs de Rejet Immédiat)
- ❌ **La Salade de Fruits** : "C'est un thriller-romance-western-horror." (Le lecteur ne sait pas ce qu'il achète).
- ❌ **Le Bait & Switch** : Promettre un mystère et le résoudre par un hasard ou de la magie non établie.
- ❌ **L'Arrogance** : "Je n'ai pas de genre, c'est inclassable." (Généralement synonyme d'amateurisme).
- ❌ **La Subversion Totale** : "Un polar sans crime." (Ce n'est plus un polar).

## Ordre dans le Processus

> [01] INTENTION
>  ↓
> [02] THÈME
>  ↓
> [03] GENRE (Le Contrat) ← VOUS ÊTES ICI
>  ↓
> [04] PRÉMISSE (Le Pitch)
>  ↓
> ...

## Fichier de Sortie
`01_spec/03_genre.md`