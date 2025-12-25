# Règle : Scene vs Sequel (Le Rythme Binaire)

## Définition
Alternance obligatoire entre **Scènes** (action externe, tension) et **Sequels** (réflexion interne, respiration). C'est le **battement cardiaque** du récit.

## Connexions Systèmes
- **Dépendance Amont** : `try_fail_cycles.md` (Les Scènes contiennent les cycles d'échec)
- **Dépendance Aval** : `00_core/spec/10_chapter_outline.md` (Chaque chapitre = succession Scene/Sequel)
- **Audit Applicable** : `03_audit/narrative/pacing_anomalies.md`

## Algorithme Fondamental

```
SCÈNE (Goal → Conflict → Disaster) → SEQUEL (Reaction → Dilemma → Decision) → SCÈNE...
```

La **Décision** du Sequel devient le **Goal** de la Scène suivante. Chaîne causale.

## Livrables Strictes (Output attendu)

### Template de Scène

| Composante | Fonction | Question |
|---|---|---|
| **GOAL** | Objectif précis du personnage | Que veut-il accomplir ICI ? |
| **CONFLICT** | Obstacles actifs | Qui/Quoi s'y oppose ? |
| **DISASTER** | Échec ou victoire qui empire la situation | Comment ça tourne mal (ou crée un nouveau problème) ? |

### Template de Sequel

| Composante | Fonction | Question |
|---|---|---|
| **REACTION** | Choc émotionnel, absorption du Disaster | Comment le personnage réagit-il ? |
| **DILEMMA** | Évaluation des options (toutes mauvaises) | Quels sont ses choix ? |
| **DECISION** | Choix d'un nouvel objectif | Que décide-t-il de faire maintenant ? |

### Règles de Rythme

| Situation | Action |
|---|---|
| **Tension croissante** | Scènes longues, Sequels courts ou absents |
| **Moment clé émotionnel** | Sequel long après un Disaster majeur |
| **Respiration nécessaire** | Sequel développé avant la prochaine Scène |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Scènes Sans Disaster** : Tout va bien, rien ne change. (Pas de tension.)
- ❌ **Scènes en Série Sans Sequel** : Action non-stop sans réflexion. (Fatigue du lecteur.)
- ❌ **Sequels Sans Décision** : Le personnage rumine mais n'agit pas. (Stagnation.)
- ❌ **Décision Déconnectée** : La Décision du Sequel n'explique pas le Goal de la Scène suivante. (Trou logique.)
- ❌ **Remplissage** : Scènes de "transport" ou de "bonjour/au revoir" sans Goal/Conflict/Disaster.

## Application pour l'Audit (Tests)

1. **Test du Goal** : Chaque scène commence-t-elle par un objectif clair du personnage ?
2. **Test du Disaster** : Chaque scène finit-elle par un changement de situation ?
3. **Test de la Chaîne** : La Décision du Sequel mène-t-elle logiquement au Goal de la Scène suivante ?
4. **Test du Rythme** : Y a-t-il un équilibre sain entre Scènes et Sequels ?

## Référence Théorique
- Dwight V. Swain, *Techniques of the Selling Writer*
