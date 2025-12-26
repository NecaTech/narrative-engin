---
id: AUDIT-IMMER-02
type: audit
domain: immersion
phase: [09]
links_to:
  - CORE-STYLE-07
aliases: [spatial_anchoring_audit, detecteur_pieces_blanches]
---
# Protocole : Spatial Anchoring Audit (Le Détecteur de Pièces Blanches)

## Connexions Systèmes
- **Règles Liées** : `03_audit/forensic/consistency_check.md`, `03_audit/immersion/sensory_balance_check.md`
- **Audit Parent** : `03_audit/spec/09_voice_audit.md`
- **Usage** : Vérification post-écriture

## Objectif
Vérifier que le lecteur peut **visualiser la géométrie des scènes** et que les mouvements des personnages sont logiques dans l'espace. Inclut la détection du "Syndrome de la Pièce Blanche" (White Room).

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Décor Posé Tôt** | /2 | 3 premières lignes de la scène |
| **Pas de White Room** | /2 | Environnement rappelé régulièrement |
| **Positions Claires** | /2 | On sait où sont les personnages |
| **Mouvements Logiques** | /2 | Pas de téléportation |
| **Ancrage Temporel** | /2 | Moment de la journée perceptible |

---

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

---

## Correction White Room

Pour chaque "White Room" détectée, ajouter des détails d'ancrage :
- Un objet physique avec lequel le personnage interagit
- Une sensation sensorielle liée à l'action
- Un rappel de la lumière/météo/température

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Espace Clair | Aucune correction |
| **5-7** | ⚠️ Flou Partiel | Ajouter des ancrages |
| **0-4** | ❌ White Rooms | Réécriture avec ancrage sensoriel |
