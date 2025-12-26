---
id: AUDIT-VOICE-02
type: audit
domain: voice
phase: [09]
links_to:
  - CORE-POV-03
  - CORE-POV-05
aliases: [pov_consistency, gardien_focalisation]
---
# Protocole : POV Consistency (Le Gardien de la Focalisation)

## Connexions Systèmes
- **Règles Liées** : `00_core/pov/head_hopping.md`, `00_core/pov/psychic_distance.md`, `00_core/pov/deep_pov.md`
- **Audit Parent** : `03_audit/spec/09_voice_audit.md`
- **Usage** : Vérification post-écriture, révision scène par scène

## Objectif
Vérifier la **stabilité du point de vue** narratif et détecter les fuites de focalisation (head-hopping, omniscience accidentelle).

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Stabilité POV** | /2 | POV constant dans chaque scène |
| **Transitions Claires** | /2 | Changements signalés |
| **Zéro Head-Hopping** | /2 | Pas de sauts non balisés |
| **Accès Info Cohérent** | /2 | Personnage POV ne sait que ce qu'il peut savoir |
| **Distance Stable** | /2 | Profondeur psychique constante |

---

## Points de Contrôle

### Stabilité du POV
- [ ] Le POV reste-t-il cohérent tout au long de la scène ?
- [ ] Les changements de POV sont-ils clairement signalés (saut de ligne, nouveau chapitre) ?
- [ ] Le narrateur change-t-il sans balise claire ?

### Fuites de Focalisation
- [ ] Le personnage POV accède-t-il à des informations qu'il ne devrait pas avoir ?
- [ ] Les pensées d'autres personnages s'infiltrent-elles ?
- [ ] Des descriptions impossibles du point de vue du POV apparaissent-elles ?

### Profondeur Psychique
- [ ] La distance psychique reste-t-elle stable dans chaque scène ?
- [ ] Les changements de profondeur (deep → distant) sont-ils justifiés ?

---

## Anti-patterns (Fuites Typiques)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **Head-Hopping** | Saut de POV sans transition | ❌ Bloquant |
| **Omniscience Accidentelle** | Narrateur sait ce que POV ne peut pas savoir | ⚠️ Majeur |
| **Télépathie** | POV "devine" les pensées des autres | ⚠️ Majeur |
| **Description Impossible** | POV décrit son propre visage sans miroir | ⚠️ Mineur |
| **Distance Variable** | Deep POV puis soudain externe | ⚠️ Majeur |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ POV Stable | Aucune correction |
| **5-7** | ⚠️ Fuites Ponctuelles | Colmater les passages problématiques |
| **0-4** | ❌ POV Chaotique | Révision structurelle du point de vue |
