---
id: AUDIT-CHAR-01
type: audit
domain: character
phase: [06]
links_to:
  - CORE-CAST-05
  - CORE-CAST-01
aliases: [character_agency_audit, moteur_protagoniste]
---
# Protocole : Character Agency Audit (Le Moteur du Protagoniste)

## Connexions Systèmes
- **Règles Liées** : `00_core/casting/want_vs_need.md`, `00_core/structure/scene_sequel_balance.md`
- **Audit Parent** : `03_audit/spec/06_characters_audit.md`
- **Usage** : Vérification post-écriture ou révision

## Objectif
Vérifier que le protagoniste est **moteur de l'action** et non simple spectateur. Un personnage sans agence génère désengagement du lecteur.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Décisions Actives** | /2 | Le personnage prend des décisions qui font avancer l'intrigue |
| **Conséquences Visibles** | /2 | Les décisions ont des effets sur le récit |
| **Plan Actif** | /2 | Le personnage a un plan (même s'il échoue) |
| **Présence Active** | /2 | Le personnage agit dans les scènes clés |
| **Résolution Méritée** | /2 | Les victoires sont gagnées, pas reçues |

---

## Points de Contrôle

### Prise de Décision
- [ ] Le personnage prend-il des décisions actives qui font avancer l'intrigue ?
- [ ] Ces décisions ont-elles des conséquences visibles ?
- [ ] Le personnage a-t-il un plan (même s'il échoue) ?

### Passivité vs Action
- [ ] Le personnage subit-il les événements pendant 3+ scènes consécutives ?
- [ ] Les problèmes sont-ils résolus par d'autres personnages ou par la chance ?
- [ ] Le protagoniste est-il présent mais inactif dans les scènes clés ?

---

## Anti-patterns (Signaux d'Alerte)

| Anti-pattern | Description | Sévérité |
|---|---|---|
| **Le Passager** | Personnage transporté d'un lieu à l'autre sans décision | ❌ Bloquant |
| **Le Spectateur** | Personnage qui "observe" au lieu de "faire" | ❌ Bloquant |
| **Le Chanceux** | Victoires obtenues par Deus Ex Machina | ❌ Bloquant |
| **Le Suiveur** | Ne fait que réagir aux plans des autres | ⚠️ Majeur |
| **Le Passif Tardif** | Passif pendant l'Acte 2, actif seulement au Climax | ⚠️ Majeur |

---

## Distinction avec Autres Protocoles

| Protocole | Focus | Échelle |
|---|---|---|
| **MRU** | Réaction immédiate | Micro (paragraphe) |
| **Character Arc** | Évolution long terme | Macro (récit entier) |
| **Agency** | Capacité à choisir et agir | Moteur (scène) |

---

## Format du Rapport

| Scène | Décision Prise ? | Conséquence ? | Score Agence |
|---|---|---|---|
| [Scène] | ✅/❌ | ✅/❌ | /10 |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Protagoniste Actif | Aucune correction |
| **5-7** | ⚠️ Passivité Partielle | Ajouter des décisions dans les scènes faibles |
| **0-4** | ❌ Spectateur | Reconcevoir le rôle du protagoniste |
