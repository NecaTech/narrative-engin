---
id: CORE-SPEC-09
type: spec
domain: spec
phase: [09]
links_to:
  - AUDIT-SPEC-09
  - CORE-POV-01
  - CORE-STYLE-09
requires:
  - CORE-SPEC-06
aliases: [voice, charte_graphique, kill_list]
---
# Règle : Voix (Étape 9/10)

## Question Fondamentale
**"À travers quel filtre optique et émotionnel le lecteur perçoit-il l'action ?"**

## Définition
La voix n'est pas juste "Je" ou "Il". C'est le **réglage fin de la caméra**.
C'est la distance entre le lecteur et le crâne du personnage. C'est aussi la "musique" des phrases. Une voix mal définie résulte en un "Style IA" (lisse, neutre, rempli de clichés).

## Connexions Systèmes
- **Dépendance Amont** : `06_characters.md` (La voix doit refléter la névrose du perso), `03_genre.md` (Le genre dicte le vocabulaire)
- **Dépendance Aval** : `02_draft/` (C'est la feuille de style pour la rédaction)
- **Référence Technique** : `00_core/pov/deep_pov.md` (Le standard visé), `00_core/style/filter_word_ruthless.md`
- **Audit Applicable** : `03_audit/spec/09_voice_audit.md`

## Livrables Strictes (Les Réglages Caméra)

L'agent doit verrouiller ces 4 paramètres techniques :

### 1. Le Dispositif Narratif (The Rig)
- **Personne** : 1ère ("Je") ou 3ème Limitée ("Il/Elle"). *La 3ème Omnisciente est déconseillée sauf maîtrise absolue.*
- **Temps** : Présent (Immédiateté) ou Passé (Conteur).
- **Le Narrateur** : Qui raconte ? (Le protagoniste lui-même ? Un narrateur invisible cynique ? Une caméra froide ?).

### 2. La Distance Psychique (The Zoom)
À quel point sommes-nous "dans" la tête du personnage ?
- **Réglage recommandé : Deep POV (Immersion Totale).**
- **La Règle d'Or** : Pas de médiation.
    - *Interdit* : "Il se demanda s'il allait pleuvoir."
    - *Obligatoire* : "Allait-il pleuvoir ?" (Pensée directe).

### 3. La Charte Syntaxique (The Flow)
Cassez le style par défaut de l'IA.
- **Complexité** : Phrases courtes et percutantes (Thriller) vs Phrases complexes et hypnotiques (Littéraire).
- **Vocabulaire** : Concret et sensoriel vs Abstrait et intellectuel.
- **Densité Métaphorique** : Zéro (Clinique) ou Élevée (Poétique).
- **Interdiction des Adverbes** : Forcez l'usage de verbes forts ("Il courut vite" → "Il sprinta").

### 4. La Liste Noire (The Kill List)
Les mots que l'IA a interdiction d'utiliser dans la narration (hors dialogue).
- **Filter Words** : *Vit, entendit, sentit, réalisa, sut, décida.* (Ces mots mettent une vitre entre le lecteur et l'action).
- **Mots "Vides"** : *Soudain, alors, très, un peu, semblait, on aurait dit.*
- **Clichés IA** : *Frissonner, écarquiller les yeux, un silence pesant.*

## Exemple de Calibrage
> *"3ème personne limitée (Harry). Temps Passé. Deep POV agressif (pas de filtres). Phrases courtes, style sec. Vocabulaire niveau CM2 (simple). Narrateur invisible qui ne juge pas."*

## Anti-patterns (Motifs de Rejet Immédiat)
- ❌ **Le "Head-Hopping"** : Passer des pensées de Paul à celles de Marie dans le même paragraphe. (Illégal).
- ❌ **La Voix de Synthèse** : Phrases parfaitement équilibrées, ton neutre, "D'un côté, de l'autre".
- ❌ **Le "Telling" Emotionnel** : "Il était triste." (Montrez les larmes, ne nommez pas l'émotion).
- ❌ **La Prose Violette** : Trop d'adjectifs et d'adverbes pour faire "écrivain".

## Ordre dans le Processus

> ...
>  ↓
> [08] STRUCTURE
>  ↓
> [09] VOIX (La Charte Graphique) ← VOUS ÊTES ICI
>  ↓
> [10] SOMMAIRE (Le Plan de Bataille)

## Fichier de Sortie
`01_spec/09_voice.md`