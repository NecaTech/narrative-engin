---
id: CORE-STRUC-09
type: rule
domain: structure
phase: [08, 10]
links_to:
  - AUDIT-SPEC-08
  - AUDIT-SPEC-10
aliases: [snowflake_method, expansion_fractale]
---
# Règle : Snowflake Method (L'Expansion Fractale)

## Définition
Méthode de conception narrative qui part du **simple vers le complexe** : une phrase → un paragraphe → une page → un synopsis → un manuscrit. Chaque niveau est une expansion du précédent.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/04_premise.md` (La première phrase = le Pitch)
- **Dépendance Aval** : `00_core/spec/10_chapter_outline.md` (Le synopsis devient le sommaire)
- **Audit Applicable** : `03_audit/spec/04_premise_audit.md`

## Algorithme Fondamental

```
1 PHRASE (Pitch) → 5 PHRASES (Structure) → 1 PAGE (Synopsis) → PERSONNAGES → CHAPITRES
```

Chaque niveau doit être **traçable** au niveau précédent.

## Livrables Strictes (Output attendu)

### Les 5 Niveaux du Flocon

| Niveau | Format | Contenu | Temps de Travail |
|---|---|---|---|
| **1. Phrase** | 15 mots max | Hook : Personnage + Conflit + Twist | 1 heure |
| **2. Paragraphe** | 5 phrases | Setup + 3 Disasters + Résolution | 1 heure |
| **3. Page** | 1 page | Expansion de chaque phrase du paragraphe | 2 heures |
| **4. Personnages** | 1 page/perso | Ghost/Wound/Lie + Arc pour chaque personnage majeur | 1 jour |
| **5. Synopsis** | 4-5 pages | Chaque chapitre résumé en quelques lignes | 1 semaine |

### Template du Paragraphe (Niveau 2)

1. **Setup** : [Situation initiale du héros + Monde Ordinaire]
2. **Disaster 1** : [Fin Acte I, le héros s'engage]
3. **Disaster 2** : [Midpoint, tout change]
4. **Disaster 3** : [All is Lost, point le plus bas]
5. **Résolution** : [Climax + Nouveau Status Quo]

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Pitch Déconnecté** : L'histoire finale ne ressemble plus à la phrase de départ.
- ❌ **Skip de Niveau** : Passer directement de la phrase au manuscrit.
- ❌ **Flocon Rigide** : Refuser d'ajuster les niveaux précédents quand on découvre mieux l'histoire.
- ❌ **Personnages Oubliés** : Ne pas appliquer la méthode aux personnages.
- ❌ **Synopsis Sans Désastres** : Les 3 catastrophes ne sont pas équilibrées.

## Application pour l'Audit (Tests)

1. **Test de Traçabilité** : Chaque chapitre peut-il être relié à un élément du pitch original ?
2. **Test du Pitch** : L'histoire finale peut-elle encore être résumée en 15 mots ?
3. **Test des Désastres** : Les 3 Disasters du niveau 2 sont-ils visibles dans le manuscrit final ?
4. **Test d'Alignement** : Les arcs de personnages (Niveau 4) sont-ils reflétés dans la structure globale ?

## Référence Théorique
- Randy Ingermanson, *The Snowflake Method*
