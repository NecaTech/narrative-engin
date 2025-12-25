# Protocole : Info Dump Detector (Détecteur d'Info-Dump)

## Objectif
Identifier les blocs denses en informations sans ancrage dramatique qui tuent le rythme et l'immersion.

## Points de Contrôle

### Détection de Blocs
- [ ] Y a-t-il plus de 3 phrases consécutives de background historique ?
- [ ] Un passage contient-il plus de 5 noms propres/termes techniques sans action ?
- [ ] L'exposition interrompt-elle un moment de tension ?

### Intégration
- [ ] L'information est-elle donnée "au moment où on en a besoin" ou "au cas où" ?
- [ ] Est-elle intégrée à l'action/dialogue ou plaquée en bloc ?
- [ ] Le "As you know, Bob" (personnages s'expliquant ce qu'ils savent déjà) est-il absent ?

### Alternatives
- [ ] Peut-on fractionner l'info en plusieurs scènes ?
- [ ] Peut-on la montrer plutôt que la dire ?
- [ ] Peut-on la révéler via un flashback actif ?

## Seuils d'Alerte
- Exposition > 200 mots sans dialogue, action ou interruption
- > 5 termes techniques/noms nouveaux par paragraphe

## Référence
Croiser avec : `core/logic/show_dont_tell.md`, `audit/narrative/pacing_anomalies.md`
