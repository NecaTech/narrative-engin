# Protocole : MRU Sequencing Validation (Validation des Séquences MRU)

## Objectif
Vérifier algorithmiquement que chaque réaction est précédée d'une motivation et suit l'ordre correct : Ressenti → Réflexe → Action/Parole.

## Structure MRU Correcte

### 1. Motivation (Externe)
Quelque chose que le personnage perçoit via ses sens.
- Visuel, auditif, tactile, olfactif, gustatif

### 2. Réaction (Interne puis Externe)
Dans cet ordre strict :
1. **Ressenti** : Émotion viscérale (peur, surprise, colère)
2. **Réflexe** : Réaction physique involontaire (sursaut, pâleur)
3. **Action/Parole** : Réponse consciente et volontaire

## Points de Contrôle

### Ordre Respecté
- [ ] La réaction suit-elle toujours une motivation claire ?
- [ ] Le personnage ne parle-t-il pas avant d'avoir ressenti l'émotion ?
- [ ] Le réflexe précède-t-il l'action consciente ?

### Actions Flottantes
- [ ] Y a-t-il des actions qui surgissent sans stimulus préalable ?
- [ ] Le personnage réagit-il à quelque chose qu'il n'a pas encore perçu ?

### Erreurs Courantes
- Parler avant de réagir émotionnellement
- Agir sans avoir perçu le stimulus
- Inverser l'ordre ressenti/réflexe

## Exemple d'Erreur
> "Il dégaina son arme. Un bruit venait de la porte."
→ Le bruit aurait dû venir AVANT le dégainement.

## Référence
Croiser avec : `core/style/motivation_reaction_units.md`
