---
id: CORE-STYLE-02
type: rule
domain: style
phase: [09]
links_to:
  - AUDIT-SPEC-09
  - AUDIT-STYLE-01
aliases: [dialogue_beat, geste_revelateur]
---
# Règle : Dialogue Beat (Le Geste Révélateur)

## Définition
Action ou description intercalée dans le dialogue pour **révéler les émotions** et contrôler le rythme. Les beats remplacent les adverbes et les tags fantaisistes. Ils MONTRENT au lieu de DIRE.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/logic/show_dont_tell.md` (Le beat EST du Show)
- **Dépendance Aval** : `iceberg_theory.md` (Le beat révèle le sous-texte)
- **Audit Applicable** : `03_audit/style/show_dont_tell.md`

## Algorithme Fondamental

```
DIALOGUE + BEAT = ÉMOTION VISIBLE + RYTHME CONTRÔLÉ
```

## Livrables Strictes (Output attendu)

### Conversion Tag → Beat

| ❌ AVEC TAG ADVERBE | ✅ AVEC BEAT |
|---|---|
| "Je t'aime," dit-il nerveusement. | "Je t'aime." Il évita son regard, tripotant sa montre. |
| "Va-t'en !" cria-t-elle furieusement. | "Va-t'en !" Ses mains tremblaient. |
| "D'accord," accepta-t-il avec réticence. | "D'accord." Il fixa le sol trop longtemps. |

### Les 4 Fonctions du Beat

| Fonction | Description | Exemple |
|---|---|---|
| **RÉVÉLER** | Montrer l'émotion | "Ses doigts serrèrent le verre." |
| **TEMPO** | Ralentir ou accélérer | Pause longue = tension |
| **ANCRER** | Rappeler l'environnement | "Elle balaya les miettes de la table." |
| **CONTREDIRE** | L'action contredit les mots | "C'est bon." Il ne toucha pas à son assiette. |

### Ratio Recommandé

| Situation | Ratio Dialogue/Beat |
|---|---|
| **Dialogue rapide** (tension) | 80/20 ou moins de beats |
| **Dialogue intime** (émotion) | 50/50 équilibré |
| **Dialogue tendu** (sous-texte) | 60/40 plus de beats |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Beat Remplissage** : "Il haussa les épaules" sans information nouvelle.
- ❌ **Trop de Beats** : La conversation est noyée dans les actions.
- ❌ **Beat + Tell** : "Il sourit joyeusement." (Redondant.)
- ❌ **Beats Répétitifs** : Toujours les mêmes gestes.
- ❌ **Tags Créatifs** : "dit-il en grognant", "susurra-t-elle". (Éviter.)

## Application pour l'Audit (Tests)

1. **Test du Ratio** : Y a-t-il un équilibre sain entre dialogue et beats ?
2. **Test de l'Information** : Chaque beat ajoute-t-il quelque chose ?
3. **Test du Sous-texte** : Le beat révèle-t-il ce que les mots ne disent pas ?
4. **Test de la Suppression** : Si on enlève le beat, perd-on de l'info ?

## Référence Théorique
- Elmore Leonard, *10 Rules of Writing*
