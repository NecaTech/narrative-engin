---
id: CORE-LOGIC-08
type: rule
domain: logic
phase: [07]
links_to:
  - AUDIT-SPEC-07
  - CORE-LOGIC-07
aliases: [sanderson_law_2, limites_drame]
---
# Règle : Sanderson's Second Law (Les Limites Créent le Drame)

## Définition
Les **limites** d'un pouvoir ou d'un système sont plus importantes et plus intéressantes que le pouvoir lui-même. Ce qu'un personnage NE PEUT PAS faire crée la tension.

## Connexions Systèmes
- **Dépendance Amont** : `sanderson_law_1.md` (Les limites doivent être connues)
- **Dépendance Aval** : `00_core/spec/05_conflict.md` (Les limites génèrent le conflit)
- **Audit Applicable** : `03_audit/spec/07_universe_audit.md`

## Algorithme Fondamental

```
POUVOIR + LIMITE = CHOIX DRAMATIQUE
POUVOIR SANS LIMITE = ENNUI
```

Un héros omnipotent est ennuyeux. Un héros avec des contraintes doit faire des choix.

## Livrables Strictes (Output attendu)

### Template Pouvoir/Limite

| Pouvoir | Limite | Conflit Créé |
|---|---|---|
| [Ce que le personnage peut] | [Ce qu'il ne peut pas / coût] | [Choix dramatique généré] |

### Types de Limites

| Type | Description | Exemple |
|---|---|---|
| **QUANTITATIVE** | Nombre d'utilisations limité | "3 souhaits" |
| **TEMPORELLE** | Durée limitée | "Cendrillon à minuit" |
| **PHYSIQUE** | Épuisement, douleur | "La magie consume le corps" |
| **MORALE** | Conséquences éthiques | "Tuer pour gagner du pouvoir" |
| **CONTEXTUELLE** | Ne fonctionne que dans certaines conditions | "Seulement sous la lune" |
| **RELATIONNELLE** | Ne peut pas être utilisé sur certains | "Pas sur les proches" |

### La Formule du Coût

```
BÉNÉFICE - COÛT = VALEUR DRAMATIQUE
```

Si le Coût est nul, la Valeur Dramatique est faible.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Pouvoir Sans Limite** : Le héros peut tout faire. (Zéro tension.)
- ❌ **Limite Ignorée** : La limite est établie puis oubliée.
- ❌ **Limite Contournée** : Le héros trouve toujours un moyen de bypasser.
- ❌ **Coût Non Payé** : Le "prix" du pouvoir n'est jamais vraiment subi.
- ❌ **Limite Floue** : On ne sait pas vraiment ce qui est impossible.

## Application pour l'Audit (Tests)

1. **Test de la Limite** : Chaque pouvoir a-t-il une limite claire ?
2. **Test du Coût** : Utiliser le pouvoir coûte-t-il vraiment quelque chose ?
3. **Test de la Confrontation** : L'intrigue force-t-elle le personnage à affronter ses limites ?
4. **Test du Choix** : La limite génère-t-elle des décisions difficiles ?

## Référence Théorique
- Brandon Sanderson, *Sanderson's Laws of Magic*
