# Protocole : Show vs Tell Detector (Le Révélateur d'Expositions)

## Connexions Systèmes
- **Règles Liées** : `00_core/logic/show_dont_tell.md`, `00_core/logic/rule_2_plus_2.md`
- **Audit Parent** : `03_audit/spec/09_voice_audit.md`
- **Usage** : Vérification post-écriture, révision

## Objectif
Localiser les passages où l'auteur **"dit" au lieu de "montrer"**, et proposer des alternatives actives.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Émotions Montrées** | /2 | Pas d'émotions nommées |
| **Traits Démontrés** | /2 | Pas de caractères déclarés |
| **Thèmes Incarnés** | /2 | Pas de leçons explicites |
| **Ratio Show/Tell** | /2 | >80% de Show |
| **Verbes d'État Rares** | /2 | Peu de "être", "avoir" |

---

## Points de Contrôle

### Émotions Nommées
- [ ] Les émotions sont-elles nommées directement ("il était triste") ?
- [ ] Peuvent-elles être montrées par le comportement ?
- [ ] Y a-t-il abus de verbes d'état émotionnel ?

### Traits de Caractère
- [ ] Les traits sont-ils déclarés ("c'était un homme courageux") ?
- [ ] Sont-ils démontrés par des actions ?
- [ ] Le lecteur peut-il en déduire le trait par lui-même ?

### Thèmes
- [ ] Le thème est-il exposé explicitement ou incarné par l'action ?
- [ ] Les "leçons" sont-elles données en discours ou vécues ?

---

## Conversion Tell → Show

| ❌ TELL | ✅ SHOW |
|---|---|
| "Il était en colère." | "Ses doigts se crispèrent sur le verre." |
| "C'était une femme courageuse." | "Elle avança vers le feu." |
| "Ils s'aimaient." | "Leurs mains se trouvèrent sous la table." |
| "L'endroit était effrayant." | "Une porte claqua. Quelque part." |
| "Il était intelligent." | "En trois secondes, il avait compris." |

---

## Métriques

| Métrique | Cible | Méthode |
|---|---|---|
| **Ratio Show/Tell** | >80% Show | Comptage par 500 mots |
| **Verbes d'état/émotion** | <5% | Ctrl+F ("était", "sentit", etc.) |
| **Adjectifs de sentiment** | <3% | Ctrl+F ("triste", "heureux", etc.) |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Prose Montrée | Aucune correction |
| **5-7** | ⚠️ Tell Résiduel | Convertir les passages identifiés |
| **0-4** | ❌ Prose Déclarative | Réécriture vers le Show |
