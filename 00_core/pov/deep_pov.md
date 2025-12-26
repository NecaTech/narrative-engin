---
id: CORE-POV-01
type: rule
domain: pov
phase: [09]
links_to:
  - AUDIT-SPEC-09
  - AUDIT-STYLE-05
requires:
  - CORE-POV-05
aliases: [deep_pov, immersion_totale]
---
# Règle : Deep POV (L'Immersion Totale)

## Définition
Technique d'écriture qui **supprime les médiateurs** (verbes de perception) pour placer le lecteur directement dans la peau du personnage. Le lecteur ne doit pas sentir qu'on lui raconte — il doit VIVRE.

## Connexions Systèmes
- **Dépendance Amont** : `psychic_distance.md` (Deep POV = Distance Psychique niveau 5-6)
- **Dépendance Aval** : `00_core/spec/09_voice.md` (Le Deep POV est une arme de la Voix)
- **Audit Applicable** : `03_audit/spec/09_voice_audit.md`, `03_audit/style/readability_metrics.md`

## Algorithme Fondamental

```
PERCEPTION DU PERSONNAGE → DIRECT AU LECTEUR (sans filtre)
```

Éliminer la "caméra" narrative. Pas de "il vit", "elle entendit", "il pensa".

## Livrables Strictes (Output attendu)

### Kill List : Verbes de Perception (Filter Words)

| ❌ AVEC FILTRE | ✅ SANS FILTRE (Deep POV) |
|---|---|
| "Elle vit le couteau." | "Le couteau. Sur la table." |
| "Il entendit un bruit." | "Un craquement. Derrière lui." |
| "Elle sentit la peur monter." | "Son cœur s'emballa." |
| "Il pensa qu'il devait fuir." | "Fuir. Maintenant." |
| "Elle remarqua qu'il souriait." | "Ce sourire. Celui qu'il avait avant de frapper." |
| "Il se demanda si..." | "Et si...?" |

### Les 3 Principes du Deep POV

1. **Pas de Caméra** : Le personnage ne "voit" pas — il RÉAGIT.
2. **Pas de Médiateur** : Les pensées sont directes, pas rapportées.
3. **Subjectivité Totale** : Le monde EST ce que le personnage perçoit.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Filter Words** : "vit", "entendit", "sentit", "pensa", "remarqua", "réalisa"
- ❌ **Auto-Description** : "Ses cheveux blonds encadraient son visage." (Il ne se décrit pas lui-même.)
- ❌ **Omniscience Accidentelle** : Le personnage sait des choses qu'il ne devrait pas savoir.
- ❌ **Distance Variable** : Sauts entre Deep POV et narration externe dans la même scène.
- ❌ **Pensées Rapportées** : "Il pensa que..." au lieu de montrer la pensée directement.

## Application pour l'Audit (Tests)

1. **Test du Ctrl+F** : Chercher "vit", "entendit", "sentit", "pensa" — chaque occurrence doit être justifiée.
2. **Test de l'Immersion** : Lire à voix haute — le lecteur est-il DANS la tête ?
3. **Test de la Cohérence** : Le personnage sait-il uniquement ce qu'il PEUT savoir ?
4. **Test de la Subjectivité** : Les descriptions reflètent-elles le BIAIS du personnage ?

## Référence Théorique
- Marcy Kennedy, *Deep Point of View*
