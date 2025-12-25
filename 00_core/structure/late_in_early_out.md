# Règle : Late In, Early Out (L'Économie de Scène)

## Définition
Principe d'économie narrative : entrer dans une scène **au plus tard possible** (au cœur du conflit) et en sortir **au plus tôt possible** (dès que le but narratif est atteint). Zéro temps mort.

## Connexions Systèmes
- **Dépendance Amont** : `scene_sequel_balance.md` (Chaque scène a un Goal, on entre après le setup)
- **Dépendance Aval** : `in_medias_res.md` (Même philosophie à l'échelle du récit)
- **Audit Applicable** : `03_audit/narrative/pacing_anomalies.md`

## Algorithme Fondamental

```
DÉBUT SCÈNE = CONFLIT DÉJÀ EN COURS
FIN SCÈNE = DISASTER + CUT
```

Pas de préambule, pas de conclusion traînante.

## Livrables Strictes (Output attendu)

### Checklist de Scène

| Point d'Entrée | Point de Sortie |
|---|---|
| ❌ Réveil du personnage | ❌ Sortie physique du lieu |
| ❌ Trajet vers le lieu | ❌ Conclusion de la conversation |
| ❌ Salutations | ❌ "Ils firent ensuite..."  |
| ✅ Milieu de l'action | ✅ Juste après le Disaster/Révélation |
| ✅ Au moment du conflit | ✅ Question ouverte, tension maintenue |

### Exemple Comparatif

**❌ Mauvais** :
> Il se leva, prit son café, conduisit jusqu'au bureau, salua Marie à l'accueil, monta au 3ème étage, s'assit en salle de réunion. Le directeur entra et dit : "Nous avons un problème."

**✅ Bon** :
> "Nous avons un problème." Le directeur posa le rapport sur la table. Les chiffres étaient en rouge.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Scène de Transport** : Le personnage se déplace d'un point A à un point B sans conflit.
- ❌ **Scène de Salutation** : "Bonjour. Comment vas-tu ? Ça va et toi ?" (Zéro valeur narrative.)
- ❌ **Sortie Prolongée** : La scène continue après que son objectif est atteint.
- ❌ **Setup Excessif** : Trop de contexte avant que le conflit ne commence.
- ❌ **Filler** : Passages qui n'ajoutent ni information ni émotion.

## Application pour l'Audit (Tests)

1. **Test de la Première Ligne** : La scène commence-t-elle avec du conflit ou de l'attente ?
2. **Test de la Dernière Ligne** : La scène se termine-t-elle sur une tension ou sur une résolution plate ?
3. **Test du Coupage** : Peut-on supprimer les 3 premières lignes sans perdre d'information ?
4. **Test du Coupage Fin** : Peut-on supprimer les 3 dernières lignes sans perdre d'impact ?

## Référence Théorique
- William Goldman, *Adventures in the Screen Trade*
