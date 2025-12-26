---
id: AUDIT-NARR-04
type: audit
domain: narrative
phase: [08]
links_to:
  - CORE-LOGIC-02
  - CORE-POV-04
  - CORE-POV-07
  - CORE-TENS-06
aliases: [plot_hole_tracker, chasseur_failles]
---
# Protocole : Plot Hole Tracker (Le Chasseur de Failles)

## Connexions Systèmes
- **Règles Liées** : `00_core/logic/chekhovs_gun.md`, `00_core/logic/pixar_coincidence_rule.md`, `00_core/logic/fair_play_mystery.md`
- **Audit Parent** : `03_audit/spec/08_structure_audit.md`
- **Usage** : Vérification post-écriture ou révision

## Objectif
Lister systématiquement les **questions sans réponse**, les éléments introduits sans résolution, et les **incohérences logiques** de l'intrigue.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Fusils Tirés** | /2 | Chaque setup a un payoff |
| **Questions Répondues** | /2 | Mystères résolus (au moins implicitement) |
| **Causalité** | /2 | Chaque effet a une cause établie |
| **Cohérence Personnage** | /2 | Actions selon motivations connues |
| **Zéro Deus Ex** | /2 | Pas de résolution par coïncidence |

---

## Points de Contrôle

### Fusils de Tchekhov Non Tirés
- [ ] Chaque objet/information introduit avec emphase a-t-il été utilisé ?
- [ ] Les promesses narratives ont-elles été honorées ?
- [ ] Les menaces annoncées se sont-elles concrétisées ?

### Questions Ouvertes Non Intentionnelles
- [ ] Les mystères posés ont-ils une réponse (même implicite) ?
- [ ] Les motivations des personnages sont-elles expliquées ?
- [ ] Les "comment" des événements clés sont-ils clarifiés ?

### Logique Causale
- [ ] Chaque effet a-t-il une cause établie ?
- [ ] Les personnages agissent-ils selon leurs motivations connues ?
- [ ] Les solutions utilisées étaient-elles accessibles aux personnages ?

### Coïncidences Suspectes
- [ ] Les résolutions dépendent-elles de coïncidences chanceuses ? (Voir Pixar Rule)
- [ ] Les "Deus Ex Machina" sont-ils absents ?

---

## Anti-patterns (Types de Trous)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **Fusil Non Tiré** | Élément setup jamais utilisé | ⚠️ Majeur |
| **Deus Ex Machina** | Solution qui sort de nulle part | ❌ Bloquant |
| **Motivation Invisible** | Personnage agit sans raison connue | ⚠️ Majeur |
| **Téléportation** | Personnage apparaît sans explication | ⚠️ Mineur |
| **Amnésie Narrative** | Information oubliée par le récit | ⚠️ Majeur |
| **Physique Élastique** | Les règles du monde changent | ❌ Bloquant |

---

## Format du Rapport

Pour chaque trou détecté :

| # | Emplacement | Description | Sévérité | Suggestion |
|---|---|---|---|---|
| 1 | Ch.X, Scène Y | Nature du problème | ❌/⚠️/ℹ️ | Piste de résolution |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Intrigue Hermétique | Aucune correction |
| **5-7** | ⚠️ Quelques Failles | Colmater les trous identifiés |
| **0-4** | ❌ Passoire Narrative | Révision structurelle majeure |
