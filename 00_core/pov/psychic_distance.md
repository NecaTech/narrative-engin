---
id: CORE-POV-05
type: rule
domain: pov
phase: [09]
links_to:
  - AUDIT-SPEC-09
  - CORE-POV-01
aliases: [psychic_distance, echelle_proximite]
---
# Règle : Psychic Distance (L'Échelle de Proximité)

## Définition
Échelle de proximité entre le narrateur et la conscience du personnage, allant de la vue d'ensemble objective à l'immersion totale. La distance doit rester **cohérente dans une scène**.

## Connexions Systèmes
- **Dépendance Amont** : Aucune (Concept fondamental de narration)
- **Dépendance Aval** : `deep_pov.md` (Deep POV = niveaux 5-6)
- **Audit Applicable** : `03_audit/spec/09_voice_audit.md`

## Algorithme Fondamental

```
DISTANCE CHOISIE + COHÉRENCE = IMMERSION STABLE
```

Les sauts brusques de distance désorientent le lecteur.

## Livrables Strictes (Output attendu)

### Les 6 Niveaux de Distance Psychique

| Niveau | Nom | Exemple | Usage |
|---|---|---|---|
| **1** | Omniscient Distant | "C'était l'hiver. La ville dormait." | Ouvertures, transitions |
| **2** | Narrateur Externe | "Jean marchait dans la rue froide." | Descriptions objectives |
| **3** | Narrateur Proche | "Jean frissonna. Il détestait l'hiver." | Narration standard |
| **4** | Pensées Filtrées | "Il pensa qu'il devrait rentrer." | Transition vers l'intime |
| **5** | Pensées Directes | "Bon sang, quel froid." | Moments émotionnels |
| **6** | Flux de Conscience | "Froid. Trop froid. Pourquoi suis-je sorti ?" | Immersion maximale |

### Règles de Gestion

| Situation | Bonne Pratique |
|---|---|
| **Ouverture de chapitre** | Niveaux 1-2 pour situer |
| **Scène intime** | Niveaux 5-6 maintenus |
| **Transition** | Glissement progressif (pas de saut 1→6) |
| **Action intense** | Niveau 6 pour l'urgence |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Saut Brusque** : Passer de niveau 1 à niveau 6 sans transition.
- ❌ **Distance Incohérente** : Alterner aléatoirement dans une même scène.
- ❌ **Mauvais Match** : Distance distante pour une scène censée être émotionnelle.
- ❌ **Confusion avec Head-Hopping** : Changer de personnage ET de distance.

## Application pour l'Audit (Tests)

1. **Test du Niveau** : À quel niveau chaque scène est-elle écrite ?
2. **Test de la Cohérence** : Le niveau reste-t-il stable dans la scène ?
3. **Test de l'Adéquation** : La distance correspond-elle à l'émotion recherchée ?
4. **Test des Transitions** : Les changements de distance sont-ils progressifs ?

## Référence Théorique
- John Gardner, *The Art of Fiction*
