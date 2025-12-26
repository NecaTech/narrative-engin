---
id: CORE-STYLE-09
type: rule
domain: style
phase: [09]
links_to:
  - AUDIT-SPEC-09
  - AUDIT-VOICE-03
aliases: [voice_contrast, empreinte_vocale]
---
# Règle : Voice Contrast (L'Empreinte Vocale)

## Définition
Si on retire les noms devant les dialogues, le lecteur doit pouvoir identifier **qui parle** uniquement par le vocabulaire, le rythme et la syntaxe. Chaque personnage a une voix unique.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/casting/five_man_band.md` (Chaque rôle a une voix)
- **Dépendance Aval** : `00_core/spec/09_voice.md` (La Charte Graphique définit les voix)
- **Audit Applicable** : `03_audit/spec/09_voice_audit.md`

## Algorithme Fondamental

```
PERSONNAGE = VOCABULAIRE + RYTHME + TICS
TOUS DIFFÉRENTS = VOIX CONTRASTÉES
```

## Livrables Strictes (Output attendu)

### Template d'Empreinte Vocale

| Composante | Personnage A | Personnage B | Personnage C |
|---|---|---|---|
| **VOCABULAIRE** | Familier, argot | Soutenu, technique | Poétique, métaphores |
| **RYTHME** | Phrases courtes | Phrases longues | Variable, haché |
| **TICS** | "Tu vois ?" | Silence, pauses | Métaphores animales |
| **REGISTRE** | Émotionnel | Analytique | Contemplatif |

### Les 3 Piliers de la Voix

1. **VOCABULAIRE** : Registre de langue (soutenu, familier, technique, archaïque)
2. **RYTHME** : Phrases courtes/percutantes vs longues/sinueuses
3. **TICS** : Expressions récurrentes, hésitations, jurons spécifiques

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Voix Identiques** : Deux personnages parlent exactement pareil.
- ❌ **Inconsistance** : Un personnage change de registre sans raison narrative.
- ❌ **Dialogue Générique** : N'importe qui pourrait dire cette réplique.
- ❌ **Sur-Tic** : Le tic devient une caricature agaçante.
- ❌ **Voix = Background** : Le paysan parle paysan, le noble parle noble (cliché).

## Application pour l'Audit (Tests)

1. **Test de l'Anonymat** : Masquer les noms — peut-on attribuer chaque réplique ?
2. **Test de la Cohérence** : Le personnage maintient-il sa voix tout au long ?
3. **Test de la Distinction** : Deux personnages peuvent-ils être confondus ?
4. **Test de l'Échange** : Si on échange les répliques de A et B, ça sonne faux ?

## Référence Théorique
- Elmore Leonard, *10 Rules of Writing*
