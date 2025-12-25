---
description: Auditer et raffiner une spécification pour une étape donnée (01-09)
---

# Workflow : Auditer et Raffiner (02)

Ce workflow est le moteur de qualité du framework. Il transforme un brouillon brut en une spécification de haute qualité par un cycle Critique -> Raffinement.

---

## Utilisation

```
/audit-spec [numéro_étape]
```

---

## Étapes du Workflow

### 1. Analyse et Rapport
L'agent charge le brouillon `01_spec/[XX]_[nom].md` et le protocole `03_audit/spec/[XX]_[nom]_audit.md`.
- Il exécute les épreuves impitoyables.
- Il génère un rapport complet dans `03_audit/report/[DATE]_[ETAPE]_audit.md`.

### 2. Décision de Raffinement
- **Si VALIDÉ** : Le workflow s'arrête, l'utilisateur passe à l'étape suivante.
- **Si REJETÉ ou À AMÉLIORER** : L'agent enclenche AUTOMATIQUEMENT la Phase 3.

### 3. LE RAFFINEMENT (Réécriture du Produit)
L'agent utilise les critiques formulées dans le rapport pour **RÉÉCRIRE intégralement** le fichier `01_spec/[XX]_[nom].md`.

**Règles de Réécriture :**
- **Zéro Placeholders** : Ne jamais laisser de champs vides ou de (À remplir).
- **Injection de Matière** : L'agent puise dans les échanges précédents et son moteur créatif pour proposer du contenu solide là où il manquait (ex: suggérer des œuvres pour l'unicité, imaginer un souvenir sensoriel basé sur le thème).
- **Alignement Core** : Appliquer strictement les règles satellites (ex: reformuler la Controlling Idea si elle est trop longue).
- **Pureté** : Aucun commentaire d'audit dans le fichier final. Juste la spec, raffinée.

### 4. Notification
L'agent informe l'utilisateur que le fichier a été raffiné à la lumière de l'audit et l'invite à lire le rapport pour comprendre les changements effectués.

---

## Après ce Workflow

| État du Fichier | Action |
|---|---|
| Raffiné | L'utilisateur vérifie, ajuste si besoin, puis relance `/audit-spec` pour validation finale |
| Validé | Passage à `/create-spec [N+1]` |
