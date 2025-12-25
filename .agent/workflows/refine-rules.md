---
description: Analyser les rapports d'audit pour améliorer les règles du système
---

# Workflow : Affiner les Règles (Maturation du Savoir-Faire)

Ce workflow est **indépendant** du pipeline de création. Il peut être exécuté à tout moment pour faire évoluer le système.

---

## Objectif
Consulter les rapports d'audit accumulés dans `03_audit/report/` pour :
1. **Améliorer** les règles existantes dans `00_core/`
2. **Mettre à jour** les protocoles d'audit dans `03_audit/`
3. **Créer** de nouvelles règles manquantes

---

## Utilisation

```
/refine-rules
```

**Aucun paramètre** — le workflow analyse TOUS les rapports disponibles.

---

## Étapes du Workflow

### 1. Inventaire des Rapports
L'agent liste tous les fichiers dans `03_audit/report/` et les classe par :
- Date
- Étape de spec concernée (01-09)
- Verdict (Validé / À améliorer / Rejeté)

### 2. Analyse des Patterns
L'agent identifie :
- **Faiblesses récurrentes** : Quelles épreuves échouent le plus souvent ?
- **Questions confuses** : Quelles questions d'audit génèrent des réponses hors-sujet ?
- **Manques** : Quels aspects ne sont couverts par aucune règle ?
- **Redondances** : Quelles règles se chevauchent inutilement ?

### 3. Proposition d'Améliorations
Pour chaque problème identifié, l'agent propose :

| Type | Action |
|---|---|
| Règle floue | Reformulation avec exemples concrets |
| Épreuve trop facile | Renforcement avec question assassine |
| Épreuve impossible | Calibrage + critères plus clairs |
| Règle manquante | Création dans `00_core/` |
| Audit incomplet | Ajout d'épreuves dans `03_audit/` |

### 4. Validation Humaine
L'agent présente les propositions à l'utilisateur :
```markdown
## Proposition 1 : Renforcer l'épreuve X
- **Constat** : 80% des auteurs passent cette épreuve sans difficulté
- **Problème** : La question est trop générique
- **Solution** : Remplacer par [nouvelle question]
- **Impact** : Fichier `03_audit/spec/XX_audit.md`, ligne Y

Accepter ? [Oui/Non/Modifier]
```

### 5. Application des Changements
Si validé, l'agent :
1. Modifie les fichiers concernés
2. Commit avec message explicite
3. Met à jour le `MEMOIRE.md` si nécessaire

### 6. Archivage
Les rapports analysés sont déplacés vers `03_audit/report/archive/` pour éviter de les retraiter.

---

## Déclencheurs Recommandés

| Situation | Action |
|---|---|
| Après 5 rapports d'audit accumulés | Lancer `/refine-rules` |
| Après un projet complet (9 specs validées) | Rétrospective obligatoire |
| Quand une règle semble obsolète | Analyse ciblée |

---

## Sorties Possibles

1. **Modifications dans `00_core/`** : Règles améliorées ou créées
2. **Modifications dans `03_audit/`** : Protocoles renforcés
3. **Entrée dans `MEMOIRE.md`** : Documentation des décisions
4. **Aucun changement** : Si les rapports ne révèlent pas de pattern

---

## Règles de Comportement

1. **Ne jamais modifier sans validation** : L'humain décide
2. **Prioriser par impact** : Les problèmes récurrents d'abord
3. **Documenter les décisions** : Pourquoi ce changement ?
4. **Conserver l'histoire** : Archiver, ne pas supprimer

---

## Référence
- Rapports : `03_audit/report/`
- Règles à améliorer : `00_core/`
- Protocoles à renforcer : `03_audit/`
- Documentation : `MEMOIRE.md`
