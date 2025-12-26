# Protocole : Relationship Matrix Tracker (Le Cartographe des Liens)

## Connexions Systèmes
- **Règle Liée** : `00_core/arc/relationship_arc.md`
- **Audit Parent** : `03_audit/spec/06_characters_audit.md`
- **Usage** : Suivi continu pendant l'écriture et révision

## Objectif
Suivre l'évolution des relations entre personnages pour éviter l'**amnésie émotionnelle** — personnages qui semblent oublier leur historique relationnel.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **États Définis** | /2 | Chaque paire importante a un état relationnel |
| **Évolution Cohérente** | /2 | Les relations changent avec les événements |
| **Mémoire Active** | /2 | Les personnages "se souviennent" |
| **Arcs Résolus** | /2 | Les relations ont une résolution |
| **Gradualité** | /2 | Les changements sont justifiés |

---

## Points de Contrôle

### État Relationnel
- [ ] Chaque paire de personnages importants a-t-elle un état relationnel défini ?
- [ ] Cet état évolue-t-il suite aux interactions significatives ?
- [ ] Les personnages "se souviennent" de leurs interactions passées ?

### Cohérence des Interactions
- [ ] Les réactions entre personnages reflètent-elles leur dernier état relationnel ?
- [ ] Un personnage trahi agit-il en conséquence lors de la prochaine rencontre ?
- [ ] Les alliances et conflits sont-ils cohérents dans le temps ?

### Évolution Relationnelle
- [ ] Les relations changent-elles de manière motivée par les événements ?
- [ ] Les changements relationnels sont-ils graduels ou justifiés s'ils sont brusques ?
- [ ] Les arcs relationnels ont-ils leur propre résolution ?

---

## Anti-patterns (Erreurs Courantes)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **Amnésie Relationnelle** | Personnage oublie une trahison/bonheur passé | ❌ Bloquant |
| **Reset Émotionnel** | La relation repart à zéro sans raison | ⚠️ Majeur |
| **Arc Avorté** | Une relation prometteuse n'évolue plus | ⚠️ Majeur |
| **Incohérence Tonale** | Hostilité puis amitié sans transition | ⚠️ Majeur |
| **Figurants Permanents** | Personnages secondaires without arc | ⚠️ Mineur |

---

## Format de Suivi (Matrice)

### Template de Relation

| Relation | État Initial | Événements Clés | État Final |
|---|---|---|---|
| A ↔ B | [hostilité/neutralité/amitié/amour...] | [liste des moments qui changent la relation] | [nouvel équilibre] |

### Exemple

| Relation | État Initial | Événements Clés | État Final |
|---|---|---|---|
| Héros ↔ Mentor | Méfiance | Sauvetage Ch.5, Secret révélé Ch.12 | Confiance profonde |
| Héros ↔ Rival | Hostilité | Combat Ch.8, Alliance forcée Ch.15 | Respect réticent |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Relations Cohérentes | Aucune correction |
| **5-7** | ⚠️ Amnésie Partielle | Vérifier les transitions manquantes |
| **0-4** | ❌ Personnages Déconnectés | Reconstruire les arcs relationnels |
