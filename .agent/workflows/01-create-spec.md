---
description: Créer un brouillon de spécification pour une étape donnée (01-10)
---

# Workflow : Créer une Spec (Brouillon Structuré)

Ce workflow guide la création d'un **brouillon de spécification** pour l'une des 10 étapes rituelles du processus narratif. Il impose un protocole strict d'imprégnation et d'extraction des Livrables Strictes.

---

## Prérequis

1. L'Index Kernel (`00_core/spec/00_cross_reference_index.md`) est chargé en mémoire.
2. Les étapes précédentes (si N > 01) sont déjà validées (statut VERROUILLÉ).
3. L'auteur est prêt à répondre à des questions précises.

---

## Utilisation

```
/create-spec [numéro_étape]
```

**Exemples :**
- `/create-spec 01` → Lance l'interview pour l'Intention.
- `/create-spec 06` → Lance l'interview pour les Personnages (après validation de 01-05).

---

## Les 10 Étapes Rituelles

| # | Nom | Question Fondamentale | Livrable Principal |
|---|---|---|---|
| 01 | **Intention** | Quelle est l'urgence vitale qui impose ce livre ? | Source + Cible Émotionnelle |
| 02 | **Thème** | Quel est le système moral de l'histoire ? | Controlling Idea (Valeur x Cause) |
| 03 | **Genre** | Quel contrat signez-vous avec le lecteur ? | 5 Commandements + Comps |
| 04 | **Prémisse** | Pourquoi un inconnu payerait-il pour lire ça ? | Killer Logline |
| 05 | **Conflit** | Pourquoi le héros ne peut-il pas abandonner ? | 4 Piliers Porteurs |
| 06 | **Personnages** | Qui est assez brisé pour vivre cette histoire ? | Fiches Ghost/Wound/Lie |
| 07 | **Univers** | Quel monde génère CE conflit spécifique ? | Arène de Friction + Coûts |
| 08 | **Structure** | Quel squelette porte cette histoire ? | Beat Sheet + 5 Piliers |
| 09 | **Voix** | Par quels yeux voit-on cette histoire ? | Charte Graphique + Kill List |
| 10 | **Sommaire** | Comment ce récit se déploie-t-il ? | Scene Cards par chapitre |

---

## Protocole d'Exécution

### Phase 1 : Chargement des Dépendances (Dynamique)

// turbo
1. **Charger l'Index Kernel** (`00_core/spec/00_cross_reference_index.md` ou version auto-générée)
2. **Vérifier les dépendances** : Si N > 01, confirmer que les étapes N-1 sont VERROUILLÉES.
3. **Charger la Règle Mère** (`00_core/spec/[NN]_[nom].md`)
4. **Charger les Règles Satellites par Phase** : Scanner les fichiers dont le frontmatter YAML contient `phase: [NN]`
   - Alternative : Utiliser le Mapping statique ci-dessous si le scan dynamique est impossible

**Méthode de Scan Dynamique (PowerShell)** :
```powershell
Get-ChildItem 00_core -Recurse -Filter *.md | Where-Object {
    (Get-Content $_ -Raw) -match "phase:.*\[$NN\]"
}
```

### Phase 2 : Imprégnation Obligatoire

L'agent DOIT confirmer la lecture en résumant :
- La **Question Fondamentale** de l'étape
- Les **3 Anti-patterns** à éviter
- Le **Livrable Strict** attendu

**Format de confirmation :**
> "J'ai chargé [X] règles. Cette étape répond à la question '[...]'. Les erreurs fatales à éviter sont [...]. Je dois extraire [...]."

### Phase 3 : Interview Structurée

L'agent pose des questions pour extraire les Livrables Strictes :

1. **Questions ouvertes** : Explorer la vision de l'auteur.
2. **Questions de précision** : Forcer la spécificité (pas de réponses vagues).
3. **Questions de stress-test** : Vérifier les Anti-patterns.

**Règles d'interview :**
- Une question à la fois.
- Si la réponse est vague → Relancer avec un contre-exemple.
- Si la réponse touche un Anti-pattern → Alerter immédiatement.

### Phase 4 : Rédaction du Brouillon

L'agent rédige le fichier dans `01_spec/[NN]_[nom].md` avec ce format :

```markdown
# Spécification : [Nom de l'Étape]

**Statut** : BROUILLON (Non Validé)
**Date de Création** : [YYYY-MM-DD]
**Dépendances** : [Lister les specs précédentes]
**Origine du Contenu** : [AUTEUR / AGENT / MIXTE]

---

## Question Fondamentale
[Reprendre la question de la Règle Mère]

---

## Livrables Strictes

### [Livrable 1]
[Contenu extrait de l'interview]

### [Livrable 2]
[Contenu extrait de l'interview]

---

## Anti-patterns Vérifiés
- [ ] [Anti-pattern 1] : [Statut]
- [ ] [Anti-pattern 2] : [Statut]
- [ ] [Anti-pattern 3] : [Statut]

---

## Notes de Session
[Observations, questions en suspens, points à approfondir]
```

---

## Mapping de Création (Règles à Charger)

| Étape | Règle Mère | Règles Satellites (00_core/) |
|---|---|---|
| **01 Intention** | `spec/01_intention.md` | `theme/controlling_idea.md`, `theme/thematic_question.md` |
| **02 Thème** | `spec/02_theme.md` | `theme/controlling_idea.md`, `theme/objective_correlative.md`, `theme/symbolic_action.md` |
| **03 Genre** | `spec/03_genre.md` | `structure/save_the_cat.md`, `structure/heros_journey.md`, `structure/three_act_structure.md` |
| **04 Prémisse** | `spec/04_premise.md` | `structure/in_medias_res.md`, `tension/promise_delay_deliver.md` |
| **05 Conflit** | `spec/05_conflict.md` | `structure/try_fail_cycles.md`, `structure/yes_but_no_and.md`, `tension/ticking_clock.md` |
| **06 Personnages** | `spec/06_characters.md` | `casting/ghost_wound_lie.md`, `casting/want_vs_need.md`, `casting/antagonist_mirror.md`, `arc/positive_arc.md` |
| **07 Univers** | `spec/07_universe.md` | `worldbuilding/lived_in_universe.md`, `logic/sanderson_law_2.md` |
| **08 Structure** | `spec/08_structure.md` | `structure/three_act_structure.md`, `structure/midpoint_reversal.md`, `structure/pinch_points.md`, `structure/save_the_cat.md` |
| **09 Voix** | `spec/09_voice.md` | `pov/deep_pov.md`, `style/voice_contrast.md`, `logic/show_dont_tell.md` |
| **10 Sommaire** | `spec/10_chapter_outline.md` | `structure/scene_sequel_balance.md`, `structure/late_in_early_out.md` |

---

## Règles de Comportement

1. **Zéro Invention** : Les idées viennent de l'auteur. L'agent extrait, il n'invente pas.
2. **Terminologie Stricte** : Utiliser les termes techniques des règles (Ghost, Lie, Controlling Idea, etc.).
3. **Signalement Immédiat** : Si un Anti-pattern est détecté, interrompre et alerter.
4. **Pas d'Auto-Validation** : Le brouillon est un BROUILLON. Seul le workflow `/02-audit-spec` peut valider.
5. **Refus de Délégation** : Si l'auteur demande "à ta charge" ou équivalent, l'agent DOIT refuser et relancer la question. Tout contenu généré par l'agent sera marqué `Origine: AGENT` et plafonné à 5/10 maximum à l'audit.

---

## Après ce Workflow

Le fichier créé a le statut **BROUILLON**. 

**Étape suivante obligatoire :**
```
/02-audit-spec [numéro_étape]
```

L'audit peut résulter en :
- **REJETÉ** → Retour à l'interview avec les points à corriger.
- **VALIDÉ** → Statut VERROUILLÉ, passage à l'étape N+1.