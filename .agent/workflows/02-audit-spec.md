---
description: Auditer un brouillon de spécification pour une étape donnée (01-09)
---

# Workflow : Auditer une Spec

Ce workflow applique les **protocoles d'audit impitoyables** sur un brouillon.
Il ne s'arrête pas au verdict : **il injecte le feedback directement dans le fichier** pour guider la réécriture.

---

## Prérequis
- Le fichier de spec brouillon existe dans `01_spec/[XX]_[nom].md`
- Le brouillon a été créé via `/create-spec [numéro]`

---

## Utilisation

```
/audit-spec [numéro_étape]
```

**Exemples :**
- `/audit-spec 01` → Audite `01_spec/01_intention.md`

---

## Étapes du Workflow

### 1. Chargement des Protocoles
L'agent charge :
1. Le protocole direct : `03_audit/spec/[XX]_[nom]_audit.md` (Impitoyable)
2. L'index de croisement : `00_core/spec/00_cross_reference_index.md`
3. Les audits transversaux liés.

### 2. Exécution de l'Audit (Interrogatoire)
L'agent passe le brouillon au crible des épreuves (unicité, endurance, inversion...).
Statut par épreuve : ✅ Passé | ⚠️ Faible | ❌ Échec (avec raison précise)

### 3. Génération du Rapport
Sauvegarde dans `03_audit/report/[DATE]_[ETAPE]_audit.md`.

### 4. INJECTION DU FEEDBACK (Crucial)

SI le verdict est **REJETÉ** ou **À AMÉLIORER**, l'agent MODIFIE le fichier `01_spec/[XX]_[nom].md` :

1.  **Ajout d'un bloc d'alerte** en tête de fichier :
    ```markdown
    > [!FAILURE] AUDIT REJETÉ (Score : X/6)
    > Ce brouillon ne passe pas le gate.
    > Actions requises :
    > 1. [ ] Citer 3 œuvres comparables
    > 2. [ ] ...
    ```

2.  **Insertion de Placeholders** là où le contenu manque :
    ```markdown
    ## Unicité (MANQUANT)
    > [!WARNING] Audit Critique
    > Vous n'avez cité aucune œuvre. Citez-en 3 ici.

    TODO: Lister 3 œuvres comparables et votre différence majeure.
    ```

3.  **Commentaire contextuel** :
    ```markdown
    ## Message Central
    (Texte existant...)
    > [!TIP] Reformulation suggérée
    > Votre phrase fait 31 mots. Essai : "La vérité libère, le silence tue." (6 mots)
    ```

### 5. Notification Utilisateur
L'agent informe :
- Du verdict global.
- Que le fichier brouillon a été **annoté** avec les tâches à accomplir.
- Qu'il faut remplir les `TODO` avant de relancer l'audit.

---

## Règles de Comportement

1.  **Ne jamais valider par complaisance**.
2.  **Toujours annoter le fichier** en cas d'échec. Ne pas forcer l'utilisateur à jongler entre le rapport et le fichier.
3.  **Reformuler impitoyablement** : Si une phrase est molle, proposez une version tranchante en commentaire.

---

## Après ce Workflow

| Verdict | Action |
|---|---|
| **VALIDÉ** | Passer à `/create-spec [N+1]` |
| **REJETÉ** | **Ouvrir le fichier annoté**, remplir les trous, puis `/audit-spec [N]` |

---

## Référence
- Protocoles : `03_audit/spec/`
- Rapports : `03_audit/report/`
