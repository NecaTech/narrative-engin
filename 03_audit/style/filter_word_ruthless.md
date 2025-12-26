---
id: AUDIT-STYLE-03
type: audit
domain: style
phase: [09]
links_to:
  - CORE-POV-01
aliases: [filter_word_ruthless, exterminateur_filtres]
---
# Protocole : Filter Word Ruthless (L'Exterminateur de Filtres)

## Connexions Systèmes
- **Règles Liées** : `00_core/pov/deep_pov.md`, `00_core/logic/show_dont_tell.md`
- **Audit Parent** : `03_audit/spec/09_voice_audit.md`
- **Usage** : Vérification post-écriture, révision ligne à ligne

## Objectif
Détecter et éliminer les **verbes de perception** qui créent une distance entre le lecteur et le personnage, empêchant l'immersion totale (Deep POV).

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Zéro Filtre Visuel** | /2 | Pas de "il vit", "il regarda" |
| **Zéro Filtre Auditif** | /2 | Pas de "il entendit" |
| **Zéro Filtre Sensoriel** | /2 | Pas de "il sentit" |
| **Zéro Filtre Cognitif** | /2 | Pas de "il pensa", "il réalisa" |
| **Descriptions Directes** | /2 | Perception sans médiation |

---

## Kill List des Mots Filtres

### Perception Visuelle
| ❌ FILTRE | ✅ DIRECT |
|---|---|
| "Il vit le couteau" | "Le couteau." |
| "Elle regardait la porte" | "La porte, entrouverte." |
| "Il remarqua qu'elle tremblait" | "Ses mains tremblaient." |

### Perception Auditive
| ❌ FILTRE | ✅ DIRECT |
|---|---|
| "Elle entendit un cri" | "Un cri. Derrière elle." |
| "Il perçut un bruit" | "Un craquement. Quelque part." |

### Perception Tactile/Sensorielle
| ❌ FILTRE | ✅ DIRECT |
|---|---|
| "Il sentit la peur monter" | "Son estomac se noua." |
| "Elle ressentit de la douleur" | "La douleur, aiguë, dans sa jambe." |

### Perception Cognitive
| ❌ FILTRE | ✅ DIRECT |
|---|---|
| "Il pensa qu'il mentait" | "Il mentait. Évidemment." |
| "Elle réalisa la vérité" | "La vérité. Enfin." |
| "Il se demanda si..." | "Si seulement..." |

### Expressions à Reformuler
| ❌ EXPRESSION | ✅ REFORMULATION |
|---|---|
| "Il pouvait voir que..." | Description directe |
| "Elle semblait triste" | Indices visuels de tristesse |
| "Il eut l'impression que..." | Perception directe |

---

## Méthode de Test

1. **Rechercher** ces mots dans le texte (Ctrl+F)
2. Pour chaque occurrence : "Puis-je montrer directement ?"
3. Si OUI : reformuler en supprimant le filtre

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Deep POV Pur | Aucune correction |
| **5-7** | ⚠️ Filtres Résiduels | Supprimer les occurrences |
| **0-4** | ❌ POV Filtré | Réécriture systématique |
