---
id: AUDIT-CHAR-03
type: audit
domain: character
phase: [09, 10]
links_to:
  - CORE-STYLE-04
aliases: [mru_sequencing_validation, sequenceur_reactions]
---
# Protocole : MRU Sequencing Validation (Le Séquenceur de Réactions)

## Connexions Systèmes
- **Règle Liée** : `00_core/style/motivation_reaction_units.md`
- **Audit Parent** : `03_audit/spec/09_voice_audit.md`
- **Usage** : Vérification post-écriture, révision ligne à ligne

## Objectif
Vérifier que chaque réaction est précédée d'une motivation et suit l'ordre correct : **Motivation → Ressenti → Réflexe → Action/Parole**.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Motivation Présente** | /2 | Chaque réaction a un stimulus identifiable |
| **Ordre Correct** | /2 | Ressenti → Réflexe → Action/Parole |
| **Pas d'Actions Flottantes** | /2 | Aucune action sans stimulus préalable |
| **Sens Activés** | /2 | Les motivations passent par les sens |
| **Timing Crédible** | /2 | L'ordre temporel est réaliste |

---

## Structure MRU Correcte

### 1. Motivation (Externe)
Quelque chose que le personnage **perçoit via ses sens** :
- Visuel, auditif, tactile, olfactif, gustatif

### 2. Réaction (Interne puis Externe)
Dans cet ordre **strict** :

| Étape | Type | Description | Exemple |
|---|---|---|---|
| 1 | **Ressenti** | Émotion viscérale | "Son cœur bondit." |
| 2 | **Réflexe** | Réaction physique involontaire | "Il se jeta à terre." |
| 3 | **Action/Parole** | Réponse consciente et volontaire | "'À couvert !' hurla-t-il." |

---

## Anti-patterns (Erreurs Courantes)

| Anti-pattern | Description | Exemple |
|---|---|---|
| **Action avant Motivation** | Réagir avant de percevoir | "Il dégaina. Un bruit." ❌ |
| **Parole avant Ressenti** | Parler avant de ressentir | "Il cria. La peur l'envahit." ❌ |
| **Réflexe avant Ressenti** | Agir avant de ressentir | "Il sauta. Son cœur s'emballa." ❌ |
| **Action Flottante** | Action sans stimulus visible | Action qui surgit de nulle part |
| **Télépathie** | Réagir à l'invisible | Le personnage "sait" sans percevoir |

---

## Points de Contrôle

### Ordre Respecté
- [ ] La réaction suit-elle toujours une motivation claire ?
- [ ] Le personnage ne parle-t-il pas avant d'avoir ressenti l'émotion ?
- [ ] Le réflexe précède-t-il l'action consciente ?

### Actions Flottantes
- [ ] Y a-t-il des actions qui surgissent sans stimulus préalable ?
- [ ] Le personnage réagit-il à quelque chose qu'il n'a pas encore perçu ?

---

## Exemple Corrigé

| ❌ INCORRECT | ✅ CORRECT |
|---|---|
| "Il dégaina son arme. Un bruit venait de la porte." | "Un bruit venait de la porte. Son cœur bondit. Il dégaina son arme." |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Séquençage Correct | Aucune correction |
| **5-7** | ⚠️ Quelques Inversions | Réordonner les MRU problématiques |
| **0-4** | ❌ Séquençage Chaotique | Révision systématique paragraphe par paragraphe |
