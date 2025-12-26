---
id: CORE-SPEC-10
type: spec
domain: spec
phase: [10]
links_to:
  - AUDIT-SPEC-10
  - CORE-STRUC-08
  - CORE-STRUC-09
requires:
  - CORE-SPEC-08
aliases: [chapter_outline, plan_bataille, scene_cards]
---
# Règle : Sommaire des Chapitres (Étape 10/10)

## Question Fondamentale
**"Comment chaque scène change-t-elle irréversiblement l'histoire ?"**

## Définition
Ce n'est pas une "Table des matières". C'est un **Blueprint d'Exécution**.
Chaque entrée doit prouver sa nécessité. Si une scène peut être supprimée sans que la suite ne devienne incompréhensible, elle DOIT être supprimée.

## Connexions Systèmes
- **Dépendance Amont** : `08_structure.md` (La structure globale), `05_conflict.md` (Le moteur)
- **Dépendance Aval** : `02_draft/ch[XX].md` (L'agent de rédaction suivra ces instructions à la lettre)
- **Référence Technique** : `00_core/structure/scene_sequel_balance.md`, `00_core/structure/value_charge.md` (Concept McKee)
- **Audit Applicable** : `03_audit/structure/scene_goal_validator.md`

## Structure de la "Scene Card" (Template Obligatoire)

Pour chaque chapitre, l'agent doit remplir cette fiche technique.
*Note : Un chapitre peut contenir plusieurs scènes, ou une scène peut durer plusieurs chapitres.*

| Champ | Instruction Stricte |
|---|---|
| **0. Méta** | Numéro (`ch01`), Titre Provisoire, Acte, Beat (Save the Cat). |
| **1. Type** | **SCÈNE** (Objectif → Conflit → Désastre) OU **SEQUEL** (Réaction → Dilemme → Décision). |
| **2. POV & Lieu** | Qui raconte ? Où sommes-nous ? (Soyez précis : "Cuisine sale" > "Maison"). |
| **3. L'Ancrage Sensoriel** | **1 détail physique obligatoire** pour éviter le "White Room". (ex: *L'odeur d'ozone*, *Le bruit du ventilateur*). |
| **4. Le Désir (Want)** | Qu'est-ce que le POV veut *immédiatement* dans cette scène ? (Pas "le bonheur", mais "ouvrir ce coffre"). |
| **5. Le Conflit (Gap)** | Qui ou quoi l'en empêche ? (Directement lié à `05_conflict.md`). |
| **6. Le Shift (Value Change)** | **CRITIQUE**. État Début (+/-) → État Fin (-/+). <br> *Ex: Sécurité (+) → Danger (-).* <br> *Si pas de changement de polarité, la scène est rejetée.* |
| **7. Le Résumé Causal** | Syntaxe obligatoire : *"Le héros veut [X], DONC il fait [Y], MAIS [Obstacle Z], ALORS [Nouvelle Situation W]."* |
| **8. La Révélation** | Quelle nouvelle information le lecteur ou le personnage apprend-il ? (Indispensable pour faire avancer l'intrigue). |

## Exemple de Scene Card Valide
> **ch03 - L'Interrogatoire** (Acte I / Debate)
> - **Type** : SCÈNE
> - **POV** : Sarah. **Lieu** : Salle d'interrogatoire, néon qui grésille.
> - **Want** : Faire avouer le suspect pour rentrer chez elle.
> - **Conflit** : Le suspect connaît son secret inavouable.
> - **Shift** : Arrogance (+) → Terreur (-).
> - **Résumé** : Sarah met la pression sur le suspect, DONC il craque, MAIS il révèle qu'il sait pour l'accident de Sarah, ALORS elle doit couper l'enregistrement pour se protéger.

## Anti-patterns (Motifs de Rejet Immédiat)
- ❌ **La Scène de Couloir** : Personnages qui discutent en marchant sans conflit. (Info-dump).
- ❌ **Le Statu Quo** : La situation à la fin du chapitre est la même qu'au début.
- ❌ **Le "Et puis"** : Résumé qui liste des actions sans lien logique ("Il mange, il dort, il parle").
- ❌ **Le POV Flou** : On ne sait pas qui mène la scène.

## Fichier de Sortie
`01_spec/00_chapter_outline.md`