---
id: CORE-STYLE-07
type: rule
domain: style
phase: [09]
links_to:
  - AUDIT-IMMER-01
  - AUDIT-IMMER-02
aliases: [sensory_anchoring, immersion_sens]
---
# Règle : Sensory Anchoring (L'Immersion par les Sens)

## Définition
Invoquer au minimum **3 sens différents par scène** pour garantir l'immersion et éviter le syndrome des "têtes parlantes dans le vide". Les sens intimes (odorat, toucher, goût) créent l'immersion profonde.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/logic/show_dont_tell.md` (Les sens SONT du Show)
- **Dépendance Aval** : `00_core/theme/objective_correlative.md` (Les sens portent l'émotion)
- **Audit Applicable** : `03_audit/style/readability_metrics.md`

## Algorithme Fondamental

```
SCÈNE = VUE + OUÏE + [ODORAT | TOUCHER | GOÛT]
MINIMUM 3 SENS = IMMERSION
VUE + OUÏE SEULS = SUPERFICIEL
```

## Livrables Strictes (Output attendu)

### Les 5 Sens et leur Usage

| Sens | Usage Par Défaut | Immersion Profonde |
|---|---|---|
| **VUE** | Très courant | Détails inattendus (pas juste "il vit") |
| **OUÏE** | Courant | Sons spécifiques (pas juste "il entendit") |
| **ODORAT** | Rare | Déclenche la mémoire, très intime |
| **TOUCHER** | Rare | Textures, température, douleur |
| **GOÛT** | Très rare | Mémorable quand utilisé |

### Template d'Ancrage par Scène

| Scène | Vue | Ouïe | Odorat | Toucher | Goût | Score |
|---|---|---|---|---|---|---|
| [Nom] | ✅/❌ | ✅/❌ | ✅/❌ | ✅/❌ | ✅/❌ | /5 |

### Objectif Minimum

- **3 sens par scène** (idéal : 4)
- **Au moins 1 sens intime** (odorat, toucher ou goût)

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Vue + Ouïe Only** : La scène est visuelle et sonore, rien d'autre.
- ❌ **Têtes Parlantes** : Dialogue sans ancrage physique.
- ❌ **Sens Génériques** : "Il vit", "Il entendit" sans détail.
- ❌ **Sens Gratuits** : Détail sensoriel sans lien avec l'émotion.
- ❌ **Incohérence POV** : Le personnage perçoit ce qu'il ne peut pas percevoir.

## Application pour l'Audit (Tests)

1. **Test du Comptage** : Combien de sens par scène ?
2. **Test de l'Intime** : Y a-t-il odorat, toucher ou goût ?
3. **Test de la Spécificité** : Les détails sensoriels sont-ils uniques à cette scène ?
4. **Test de l'Émotion** : Les sens renforcent-ils l'émotion visée ?

## Référence Théorique
- Sol Stein, *Stein on Writing*
