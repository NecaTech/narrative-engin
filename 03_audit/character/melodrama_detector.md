---
id: AUDIT-CHAR-02
type: audit
domain: character
phase: [06]
links_to:
  - CORE-CAST-05
aliases: [melodrama_detector, calibreur_emotionnel]
---
# Protocole : Melodrama Detector (Le Calibreur Émotionnel)

## Connexions Systèmes
- **Règles Liées** : `00_core/style/iceberg_theory.md`, `00_core/style/show_dont_tell.md`, `00_core/casting/want_vs_need.md`
- **Audit Parent** : `03_audit/spec/06_characters_audit.md`
- **Usage** : Vérification post-écriture ou révision

## Objectif
Identifier les **réactions émotionnelles disproportionnées** par rapport à leur cause. Signe d'un manque de réalisme psychologique ou de construction émotionnelle insuffisante.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Proportionnalité** | /2 | Réactions proportionnelles aux événements |
| **Construction** | /2 | Émotions construites progressivement |
| **Naturalité Dialogue** | /2 | Dialogues crédibles, pas théâtraux |
| **Gestuelle Mesurée** | /2 | Gestes physiques dosés |
| **Investissement Lecteur** | /2 | Le lecteur a eu le temps de s'investir |

---

## Points de Contrôle

### Réactions Excessives
- [ ] Le personnage pleure-t-il pour une raison mineure ?
- [ ] Les déclarations d'amour/haine arrivent-elles trop vite ?
- [ ] Les serments et promesses sont-ils trop solennels pour le contexte ?

### Montées Émotionnelles Non Préparées
- [ ] L'émotion a-t-elle été construite progressivement ?
- [ ] Le lecteur a-t-il eu le temps de s'investir avant le pic ?
- [ ] Les enjeux justifient-ils l'intensité de la réaction ?

### Dialogues Théâtraux
- [ ] Les personnages se parlent-ils comme dans une pièce de théâtre ?
- [ ] Les tirades sont-elles trop longues ou trop articulées pour le moment ?
- [ ] Les répliques sonnent-elles "écrites" plutôt que "parlées" ?

### Gestuelle Excessive
- [ ] Les poings se serrent-ils à chaque frustration ?
- [ ] Les larmes coulent-elles trop souvent ?
- [ ] Les tremblements sont-ils systématiques ?

---

## Anti-patterns (Signaux d'Alerte)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **Les Larmes Faciles** | Pleurs pour des raisons mineures | ⚠️ Majeur |
| **L'Amour Instantané** | Déclarations après 2 scènes | ⚠️ Majeur |
| **La Tirade Shakespearienne** | Monologue trop articulé pour le contexte | ⚠️ Majeur |
| **Le Tremblement Permanent** | Corps qui réagit à tout | ⚠️ Mineur |
| **Les Poings Systématiques** | Geste répétitif de colère | ⚠️ Mineur |

---

## Calibration par Genre

| Genre | Niveau de Mélodrame Acceptable |
|---|---|
| **Romance** | Modéré à élevé |
| **Thriller** | Bas |
| **Horreur** | Modéré (pour les victimes) |
| **Littérature Générale** | Bas |
| **YA** | Modéré |

> ⚠️ Le mélodrame n'est pas toujours mauvais — certains genres l'exigent. Ajuster selon le ton visé dans `01_spec/03_genre.md`.

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Émotions Calibrées | Aucune correction |
| **5-7** | ⚠️ Mélodrame Partiel | Atténuer les pics non justifiés |
| **0-4** | ❌ Soap Opera | Révision majeure du registre émotionnel |
