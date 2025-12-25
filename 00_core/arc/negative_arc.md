# Règle : Negative Arc (La Chute Tragique)

## Définition
Le personnage s'enfonce dans son **Lie au lieu de le surmonter**, menant à sa destruction morale, émotionnelle ou physique. C'est l'inverse de l'arc positif : la névrose gagne.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/casting/ghost_wound_lie.md` (Le Lie consume le personnage)
- **Alternative** : `positive_arc.md` (Même structure, issue opposée)
- **Audit Applicable** : `03_audit/spec/06_characters_audit.md`

## Algorithme Fondamental

```
LIE (Début) → TENTATION (Acte I) → SUCCÈS CORROMPUS (Acte II) → REFUS DE LA TRUTH (All is Lost) → DESTRUCTION (Fin)
```

Chaque victoire renforce le Lie, accélérant la chute.

## Livrables Strictes (Output attendu)

### Les 3 Types d'Arc Négatif

| Type | Description | Exemples |
|---|---|---|
| **DÉSILLUSION** | Découvre une Truth terrible et est brisé | Chinatown, Requiem for a Dream |
| **CHUTE** | Rejette la Truth et embrasse le Lie | Breaking Bad, Macbeth |
| **CORRUPTION** | Part neutre et finit corrompu | Le Parrain, Anakin Skywalker |

### Template de l'Arc Négatif

| Phase | Ce qui se passe | Question |
|---|---|---|
| **FAILLE INITIALE** | Le personnage a une vulnérabilité | Quel est son talon d'Achille ? |
| **PREMIÈRE TRANSGRESSION** | Il franchit une ligne légère | Quel petit compromis fait-il ? |
| **SUCCÈS CORROMPUS** | Le Lie semble fonctionner | Comment le Lie est-il récompensé ? |
| **OPPORTUNITÉ DE RÉDEMPTION** | Une porte de sortie s'ouvre | Qui lui offre une chance de changer ? |
| **REFUS** | Il refuse la Truth | Pourquoi choisit-il le Lie ? |
| **DESTRUCTION** | Mort, folie, isolement, ou victoire pyrrhique | Quel est le prix final ? |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Chute Soudaine** : Le personnage devient mauvais sans progression. (Pas de buildup.)
- ❌ **Sans Opportunité** : Aucune chance de rédemption offerte. (Pas de choix = pas de tragédie.)
- ❌ **Méchanceté Gratuite** : La corruption n'a pas de logique interne. (Vilain cartoon.)
- ❌ **Fin Sans Conséquence** : Le personnage corrompu ne paie pas le prix.
- ❌ **Arc Accidentel** : La chute n'était pas intentionnelle narrativement.

## Application pour l'Audit (Tests)

1. **Test de la Progression** : Chaque étape de la chute est-elle logique ?
2. **Test de la Porte** : Y a-t-il au moins une opportunité de rédemption refusée ?
3. **Test de la Logique** : Les choix du personnage suivent-ils SON raisonnement ?
4. **Test de la Tragédie** : La fin évoque-t-elle pitié ou horreur (pas indifférence) ?

## Référence Théorique
- K.M. Weiland, *Creating Character Arcs*
- Aristote, *Poétique* (Hamartia)
