# Règle : Chekhov's Gun (Le Fusil de Tchekhov)

## Définition
Principe d'économie dramatique : **tout élément introduit doit être utilisé**, sinon il doit être supprimé. Pas de promesses non tenues, pas de décor sans fonction.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/tension/foreshadowing.md` (Le fusil EST un foreshadowing)
- **Dépendance Aval** : `00_core/tension/red_herring.md` (Le Red Herring est un faux fusil intentionnel)
- **Audit Applicable** : `03_audit/narrative/plot_hole_tracker.md`

## Algorithme Fondamental

```
SI élément MONTRÉ AU LECTEUR → DOIT ÊTRE UTILISÉ
SI NON UTILISÉ → SUPPRIMER OU Red Herring intentionnel
```

## La Maxime Originale

> "Si vous dites dans le premier chapitre qu'il y a un fusil accroché au mur, au deuxième ou au troisième chapitre, il doit absolument être utilisé. S'il n'est pas utilisé, il ne devrait pas être là."
> — Anton Tchekhov

## Livrables Strictes (Output attendu)

### Inventaire des Fusils

| Élément | Position Setup | Position Payoff | Statut |
|---|---|---|---|
| [Objet/Info/Personnage] | [Chapitre/Page] | [Chapitre/Page] | ✅ Résolu / ⚠️ En attente |

### Types de "Fusils"

| Type | Exemple |
|---|---|
| **Objet physique** | Une arme, une lettre, une clé |
| **Information** | Un secret révélé, une compétence mentionnée |
| **Personnage** | Un personnage introduit et non réutilisé |
| **Lieu** | Un endroit décrit puis jamais revisité |
| **Compétence** | "Elle savait crocheter les serrures" |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Fusil Oublié** : Un élément prometteur jamais exploité. (Frustration lecteur.)
- ❌ **Red Herring Accidentel** : Un détail qui SEMBLE important mais n'était pas prévu. (Erreur de craft.)
- ❌ **Surcharge de Fusils** : Trop de setups non résolus en fin de récit.
- ❌ **Deus Ex Machina** : Un élément utilisé au Climax mais jamais setup. (Fusil inversé.)
- ❌ **Diversion vs Red Herring** : Confusion entre leurre intentionnel et oubli.

## Application pour l'Audit (Tests)

1. **Test de l'Inventaire** : Tous les éléments "montrés" ont-ils un payoff ?
2. **Test de la Suppression** : Si on enlève cet élément, perd-on quelque chose ?
3. **Test de la Promesse** : L'élément crée-t-il une attente chez le lecteur ?
4. **Test de la Résolution** : Le payoff est-il à la hauteur du setup ?

## Référence Théorique
- Anton Tchekhov (Letters)
