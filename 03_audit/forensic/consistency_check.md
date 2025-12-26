# Protocole : Consistency Check (Le Chasseur d'Incohérences)

## Connexions Systèmes
- **Règles Liées** : `spec/casting/*.json`, `spec/lore/geography.md`
- **Audit Parent** : `03_audit/spec/07_universe_audit.md`
- **Usage** : Vérification post-écriture (forensic)

## Objectif
Traquer **impitoyablement les incohérences factuelles** dans le récit : noms, lieux, âges, chronologie, détails physiques.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Noms Stables** | /2 | Orthographe constante |
| **Physique Cohérent** | /2 | Descriptions persistantes |
| **Géographie Logique** | /2 | Distances réalistes |
| **Chronologie Exacte** | /2 | Dates et durées correctes |
| **Objets Persistants** | /2 | Ce qui existe reste en place |

---

## Points de Contrôle

### Identités
- [ ] Les noms des personnages sont-ils orthographiés de manière constante ?
- [ ] Les surnoms ou alias sont-ils utilisés correctement ?
- [ ] Les titres (Dr, Mme, etc.) sont-ils cohérents ?

### Physique
- [ ] Les descriptions physiques (couleur des yeux, cheveux, taille) restent-elles stables ?
- [ ] Les blessures ou cicatrices mentionnées persistent-elles logiquement ?
- [ ] L'âge des personnages évolue-t-il correctement avec le temps ?

### Géographie
- [ ] Les distances et temps de trajet sont-ils réalistes ?
- [ ] Les descriptions des lieux restent-elles cohérentes entre les scènes ?
- [ ] Les directions (nord, sud, gauche, droite) sont-elles logiques ?

### Chronologie
- [ ] Les jours de la semaine correspondent-ils aux dates ?
- [ ] Les saisons sont-elles cohérentes avec les mois mentionnés ?
- [ ] Les durées écoulées entre scènes sont-elles logiques ?

---

## Template de Suivi

| Type | Élément | Établi Ch.X | État Ch.Y | Cohérent ? |
|---|---|---|---|---|
| Nom | [Nom] | [Version 1] | [Version 2] | ✅/❌ |
| Physique | [Trait] | [Description] | [Description] | ✅/❌ |
| Lieu | [Lieu] | [Description] | [Description] | ✅/❌ |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Cohérence Parfaite | Aucune correction |
| **5-7** | ⚠️ Erreurs Mineures | Corriger les incohérences identifiées |
| **0-4** | ❌ Incohérences Majeures | Révision avec bible de projet |
