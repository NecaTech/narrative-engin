# Règle : Head-Hopping (L'Anti-Pattern du POV)

## Définition
Changement **non signalé** de point de vue entre personnages au sein d'une même scène. C'est un DÉFAUT à éviter — il brise l'immersion et désoriente le lecteur.

## Connexions Systèmes
- **Dépendance Amont** : `psychic_distance.md` (Le Head-Hopping viole la cohérence de distance)
- **Dépendance Aval** : Aucune (C'est un anti-pattern, pas une technique)
- **Audit Applicable** : `03_audit/spec/09_voice_audit.md`

## Algorithme de Détection

```
SI (pensées personnage A) + (pensées personnage B) DANS (même scène sans transition)
ALORS = HEAD-HOPPING DÉTECTÉ
```

## Livrables Strictes (Output attendu)

### Exemple de Head-Hopping

> ❌ "Marie le regarda avec colère. *Comment ose-t-il ?* pensa-t-elle. Jean sourit, sachant qu'elle était furieuse. *Elle est tellement prévisible*, pensa-t-il."

Le lecteur saute de la tête de Marie à celle de Jean **sans transition**.

### Solution : Un POV par Scène

| Approche | Description |
|---|---|
| **POV Unique/Scène** | Rester dans une seule tête par scène |
| **POV Unique/Chapitre** | Rester dans une seule tête par chapitre |
| **Transition Marquée** | Saut de ligne + marqueur si changement nécessaire |
| **Omniscient Contrôlé** | Narrateur extérieur qui n'entre dans aucune tête |

### Comment Corriger

| ❌ Head-Hopping | ✅ POV Maintenu |
|---|---|
| "Elle savait qu'il mentait." | "Quelque chose sonnait faux." |
| "Il sentit sa colère." | "Son regard était glacial." |
| Pensées des deux | Pensées d'un seul + observations de l'autre |

## Anti-patterns Associés

- ❌ **Devinette** : Le personnage POV "devine" les pensées des autres.
- ❌ **Omniscience Accidentelle** : Le POV sait des choses qu'il ne devrait pas.
- ❌ **Ping-Pong** : Alternance rapide entre deux têtes.
- ❌ **Transition Floue** : Changement sans marqueur clair.

## Application pour l'Audit (Tests)

1. **Test du Comptage** : Combien de "pensées internes" par scène ? Une seule source ?
2. **Test de l'Attribution** : Chaque pensée est-elle attribuée au POV désigné ?
3. **Test des Transitions** : Les changements de POV sont-ils marqués (saut de ligne, *** ) ?
4. **Test de la Devinette** : Le POV devine-t-il les pensées des autres ?

## Référence Théorique
- Marcy Kennedy, *Deep Point of View*
