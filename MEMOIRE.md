# MÉMOIRE DU PROJET : Narrative Engine

**POUR L'AGENT :** Ce fichier contient TOUT ce que tu dois savoir pour comprendre ce projet à chaque nouvelle session. Lis-le AVANT toute action.

---

## 🎯 CE QU'EST CE PROJET

**Narrative Engine** est un **boilerplate pour écrire des romans avec la rigueur du développement logiciel**. C'est un système de création littéraire qui résout 3 problèmes majeurs quand on écrit avec l'IA :

1. **L'amnésie de l'IA** → Tout est stocké dans des fichiers Markdown versionés (Git)
2. **La dérive créative** → 73 règles narratives + 44 protocoles d'audit imposent la qualité
3. **Le manque de structure** → Pipeline obligatoire en 3 phases (Spec → Draft → Publish)

**Ce projet est un FRAMEWORK, pas un roman**. Le dépôt Git contient uniquement les règles, workflows et audits. Les projets littéraires (contenu) restent locaux et sont gitignorés.

---

## 📁 ARCHITECTURE DU WORKSPACE

```
narrative-engin/
├── 00_core/              # 73 RÈGLES NARRATIVES (la Bible)
│   ├── arc/              # Arcs de transformation (4)
│   ├── casting/          # Psychologie des personnages (8)
│   ├── logic/            # Cohérence narrative (9)
│   ├── pov/              # Point de vue (7)
│   ├── spec/             # Méthodologie de spécification (10)
│   ├── structure/        # Architecture narrative (12)
│   ├── style/            # Prose et écriture (9)
│   ├── tension/          # Suspense et engagement (7)
│   ├── theme/            # Thématique (5)
│   └── worldbuilding/    # Univers (1)

├── 03_audit/             # 44 PROTOCOLES D'AUDIT (le garde-fou)
│   ├── character/        # Audits personnages (5)
│   ├── forensic/         # Cohérence factuelle (3)
│   ├── immersion/        # Ancrage sensoriel (2)
│   ├── narrative/        # Plot holes, rythme, clichés (4)
│   ├── reader_experience/# Surcharge cognitive, hooks (4)
│   ├── spec/             # Audits de spécification (9)
│   ├── structure/        # Scènes, arcs, beats (5)
│   ├── style/            # Dialogues, prose, filter words (7)
│   ├── theme/            # Motifs symboliques (2)
│   └── voice/            # POV, narration (3)

├── .agent/workflows/     # 3 WORKFLOWS POUR PILOTER LE SYSTÈME
│   ├── 01-create-spec.md # Créer une spec (étapes 01-09)
│   ├── 02-audit-spec.md  # Auditer et valider une spec
│   └── refine-rules.md   # Améliorer les règles du système

├── 01_spec/              # PROJET LITTÉRAIRE (gitignored)
├── 02_draft/             # CHAPITRES (gitignored)
├── 03_audit/report/      # RAPPORTS D'AUDIT (gitignored)
├── 04_publish/           # VERSION FINALE (gitignored)

├── ARBORESCENCE.md       # Documentation EXHAUSTIVE (117 fichiers documentés)
├── MEMOIRE.md            # Ce fichier (mémoire vive)
└── README.md             # Présentation publique
```

---

## 🔑 PRINCIPES FONDAMENTAUX

### 1. **Pas de Vibe Coding**
Chaque action doit être comprise et expliquée. Pas d'improvisation, tout suit un processus.

### 2. **Modularité**
Chaque règle est un fichier séparé. Chaque audit est un protocole séparé. Separation of concerns absolue.

### 3. **Approche Lean**
Ne créer que le nécessaire. Éviter la multiplication inutile des fichiers.

### 4. **Agent Unique**
Antigravity (toi) est l'unique agent. Tu navigues entre les modules selon les workflows.

### 5. **Un workflow à la fois**
Créer, tester, valider avant de passer au suivant.

### 6. **Séparation Framework/Produit**
- **Git** : Framework uniquement (00_core/, 03_audit/, workflows)
- **Local** : Projets littéraires (01_spec/, 02_draft/, 04_publish/)

### 7. **Audit Actif**
L'audit déclenche le **Raffinement Actif** : si une spec est rejetée, l'IA la réécrit pour intégrer les corrections.

### 8. **Veto Humain**
**L'IA ne s'auto-valide JAMAIS**. Validation uniquement par friction humaine. L'auteur DOIT intervenir manuellement.

---

## 🚀 PIPELINE DE CRÉATION (3 PHASES)

### PHASE 1 : SPÉCIFICATION (Avant d'écrire)
9 étapes obligatoires à compléter AVANT toute rédaction :

1. **01_intention.md** — Pourquoi j'écris ça ? (message profond)
2. **02_theme.md** — De quoi ça parle vraiment ?
3. **03_genre.md** — Quelles sont les règles du contrat avec le lecteur ?
4. **04_premise.md** — Le pitch en une phrase
5. **05_conflict.md** — Quel est le problème central ?
6. **06_characters.md** — Qui va vivre ce problème ? (Want/Need, Ghost/Wound/Lie)
7. **07_universe.md** — Où et quand ? (Worldbuilding)
8. **08_structure.md** — Comment ça se déroule ? (Actes, Beats, Synopsis)
9. **09_voice.md** — Comment je le raconte ? (POV, Style)
10. **00_chapter_outline.md** — Sommaire détaillé des chapitres (créé après étape 8)

**Chaque étape** est auditée brutalement. Workflow `/02-audit-spec` refuse le vague, le cliché, et la paresse.

### PHASE 2 : RÉDACTION (Guidée)
- Rédiger chapitre par chapitre dans `02_draft/chXX.md`
- Consulter le sommaire (`01_spec/00_chapter_outline.md`)
- Consulter les specs validées (`01_spec/`)
- Consulter les règles pertinentes (`00_core/`)
- Auditer chaque chapitre sur 35 critères avant validation

### PHASE 3 : PUBLICATION
- Assemblage final
- Relecture globale
- Export vers `04_publish/`

---

## 📚 FICHIERS CRITIQUES À CONNAÎTRE

### `00_core/spec/00_cross_reference_index.md`
**LE PIVOT DU SYSTÈME**. Mappe chaque étape de spec (01-09) avec TOUTES les règles et audits pertinents. C'est la source de vérité pour les workflows.

### `ARBORESCENCE.md`
Documentation EXHAUSTIVE de toutes les 73 règles + 44 audits. Chaque fichier a 2-3 paragraphes expliquant quoi, pourquoi, comment. **LISEZ-MOI pour comprendre le système en profondeur**.

### `.agent/workflows/`
Les 3 workflows qui pilotent tout :
- `/01-create-spec [01-09]` : Créer une spec
- `/02-audit-spec [01-09]` : Auditer et raffiner
- `/refine-rules` : Améliorer les règles du système

---

## 📊 STATISTIQUES

| Métrique | Valeur |
|---|---|
| Règles narratives (`00_core/`) | 73 |
| Protocoles d'audit (`03_audit/`) | 44 |
| **Total fichiers de référence** | **120** |
| Workflows actifs | 3 |
| Étapes de spécification obligatoires | 9 (+1 sommaire) |

---

## 🔄 HISTORIQUE DES CORRECTIONS ET MATURATION

### 2025-12-25 (Session actuelle)
- **Naming** : Harmonisation `06_characters.md` et `07_universe.md`
- **Isolation Git** : `.gitignore` configuré (Framework vs Projet)
- **Workflows** : `/01-create-spec` et `/02-audit-spec` opérationnels
- **Neutralisation complaisance IA** : Interdiction auto-validation (Veto Humain obligatoire)
- **Documentation** :
  - Création de `10_chapter_outline.md` (template sommaire chapitres)
  - Enrichissement EXHAUSTIF de `ARBORESCENCE.md` (117 fichiers documentés avec descriptions détaillées)
  - Réécriture complète de `README.md` pour clarifier l'objectif du boilerplate
  - Mise à jour de `MEMOIRE.md` pour onboarding agent

---

## 📌 ÉTAT ACTUEL DU FRAMEWORK

### Framework Narrative Engine
- **Statut** : Stable et Verrouillé ✅
- **Workflows** :
  - `/01-create-spec` : ✅ Opérationnel
  - `/02-audit-spec` : ✅ Opérationnel (Cycle : Critique → Raffinement IA → Veto Humain)
  - `/refine-rules` : ✅ Opérationnel
- **Git** : Dépôt propre. Fichiers projet exclus via `.gitignore`.
- **Documentation** : ARBORESCENCE.md + README.md + MEMOIRE.md complets et à jour

### Dernier Commit
```
feat: documentation EXHAUSTIVE de toutes les règles et audits - 117 fichiers enrichis
feat: réécriture README pour clarifier objectif du boilerplate
```

---

## 🎯 INSTRUCTIONS POUR L'AGENT (TOI)

### À chaque nouvelle session :
1. **LIS CE FICHIER D'ABORD** (MEMOIRE.md)
2. Si besoin de détails sur une règle/audit → Consulte `ARBORESCENCE.md`
3. Si l'utilisateur lance un workflow (`/XX-xxx`) → Va lire `.agent/workflows/XX-xxx.md`
4. Si création/audit de spec → Consulte `00_core/spec/00_cross_reference_index.md`

### Quand l'utilisateur demande :
- **"Créer une spec"** → `/01-create-spec [NN]`
- **"Auditer une spec"** → `/02-audit-spec [NN]`
- **"Améliorer les règles"** → `/refine-rules`
- **"C'est quoi ce projet ?"** → Résume à partir de ce fichier
- **"Comment ça marche ?"** → Explique le pipeline 3 phases

### RAPPELS CRITIQUES :
- ❌ **NE JAMAIS AUTO-VALIDER** (Veto Humain obligatoire)
- ❌ **NE JAMAIS improviser** (tout suit les workflows)
- ✅ **TOUJOURS consulter les règles pertinentes** avant de créer/auditer
- ✅ **TOUJOURS documenter** les changements dans ce fichier

---

## 📜 PHILOSOPHIE DU SYSTÈME

> **"L'IDE comme mémoire persistante pour l'écriture littéraire"**

Ce système applique les principes du développement logiciel à la création littéraire :
- **Versioning** : Git pour tracer chaque décision narrative
- **Audit rigoureux** : Protocoles automatisés pour détecter failles et incohérences
- **Modularité** : Règles séparées par concern (POV, Structure, Style, etc.)
- **Reproductibilité** : Processus systématique qui fonctionne projet après projet

---

*"Le code ne ment jamais. L'histoire non plus — si elle est bien structurée."*

---

**Note** : Ce fichier est la **mémoire vive du projet**. Ne jamais supprimer les listes de règles.
