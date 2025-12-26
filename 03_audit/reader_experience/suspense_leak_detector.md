---
id: AUDIT-READER-04
type: audit
domain: reader_experience
phase: [05, 10]
links_to:
  - CORE-POV-04
  - CORE-TENS-01
aliases: [suspense_leak_detector, colmateur_fuites]
---
# Protocole : Suspense Leak Detector (Le Colmateur de Fuites)

## Connexions Systèmes
- **Règles Liées** : `00_core/tension/dramatic_irony.md`, `00_core/tension/promise_delay_deliver.md`, `00_core/tension/mystery_box.md`
- **Audit Parent** : `03_audit/structure/tension_gradient_analysis.md`
- **Usage** : Vérification post-écriture, révision

## Objectif
Traquer les moments où la **tension narrative est sapée** par erreur, réduisant l'engagement du lecteur.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Pas de Révélation Prématurée** | /2 | Timing des infos maîtrisé |
| **Menaces Non Minimisées** | /2 | Le danger reste crédible |
| **Obstacles Significatifs** | /2 | Pas de résolutions trop faciles |
| **Ton Cohérent** | /2 | Pas d'humour mal placé |
| **Stakes Maintenus** | /2 | Enjeux jamais baissés accidentellement |

---

## Points de Contrôle

### Révélations Prématurées
- [ ] Une information cruciale est-elle révélée trop tôt ?
- [ ] Le mystère est-il résolu avant que le lecteur n'ait eu le temps de s'investir ?
- [ ] Des twists sont-ils télégraphiés de manière trop évidente ?

### Menaces Sous-estimées
- [ ] La narration minimise-t-elle une menace censée être terrifiante ?
- [ ] Le ton désamorce-t-il la tension (humour mal placé, etc.) ?
- [ ] Les stakes sont-ils baissés accidentellement ?

### Résolutions Trop Faciles
- [ ] Les obstacles sont-ils surmontés trop facilement ?
- [ ] Les personnages s'en sortent-ils sans conséquences ?
- [ ] La réponse au mystère est-elle trop prévisible ?

---

## Types de Fuites

| Type | Description | Sévérité |
|---|---|---|
| **Fuite Informationnelle** | Info révélée trop tôt | ⚠️ Majeur |
| **Fuite Tonale** | Humour qui désamorce | ⚠️ Mineur |
| **Fuite de Stakes** | Enjeux soudain moins graves | ⚠️ Majeur |
| **Fuite de Menace** | Antagoniste ridiculisé | ⚠️ Majeur |
| **Résolution Deus Ex** | Victoire sans effort | ❌ Bloquant |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Tension Préservée | Aucune correction |
| **5-7** | ⚠️ Fuites Ponctuelles | Colmater les passages identifiés |
| **0-4** | ❌ Tension Éventée | Reconstruction de l'arc de suspense |
