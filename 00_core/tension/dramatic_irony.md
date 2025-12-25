# Règle : Dramatic Irony (L'Information Asymétrique)

## Définition
Situation où le lecteur possède une **information cruciale que le personnage ignore**. Le suspense naît de l'attente anxieuse — le lecteur SAIT ce qui va arriver. C'est plus puissant que la surprise car la tension DURE.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/05_conflict.md` (L'ironie dramatique amplifie le conflit)
- **Dépendance Aval** : `foreshadowing.md` (Setup de l'info que le lecteur reçoit)
- **Audit Applicable** : `03_audit/narrative/tension_gradient_analysis.md`

## Algorithme Fondamental

```
RÉVÉLATION AU LECTEUR (Setup) → IGNORANCE DU PERSONNAGE (Gap) → COLLISION (Payoff)
```

Plus le Gap est long, plus le Payoff est puissant.

## Livrables Strictes (Output attendu)

### Template d'Ironie Dramatique

| Composante | Question | Exemple (Roméo & Juliette) |
|---|---|---|
| **RÉVÉLATION** | Quelle info le lecteur reçoit-il ? | Juliette n'est pas morte, elle dort |
| **IGNORANCE** | Qui ne sait pas ? | Roméo |
| **ENJEU** | Pourquoi c'est grave ? | Il va se suicider par erreur |
| **DURÉE** | Combien de temps dure le Gap ? | ~10 minutes de tension |
| **COLLISION** | Comment l'info éclate ? | Roméo boit le poison JUSTE avant qu'elle se réveille |

### La Bombe Sous la Table (Hitchcock)

> "Si deux personnages discutent et qu'une bombe explose, c'est 15 secondes de surprise. Si le public sait qu'il y a une bombe sous la table, c'est 15 MINUTES de suspense."

1. Montrer la bombe au lecteur (Révélation)
2. Les personnages discutent innocemment (Ignorance)
3. Le lecteur crie intérieurement "ATTENTION !" (Tension)

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Gap Trop Court** : Le personnage découvre trop vite. (Pas de tension accumulée.)
- ❌ **Enjeu Faible** : L'info n'a pas de conséquences graves. (Pourquoi le lecteur s'inquiéterait-il ?)
- ❌ **Oubli de Payoff** : L'info n'est jamais utilisée. (Fusil de Tchekhov violé.)
- ❌ **Lecteur Frustré** : Le personnage est stupide de ne pas savoir. (Doit être logique qu'il ignore.)
- ❌ **Révélation Accidentelle** : Le lecteur apprend par erreur, pas par design.

## Application pour l'Audit (Tests)

1. **Test du Gap** : Combien de temps/pages le lecteur sait-il avant le personnage ?
2. **Test de l'Anxiété** : Le lecteur ressent-il de l'inquiétude pour le personnage ?
3. **Test de la Logique** : Est-il crédible que le personnage ne sache pas ?
4. **Test du Payoff** : La collision est-elle à la hauteur de l'attente ?

## Référence Théorique
- Alfred Hitchcock, *Interview with François Truffaut*
