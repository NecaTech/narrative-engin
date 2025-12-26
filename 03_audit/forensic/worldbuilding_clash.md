---
id: AUDIT-FOREN-03
type: audit
domain: forensic
phase: [07]
links_to:
  - CORE-WORLD-01
  - CORE-LOGIC-07
aliases: [worldbuilding_clash, gardien_regles]
---
# Protocole : Worldbuilding Clash (Le Gardien des Règles)

## Connexions Systèmes
- **Règles Liées** : `spec/lore/`, `00_core/logic/sanderson_law_1.md`, `00_core/logic/sanderson_law_2.md`
- **Audit Parent** : `03_audit/spec/07_universe_audit.md`
- **Usage** : Vérification post-écriture (forensic)

## Objectif
Détecter les **violations des règles établies** dans votre univers : physique, magie, technologie, société.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Limites Respectées** | /2 | Les pouvoirs restent dans leurs limites |
| **Coût Payé** | /2 | La magie/tech a un prix |
| **Pas de Capacité Surprise** | /2 | Établissement préalable |
| **Physique Stable** | /2 | Lois du monde constantes |
| **Société Cohérente** | /2 | Comportements adaptés à l'époque/culture |

---

## Points de Contrôle

### Système de Magie / Technologie
- [ ] Les pouvoirs utilisés respectent-ils les limites définies (Sanderson Law 2) ?
- [ ] Le coût de la magie/technologie est-il payé ?
- [ ] Aucune capacité "nouvelle" n'apparaît sans établissement préalable ?

### Physique du Monde
- [ ] Les lois physiques établies sont-elles respectées ?
- [ ] Les exceptions sont-elles justifiées par le lore ?
- [ ] Les créatures/objets agissent-ils selon leurs natures définies ?

### Société et Culture
- [ ] Les comportements sociaux sont-ils cohérents avec l'époque/culture ?
- [ ] Les hiérarchies et protocoles sont-ils respectés ?
- [ ] Les tabous établis sont-ils traités correctement ?

### Économie (si pertinent)
- [ ] Les prix et valeurs sont-ils cohérents ?
- [ ] Les ressources nécessaires sont-elles disponibles ?

---

## Anti-patterns (Violations Typiques)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **Deus Ex Magica** | Pouvoir nouveau au moment critique | ❌ Bloquant |
| **Magie Gratuite** | Aucun coût payé | ⚠️ Majeur |
| **Physique Élastique** | Les règles changent selon les besoins | ⚠️ Majeur |
| **Anachronisme** | Comportement moderne dans un monde ancien | ⚠️ Mineur |
| **Économie Fantaisiste** | Prix absurdes ou ressources infinies | ⚠️ Mineur |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Lore Respecté | Aucune correction |
| **5-7** | ⚠️ Violations Mineures | Corriger ou justifier dans le lore |
| **0-4** | ❌ Univers Incohérent | Révision des règles de base |
