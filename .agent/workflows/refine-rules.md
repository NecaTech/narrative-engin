---
description: Analyser les rapports d'audit pour améliorer les règles du système
---

# Workflow : Amélioration Continue du Système V3

Ce workflow est le **moteur d'évolution** du Narrative Engine. Il analyse les retours d'expérience, les audits de production, et les nouvelles connaissances pour affiner, étendre et durcir le système.

---

## Philosophie

> "Un système qui ne s'améliore pas se fossilise."

L'amélioration continue n'est pas une refonte — c'est une **maturation contrôlée**. Chaque modification doit :
1. Répondre à un problème réel identifié en production
2. Être testable
3. Préserver la cohérence du système existant

---

## Utilisation

```
/refine-rules
```

L'agent démarre en chargeant le contexte système et propose un menu d'actions.

---

## Les 5 Modes d'Amélioration

| Mode | Déclencheur | Action |
|---|---|---|
| **A. Analyse de Rapport** | Rapport d'audit généré | Extraire les patterns d'échec |
| **B. Extension de Règle** | Nouveau concept à intégrer | Ajouter à une règle existante |
| **C. Création de Règle** | Lacune identifiée | Créer nouvelle règle V2 |
| **D. Durcissement** | Anti-pattern récurrent | Renforcer les garde-fous |
| **E. Harmonisation** | Incohérence détectée | Aligner les règles entre elles |

---

## Protocole d'Exécution

### Phase 1 : Chargement du Contexte

// turbo
1. **Charger l'Index Kernel** (`00_core/spec/00_cross_reference_index.md`)
2. **Charger l'Arborescence** (`ARBORESCENCE.md`)
3. **Scanner les Rapports** (`03_audit/report/`) - si présents

### Phase 2 : Diagnostic

L'agent présente un **menu interactif** :

```
🔧 AMÉLIORATION CONTINUE — Menu Principal

Quel mode d'amélioration souhaitez-vous ?

[A] Analyser un rapport d'audit
[B] Étendre une règle existante
[C] Créer une nouvelle règle
[D] Durcir un anti-pattern
[E] Harmoniser des règles incohérentes
[F] Proposer une amélioration libre

Votre choix : _
```

### Phase 3 : Exécution par Mode

#### Mode A : Analyse de Rapport

// turbo
1. **Charger le rapport** (`03_audit/report/[fichier].md`)
2. **Extraire les problèmes récurrents**
3. **Identifier les règles concernées** dans `00_core/`
4. **Proposer des renforcements** spécifiques

**Output** : Liste de modifications proposées avec justifications.

#### Mode B : Extension de Règle

1. **Identifier la règle cible** (via recherche ou navigation)
2. **Charger la règle existante**
3. **Identifier ce qui manque** (nouveau template, anti-pattern, test, etc.)
4. **Proposer une version étendue**

**Format de proposition** :
```markdown
## Modification Proposée : [Nom de la règle]

### Ajout : [Description]

[Contenu de l'extension]

### Justification
[Pourquoi cette extension est nécessaire]
```

#### Mode C : Création de Règle

// turbo
1. **Vérifier que la règle n'existe pas déjà** (grep dans `00_core/`)
2. **Identifier le dossier de rattachement** (casting, structure, style, etc.)
3. **Rédiger la règle en format V2** complet :
   - Définition
   - Formule (si applicable)
   - Template
   - Anti-patterns nommés
   - Connexions systèmes
   - Tests d'audit

**Checklist V2 obligatoire** :
- [ ] Définition claire
- [ ] Formule ou algorithme
- [ ] Template structuré
- [ ] 3+ anti-patterns nommés
- [ ] Connexions amont/aval
- [ ] Critères d'audit

#### Mode D : Durcissement

1. **Identifier l'anti-pattern récurrent** (nom, description, exemples)
2. **Trouver toutes les règles qui peuvent le détecter**
3. **Ajouter l'anti-pattern** à chaque règle concernée
4. **Créer un nouveau protocole d'audit** si nécessaire

**Format de durcissement** :
```markdown
## Anti-pattern Ajouté : [Nom]

### Ajouté à :
- `00_core/[dossier]/[fichier].md`
- `03_audit/[dossier]/[fichier].md`

### Description
[Définition précise de l'anti-pattern]

### Signaux de Détection
- [Signal 1]
- [Signal 2]
```

#### Mode E : Harmonisation

1. **Identifier les règles incohérentes** (chemins, terminologie, structure)
2. **Définir la version "source de vérité"**
3. **Aligner toutes les références**

// turbo
4. **Mettre à jour l'Index Kernel** (`00_cross_reference_index.md`)

### Phase 4 : Veto Humain (OBLIGATOIRE)

**L'agent n'applique JAMAIS de modification sans validation explicite.**

Format de demande :
> "J'ai préparé [X] modifications. Voulez-vous les revoir avant application ?"

Options utilisateur :
- `oui` → Afficher les modifications détaillées
- `appliquer` → Appliquer directement (mode confiance)
- `non` → Annuler

### Phase 5 : Application

// turbo
1. **Appliquer les modifications** aux fichiers concernés
2. **Mettre à jour l'Index Kernel** si nécessaire
3. **Mettre à jour `ARBORESCENCE.md`** si structure modifiée
4. **Générer un rapport de modification** (`03_audit/report/[date]_refine_report.md`)

### Phase 6 : Commit

// turbo
1. **Stager les fichiers modifiés**
2. **Commit avec message descriptif** : `refine: [description courte]`
3. **Push si configuré**

---

## Grille d'Évaluation des Propositions

Avant toute modification, l'agent évalue :

| Critère | Question | Score |
|---|---|---|
| **Nécessité** | Répond-elle à un problème réel ? | /2 |
| **Cohérence** | S'intègre-t-elle au système existant ? | /2 |
| **Testabilité** | Peut-on vérifier son application ? | /2 |
| **Réversibilité** | Peut-on annuler si problème ? | /2 |
| **Documentabilité** | Est-elle auto-explicative ? | /2 |

**Score minimum pour application : 8/10**

---

## Règles d'Or

- ❌ **NE JAMAIS casser la compatibilité** : Les specs existantes doivent rester valides
- ❌ **NE JAMAIS inventer de problème** : Pas d'amélioration sans besoin réel
- ✅ **TOUJOURS tracer les modifications** : Rapport obligatoire
- ✅ **TOUJOURS proposer avant d'appliquer** : Veto humain inviolable
- ✅ **TOUJOURS tester mentalement** : "Si j'applique ça, que se passe-t-il ?"

---

## Statistiques Système (À Maintenir)

| Domaine | Fichiers | Version |
|---|---|---|
| `00_core/` | 62 règles | V2 |
| `03_audit/spec/` | 10 protocoles | V2 |
| `03_audit/satellites/` | 35 audits | V2 |
| `.agent/workflows/` | 3 workflows | V2 |
| **TOTAL** | **110 fichiers** | V2 |

---

## Après ce Workflow

| Action | Résultat |
|---|---|
| **Modification appliquée** | Commit + Rapport généré |
| **Modification rejetée** | Aucun changement |
| **Nouvelle règle créée** | Ajout à l'Index Kernel |
