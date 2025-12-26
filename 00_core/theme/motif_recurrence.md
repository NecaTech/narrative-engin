---
id: CORE-THEME-02
type: rule
domain: theme
phase: [02, 10]
links_to:
  - AUDIT-THEME-01
  - AUDIT-THEME-02
aliases: [motif_recurrence, tissage_symbolique]
---
# Règle : Motif Recurrence (Le Tissage Symbolique)

## Définition
Répétition délibérée d'images, objets, phrases ou situations à travers le récit pour **renforcer le thème** et créer des connexions symboliques. Un motif isolé est un détail. Un motif répété devient un **symbole**.

## Connexions Systèmes
- **Dépendance Amont** : `controlling_idea.md` (Les motifs renforcent la thèse)
- **Dépendance Aval** : `00_core/structure/bookending.md` (Le motif peut ouvrir et fermer)
- **Audit Applicable** : `03_audit/theme/symbolic_motif_coherence.md`

## Algorithme Fondamental

```
MOTIF (1ère occurrence) → MOTIF (2ème, sens enrichi) → MOTIF (3ème, transformation)
```

Le motif doit **évoluer** avec le personnage. Sa signification change au fil du récit.

## Livrables Strictes (Output attendu)

### Types de Motifs

| Type | Description | Exemple |
|---|---|---|
| **VISUEL** | Couleur, objet, lieu | Le rouge dans Sixième Sens |
| **VERBAL** | Phrase, mot, dialogue répété | "Winter is coming" |
| **SITUATIONNEL** | Action, rituel, type de scène | Les repas de famille (tension) |
| **SONORE** | Bruit, musique (scripts) | Le thème de Vader |

### Template de Motif

| Composante | Question | Exemple (Breaking Bad) |
|---|---|---|
| **MOTIF** | Quel élément se répète ? | La couleur des vêtements |
| **1ÈRE OCCURRENCE** | Sens initial | Walter en beige (ordinaire) |
| **ÉVOLUTION** | Comment change-t-il ? | Transition vers le noir/vert |
| **SENS FINAL** | Signification au Climax | Noir total = Heisenberg complet |
| **LIEN THÈME** | Renforce quelle idée ? | La corruption progressive |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Motif Statique** : Le symbole ne change jamais de signification. (Pas d'évolution.)
- ❌ **Surcharge** : Trop de motifs diluent l'impact. (Maximum 3-4 majeurs.)
- ❌ **Motif Invisible** : Trop subtil, personne ne le remarque.
- ❌ **Motif Expliqué** : L'auteur pointe "vous avez vu le symbole ?"
- ❌ **Incohérence** : Le même motif signifie des choses contradictoires.

## Application pour l'Audit (Tests)

1. **Test de l'Inventaire** : Quels éléments réapparaissent 3+ fois ?
2. **Test de l'Évolution** : Le motif change-t-il de sens entre début et fin ?
3. **Test du Thème** : Le motif renforce-t-il la Controlling Idea ?
4. **Test de la Subtilité** : Visible mais pas surligné ?

## Référence Théorique
- William Faulkner (Maître des motifs)
