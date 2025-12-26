# Protocole : Weak Verb Purge (L'Éradication des Verbes Mous)

## Connexions Systèmes
- **Règles Liées** : `00_core/style/active_voice.md`
- **Audit Parent** : `03_audit/spec/09_voice_audit.md`
- **Usage** : Vérification post-écriture, révision

## Objectif
Chasser les **verbes ternes** (être, avoir, faire, aller, mettre) au profit de verbes d'action précis et dynamiques.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Ratio Action/État** | /2 | Majorité de verbes d'action |
| **Zéro Périphrases** | /2 | Pas de "se mit à", "était en train de" |
| **Pas de Compensation** | /2 | Pas d'adverbes pour sauver un verbe faible |
| **Dynamisme Prose** | /2 | Énergie perceptible |
| **Verbes Précis** | /2 | Verbes spécifiques au contexte |

---

## Verbes à Traquer

### Verbes d'État (Kill List)
| Verbe | Usage Acceptable | Usage à Remplacer |
|---|---|---|
| être | Définition, identité | État émotionnel |
| avoir | Possession concrète | Possession abstraite |
| sembler | Rare, avec intention | Automatique |
| paraître | Rare, avec intention | Automatique |

### Verbes Passe-Partout
| ❌ FAIBLE | ✅ DYNAMIQUE |
|---|---|
| faire | accomplir, créer, forger... |
| aller | marcher, courir, se ruer... |
| mettre | placer, poser, enfouir... |
| prendre | saisir, arracher, capturer... |
| donner | offrir, céder, tendre... |
| voir | apercevoir, distinguer, repérer... |

### Constructions à Éviter
| ❌ PÉRIPHRASE | ✅ DIRECT |
|---|---|
| "se mit à courir" | "courut" |
| "était en train de manger" | "mangeait" |
| "il y avait un homme" | "un homme se tenait" |
| "marcha rapidement" | "courut" |

---

## Points de Contrôle

### Ratio
- [ ] Quel est le ratio verbes d'état / verbes d'action ?
- [ ] Y a-t-il plus de 2 verbes faibles par paragraphe ?

### Compensation Adverbiale
- [ ] Des adverbes compensent-ils un verbe faible ("marcha rapidement" vs "courut") ?
- [ ] Les périphrases alourdissent-elles la prose ?

### Dynamisme
- [ ] La prose semble-t-elle énergique ou molle ?
- [ ] Les scènes d'action sont-elles suffisamment dynamiques ?

---

## Méthode de Test

1. **Ctrl+F** les verbes faibles
2. Pour chaque occurrence : "Puis-je trouver un verbe plus précis ?"
3. Si OUI : remplacer

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Prose Dynamique | Aucune correction |
| **5-7** | ⚠️ Verbes Mous Présents | Remplacer par des verbes d'action |
| **0-4** | ❌ Prose Molle | Révision verbale systématique |
