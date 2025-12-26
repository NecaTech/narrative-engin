---
id: AUDIT-STRUC-05
type: audit
domain: structure
phase: [05, 08]
links_to:
  - CORE-STRUC-06
  - CORE-STRUC-11
  - CORE-TENS-07
aliases: [tension_gradient_analysis, courbe_pression]
---
# Protocole : Tension Gradient Analysis (La Courbe de Pression)

## Connexions Systèmes
- **Règles Liées** : `00_core/tension/ticking_clock.md`, `00_core/tension/promise_delay_deliver.md`, `00_core/structure/pinch_points.md`
- **Audit Parent** : `03_audit/spec/08_structure_audit.md`
- **Usage** : Vérification post-écriture ou révision

## Objectif
Cartographier la **courbe de tension dramatique** sur l'ensemble du récit pour détecter les plateaux, les chutes accidentelles et valider la progression vers le climax.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Progression** | /2 | Tension monte progressivement vers le climax |
| **Climax = Pic** | /2 | Le climax est le point de tension maximale |
| **Plateaux Intentionnels** | /2 | Les zones plates sont des respirations voulues |
| **Pinch Points Présents** | /2 | Rappels de menace à 37% et 62% |
| **Fin > Début** | /2 | Tension finale supérieure à l'initiale |

---

## Méthode de Cartographie

Pour chaque scène, attribuer un **score de tension (1-10)** basé sur :

| Facteur | Description |
|---|---|
| **Stakes** | Enjeux actifs dans la scène |
| **Conflit** | Présence d'opposition |
| **Urgence** | Pression temporelle |
| **Incertitude** | Le résultat est-il imprévisible ? |

### Template de Carte

| Scène | Stakes | Conflit | Urgence | Incertitude | Score |
|---|---|---|---|---|---|
| [Scène] | /2 | /2 | /2 | /2 | /8 |

---

## Points de Contrôle

### Courbe Globale
- [ ] La tension augmente-t-elle progressivement vers le climax ?
- [ ] Le climax représente-t-il le pic maximal de tension du récit ?
- [ ] La tension finale est-elle supérieure à la tension initiale ?

### Détection de Plateaux
- [ ] Y a-t-il des séquences de 3+ scènes au même niveau de tension ?
- [ ] Les plateaux sont-ils intentionnels (respiration) ou accidentels (ventre mou) ?
- [ ] Les baisses de tension correspondent-elles à des sequels planifiées ?

---

## Anti-patterns (Seuils d'Alerte)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **Le Plateau** | 3+ scènes consécutives au même niveau | ⚠️ Majeur |
| **La Chute Brutale** | Baisse de 3+ points sans sequel | ⚠️ Majeur |
| **Le Faux Climax** | Pic en Acte 2 supérieur au Climax | ❌ Bloquant |
| **Le Démarrage Plat** | Tension sous 3/10 pendant les 3 premiers chapitres | ⚠️ Majeur |
| **Le Ventre Mou** | Acte 2 entier en zone 4-5/10 | ⚠️ Majeur |

---

## Distinction avec Autres Protocoles

| Protocole | Focus | Échelle |
|---|---|---|
| **Suspense Leak** | Moments ponctuels où la tension se dégonfle | Micro |
| **Tension Gradient** | Courbe globale sur l'arc narratif complet | Macro |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Courbe Optimale | Aucune correction |
| **5-7** | ⚠️ Ventres Mous | Injecter de la tension dans les zones plates |
| **0-4** | ❌ Courbe Plate | Restructuration des enjeux et conflicts |
