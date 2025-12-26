---
id: CORE-POV-04
type: rule
domain: pov
phase: [09]
links_to:
  - AUDIT-SPEC-09
  - AUDIT-NARR-04
  - CORE-TENS-02
  - CORE-TENS-05
aliases: [information_control, strategie_revelation]
---
# Règle : Information Control (La Stratégie de Révélation)

## Définition
Stratégie de distribution de l'information entre narrateur, personnage et lecteur pour **maximiser suspense et satisfaction**. Le timing de révélation est aussi important que l'information elle-même.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/tension/dramatic_irony.md` (Contrôle de qui sait quoi)
- **Dépendance Aval** : `00_core/tension/mystery_box.md` (L'info retenue crée le mystère)
- **Audit Applicable** : `03_audit/narrative/plot_hole_tracker.md`

## Algorithme Fondamental

```
INFORMATION + TIMING + MÉTHODE = IMPACT
```

| Trop tôt | Optimal | Trop tard |
|---|---|---|
| Pas de tension | Maximum d'impact | Frustration |

## Livrables Strictes (Output attendu)

### Matrice de Connaissance

| Information | Lecteur | Personnage A | Personnage B | Quand Révélée |
|---|---|---|---|---|
| [Info 1] | ✅/❌ | ✅/❌ | ✅/❌ | [Moment] |
| [Info 2] | ✅/❌ | ✅/❌ | ✅/❌ | [Moment] |

### Les Deux Leviers

| Levier | Description | Usage |
|---|---|---|
| **REVEAL** | Donner une information | Créer de l'ironie dramatique, faire avancer |
| **WITHHOLD** | Retenir une information | Créer du mystère, préparer un twist |

### Questions Stratégiques

1. **Que sait le lecteur ?** (et depuis quand ?)
2. **Que sait le personnage ?** (et depuis quand ?)
3. **Quel GAP existe-t-il ?** (tension)
4. **Quand le GAP se ferme-t-il ?** (payoff)

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Révélation Arbitraire** : L'info sort sans préparation. (Deus ex machina.)
- ❌ **Rétention Frustante** : L'info est cachée trop longtemps sans raison.
- ❌ **Triche** : L'info est cachée AU LECTEUR mais le personnage l'a. (Injuste.)
- ❌ **Infodump** : Trop d'informations révélées d'un coup.
- ❌ **Info Oubliée** : Une révélation promise n'arrive jamais.

## Application pour l'Audit (Tests)

1. **Test de l'Inventaire** : Toutes les infos clés sont-elles cartographiées ?
2. **Test du Timing** : Chaque révélation arrive-t-elle au bon moment ?
3. **Test du Fair Play** : Le lecteur avait-il accès aux indices nécessaires ?
4. **Test du Gap** : Y a-t-il des moments où lecteur et personnage savent différemment ?

## Référence Théorique
- Alfred Hitchcock (Maître du contrôle d'information)
