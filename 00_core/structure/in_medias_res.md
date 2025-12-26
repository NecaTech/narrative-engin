---
id: CORE-STRUC-03
type: rule
domain: structure
phase: [04, 10]
links_to:
  - AUDIT-SPEC-04
  - AUDIT-READER-03
aliases: [in_medias_res, ouverture_choc]
---
# Règle : In Medias Res (L'Ouverture Choc)

## Définition
Technique d'ouverture qui plonge le lecteur **au milieu de l'action**, sans exposition préalable. Le contexte est révélé progressivement via flashbacks ou dialogues. C'est l'opposé de l'ouverture chronologique.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/04_premise.md` (Le Hook s'incarne souvent en In Medias Res)
- **Dépendance Aval** : `late_in_early_out.md` (Même philosophie d'économie)
- **Audit Applicable** : `03_audit/reader_experience/opening_hook_strength.md`

## Algorithme Fondamental

```
CURIOSITÉ (Question) > COMPRÉHENSION (Réponse)
```

Le lecteur doit se demander "Comment en est-on arrivé là ?" avant de le découvrir.

## Livrables Strictes (Output attendu)

### Checklist d'Ouverture In Medias Res

| Composante | Question | Exigence |
|---|---|---|
| **SITUATION** | Que se passe-t-il ? | Action visible, tension palpable |
| **MYSTÈRE** | Qu'est-ce qui manque au lecteur ? | Au moins 1 question brûlante non répondue |
| **PERSONNAGE** | Qui est au centre ? | Protagoniste identifiable même sans contexte |
| **ENJEU IMMÉDIAT** | Qu'est-ce qui est en jeu MAINTENANT ? | Danger ou décision urgente |
| **RÉVÉLATION** | Comment le contexte sera-t-il livré ? | Via dialogue naturel ou flashback justifié |

### Les 3 Types d'Ouverture In Medias Res

1. **L'Action Pure** : Poursuite, combat, danger immédiat. (*James Bond pré-générique*)
2. **Le Dilemme** : Personnage face à un choix impossible. (*Breaking Bad pilote*)
3. **L'Aftermath** : Conséquences d'un événement non montré. (*Fight Club*)

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Confusion Totale** : Trop d'éléments inconnus, le lecteur décroche. (Balance curiosité/compréhension.)
- ❌ **Flashback Immédiat** : On commence in medias res puis on flashback 99% du livre. (Gimmick.)
- ❌ **Enjeux Invisibles** : Action sans que le lecteur comprenne pourquoi c'est important.
- ❌ **Personnage Anonyme** : On ne sait pas qui suivre ou pour qui s'inquiéter.
- ❌ **Fausse Urgence** : La situation d'ouverture ne compte pas vraiment pour la suite.

## Application pour l'Audit (Tests)

1. **Test des 5 Lignes** : Le lecteur a-t-il une raison de continuer à lire après 5 lignes ?
2. **Test de la Question** : Le lecteur se pose-t-il au moins une question brûlante ?
3. **Test de l'Ancrage** : Y a-t-il un personnage identifiable à qui s'attacher ?
4. **Test de la Pertinence** : L'ouverture est-elle connectée au conflit principal ?

## Référence Théorique
- Horace, *Ars Poetica*
