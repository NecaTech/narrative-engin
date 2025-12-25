# 📚 Narrative Engine — Boilerplate Littéraire

**Un système complet pour écrire des romans avec la rigueur du développement logiciel**

---

## 🎯 À Quoi Sert Ce Boilerplate ?

Ce boilerplate transforme l'écriture de roman en un **processus systématique, auditable et reproductible**. Il résout trois problèmes majeurs de la création littéraire assistée par IA :

### 1. **L'Amnésie de l'IA**
L'IA oublie les règles narratives, les détails du worldbuilding, et les arcs de personnages au fil des conversations. Ce système stocke **tout** dans des fichiers Markdown versionés : chaque décision, chaque règle, chaque élément narratif est tracé et consultable à tout moment.

### 2. **La Dérive Créative**
Sans garde-fous, l'IA (et l'auteur) dérivent vers la facilité : personnages plats, intrigues prévisibles, clichés. Ce boilerplate impose **73 règles narratives** (tirées de McKee, Snyder, Swain, etc.) et **44 protocoles d'audit** qui critiquent impitoyablement chaque élément avant validation.

### 3. **Le Manque de Structure**
Écrire "à l'instinct" mène au chaos. Ce système impose un **pipeline en 3 phases** : Spécification (9 étapes obligatoires), Rédaction (chapitre par chapitre audité), Publication. Rien n'est écrit sans avoir été planifié et validé.

---

## 🏗️ Comment Ça Fonctionne ?

### Phase 1 : Spécification (Avant d'écrire)
Vous **ne pouvez PAS commencer à écrire** sans avoir complété les 9 étapes de spécification :

1. **Intention** — Pourquoi j'écris ça ? (le message profond)
2. **Thème** — De quoi ça parle vraiment ?
3. **Genre** — Quelles sont les règles du contrat avec le lecteur ?
4. **Prémisse** — Le pitch en une phrase
5. **Conflit** — Quel est le problème central ?
6. **Personnages** — Qui va vivre ce problème ? (Want/Need, Ghost/Wound/Lie)
7. **Univers** — Où et quand ? (Worldbuilding)
8. **Structure** — Comment ça se déroule ? (Actes, Beats, Synopsis)
9. **Voix** — Comment je le raconte ? (POV, Style)

Chaque étape est **auditée brutalement** par des protocoles qui refusent le vague, le cliché, et la paresse. Vous devez justifier chaque choix.

### Phase 2 : Rédaction (Guidée)
Une fois la spec validée, vous créez un **sommaire détaillé des chapitres** (`00_chapter_outline.md`) qui sert de feuille de route. Chaque chapitre est rédigé en consultant :
- Les spécifications validées (`01_spec/`)
- Les règles narratives pertinentes (`00_core/`)
- Le sommaire des chapitres

Puis chaque chapitre est audité sur **35 critères** (agency du protagoniste, cohérence POV, rythme, etc.) avant validation.

### Phase 3 : Publication
Assemblage final, relecture globale, export vers formats de publication.

---

## 📁 Structure du Boilerplate

```
narrative-engin/
├── 00_core/              # 73 règles narratives (le cerveau)
│   ├── arc/              # Arcs de transformation
│   ├── casting/          # Psychologie des personnages
│   ├── logic/            # Cohérence narrative
│   ├── pov/              # Point de vue
│   ├── spec/             # Méthodologie de spécification
│   ├── structure/        # Architecture narrative
│   ├── style/            # Prose et écriture
│   ├── tension/          # Suspense et engagement
│   ├── theme/            # Thématique
│   └── worldbuilding/    # Univers

├── 03_audit/             # 44 protocoles d'audit (le garde-fou)
│   ├── character/        # Audits personnages
│   ├── forensic/         # Cohérence factuelle
│   ├── immersion/        # Ancrage sensoriel
│   ├── narrative/        # Plot holes, rythme, clichés
│   ├── reader_experience/# Surcharge cognitive, hooks
│   ├── spec/             # Audits de spécification
│   ├── structure/        # Scènes, arcs, beats
│   ├── style/            # Dialogues, prose, filter words
│   ├── theme/            # Motifs symboliques
│   └── voice/            # POV, narration

├── .agent/workflows/     # 3 workflows pour piloter le système
│   ├── 01-create-spec.md # Créer une spec (étapes 01-09)
│   ├── 02-audit-spec.md  # Auditer et valider une spec
│   └── refine-rules.md   # Améliorer les règles du système

├── 01_spec/              # Votre projet (gitignored)
├── 02_draft/             # Vos chapitres (gitignored)
├── 04_publish/           # Version finale (gitignored)
└── ARBORESCENCE.md       # Documentation exhaustive (LISEZ-MOI!)
```

---

## 🚀 Démarrage Rapide

### 1. Cloner et initialiser
```bash
git clone https://github.com/NecaTech/narrative-engin.git
cd narrative-engin
```

### 2. Lancer la création de spec
```
/01-create-spec 01
```
L'IA vous guidera à travers une interview pour créer `01_spec/01_intention.md`.

### 3. Auditer la spec
```
/02-audit-spec 01
```
L'IA audite brutalement votre intention avec 6 épreuves impitoyables. Si elle est rejetée, l'IA propose des corrections. Vous devez **manuellement** valider ou rejeter.

### 4. Répéter pour les 9 étapes
Intention → Thème → Genre → Prémisse → Conflit → Personnages → Univers → Structure → Voix.

### 5. Créer le sommaire des chapitres
Basé sur `01_spec/08_structure.md`, créez `01_spec/00_chapter_outline.md` qui liste TOUS vos chapitres avec leurs objectifs, conflits et résumés.

### 6. Rédiger les chapitres
Pour chaque chapitre, consultez le sommaire + les specs + les règles pertinentes, rédigez dans `02_draft/ch01.md`, puis auditez.

---

## 📖 Documentation

- **`ARBORESCENCE.md`** : Documentation EXHAUSTIVE de toutes les 73 règles et 44 audits (descriptions détaillées pour comprendre le système)
- **`MEMOIRE.md`** : Mémoire vive du projet (principes, historique, état actuel)
- **`00_core/spec/00_cross_reference_index.md`** : Index qui mappe chaque étape de spec avec ses règles et audits

---

## 🎓 Pourquoi Utiliser Ce Boilerplate ?

### ✅ Pour qui ?
- Auteurs qui veulent une **structure rigoureuse** sans improviser
- Écrivains utilisant l'IA qui veulent **éviter les dérives** (personnages plats, incohérences, clichés)
- Créateurs de longue forme (romans, séries) qui ont besoin de **cohérence sur 300+ pages**

### ❌ Pas pour qui ?
- Auteurs "pantsers" qui écrivent à l'instinct sans plan
- Ceux qui cherchent des outils de génération automatique (ce système **guide**, il ne génère pas à votre place)
- Projets courts (nouvelles de <10k mots) où la structure rigide est excessive

---

## 📊 Statistiques

| Métrique | Valeur |
|---|---|
| Règles narratives (`00_core/`) | 73 |
| Protocoles d'audit (`03_audit/`) | 44 |
| Workflows | 3 |
| **Total fichiers de référence** | **120** |
| Étapes de spécification obligatoires | 9 (+1 sommaire) |

---

## 📜 Philosophie

> **"L'IDE comme mémoire persistante pour l'écriture littéraire"**

Ce système applique les principes du développement logiciel à la création littéraire :
- **Versioning** : Git pour tracer chaque décision narrative
- **Audit rigoureux** : Protocoles automatisés pour détecter failles et incohérences
- **Modularité** : Règles séparées par concern (POV, Structure, Style, etc.)
- **Reproductibilité** : Processus systématique qui fonctionne projet après projet

---

## 🤝 Contribution

Projet personnel en constante évolution. Les règles et audits sont affinés au fil des projets réels.

---

## 📜 Licence

Projet personnel — NecaTech 2024-2025

---

*"Le code ne ment jamais. L'histoire non plus — si elle est bien structurée."*
