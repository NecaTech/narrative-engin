---
description: Analyser les rapports d'audit pour améliorer les règles du système
---

# Workflow : Refine Rules (Évolution du Framework)

Ce workflow analyse les rapports d'audit accumulés pour :
1. **Identifier les patterns d'échec** récurrents
2. **Refactorer les règles** mal formulées
3. **Créer de nouvelles règles** si des lacunes sont détectées

---

## Utilisation

```
/refine-rules
```

---

## Prérequis

- Minimum 5 rapports d'audit dans `03_audit/report/`
- Rapports utilisant les tags normalisés (MISSING:, GENERIC:, RULE:FAILED, etc.)

---

## Protocole d'Exécution

### Phase 1 : Collecte des Rapports

// turbo
1. Scanner `03_audit/report/*.md`
2. Extraire pour chaque rapport :
   - Score global
   - Tags détectés
   - Règles défaillantes (ID)
   - Itérations nécessaires

### Phase 2 : Analyse des Patterns

// turbo-all
Agréger les données et identifier :

| Pattern | Seuil d'Alerte | Action |
|---------|----------------|--------|
| Même tag > 3 rapports | 60%+ fréquence | Règle à reformuler |
| Même RULE:FAILED > 3x | Majorité des audits | Règle mal formulée |
| Tag sans règle associée | Nouveau pattern | Créer nouvelle règle |
| Score moyen < 30% | Après 3+ audits | Workflow trop vague |

### Phase 3 : Génération des Recommandations

Créer `03_audit/report/_meta_analysis_[DATE].md` :

```markdown
# Méta-Analyse des Audits

**Période** : [Date début] → [Date fin]
**Rapports analysés** : N

## Patterns Récurrents

| Pattern | Fréquence | Règle Associée | Recommandation |
|---------|-----------|----------------|----------------|
| GENERIC:CONTENT | 80% | CORE-SPEC-01 | Ajouter exemples concrets |

## Règles à Refactorer

### [CORE-X-Y] Nom de la règle
- **Problème** : Description du souci
- **Fréquence d'échec** : X/Y audits
- **Proposition** : Nouvelle formulation

## Nouvelles Règles Suggérées

### [NOUVEAU] Titre suggéré
- **Besoin identifié** : Pattern sans règle
- **Domaine proposé** : casting/arc/logic/etc.
- **Ébauche** : Contenu proposé
```

### Phase 4 : Application (Veto Humain)

> "J'ai identifié X patterns et Y règles à améliorer. Voulez-vous que j'applique les changements ?"

**Options :**
- `oui` → Appliquer et commit
- `détail [ID]` → Voir le détail d'une recommandation
- `non` → Archiver le rapport sans action

---

## Critères de Maturité du Framework

| Niveau | Condition | Signification |
|--------|-----------|---------------|
| **Bronze** | Score moyen < 50% | Framework en rodage |
| **Argent** | Score moyen 50-75% | Framework fonctionnel |
| **Or** | Score moyen > 75% | Framework mature |
| **Platine** | < 2 itérations en moyenne | Excellence systémique |

---

## Règles de Sécurité

1. **Jamais de suppression** : Les règles sont archivées, pas supprimées
2. **Veto obligatoire** : Aucune modification sans validation humaine
3. **Traçabilité** : Chaque changement référence le rapport source
4. **Rollback possible** : Garder les versions précédentes (.bak)
