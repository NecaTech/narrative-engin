# Protocole : Tension Gradient Analysis (Analyse du Gradient de Tension)

## Objectif
Cartographier la courbe de tension dramatique sur l'ensemble du récit pour détecter les plateaux, les chutes accidentelles et valider la progression vers le climax.

## Points de Contrôle

### Courbe Globale
- [ ] La tension augmente-t-elle progressivement vers le climax ?
- [ ] Le climax représente-t-il le pic maximal de tension du récit ?
- [ ] La tension finale est-elle supérieure à la tension initiale ?

### Détection de Plateaux
- [ ] Y a-t-il des séquences de 3+ scènes au même niveau de tension ?
- [ ] Les plateaux sont-ils intentionnels (respiration) ou accidentels (ventre mou) ?
- [ ] Les baisses de tension correspondent-elles à des sequels planifiées ?

### Distinction avec Autres Protocoles
- **suspense_leak_detector** = moments ponctuels où la tension se dégonfle par erreur
- **tension_gradient** = courbe globale sur l'arc narratif complet

## Méthode de Cartographie
Pour chaque scène, attribuer un score de tension (1-10) basé sur :
- Enjeux actifs (stakes)
- Présence de conflit
- Urgence temporelle
- Incertitude du résultat

## Seuils d'Alerte
- Plateau > 3 scènes consécutives au même niveau
- Chute de tension > 3 points sans sequel
- Climax < pic de l'Acte 2

## Référence
Croiser avec : `core/tension/ticking_clock.md`, `audit/structure/beat_structure_audit.md`
