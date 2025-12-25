---
description: Analyser les rapports d'audit pour améliorer les règles du système
---

# Workflow : Affiner les Règles (Maturation du Savoir-Faire)

Ce workflow est **indépendant** du pipeline de création. Il peut être exécuté à tout moment pour faire évoluer le système.

---

## Objectif
Consulter les rapports d'audit accumulés dans `03_audit/report/` et les croiser avec TOUTES les règles existantes pour :
1. **Mettre à jour** les règles existantes si le sujet est déjà couvert
2. **Créer** de nouvelles règles si le sujet n'est couvert nulle part

---

## Utilisation

```
/refine-rules
```

**Aucun paramètre** — le workflow analyse TOUS les rapports disponibles.

---

## Étapes du Workflow

### 1. Inventaire des Rapports
L'agent liste tous les fichiers dans `03_audit/report/` et extrait :
- Les faiblesses identifiées
- Les questions qui ont posé problème
- Les patterns récurrents
- Les manques signalés

### 2. Recherche dans les Règles Existantes
Pour CHAQUE problème identifié, l'agent :
1. **Scanne `00_core/`** (72 fichiers) pour trouver une règle liée
2. **Scanne `03_audit/`** (44 fichiers) pour trouver un protocole lié
3. **Consulte l'index de croisement** (`00_core/spec/00_cross_reference_index.md`)

**Recherche par :**
- Mots-clés du problème
- Concepts narratifs associés
- Nom des épreuves d'audit concernées

### 3. Décision : Mise à Jour ou Création

| Situation | Action |
|---|---|
| Règle existante trouvée | → **MISE À JOUR** de cette règle |
| Règle partiellement liée | → **ENRICHISSEMENT** de cette règle |
| Aucune règle trouvée | → **CRÉATION** d'une nouvelle règle |

### 4. Proposition Détaillée

Pour chaque action, l'agent présente :

```markdown
## Problème Identifié
- **Source** : Rapport `03_audit/report/[fichier].md`
- **Constat** : [description du problème récurrent]

## Recherche Effectuée
- Règles consultées : [liste]
- Règle pertinente trouvée : [chemin] OU Aucune

## Action Proposée

### Option A : Mise à Jour (si règle existante)
- **Fichier** : `00_core/[sous-dossier]/[fichier].md`
- **Section concernée** : [nom de la section]
- **Modification** : [description du changement]

### Option B : Création (si aucune règle)
- **Nouveau fichier** : `00_core/[sous-dossier]/[nouveau_fichier].md`
- **Contenu proposé** : [aperçu du contenu]
- **Justification** : [pourquoi cette règle manquait]

Accepter ? [Oui/Non/Modifier]
```

### 5. Exécution des Changements
Si validé :

**Pour une MISE À JOUR :**
1. Ouvrir le fichier existant
2. Ajouter/modifier la section concernée
3. Mettre à jour les références croisées si nécessaire

**Pour une CRÉATION :**
1. Créer le fichier dans le bon sous-dossier
2. Rédiger le contenu selon le format standard
3. Ajouter les références dans l'index de croisement
4. Mettre à jour le compteur dans `MEMOIRE.md`

### 6. Mise à Jour des Références
L'agent vérifie :
- L'index de croisement est-il à jour ?
- Les liens bidirectionnels sont-ils corrects ?
- Le `MEMOIRE.md` reflète-t-il les changements ?

### 7. Archivage des Rapports
Les rapports traités sont déplacés vers `03_audit/report/_archive/` pour éviter de les retraiter.

---

## Logique de Recherche

### Où chercher selon le type de problème

| Type de Problème | Dossiers à Scanner |
|---|---|
| Personnages | `00_core/casting/`, `00_core/arc/`, `03_audit/character/` |
| Structure | `00_core/structure/`, `03_audit/structure/` |
| Style/Voix | `00_core/style/`, `00_core/pov/`, `03_audit/style/`, `03_audit/voice/` |
| Thème | `00_core/theme/`, `03_audit/theme/` |
| Tension | `00_core/tension/`, `03_audit/narrative/` |
| Logique | `00_core/logic/`, `03_audit/forensic/` |
| Univers | `00_core/worldbuilding/`, `03_audit/immersion/` |
| Spécification | `00_core/spec/`, `03_audit/spec/` |

### Critères de Correspondance

Une règle est considérée comme "liée" si :
- Elle mentionne le même concept narratif
- Elle traite d'un anti-pattern similaire
- Elle répond à la même question fondamentale

---

## Règles de Comportement

1. **Toujours chercher d'abord** : Ne jamais créer sans avoir vérifié l'existant
2. **Préférer la mise à jour** : Une règle enrichie > une nouvelle règle
3. **Éviter la redondance** : Fusionner plutôt que dupliquer
4. **Documenter le raisonnement** : Pourquoi cette décision ?
5. **Valider avec l'humain** : Aucune modification automatique

---

## Sortie du Workflow

| Résultat | Fichiers Modifiés |
|---|---|
| Règles mises à jour | `00_core/[...].md` |
| Protocoles enrichis | `03_audit/[...].md` |
| Nouvelles règles | `00_core/[nouveau].md` |
| Index mis à jour | `00_core/spec/00_cross_reference_index.md` |
| Documentation | `MEMOIRE.md` |

---

## Référence
- Rapports à analyser : `03_audit/report/`
- Règles à scanner : `00_core/` (72 fichiers)
- Audits à scanner : `03_audit/` (44 fichiers)
- Index central : `00_core/spec/00_cross_reference_index.md`
