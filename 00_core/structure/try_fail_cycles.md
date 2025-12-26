---
id: CORE-STRUC-11
type: rule
domain: structure
phase: [05, 08]
links_to:
  - AUDIT-SPEC-05
  - AUDIT-SPEC-08
  - AUDIT-STRUC-05
aliases: [try_fail_cycles, mecanique_echec]
---
# Règle : Try-Fail Cycles (La Mécanique de l'Échec)

## Définition
Le héros doit **échouer plusieurs fois** avant de réussir. Chaque échec enseigne une leçon nécessaire à la victoire finale. La victoire facile est narrativement insatisfaisante.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/05_conflict.md` (Le conflit génère les cycles)
- **Dépendance Aval** : `yes_but_no_and.md` (Mécanisme d'échec au niveau de la scène)
- **Audit Applicable** : `03_audit/spec/05_conflict_audit.md`

## Algorithme Fondamental

```
ESSAI 1 (Échec par Ignorance) → ESSAI 2 (Échec par Orgueil) → ESSAI 3 (Succès par Leçon Apprise)
```

La **Règle de 3** : Minimum 2 échecs avant le succès. Chaque échec est différent et enseigne quelque chose.

## Livrables Strictes (Output attendu)

### Template des Cycles

| Cycle | Type d'Échec | Ce que le Héros Apprend | Comment ça Prépare la Victoire |
|---|---|---|---|
| **ESSAI 1** | Échec par ignorance | [Leçon technique/tactique] | [Outil acquis] |
| **ESSAI 2** | Échec par orgueil/erreur morale | [Leçon sur lui-même] | [Croissance interne] |
| **ESSAI 3** | Succès par fusion des leçons | — | Utilise les 2 leçons précédentes |

### Variantes Possibles

1. **Yes, But** : Succès partiel qui crée un nouveau problème plus grave.
2. **No, And** : Échec total qui empire la situation.
3. **No, But** : Échec qui révèle une opportunité cachée.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Victoire Facile** : Le héros réussit du premier coup. (Aucune tension, victoire non méritée.)
- ❌ **Échecs Identiques** : Le héros fait la même erreur sans apprendre. (Stupidité, pas arc.)
- ❌ **Leçons Invisibles** : L'échec ne révèle rien d'utile pour la suite. (Filler.)
- ❌ **Victoire Sans Leçon** : Le succès final n'utilise pas les apprentissages des échecs. (Déconnexion.)
- ❌ **Deus Ex Machina** : La victoire vient d'un élément non préparé par les échecs. (Triche.)

## Application pour l'Audit (Tests)

1. **Test du Comptage** : Y a-t-il au moins 2 échecs significatifs avant la victoire principale ?
2. **Test de la Leçon** : Chaque échec enseigne-t-il quelque chose de spécifique au héros ?
3. **Test de la Fusion** : La victoire finale combine-t-elle les leçons des échecs précédents ?
4. **Test de la Diversité** : Les échecs sont-ils de natures différentes (tactique, moral, relationnel) ?

## Référence Théorique
- Brandon Sanderson, *Lectures on Writing*
