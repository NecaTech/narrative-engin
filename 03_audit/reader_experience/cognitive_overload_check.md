---
id: AUDIT-READER-01
type: audit
domain: reader_experience
phase: [10]
links_to:
  - CORE-LOGIC-05
aliases: [cognitive_overload_check, regulateur_charge]
---
# Protocole : Cognitive Overload Check (Le Régulateur de Charge)

## Connexions Systèmes
- **Règles Liées** : `03_audit/narrative/pacing_anomalies.md`, `00_core/logic/show_dont_tell.md`
- **Audit Parent** : `03_audit/spec/08_structure_audit.md`
- **Usage** : Vérification post-écriture, révision

## Objectif
Identifier les passages qui **surchargent le lecteur** en informations nouvelles, incluant les Info-Dumps (blocs d'exposition non intégrés).

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Zéro Info-Dump** | /2 | Pas de blocs d'exposition |
| **Densité Maîtrisée** | /2 | <5 nouveaux noms par page |
| **Clarté** | /2 | Compréhensible sans relecture |
| **Respiration** | /2 | Pauses d'assimilation présentes |
| **Just-in-Time** | /2 | Info donnée au moment du besoin |

---

## Seuils d'Alerte (Surcharge)

| Seuil | Description | Sévérité |
|---|---|---|
| **>5 noms/concepts par page** | Trop de nouveautés | ⚠️ Majeur |
| **>200 mots d'expo sans action** | Info-Dump | ❌ Bloquant |
| **>3 fils narratifs simultanés** | Confusion | ⚠️ Majeur |
| **>5 termes nouveaux par paragraphe** | Jargon | ⚠️ Majeur |

---

## Points de Contrôle

### Détection d'Info-Dumps (Alerte Critique)
- [ ] Y a-t-il plus de 3 phrases consécutives de background historique ?
- [ ] Un passage contient-il plus de 5 noms propres/termes techniques sans action ?
- [ ] L'exposition interrompt-elle un moment de tension ?
- [ ] Le "As you know, Bob" est-il absent ?
- [ ] L'info est-elle donnée "au moment où on en a besoin" ou "au cas où" ?

### Densité d'Information
- [ ] Plus de 5 noms propres sont-ils introduits en une page ?
- [ ] Des concepts complexes sont-ils empilés sans respiration ?
- [ ] Les scènes multi-threads sont-elles faciles à suivre ?

### Clarté
- [ ] Le lecteur peut-il suivre sans relire ?
- [ ] Les informations nécessaires sont-elles données au bon moment ?

### Respiration
- [ ] Des pauses narratives permettent-elles l'assimilation ?
- [ ] L'action alterne-t-elle avec des moments plus calmes ?

---

## Alternatives aux Info-Dumps

| ❌ Info-Dump | ✅ Alternative |
|---|---|
| Bloc historique | Fractionner en plusieurs scènes |
| Exposition narrative | Montrer via action |
| Dialogue explicatif | Flashback actif ou conflit |
| "As you know, Bob" | Dialogue naturel avec tension |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Charge Optimale | Aucune correction |
| **5-7** | ⚠️ Surcharge Partielle | Alléger les passages identifiés |
| **0-4** | ❌ Surcharge Critique | Restructurer l'exposition |
