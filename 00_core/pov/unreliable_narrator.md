# Règle : Unreliable Narrator (Le Menteur Narratif)

## Définition
Narrateur dont la crédibilité est **compromise** (par mensonge, folie, naïveté ou biais), forçant le lecteur à décoder la vérité cachée derrière le récit. C'est un outil puissant de manipulation narrative.

## Connexions Systèmes
- **Dépendance Amont** : `deep_pov.md` (Le narrateur non fiable EST souvent en Deep POV)
- **Dépendance Aval** : `00_core/tension/dramatic_irony.md` (Le lecteur peut savoir plus que le narrateur)
- **Audit Applicable** : `03_audit/narrative/plot_hole_tracker.md`

## Algorithme Fondamental

```
NARRATEUR DIT X + INDICES CONTRADICTOIRES = LECTEUR DÉDUIT Y
```

Le lecteur doit pouvoir reconstruire la vérité à partir des incohérences.

## Livrables Strictes (Output attendu)

### Les 4 Types de Non-Fiabilité

| Type | Description | Exemple |
|---|---|---|
| **LE MENTEUR** | Cache délibérément des informations | Gone Girl |
| **LE NAÏF** | Ne comprend pas ce qu'il raconte | Room (enfant narrateur) |
| **LE DÉLIRANT** | Perception altérée par maladie/trauma | Fight Club |
| **LE BIAISÉ** | Interprète tout via son préjugé | Humbert Humbert (Lolita) |

### Indices pour le Lecteur

| Type d'Indice | Exemple |
|---|---|
| **Contradictions internes** | "Je ne l'ai jamais touché" puis détails physiques |
| **Réactions incohérentes** | Les autres personnages réagissent différemment de ce qui est dit |
| **Détails suspects** | Éléments qui ne "collent" pas |
| **Omissions** | Trous dans le récit (que cache-t-il ?) |
| **Ton inadéquat** | Légèreté sur des sujets graves |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Non-Fiabilité Gratuite** : Le mensonge ne sert aucun propos narratif.
- ❌ **Zéro Indice** : Le lecteur ne PEUT PAS deviner. (Triche.)
- ❌ **Indices Trop Évidents** : Le lecteur devine dès la page 10.
- ❌ **Révélation Non Satisfaisante** : La vérité est décevante.
- ❌ **Confusion avec Erreur d'Écriture** : L'incohérence semble accidentelle.

## Application pour l'Audit (Tests)

1. **Test de la Raison** : POURQUOI le narrateur ment-il / se trompe-t-il ?
2. **Test des Indices** : Un lecteur attentif peut-il voir les fissures ?
3. **Test de la Révélation** : La vérité transforme-t-elle la compréhension du récit ?
4. **Test du Reread** : La relecture révèle-t-elle tous les indices manqués ?

## Référence Théorique
- Wayne C. Booth, *The Rhetoric of Fiction*
