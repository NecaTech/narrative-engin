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
│   ├── spec/             # Méthodologie de spécification (11) -> 00 à 10
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
│   ├── spec/             # Audits de spécification (10) -> 01 à 10
│   ├── structure/        # Scènes, arcs, beats (5)
│   ├── style/            # Dialogues, prose, filter words (7)
│   ├── theme/            # Motifs symboliques (2)
│   └── voice/            # POV, narration (3)

├── .agent/workflows/     # 3 WORKFLOWS POUR PILOTER LE SYSTÈME
│   ├── 01-create-spec.md # Créer une spec (étapes 01-10)
│   ├── 02-audit-spec.md  # Auditer et valider une spec
│   └── refine-rules.md   # Améliorer les règles du système

├── 01_spec/              # PROJET LITTÉRAIRE (gitignored)
├── 02_draft/             # CHAPITRES (gitignored)
├── 03_audit/report/      # RAPPORTS D'AUDIT (gitignored)
├── 04_publish/           # VERSION FINALE (gitignored)

├── ARBORESCENCE.md       # Documentation EXHAUSTIVE (121 fichiers documentés)
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

### 7. **Audit Actif (Zero Complaisance)**
L'audit déclenche le **Raffinement Actif**. N'accepte QUE des livrables stricts (formules, KPIs, structures précises). Rejette toute réponse vague ou poétique.

### 8. **Veto Humain**
**L'IA ne s'auto-valide JAMAIS**. Validation uniquement par friction humaine. L'auteur DOIT intervenir manuellement sur les propositions de l'IA avant validation.

---

## 🚀 PIPELINE DE CRÉATION (3 PHASES)

### PHASE 1 : SPÉCIFICATION (Avant d'écrire)
10 étapes obligatoires à compléter AVANT toute rédaction :

1. **01_intention.md** — L'urgence vitale (La racine)
2. **02_theme.md** — Le système moral (Controlling Idea)
3. **03_genre.md** — Le contrat (Must-haves & Comps)
4. **04_premise.md** — Le Hook (Killer Logline)
5. **05_conflict.md** — Le moteur (Le Lock-in & Gap)
6. **06_characters.md** — Les névroses (Dossier psychiatrique)
7. **07_universe.md** — L'Arène (Friction & Coût)
8. **08_structure.md** — Le squelette (5 piliers porteurs)
9. **09_voice.md** — La charte graphique (Zoom & Kill List)
10. **00_chapter_outline.md** — Le plan de bataille (Scene Cards)

**Chaque étape** est auditée brutalement selon les critères de `00_cross_reference_index.md`.

### PHASE 2 : RÉDACTION (Guidée)
- Rédiger chapitre par chapitre dans `02_draft/chXX.md`
- Suivre les Scene Cards de `01_spec/00_chapter_outline.md`
- Respecter la Kill List de `01_spec/09_voice.md`
- Auditer chaque chapitre sur 35 critères avant validation

### PHASE 3 : PUBLICATION
- Assemblage final
- Relecture globale
- Export vers `04_publish/`

---

## 📚 FICHIERS CRITIQUES À CONNAÎTRE

### `00_core/spec/00_cross_reference_index.md`
**LE PIVOT DU SYSTÈME**. Mappe chaque étape de spec (01-10) avec TOUTES les règles et audits pertinents. C'est la source de vérité pour les workflows.

### `ARBORESCENCE.md`
Documentation EXHAUSTIVE. Chaque fichier a 2-3 paragraphes expliquant quoi, pourquoi, comment. **LISEZ-MOI pour comprendre le système en profondeur**.

### `.agent/workflows/`
Les 3 workflows qui pilotent tout :
- `/01-create-spec [01-10]` : Créer une spec
- `/02-audit-spec [01-10]` : Auditer et raffiner
- `/refine-rules` : Améliorer les règles du système

---

## 📊 STATISTIQUES

| Métrique | Valeur |
|---|---|
| Règles narratives (`00_core/`) | 73 |
| Protocoles d'audit (`03_audit/`) | 44 |
| **Total fichiers de référence** | **117** |
| Workflows actifs | 3 |
| Étapes de spécification obligatoires | 10 |

---

## 🔄 HISTORIQUE DES CORRECTIONS ET MATURATION

### 2025-12-25 (Session actuelle)
- **Refonte Architecturale des Specs** : Passage à 10 étapes rituelles.
- **Rigueur Stricte** : Introduction des "Livrables Strictes" (Killer Logline, Scene Cards, Ghost/Wound/Lie).
- **Naming** : Harmonisation `06_characters.md` et `07_universe.md`.
- **Isolation Git** : `.gitignore` configuré (Framework vs Projet).
- **Workflows** : `/01-create-spec` et `/02-audit-spec` opérationnels sur 10 étapes.
- **Veto Humain** : Interdiction auto-validation gravée dans le marbre.
- **Documentation** : Mise à jour complète (README, MEMOIRE, ARBORESCENCE) pour le système 10 étapes.

---

## 📌 ÉTAT ACTUEL DU FRAMEWORK

### Framework Narrative Engine
- **Statut** : Stable et Verrouillé ✅ (V2 Architecturale)
- **Workflows** : ✅ `/01-create-spec`, `/02-audit-spec`, `/refine-rules`
- **Documentation** : Synchronisée avec la structure 10 étapes.

---

## 🎯 INSTRUCTIONS POUR L'AGENT (TOI)

### À chaque nouvelle session :
1. **LIS CE FICHIER D'ABORD** (MEMOIRE.md).
2. Si création/audit de spec → **EXIGE** les livrables précis définis dans `00_core/spec/`.
3. **REJETTE** tout ce qui est flou, cliché ou "vibe coding".
4. **NE VALIDE RIEN** sans une modification manuelle visible de l'utilisateur.

### RAPPELS CRITIQUES :
- ❌ **ZERO COMPLAISANCE** : Tu es un architecte, pas un fan.
- ❌ **AUCUNE AUTO-VALIDATION**.
- ✅ **CONSULTE L'INDEX** (`00_cross_reference_index.md`) avant toute spec.

---

## 📜 PHILOSOPHIE DU SYSTÈME

> **"L'IDE comme mémoire persistante pour l'écriture littéraire"**

*"Le code ne ment jamais. L'histoire non plus — si elle est bien structurée."*

---

**Note** : Ce fichier est la mémoire vive du projet. Ne jamais supprimer les listes de règles.
