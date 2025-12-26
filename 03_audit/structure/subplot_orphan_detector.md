# Protocole : Subplot Orphan Detector (Le Chasseur de Fils Perdus)

## Connexions Systèmes
- **Règles Liées** : `00_core/logic/chekhovs_gun.md`, `03_audit/narrative/plot_hole_tracker.md`
- **Audit Parent** : `03_audit/spec/08_structure_audit.md`
- **Usage** : Vérification post-écriture, révision

## Objectif
Identifier les **intrigues secondaires abandonnées** ou non résolues qui frustrent le lecteur.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Toutes Subplots Résolues** | /2 | Chaque subplot a une fin |
| **Continuité** | /2 | Pas de disparition > 3 chapitres |
| **Intégration** | /2 | Subplots renforcent l'intrigue principale |
| **Nombre Gérable** | /2 | Pas plus de 3-4 actives simultanément |
| **Promesses Tenues** | /2 | Fusils de Tchekhov tirés |

---

## Points de Contrôle

### Détection d'Orphelins
- [ ] Une subplot introduite a-t-elle disparu pendant 3+ chapitres sans mention ?
- [ ] Des Fusils de Tchekhov ont-ils été plantés sans être déchargés ?
- [ ] Des promesses narratives ont-elles été faites et oubliées ?

### Résolution
- [ ] Chaque subplot a-t-elle une résolution explicite ou implicite claire ?
- [ ] Les résolutions hors-page sont-elles intentionnelles et satisfaisantes ?
- [ ] Les subplots abandonnées le sont-elles pour des raisons narratives valides ?

### Intégration
- [ ] Les subplots renforcent-elles l'intrigue principale ou la diluent-elles ?
- [ ] Y a-t-il trop de subplots actives simultanément (>3-4) ?

---

## Template de Suivi

| Subplot | Introduction | Dernière Mention | Résolution | Statut |
|---|---|---|---|---|
| [Description] | Ch.X | Ch.Y | Ch.Z / ❌ | ✅ Résolue / ⚠️ En attente / ❌ Orpheline |

### Exemple

| Subplot | Introduction | Dernière Mention | Résolution | Statut |
|---|---|---|---|---|
| Romance A/B | Ch.3 | Ch.18 | Ch.20 | ✅ |
| Mystère du pendentif | Ch.5 | Ch.8 | ❌ | ❌ Orpheline |
| Vengeance du frère | Ch.7 | Ch.15 | Ch.22 | ✅ |

---

## Anti-patterns (Orphelins Typiques)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **La Subplot Fantôme** | Disparue sans explication | ❌ Bloquant |
| **Le Fusil Oublié** | Setup sans payoff | ⚠️ Majeur |
| **La Promesse Brisée** | "On verra plus tard" jamais résolu | ⚠️ Majeur |
| **La Surcharge** | Trop de subplots actives | ⚠️ Majeur |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Fils Tous Noués | Aucune correction |
| **5-7** | ⚠️ Quelques Orphelins | Résoudre ou supprimer |
| **0-4** | ❌ Prolifération Orpheline | Nettoyage structurel majeur |
