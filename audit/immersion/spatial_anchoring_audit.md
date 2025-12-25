# Protocole : Spatial Anchoring Audit (Audit d'Ancrage Spatial)

## Objectif
Vérifier que le lecteur peut visualiser la géométrie des scènes et que les mouvements des personnages sont logiques dans l'espace. Inclut la détection du "Syndrome de la Pièce Blanche" (White Room).

## Points de Contrôle

### Détection "White Room" (Alerte Critique)
- [ ] Le décor est-il décrit dans les 3 premières lignes de la scène ?
- [ ] La scène est-elle majoritairement du dialogue pur sans description ?
- [ ] Y a-t-il plus de 3 paragraphes consécutifs sans rappel de l'environnement ?
- [ ] Les personnages interagissent-ils avec un objet physique de l'environnement ?
- [ ] La lumière et/ou la météo sont-elles définies ?

### Positions et Mouvements
- [ ] La position des personnages dans l'espace est-elle claire ?
- [ ] Les mouvements physiques sont-ils possibles (pas de téléportation implicite) ?
- [ ] Les distances relatives sont-elles cohérentes ?

### Descriptions d'Environnement
- [ ] Les descriptions sont-elles suffisamment précises pour visualiser ?
- [ ] Les repères spatiaux (nord/sud, gauche/droite, haut/bas) sont-ils logiques ?
- [ ] Les objets mentionnés restent-ils à leur place entre les scènes ?

### Ancrage Temporel
- [ ] Le moment de la journée est-il clair ?
- [ ] La durée de la scène est-elle perceptible ?

### Transitions Spatiales
- [ ] Les changements de lieu sont-ils clairement signalés ?
- [ ] Le lecteur comprend-il comment le personnage est arrivé là ?

## Action
Pour chaque "White Room" détectée, ajouter des détails d'ancrage sensoriels liés à l'action en cours.

## Référence
Croiser avec : `audit/forensic/consistency_check.md`, `audit/immersion/sensory_balance_check.md`
