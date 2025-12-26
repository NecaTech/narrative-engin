---
id: CORE-THEME-03
type: rule
domain: theme
phase: [02]
links_to:
  - AUDIT-SPEC-02
  - AUDIT-THEME-01
aliases: [objective_correlative, formule_emotionnelle]
---
# Règle : Objective Correlative (La Formule Émotionnelle)

## Définition
Ensemble concret d'objets, situations ou événements qui **provoque** une émotion précise chez le lecteur de manière fiable et répétable (T.S. Eliot). Au lieu de nommer l'émotion, créer la situation qui la déclenche.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/spec/02_theme.md` (Ancrage physique du thème)
- **Dépendance Aval** : `motif_recurrence.md` (Le correlative peut devenir un motif)
- **Audit Applicable** : `03_audit/theme/symbolic_motif_coherence.md`

## Algorithme Fondamental

```
ÉMOTION VOULUE → SITUATION/OBJET CONCRET → LECTEUR RESSENT (sans qu'on nomme)
```

## Livrables Strictes (Output attendu)

### Comparaison : Nommer vs Correlative

| ❌ NOMMER | ✅ OBJECTIVE CORRELATIVE |
|---|---|
| "Elle était triste." | "Elle retrouva la vieille montre de son père, arrêtée à 15h47 — l'heure de sa mort." |
| "Il ressentit de la nostalgie." | "L'odeur du café. Comme dans la cuisine de sa mère, avant." |
| "La peur l'envahit." | "La lumière du couloir clignotait. Une fois. Deux fois. Puis plus rien." |

### Template du Correlative

| Composante | Question | Exemple |
|---|---|---|
| **ÉMOTION** | Quelle émotion vise-t-on ? | Nostalgie |
| **OBJET/SITUATION** | Quel élément concret ? | Montre arrêtée du père |
| **DÉTAIL SENSORIEL** | Quel sens est activé ? | Vue (l'heure), toucher (poids dans la main) |
| **RÉPÉTABILITÉ** | Peut-on réutiliser ce symbol ? | Oui, la montre revient au Climax |

### Distinction avec Show Don't Tell

| Concept | Description |
|---|---|
| **SHOW DON'T TELL** | Technique générale (montrer vs dire) |
| **OBJECTIVE CORRELATIVE** | Outil spécifique : créer une "formule" émotionnelle via un objet/situation |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Émotion Nommée** : "Il était horrifié." (Au lieu de montrer l'horreur.)
- ❌ **Cliché Correlative** : Pluie = tristesse. (Trop convenu.)
- ❌ **Correlative Incohérent** : Le même objet évoque des émotions différentes sans raison.
- ❌ **Surexplication** : L'auteur explique le symbole. (Laisser le lecteur ressentir.)

## Application pour l'Audit (Tests)

1. **Test des Moments Clés** : Les émotions majeures utilisent-elles des correlatives ?
2. **Test du Sensoriel** : L'objet/situation active-t-il les sens du lecteur ?
3. **Test de la Répétition** : Le correlative peut-il revenir avec plus d'impact ?
4. **Test de l'Évidence** : L'émotion est-elle ressentie SANS être nommée ?

## Référence Théorique
- T.S. Eliot, *Hamlet and His Problems*
