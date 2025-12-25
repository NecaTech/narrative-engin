# Règle : MacGuffin (Le Prétexte Narratif)

## Définition
Objet, secret ou enjeu qui **motive les personnages** et fait avancer l'intrigue, mais dont la nature exacte est **interchangeable**. Le MacGuffin est ce que les personnages veulent. Le récit est ce qui se passe pendant qu'ils le cherchent.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/05_conflict.md` (Le MacGuffin verrouille le Want)
- **Dépendance Aval** : `00_core/casting/want_vs_need.md` (Le MacGuffin = Want, pas Need)
- **Audit Applicable** : `03_audit/spec/05_conflict_audit.md`

## Algorithme Fondamental

```
PERSONNAGES veulent MACGUFFIN
RÉCIT = Ce qui se passe PENDANT la quête
MACGUFFIN ≠ Thème (juste un prétexte)
```

## Livrables Strictes (Output attendu)

### Exemples Classiques

| Film | MacGuffin | Pourquoi c'est interchangeable |
|---|---|---|
| *Pulp Fiction* | La mallette | On ne voit jamais le contenu |
| *Indiana Jones* | L'Arche d'Alliance | N'importe quel artefact fonctionnerait |
| *Star Wars* | Plans de l'Étoile de la Mort | Les personnages importent, pas les plans |
| *The Maltese Falcon* | La statuette | Le récit est sur les personnages, pas l'objet |

### MacGuffin vs Objet Significatif

| Type | Description | Test |
|---|---|---|
| **MACGUFFIN** | Prétexte interchangeable | Si on le remplace, l'histoire reste |
| **OBJET SIGNIFICATIF** | Importance thématique réelle | Si on le remplace, le thème change |

### Quand le MacGuffin est Acceptable

- L'intérêt est dans les personnages et leurs interactions
- Le "quoi" importe moins que le "comment"
- Le récit fonctionne même si on remplace l'objet

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **MacGuffin Non Motivant** : Les personnages n'ont pas assez de raisons de le vouloir.
- ❌ **MacGuffin >  Personnages** : L'objet prend plus de place que les relations.
- ❌ **MacGuffin Thématique Manqué** : L'objet aurait pu porter du sens mais est vide.
- ❌ **MacGuffin Abandonné** : On oublie la quête en cours de route.

## Application pour l'Audit (Tests)

1. **Test d'Interchangeabilité** : Si on remplace l'objet, l'histoire change-t-elle fondamentalement ?
2. **Test de Motivation** : Les personnages sont-ils suffisamment motivés par le MacGuffin ?
3. **Test du Focus** : Le récit se concentre-t-il sur les personnages ou sur l'objet ?
4. **Test de Cohérence** : Le MacGuffin est-il poursuivi jusqu'à la fin ?

## Référence Théorique
- Alfred Hitchcock (Interviews)
