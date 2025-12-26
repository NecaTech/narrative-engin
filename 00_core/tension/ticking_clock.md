---
id: CORE-TENS-07
type: rule
domain: tension
phase: [05, 08]
links_to:
  - AUDIT-SPEC-05
  - AUDIT-STRUC-05
aliases: [ticking_clock, compresseur_temporel]
---
# Règle : Ticking Clock (Le Compresseur Temporel)

## Définition
Limite temporelle **explicite et décroissante** qui force l'action et intensifie l'urgence. Le temps EST l'antagoniste. Chaque seconde perdue rapproche de l'échec.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/05_conflict.md` (Le Ticking Clock verrouille le conflit)
- **Dépendance Aval** : `00_core/structure/try_fail_cycles.md` (Les échecs coûtent du temps)
- **Audit Applicable** : `03_audit/spec/05_conflict_audit.md`

## Algorithme Fondamental

```
DEADLINE ANNONCÉE + RAPPELS RÉGULIERS + CONSÉQUENCES ÉTABLIES = URGENCE MÉCANIQUE
```

La tension monte MÉCANIQUEMENT. Pas besoin de forcer — le temps fait le travail.

## Livrables Strictes (Output attendu)

### Template du Ticking Clock

| Composante | Question | Exemple (Speed) |
|---|---|---|
| **DEADLINE** | Quelle est la limite temporelle ? | Le bus explose si < 50 mph |
| **VISIBILITÉ** | Le lecteur voit-il le compte à rebours ? | Oui, le compteur est à l'écran |
| **RAPPELS** | Comment rappelle-t-on le temps restant ? | "On approche du pont !" |
| **CONSÉQUENCES** | Que se passe-t-il si la deadline est ratée ? | Mort de tous les passagers |
| **ÉCHECS** | Chaque échec coûte-t-il du temps ? | Oui, chaque obstacle consomme la marge |

### Les 3 Types de Ticking Clock

1. **Littéral** : Bombe, deadline, chronomètre visible. (*Mission Impossible*)
2. **Biologique** : Maladie qui progresse, poison, grossesse. (*Breaking Bad*)
3. **Symbolique** : Saisons, anniversaires, dates limites sociales. (*Cendrillon minuit*)

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Deadline Floue** : "Il faut faire vite" sans chiffre précis. (Pas de pression mesurable.)
- ❌ **Oubli de Rappels** : Le lecteur oublie la contrainte temporelle. (Rappeler régulièrement.)
- ❌ **Conséquences Absentes** : Rater la deadline n'est pas grave. (Pourquoi se presser ?)
- ❌ **Temps Élastique** : La deadline semble s'étirer artificiellement. (Incohérence.)
- ❌ **Résolution Facile** : Le héros réussit sans vraiment manquer de temps. (Pas de tension réelle.)

## Application pour l'Audit (Tests)

1. **Test de la Visibilité** : Le lecteur sait-il combien de temps il reste ?
2. **Test des Conséquences** : L'échec de la deadline est-il clairement mortel/catastrophique ?
3. **Test de l'Érosion** : Chaque scène consomme-t-elle du temps de manière visible ?
4. **Test du Presque-Trop-Tard** : Le héros réussit-il JUSTE à temps (pas confortablement) ?

## Référence Théorique
- Blake Snyder, *Save the Cat!*
