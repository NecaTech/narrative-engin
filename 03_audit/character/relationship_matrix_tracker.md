# Protocole : Relationship Matrix Tracker (Traceur de Matrice Relationnelle)

## Objectif
Suivre l'évolution des relations entre personnages pour éviter l'amnésie émotionnelle (personnages qui semblent oublier leur historique relationnel).

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

## Format de Suivi
Pour chaque relation clé :
- **Personnages** : A ↔ B
- **État initial** : [hostilité, neutralité, amitié, amour, etc.]
- **Événements clés** : [liste des moments qui changent la relation]
- **État final** : [nouvel équilibre]

## Référence
Croiser avec : `core/arc/relationship_arc.md`, `audit/character/character_arc_tracker.md`
