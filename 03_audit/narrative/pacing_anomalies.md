---
id: AUDIT-NARR-03
type: audit
domain: narrative
phase: [10]
links_to:
  - CORE-STRUC-04
  - CORE-STRUC-08
  - CORE-TENS-03
aliases: [pacing_anomalies, detecteur_dysrythmies]
---
# Protocole : Pacing Anomalies (Le Détecteur de Dysrythmies)

## Connexions Systèmes
- **Règles Liées** : `00_core/structure/scene_sequel_balance.md`, `00_core/structure/late_in_early_out.md`
- **Audit Parent** : `03_audit/spec/08_structure_audit.md`
- **Usage** : Vérification post-écriture, révision

## Objectif
Identifier les **"ventres mous"** (scènes inutiles) et les **précipitations injustifiées** qui brisent le flux narratif.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Zéro Ventre Mou** | /2 | Chaque scène a une fonction |
| **Pas de Précipitation** | /2 | Événements suffisamment préparés |
| **Équilibre Scene/Sequel** | /2 | Alternance action/introspection |
| **Transitions Fluides** | /2 | Passages logiques entre scènes |
| **Respiration Post-Pics** | /2 | Moments de calme après la tension |

---

## Points de Contrôle

### Détection des Ventres Mous
Pour chaque scène, répondre :
- [ ] Cette scène fait-elle avancer l'intrigue ?
- [ ] Cette scène développe-t-elle un personnage de manière significative ?
- [ ] Cette scène établit-elle une information cruciale pour plus tard ?

> ⚠️ Si **NON aux trois questions** : COUPER ou FUSIONNER.

### Détection des Précipitations
- [ ] Le lecteur a-t-il eu le temps d'absorber la scène précédente ?
- [ ] Les transitions entre scènes sont-elles logiques ?
- [ ] Les événements majeurs ont-ils été suffisamment préparés ?
- [ ] Le climax arrive-t-il après une montée de tension graduelle ?

### Équilibre Scene/Sequel
- [ ] Y a-t-il une alternance saine entre action et introspection ?
- [ ] Les moments de respiration sont-ils présents après les pics de tension ?
- [ ] Le lecteur n'est-il pas épuisé par trop d'action consécutive ?

---

## Anti-patterns (Anomalies)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **Le Ventre Mou** | Scène sans fonction narrative | ⚠️ Majeur |
| **Le Sprint Épuisant** | 3+ scènes d'action sans respiration | ⚠️ Majeur |
| **La Précipitation** | Événement majeur non préparé | ⚠️ Majeur |
| **Le Climax Bâclé** | Pas assez de montée vers le pic | ❌ Bloquant |
| **Le Yoyo** | Alternances brutales de rythme | ⚠️ Mineur |

---

## Template de Diagnostic

| Scène | Intrigue ? | Personnage ? | Setup ? | Verdict |
|---|---|---|---|---|
| [Scène] | ✅/❌ | ✅/❌ | ✅/❌ | ✅ Garder / ⚠️ Réviser / ❌ Couper |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Rythme Maîtrisé | Aucune correction |
| **5-7** | ⚠️ Quelques Anomalies | Identifier et corriger les ventres mous |
| **0-4** | ❌ Dysrythmie Sévère | Restructuration du séquençage |
