# Règle : Three-Act Structure (Le Squelette Universel)

## Définition
Architecture narrative fondamentale. Trois actes avec des proportions strictes et des points de retournement obligatoires. C'est le **chassis** sur lequel toutes les autres structures (Save the Cat, Hero's Journey) sont construites.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/casting/want_vs_need.md` (L'arc du personnage dicte la structure)
- **Dépendance Aval** : `save_the_cat.md`, `heros_journey.md` (Variations détaillées)
- **Audit Applicable** : `03_audit/spec/08_structure_audit.md`, `03_audit/structure/tension_gradient_analysis.md`

## Algorithme Fondamental

```
ACTE I (25%) → PLOT POINT 1 → ACTE II (50%) → MIDPOINT → PLOT POINT 2 → ACTE III (25%)
```

Chaque acte a une fonction spécifique. Aucun ne peut être escamoté.

## Livrables Strictes (Output attendu)

### Template de Structure

| Acte | % du Récit | Fonction | Point de Retournement | Question à Répondre |
|---|---|---|---|---|
| **ACTE I** | 0-25% | Setup : Monde + Personnage + Problème | **Plot Point 1** (25%) | "Que veut le héros ?" |
| **ACTE II-A** | 25-50% | Reaction : Le héros réagit au problème | **Midpoint** (50%) | "Comment le héros échoue-t-il ?" |
| **ACTE II-B** | 50-75% | Proaction : Le héros contre-attaque | **Plot Point 2 / All is Lost** (75%) | "Tout est-il vraiment perdu ?" |
| **ACTE III** | 75-100% | Resolution : Climax + Nouveau Status Quo | **Climax** (~90%) | "Le héros obtient-il son Need ?" |

### Les 3 Points de Retournement Obligatoires

1. **Plot Point 1 (25%)** : Le héros s'ENGAGE. Pas de retour possible. Le Want est verrouillé.
2. **Midpoint (50%)** : Fausse victoire OU Fausse défaite. Le héros passe de RÉACTIF à PROACTIF.
3. **Plot Point 2 / All is Lost (75%)** : Le plan échoue. Le héros doit choisir entre Lie et Truth.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Ventre Mou** : Acte II sans Midpoint clair. (Le lecteur s'ennuie entre 25% et 75%.)
- ❌ **Acte I Éternisé** : Setup > 30% du récit. (Trop de contexte, pas assez d'action.)
- ❌ **Acte III Expédié** : Résolution < 15%. (Climax bâclé, sans catharsis.)
- ❌ **Points de Retournement Mous** : Le héros pourrait continuer comme avant. (Pas de vraie rupture.)
- ❌ **Escalade Absente** : Les enjeux de l'Acte II-B ne dépassent pas ceux de l'Acte II-A.

## Application pour l'Audit (Tests)

1. **Test des Proportions** : Mesurer la position des Plot Points en pourcentage. Écarts > 10% = problème.
2. **Test du Retour** : Après Plot Point 1, le héros peut-il abandonner sans conséquence ? Si oui = FAIL.
3. **Test du Midpoint** : Y a-t-il un CHANGEMENT de dynamique au milieu, pas juste une continuation ?
4. **Test de l'Escalade** : Les enjeux à 75% sont-ils supérieurs à ceux à 50% ?

## Référence Théorique
- Syd Field, *Screenplay*
- Robert McKee, *Story*
