---
id: AUDIT-STRUC-03
type: audit
domain: structure
phase: [10]
links_to:
  - CORE-STRUC-04
aliases: [scene_goal_validator, testeur_fonctionnalite]
---
# Protocole : Scene Goal Validator (Le Testeur de Fonctionnalité Scénique)

## Connexions Systèmes
- **Règles Liées** : `00_core/structure/late_in_early_out.md`, `00_core/structure/scene_sequel_balance.md`
- **Audit Parent** : `03_audit/spec/08_structure_audit.md`
- **Usage** : Vérification scène par scène

## Objectif
Vérifier que chaque scène a une **utilité structurelle** : un but clair pour le personnage POV, un obstacle, et un changement de situation.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Objectif Clair** | /2 | Le personnage veut quelque chose |
| **Obstacle Présent** | /2 | Quelque chose l'en empêche |
| **Changement de Valeur** | /2 | La situation change à la fin |
| **Conséquence des Actions** | /2 | Le changement vient des actions du personnage |
| **Nécessité** | /2 | La scène ne peut pas être coupée |

---

## Points de Contrôle

### Objectif du Personnage
- [ ] Quel est le but du protagoniste au début de la scène ?
- [ ] Ce but est-il clair pour le lecteur ?
- [ ] Le personnage agit-il activement pour atteindre ce but ?

### Obstacle / Conflit
- [ ] Quel est l'obstacle ou le conflit dans cette scène ?
- [ ] L'obstacle est-il suffisamment significatif ?
- [ ] Le conflit est-il interne, externe ou les deux ?

### Changement de Situation
- [ ] La situation a-t-elle changé (positivement ou négativement) à la fin ?
- [ ] Le changement est-il conséquence des actions du personnage ?
- [ ] Si aucun changement : la scène est-elle vraiment nécessaire ?

---

## Template de Validation

| Scène | Objectif | Obstacle | Changement | Score |
|---|---|---|---|---|
| [Nom] | [Ce que veut le personnage] | [Ce qui l'en empêche] | [Situation avant → après] | /10 |

### Exemple

| Scène | Objectif | Obstacle | Changement | Score |
|---|---|---|---|---|
| Ch.3 Sc.2 | Obtenir l'info du témoin | Témoin méfiant | Échec → doit trouver autre approche | 8/10 |

---

## Anti-patterns (Scènes Problématiques)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **La Scène Touristique** | Description sans objectif | ⚠️ Majeur |
| **La Scène Café** | Bavardage sans conflit | ⚠️ Majeur |
| **La Scène Statique** | Aucun changement de valeur | ⚠️ Majeur |
| **La Scène Passive** | Le personnage n'agit pas | ⚠️ Majeur |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Scène Fonctionnelle | Aucune correction |
| **5-7** | ⚠️ Scène Faible | Renforcer objectif ou obstacle |
| **0-4** | ❌ Scène Inutile | Couper ou fusionner |
