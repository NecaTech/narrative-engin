# 📚 Narrative Engine — Literature-as-Code

Un système de création littéraire rigoureux, modulaire et piloté par des workflows.

---

## 🎯 Vision

Codifier l'art de l'écriture en règles vérifiables, auditer chaque élément narratif avant l'écriture, et garantir la qualité par un processus systématique de **Raffinement Actif**.

---

## 🏗️ Architecture

```
narrative-engin/
├── .agent/workflows/     # Protocoles d'exécution (le "Comment")
├── 00_core/              # Règles et bonnes pratiques (la "Constitution")
├── 01_spec/              # Spécifications du projet (Local seulement)
├── 02_draft/             # Chapitres en cours de rédaction (Local seulement)
├── 03_audit/             # Protocoles de test et Rapports d'audit
├── 04_publish/           # Versions finalisées (Local seulement)
└── doc/                  # Recherche et références
```

> [!IMPORTANT]
> **Isolation Projet/Framework** : Les dossiers `01_spec/`, `02_draft/`, `04_publish/` et `03_audit/report/` sont ignorés par Git. Le dépôt contient uniquement le **moteur** (règles et workflows).

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
│   │  CREER     │ ───► │  AUDITER   │ ───► │ RAFFINER   │ ───► │ VALIDER  │ │
│   │ /create-spec │    │ /audit-spec │    │ (Auto-correction) │  (Humain) │ │
│   └────────────┘      └────────────┘      └────────────┘      └──────────┘ │
│                                                                      │       │
│                                                                      ▼       │
│   ┌──────────────────────────────────────────────────────────────────────┐  │
│   │  1.INTENTION → 2.THEME → 3.GENRE → 4.PREMISSE → 5.CONFLIT            │  │
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
| `logic/` | 9 | Cohérence (Chekhov, Sanderson, Show don't Tell) |
| `structure/` | 12 | Architecture (3 actes, Save the Cat, Hero's Journey) |
| `casting/` | 8 | Personnages (Want/Need, Ghost/Wound/Lie) |
| `style/` | 9 | Écriture (MRU, Dialogue, Voix) |
| `pov/` | 7 | Point de vue (Deep POV, Narrateur) |
| `tension/` | 7 | Suspense (Ironie dramatique, Foreshadowing, PDD) |
| `theme/` | 5 | Thématique (Controlling Idea, Motifs) |
| `arc/` | 4 | Arcs (Positif, Négatif, Plat) |
| `worldbuilding/` | 1 | Univers (Lived-in Universe) |
| `spec/` | 10 | Méthodologie de spécification + Index |

### 03_audit/ — Les Tests (44 protocoles)
Contient des protocoles d'audit "cruels et impitoyables" conçus pour briser la complaisance de l'auteur et de l'IA.

---

## 🚀 Workflows (Slash Commands)

### `/01-create-spec [NN]`
Lance une interview guidée basée sur le mapping strict de l'Index de Croisement. Charge uniquement les règles concernées pour l'étape `NN`.

### `/02-audit-spec [NN]`
1. **Audit** : Critique brutale (Rapport dans `03_audit/report/`).
2. **Raffinement** : Si rejeté, l'IA réécrit la spec pour intégrer les corrections.
3. **Validation** : Nécessite une interaction humaine abrasive avant validation finale.

### `/refine-rules`
Analyse les rapports d'échec pour faire évoluer le `00_core/`. C'est le moteur de maturité du système.

---

## 📊 Statistiques

| Métrique | Valeur |
|---|---|
| Règles Core | 72 |
| Protocoles Audit | 44 |
| **Total fichiers de référence** | **116** |
| Workflows stables | 3 |
| **Zéro Complaisance** | ✅ |

---

## 📜 Licence

Projet personnel — NecaTech 2024-2025

---

*"Le moteur est froid, l'audit est cruel, l'œuvre sera juste."*
