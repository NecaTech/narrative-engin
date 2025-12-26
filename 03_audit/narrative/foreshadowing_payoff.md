---
id: AUDIT-NARR-02
type: audit
domain: narrative
phase: [08, 10]
links_to:
  - CORE-TENS-02
  - CORE-LOGIC-01
aliases: [foreshadowing_payoff, comptable_promesses]
---
# Protocole : Foreshadowing Payoff (Le Comptable des Promesses)

## Connexions Systèmes
- **Règles Liées** : `00_core/tension/foreshadowing.md`, `00_core/logic/chekhovs_gun.md`
- **Audit Parent** : `03_audit/spec/08_structure_audit.md`
- **Usage** : Vérification post-écriture, révision

## Objectif
Vérifier la **cohérence entre les indices semés** (foreshadowing) et leur résolution (payoff). Chaque promesse doit être honorée.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Tous Indices Résolus** | /2 | Chaque foreshadowing a un payoff |
| **Pas de Deus Ex** | /2 | Chaque payoff a un setup |
| **Délai Calibré** | /2 | Ni trop court ni trop long |
| **Proportionnalité** | /2 | Payoff à la hauteur de la promesse |
| **Surprise Inévitable** | /2 | Retournements surprenants mais logiques |

---

## Points de Contrôle

### Foreshadowing Sans Payoff
- [ ] Tous les indices initiaux préfigurent-ils bien la solution/événement ?
- [ ] Y a-t-il des fautes d'omission (indices non repris) ?
- [ ] Des promesses narratives ont-elles été faites sans être tenues ?

### Payoff Sans Setup
- [ ] Y a-t-il des événements majeurs sans préparation (Deus Ex Machina) ?
- [ ] Les capacités/objets utilisés en climax ont-ils été établis avant ?
- [ ] Les retournements sont-ils "surprenants mais inévitables" ?

### Calibration
- [ ] Le délai setup → payoff est-il ni trop court (évident) ni trop long (oublié) ?
- [ ] Le payoff est-il proportionné à la promesse initiale ?
- [ ] Les indices sont-ils subtils mais détectables à la relecture ?

---

## Anti-patterns (Erreurs Courantes)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **Fusil Non Tiré** | Foreshadowing sans payoff | ⚠️ Majeur |
| **Deus Ex Machina** | Payoff sans setup | ❌ Bloquant |
| **Setup Oublié** | Délai trop long, lecteur a oublié | ⚠️ Majeur |
| **Payoff Évident** | Délai trop court, prévisible | ⚠️ Mineur |
| **Disproportion** | Setup énorme, payoff faible (ou inverse) | ⚠️ Majeur |

---

## Template de Suivi

| # | Setup (Foreshadowing) | Position | Payoff | Position | Statut |
|---|---|---|---|---|---|
| 1 | [Description] | Ch.X | [Description] | Ch.Y | ✅/⚠️/❌ |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Promesses Honorées | Aucune correction |
| **5-7** | ⚠️ Balance Bancale | Ajouter setups ou payoffs manquants |
| **0-4** | ❌ Structure Fragile | Révision complète de la mécanique |
