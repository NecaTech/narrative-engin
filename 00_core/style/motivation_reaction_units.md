# Règle : Motivation-Reaction Units (MRU)

## Définition
Principe de micro-structure (Dwight Swain) : chaque paragraphe d'action suit une séquence **Motivation → Réaction**. La Motivation est l'input externe ; la Réaction est l'output du personnage.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/pov/deep_pov.md` (Le MRU renforce l'immersion)
- **Dépendance Aval** : `00_core/structure/scene_sequel_balance.md` (Les MRU constituent les Scènes)
- **Audit Applicable** : `03_audit/style/readability_metrics.md`

## Algorithme Fondamental

```
MOTIVATION (Input Externe) → RÉACTION (Output Personnage)
```

### Ordre Strict de la Réaction

| Étape | Type | Description | Exemple |
|---|---|---|---|
| 1 | **RESSENTI** | Émotion viscérale | "Son cœur bondit." |
| 2 | **RÉFLEXE** | Réaction physique involontaire | "Il se jeta à terre." |
| 3 | **ACTION/PAROLE** | Réponse consciente et volontaire | "'À couvert !' hurla-t-il." |

## Livrables Strictes (Output attendu)

### Exemple Complet

**MOTIVATION** : 
> Un coup de feu éclata derrière lui.

**RÉACTION** (dans l'ordre) :
> Son cœur bondit (RESSENTI). Il se jeta à terre (RÉFLEXE). "À couvert !" hurla-t-il (ACTION/PAROLE).

### Template MRU

| Composante | Question | Exemple |
|---|---|---|
| **MOTIVATION** | Que perçoit le personnage ? | Le coup de feu |
| **RESSENTI** | Quelle émotion viscérale ? | Terreur, cœur qui bondit |
| **RÉFLEXE** | Quelle réaction involontaire ? | Se jeter à terre |
| **ACTION** | Quelle réponse consciente ? | Crier l'avertissement |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Réaction Sans Motivation** : Le personnage agit sans stimulus visible.
- ❌ **Ordre Inversé** : Action/Parole avant Ressenti. ("Il cria. Puis il eut peur.")
- ❌ **Motivation Absente** : On saute directement à la réaction.
- ❌ **Réaction Floue** : "Il réagit." (Pas spécifique.)
- ❌ **Réaction Désincarnée** : Pas de ressenti physique/émotionnel.

## Application pour l'Audit (Tests)

1. **Test de la Séquence** : Chaque réaction suit-elle une motivation claire ?
2. **Test de l'Ordre** : Ressenti → Réflexe → Action ?
3. **Test des Actions Flottantes** : Y a-t-il des actions sans stimulus préalable ?
4. **Test de l'Immersion** : Le lecteur ressent-il la réaction ?

## Référence Théorique
- Dwight V. Swain, *Techniques of the Selling Writer*
