---
id: AUDIT-STRUC-02
type: audit
domain: structure
phase: [06, 08]
links_to:
  - CORE-ARC-03
  - CORE-CAST-05
aliases: [character_arc_tracker, suivi_transformation]
---
# Protocole : Character Arc Tracker (Le Suivi de Transformation)

## Connexions Systèmes
- **Règles Liées** : `00_core/arc/positive_arc.md`, `00_core/arc/negative_arc.md`, `00_core/arc/flat_arc.md`, `00_core/casting/ghost_wound_lie.md`
- **Audit Parent** : `03_audit/spec/06_characters_audit.md`
- **Usage** : Suivi continu pendant l'écriture et révision

## Objectif
Suivre la **progression des arcs individuels** des personnages principaux et vérifier leur cohérence causale.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Trajectoire Causale** | /2 | Décisions → Conséquences → Transformation |
| **Motivation Cohérente** | /2 | Évolution logique des motivations |
| **Résolution du Lie** | /2 | Le mensonge est confronté |
| **Arcs Secondaires Alignés** | /2 | Soutiennent l'arc principal |
| **Transformation Mesurable** | /2 | Changement visible début → fin |

---

## Points de Contrôle

### Trajectoire Causale
- [ ] Chaque arc a-t-il une trajectoire causale (décision → conséquence) ?
- [ ] Les changements de personnage sont-ils motivés par des événements vécus ?
- [ ] Le personnage termine-t-il l'arc avec une transformation mesurable ?

### Cohérence de l'Arc
- [ ] Les motivations initiales évoluent-elles logiquement avec les événements ?
- [ ] Y a-t-il des résolutions d'arcs sans buildup suffisant ?
- [ ] Le Ghost/Wound/Lie est-il confronté et résolu (ou non) de manière cohérente ?

### Arcs Secondaires
- [ ] Les arcs secondaires soutiennent-ils l'arc principal ?
- [ ] Les arcs secondaires sont-ils résolus ou intentionnellement laissés ouverts ?
- [ ] Les arcs secondaires interfèrent-ils avec l'arc principal sans résolution ?

---

## Template de Suivi d'Arc

| Personnage | Type d'Arc | État Initial | Événement Clé 1 | Événement Clé 2 | Événement Clé 3 | État Final |
|---|---|---|---|---|---|---|
| [Nom] | Positif/Négatif/Plat | [Lie/Wound] | [Description] | [Description] | [Description] | [Vérité/Chute] |

### Exemple

| Personnage | Type | État Initial | Événement 1 | Événement 2 | Événement 3 | État Final |
|---|---|---|---|---|---|---|
| Héros | Positif | "Je dois tout contrôler" | Échec du contrôle Ch.5 | Mentor le confronte Ch.12 | Lâche prise Ch.18 | "La confiance libère" |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Arcs Cohérents | Aucune correction |
| **5-7** | ⚠️ Transformation Incomplète | Renforcer les événements clés |
| **0-4** | ❌ Arcs Chaotiques | Reconstruire la trajectoire causale |
