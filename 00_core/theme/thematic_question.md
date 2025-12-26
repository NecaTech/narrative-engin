---
id: CORE-THEME-05
type: rule
domain: theme
phase: [01, 02]
links_to:
  - AUDIT-SPEC-01
  - AUDIT-SPEC-02
aliases: [thematic_question, interrogation_morale]
---
# Règle : Thematic Question (L'Interrogation Morale)

## Définition
Question morale ou philosophique que l'histoire **explore** à travers ses personnages et son intrigue. Contrairement à la Controlling Idea qui affirme, la Thematic Question **interroge**.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/02_theme.md` (Définie à l'étape Thème)
- **Dépendance Aval** : `controlling_idea.md` (La Controlling Idea EST la réponse)
- **Audit Applicable** : `03_audit/spec/02_theme_audit.md`

## Algorithme Fondamental

```
THEMATIC QUESTION = Dilemme moral formulé comme une question
PERSONNAGES = Différentes réponses possibles incarnées
CONTROLLING IDEA = La réponse que le récit privilégie
```

## Livrables Strictes (Output attendu)

### Template de Question Thématique

| Composante | Question | Exemple |
|---|---|---|
| **SUJET** | De quoi parle l'histoire ? | La vengeance |
| **DILEMME** | Quelle tension morale existe ? | Vengeance vs Pardon |
| **QUESTION** | Formuler en "Peut-on... ?" ou "Faut-il... ?" | "La vengeance apporte-t-elle la paix ?" |
| **RÉPONSES INCARNÉES** | Qui défend quelle position ? | Héros (pardon) vs Antagoniste (vengeance) |

### Exemples de Questions Thématiques

| Question | Réponses possibles via personnages |
|---|---|
| "La fin justifie-t-elle les moyens ?" | Héros (non) vs Antagoniste (oui) |
| "Peut-on vraiment changer ?" | Arc positif (oui) vs Arc négatif (non) |
| "L'amour est-il un choix ou une fatalité ?" | Personnage A (choix) vs B (fatalité) |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Question Absente** : L'histoire n'explore aucun dilemme moral.
- ❌ **Question Fermée** : La réponse est évidente dès le début.
- ❌ **Position Unique** : Tous les personnages pensent la même chose.
- ❌ **Question Sans Réponse** : Le récit ne prend aucune position (sauf si intentionnel).
- ❌ **Question Moralisatrice** : La "bonne" réponse est martelée sans nuance.

## Application pour l'Audit (Tests)

1. **Test de la Formulation** : Peut-on formuler la question en une phrase interrogative ?
2. **Test des Incarnations** : Différents personnages incarnent-ils différentes réponses ?
3. **Test de l'Engagement** : La question engage-t-elle le lecteur à réfléchir ?
4. **Test de la Réponse** : Le Climax suggère-t-il une réponse (Controlling Idea) ?

## Référence Théorique
- Robert McKee, *Story*
