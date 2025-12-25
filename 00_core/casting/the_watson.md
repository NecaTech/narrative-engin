# Règle : The Watson (Le Relais du Lecteur)

## Définition
Personnage dont la fonction est de **poser les questions que le lecteur se pose**, permettant une exposition naturelle sans monologue du narrateur. Il n'est pas stupide — il représente le lecteur intelligent mais non-expert.

## Connexions Systèmes
- **Dépendance Amont** : Aucune (Technique d'exposition indépendante)
- **Dépendance Aval** : `00_core/logic/as_you_know_bob.md` (Le Watson évite cet anti-pattern)
- **Audit Applicable** : `03_audit/style/show_dont_tell.md`

## Algorithme Fondamental

```
EXPERT (Sait) + WATSON (Demande) = EXPOSITION NATURELLE
```

Le Watson justifie l'explication. Sans lui, l'expert parlerait dans le vide ou à des gens qui savent déjà.

## Livrables Strictes (Output attendu)

### Checklist du Watson

| Composante | Question | Exigence |
|---|---|---|
| **PRÉSENCE** | Y a-t-il un personnage qui pose les questions du lecteur ? | Oui, identifié clairement |
| **JUSTIFICATION** | Pourquoi ce personnage ne sait-il pas ? | Étranger, novice, ou hors de son domaine |
| **INTELLIGENCE** | Le Watson est-il crédible ? | Pas de questions stupides pour le lecteur |
| **UTILITÉ** | Le Watson a-t-il d'autres fonctions ? | Il ne doit pas JUSTE poser des questions |

### Types de Watson

1. **L'Étranger** : Arrive dans un nouveau monde/milieu. (*Neo dans Matrix*)
2. **Le Novice** : Apprenti d'un expert. (*Luke avec Obi-Wan*)
3. **Le Non-Expert** : Compétent dans un autre domaine. (*Watson médecin, pas détective*)
4. **Le Journaliste** : Sa profession justifie les questions.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **"As You Know, Bob"** : Deux experts s'expliquent des choses qu'ils savent tous les deux. (Signal d'exposition forcée.)
- ❌ **Watson Idiot** : Le personnage pose des questions tellement basiques qu'il en devient agaçant.
- ❌ **Watson Inutile** : Le personnage n'a AUCUNE autre fonction que poser des questions.
- ❌ **Exposition Sans Watson** : Le narrateur explique tout en voix off. (Manque de dialogue.)
- ❌ **Questions Non-Naturelles** : Le Watson demande des choses qu'il devrait savoir vu son background.

## Application pour l'Audit (Tests)

1. **Test du "Pourquoi demande-t-il ?"** : Y a-t-il une raison logique pour que le Watson ne sache pas ?
2. **Test de la Suppression** : Si on enlève le Watson, l'exposition devient-elle artificielle ?
3. **Test de l'Arc** : Le Watson évolue-t-il de novice à compétent au cours du récit ?
4. **Test du Dialogue** : L'échange Expert/Watson semble-t-il naturel à voix haute ?

## Référence Théorique
- Arthur Conan Doyle, *Les Aventures de Sherlock Holmes*
