# 📚 Narrative Engine — Literature-as-Code

Un système de création littéraire rigoureux, modulaire et piloté par des workflows.

---

## 🎯 Vision

Codifier l'art de l'écriture en règles vérifiables, auditer chaque élément narratif avant l'écriture, et garantir la qualité par un processus systématique.

---

## 🏗️ Architecture

```
narrative-engin/
├── .agent/workflows/     # Protocoles d'exécution (le "Comment")
├── 00_core/              # Règles et bonnes pratiques (la "Constitution")
├── 01_spec/              # Spécifications du projet en cours
├── 02_draft/             # Chapitres en cours de rédaction
├── 03_audit/             # Protocoles de test et d'audit
├── 04_publish/           # Versions finalisées
└── doc/                  # Recherche et références
```

---

## 📊 Pipeline de Création Littéraire

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                           PHASE 0 : FONDATION                                │
│                                                                              │
│   ┌──────────────┐         ┌──────────────┐                                 │
│   │  00_core/    │ ◄─────► │  03_audit/   │                                 │
│   │  (72 règles) │         │ (44 audits)  │                                 │
│   └──────────────┘         └──────────────┘                                 │
│          │                        │                                          │
│          └───────────┬────────────┘                                          │
│                      ▼                                                       │
│        ┌─────────────────────────┐                                          │
│        │ 00_cross_reference_index │                                          │
│        │    (Index de liaison)    │                                          │
│        └─────────────────────────┘                                          │
└─────────────────────────────────────────────────────────────────────────────┘
                                   │
                                   ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                        PHASE 1 : SPÉCIFICATION                               │
│                                                                              │
│   Pour chaque étape (1→9) :                                                  │
│                                                                              │
│   ┌────────────┐      ┌────────────┐      ┌────────────┐      ┌──────────┐ │
│   │ Consulter  │ ───► │  Écrire    │ ───► │  Auditer   │ ───► │ Valider  │ │
│   │ 00_core/   │      │ 01_spec/   │      │ 03_audit/  │      │ ou       │ │
│   │ spec/*     │      │ XX_*.md    │      │ spec/*     │      │ Corriger │ │
│   └────────────┘      └────────────┘      └────────────┘      └──────────┘ │
│                                                                      │       │
│                                                                      ▼       │
│   ┌──────────────────────────────────────────────────────────────────────┐  │
│   │  1.INTENTION → 2.THÈME → 3.GENRE → 4.PRÉMISSE → 5.CONFLIT          │  │
│   │       → 6.PERSONNAGES → 7.UNIVERS → 8.STRUCTURE → 9.VOIX           │  │
│   └──────────────────────────────────────────────────────────────────────┘  │
│                                                                              │
│                              ▼ GATE : Spec complète ?                        │
└─────────────────────────────────────────────────────────────────────────────┘
                                   │
                                   ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                         PHASE 2 : RÉDACTION                                  │
│                                                                              │
│   Pour chaque chapitre :                                                     │
│                                                                              │
│   ┌────────────┐      ┌────────────┐      ┌────────────┐      ┌──────────┐ │
│   │ Consulter  │ ───► │  Écrire    │ ───► │  Auditer   │ ───► │ Valider  │ │
│   │ 01_spec/   │      │ 02_draft/  │      │ 03_audit/  │      │ ou       │ │
│   │ + 00_core/ │      │ chXX.md    │      │ (35 tests) │      │ Réécrire │ │
│   └────────────┘      └────────────┘      └────────────┘      └──────────┘ │
│                                                                              │
│                              ▼ GATE : Chapitre validé ?                      │
└─────────────────────────────────────────────────────────────────────────────┘
                                   │
                                   ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                        PHASE 3 : PUBLICATION                                 │
│                                                                              │
│   ┌────────────┐      ┌────────────┐      ┌────────────┐                    │
│   │ Assembler  │ ───► │  Relecture │ ───► │  Publier   │                    │
│   │ 02_draft/* │      │  finale    │      │ 04_publish │                    │
│   └────────────┘      └────────────┘      └────────────┘                    │
│                                                                              │
└─────────────────────────────────────────────────────────────────────────────┘
```

---

## 📁 Contenu du Système

### 00_core/ — La Constitution (72 règles)
| Sous-dossier | Nb | Description |
|---|---|---|
| `logic/` | 9 | Cohérence narrative (Chekhov, Sanderson, Show don't Tell) |
| `structure/` | 12 | Architecture (3 actes, Save the Cat, Hero's Journey) |
| `casting/` | 8 | Personnages (Want/Need, Ghost/Wound/Lie) |
| `style/` | 9 | Écriture (MRU, Dialogue, Voix) |
| `pov/` | 7 | Point de vue (Deep POV, Narrateur) |
| `tension/` | 7 | Suspense (Ironie dramatique, Foreshadowing) |
| `theme/` | 5 | Thématique (Controlling Idea, Motifs) |
| `arc/` | 4 | Arcs de personnages (Positif, Négatif, Plat) |
| `worldbuilding/` | 1 | Univers (Lived-in Universe) |
| `spec/` | 10 | Méthodologie de spécification + Index |

### 03_audit/ — Les Tests (44 protocoles)
| Sous-dossier | Nb | Description |
|---|---|---|
| `forensic/` | 3 | Cohérence, Lore, Sensibilité |
| `narrative/` | 4 | Clichés, Pacing, Plot holes, Foreshadowing |
| `style/` | 7 | Filter words, Rythme, Show/Tell, Lisibilité |
| `character/` | 5 | Agence, Relations, MRU, Mélodrame |
| `immersion/` | 2 | Sens, Ancrage spatial |
| `structure/` | 5 | Objectifs, Arcs, Beats, Tension |
| `voice/` | 3 | POV, Narrateur, Empreinte vocale |
| `theme/` | 2 | Motifs, Fil thématique |
| `reader_experience/` | 4 | Surcharge, Genre, Suspense, Hook |
| `spec/` | 9 | Audits des 9 étapes de spécification |

---

## 🚀 Démarrage Rapide

### 1. Consulter l'index de croisement
```
00_core/spec/00_cross_reference_index.md
```

### 2. Créer les specs (dans l'ordre)
```
01_spec/01_intention.md
01_spec/02_theme.md
...
01_spec/09_voice.md
```

### 3. Auditer chaque spec
Appliquer les protocoles listés dans l'index.

### 4. Écrire les chapitres
```
02_draft/ch01.md
02_draft/ch02.md
...
```

### 5. Auditer chaque chapitre
Appliquer les 35 protocoles de `03_audit/`.

### 6. Publier
```
04_publish/
```

---

## 🔧 Workflows (À venir)

Les workflows dans `.agent/workflows/` automatiseront ce processus.

---

## 📊 Statistiques

| Métrique | Valeur |
|---|---|
| Règles Core | 72 |
| Protocoles Audit | 44 |
| **Total fichiers de référence** | **116** |
| Étapes de spécification | 9 |
| Validation par 5 LLMs | ✅ |

---

## 📜 Licence

Projet personnel — NecaTech 2024-2025

---

*"La bibliothèque est riche. Les étagères sont rangées. Le processus est défini."*
