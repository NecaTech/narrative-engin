---
id: CORE-POV-02
type: rule
domain: pov
phase: [09]
links_to:
  - AUDIT-SPEC-09
  - AUDIT-VOICE-01
requires:
  - CORE-POV-05
aliases: [free_indirect_discourse, voix_empruntee]
---
# Règle : Free Indirect Discourse (La Voix Empruntée)

## Définition
Technique en **troisième personne** où le narrateur "emprunte" le vocabulaire, le ton et la perspective du personnage **sans le signaler**. Le lecteur glisse dans la subjectivité sans quitter la narration externe.

## Connexions Systèmes
- **Dépendance Amont** : `psychic_distance.md` (FID = entre niveau 4 et niveau 5)
- **Dépendance Aval** : `deep_pov.md` (FID est une forme de Deep POV en 3ème personne)
- **Audit Applicable** : `03_audit/spec/09_voice_audit.md`

## Algorithme Fondamental

```
NARRATION 3ÈME PERSONNE + VOCABULAIRE DU PERSONNAGE + ABSENCE DE BALISE = FID
```

## Livrables Strictes (Output attendu)

### Comparaison des Discours

| Type | Exemple |
|---|---|
| **Discours Direct** | Elle pensa : "Quel idiot !" |
| **Discours Indirect** | Elle pensa qu'il était un idiot. |
| **Discours Indirect Libre** | Quel idiot. Vraiment, comment pouvait-il être aussi stupide ? |

### Marqueurs du FID

| Marqueur | Exemple |
|---|---|
| **Vocabulaire du personnage** | Mots que seul CE personnage utiliserait |
| **Exclamations/Questions** | "Vraiment ?" (sans attribution) |
| **Déictiques** | "maintenant", "ici", "demain" (temps du personnage) |
| **Tons subjectifs** | Ironie, colère, mépris (sans "il sentit") |

### Avantages

1. **Fluidité** : Pas d'interruption par "il pensa"
2. **Intimité** : Subjectivité sans "je"
3. **Ironie** : Le narrateur peut "commenter" via le personnage

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Confusion de Voix** : On ne sait plus qui parle (narrateur ou personnage).
- ❌ **FID Accidentel** : Le changement n'était pas intentionnel.
- ❌ **Mélange de Personnages** : FID de deux personnages dans la même scène (Head-Hopping).
- ❌ **FID Sans Vocabulaire Distinct** : La voix du personnage n'est pas reconnaissable.

## Application pour l'Audit (Tests)

1. **Test de la Voix** : Le vocabulaire change-t-il quand on est en FID ?
2. **Test de l'Attribution** : Peut-on identifier QUEL personnage parle en FID ?
3. **Test de la Fluidité** : Les transitions sont-elles naturelles ?
4. **Test de l'Intention** : Le FID sert-il un propos (pas un accident) ?

## Référence Théorique
- Jane Austen (Maîtresse du FID)
- Dorrit Cohn, *Transparent Minds*
