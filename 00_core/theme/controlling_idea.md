---
id: CORE-THEME-01
type: rule
domain: theme
phase: [02]
links_to:
  - AUDIT-SPEC-02
aliases: [controlling_idea, these_recit]
---
# Règle : Controlling Idea (La Thèse du Récit)

## Définition
Proposition éthique ou philosophique que le récit **prouve par le Climax** (Robert McKee). C'est la réponse de l'auteur à la Question Thématique. Chaque choix narratif doit renforcer cette idée.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/02_theme.md` (Le Thème impose la Controlling Idea)
- **Dépendance Aval** : `00_core/arc/positive_arc.md` (L'arc du héros PROUVE la thèse)
- **Audit Applicable** : `03_audit/spec/02_theme_audit.md`

## Algorithme Fondamental

```
CONTROLLING IDEA = [VALEUR] + [CAUSE]
```

**Exemples :**
- "La justice triomphe **parce que** le protagoniste sacrifie sa vengeance."
- "L'amour détruit **parce qu'** il devient obsession."
- "La liberté s'obtient **quand** on accepte la responsabilité."

## Livrables Strictes (Output attendu)

### Template de la Controlling Idea

| Composante | Question | Exemple |
|---|---|---|
| **SUJET** | De quoi parle l'histoire ? | L'amour |
| **VALEUR** | Quelle force gagne à la fin ? (+ ou -) | L'amour détruit |
| **CAUSE** | Pourquoi cette valeur gagne-t-elle ? | Parce qu'il devient obsession |
| **FORMULE** | [Valeur] + [Cause] = Contrôle Idea | "L'amour détruit parce qu'il devient obsession" |

### Distinction Thème vs Controlling Idea

| Concept | Description | Exemple |
|---|---|---|
| **THÈME** | Le sujet exploré | "L'amour" |
| **THEMATIC QUESTION** | La question posée | "L'amour peut-il survivre à l'obsession ?" |
| **CONTROLLING IDEA** | La réponse de l'auteur | "Non, il détruit." |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Thèse Floue** : "L'histoire parle de l'amour." (Pas de Valeur + Cause.)
- ❌ **Thèse Non Prouvée** : La Controlling Idea n'est pas démontrée par le Climax.
- ❌ **Thèse Moralisatrice** : Le récit "prêche" au lieu de montrer.
- ❌ **Thèse Contradictoire** : Les arcs de personnages prouvent l'inverse.
- ❌ **Thèse Changeante** : La formule change au milieu du récit.

## Application pour l'Audit (Tests)

1. **Test de la Formule** : Peut-on écrire "[Valeur] parce que [Cause]" en une phrase ?
2. **Test du Climax** : Le Climax PROUVE-t-il cette thèse par l'action ?
3. **Test des Arcs** : Tous les arcs de personnages renforcent-ils cette idée ?
4. **Test du Contre-Thème** : L'antagoniste incarne-t-il la position opposée ?

## Référence Théorique
- Robert McKee, *Story*
