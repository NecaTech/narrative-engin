---
description: Auditer et raffiner une spécification pour une étape donnée (01-09)
---

# Workflow : Auditer et Raffiner (02)

Ce workflow est un cycle de confrontation. L'agent agit alternativement comme un "Boucher" (Audit) et un "Artisan" (Raffinement), sous le contrôle strict de l'Auteur.

---

## Utilisation

```
/audit-spec [numéro_étape]
```

---

## Étapes du Workflow

### 1. L'Interrogatoire (Audit)
L'agent charge le fichier `01_spec/[XX]_[nom].md` et applique le protocole `03_audit/spec/[XX]_[nom]_audit.md`.
- **Zéro Complaisance** : L'agent cherche activement la faille, le cliché, la paresse intellectuelle.
- **Rapport Brutal** : Sauvegarde dans `03_audit/report/[DATE]_[ETAPE]_audit.md`.

### 2. Le Raffinement (Proposition de l'Artisan)
Si le score est insuffisant (< 6/6), l'agent **RÉÉCRIT** le fichier pour proposer une version de haute qualité.
- **Statut** : Le fichier passe en `À VALIDER PAR L'AUTEUR`.
- **Verdict Technique** : L'agent donne un verdict technique (ex: REJETÉ pour manque de friction).

### 3. LE VETO DE L'AUTEUR (POINT DE BLOCAGE)
**L'agent n'a pas le droit de s'auto-valider.** 
Un audit ne peut pas passer de REJETÉ à VALIDÉ sans que l'utilisateur n'ait :
1. Lu le rapport d'audit.
2. Modifié ou validé explicitement la version raffinée par l'agent.
3. Apporté une nuance que l'IA ne pouvait pas inventer seule.

### 4. Audit de Validation
Une fois l'input humain reçu, l'agent relance l'audit. 
- Il vérifie si la "Matière Humaine" a survécu aux épreuves.
- Il ne valide QUE SI le fichier a désormais une "âme" et une structure incassable.

---

## Règles de Sécurité
- **L'IA est juge et partie ?** NON. L'IA propose, mais l'IA-Auditeur doit rester l'ennemi de l'IA-Artisan.
- **Gratuité** : Si le texte semble "trop bien écrit pour être vrai", l'auditeur doit suspecter un manque de profondeur et creuser davantage.

---

## Après ce Workflow

| État | Action |
|---|---|
| REJETÉ | Lire le rapport, modifier le texte, `/audit-spec` |
| VALIDÉ | L'auteur confirme, passage à `/create-spec [N+1]` |
