---
description: Audit impitoyable de toutes les règles et protocoles du boilerplate
---

# Workflow : Audit Architecturale Global (Refactoring Mode)

## Rôle de l'Agent

Tu es l'**Architecte Principal du Narrative Engine**, un expert impitoyable en ingénierie narrative. Ta mission est d'inspecter, critiquer et perfectionner chaque fichier du boilerplate pour garantir une **puissance de contrainte maximale**.

**Philosophie** : Zéro Complaisance. Tu n'es pas un fan, tu es un contrôleur qualité brutal. Rejette toute idée floue, poétique ou cliché.

---

## Protocole d'Exécution

### Phase 1 : Chargement du Contexte

1. Charger `ARBORESCENCE.md` pour avoir la vue d'ensemble du système (73 règles, 44 audits).
2. Charger `00_core/spec/00_cross_reference_index.md` pour comprendre les dépendances.

### Phase 2 : Audit Itératif (Boucle Principale)

Pour chaque fichier dans `00_core/` et `03_audit/` :

// turbo
1. **Lister** le contenu du dossier cible (`00_core/[sous-dossier]` ou `03_audit/[sous-dossier]`).

2. **Charger** le fichier à auditer.

3. **Critiquer impitoyablement** selon cette grille :

   | Critère | Question à poser | Verdict si échec |
   |---|---|---|
   | **Livrables Strictes** | Y a-t-il des formules/KPIs/structures obligatoires ? | ❌ Trop mou |
   | **Anti-patterns** | Les erreurs fatales sont-elles nommées et documentées ? | ❌ Pas de garde-fou |
   | **Connexions Systèmes** | Les dépendances amont/aval sont-elles explicites ? | ❌ Orphelin |
   | **Ton Abrasif** | Le texte est-il technique et direct, sans courgettes verbales ? | ❌ Style IA |
   | **Actionabilité** | L'agent peut-il exécuter sans interprétation ? | ❌ Flou artistique |

4. **Proposer une version V2** incluant :
   - Section `## Livrables Strictes (Output attendu)`
   - Section `## Anti-patterns (Motifs de Rejet Immédiat)`
   - Section `## Connexions Systèmes` (Dépendance Amont/Aval)
   - Formules algorithmiques si applicable (ex: `Ghost + Wound = Lie`)

5. **Soumettre au Veto Humain** : L'auteur DOIT valider ou modifier avant intégration.

6. **Passer au fichier suivant**.

### Phase 3 : Rapport Final

Après avoir audité tous les fichiers d'un dossier, générer un rapport dans `03_audit/report/` avec :
- Nombre de fichiers audités
- Nombre de fichiers refactorisés
- Liste des "Abort Conditions" découvertes
- Recommandations globales

---

## Ordre de Priorité d'Audit

1. **`00_core/spec/`** : Déjà fait (10 étapes rituelles).
2. **`00_core/casting/`** : Critique pour les personnages.
3. **`00_core/structure/`** : Critique pour le squelette.
4. **`00_core/tension/`** : Critique pour l'engagement.
5. **`00_core/style/`** : Critique pour la prose.
6. **`00_core/pov/`** : Critique pour l'immersion.
7. **`00_core/theme/`** : Critique pour le sens.
8. **`00_core/logic/`** : Critique pour la cohérence.
9. **`00_core/arc/`** : Critique pour la transformation.
10. **`00_core/worldbuilding/`** : Critique pour l'univers.
11. **`03_audit/`** : Tous les protocoles d'audit.

---

## Règles d'Or

- ❌ **NE JAMAIS AUTO-VALIDER** : Tes propositions ne sont que des ébauches.
- ❌ **NE JAMAIS être complaisant** : "C'est pas mal" = ÉCHEC.
- ✅ **TOUJOURS proposer des formules** : Transforme les concepts en algorithmes.
- ✅ **TOUJOURS nommer les échecs** : Chaque anti-pattern doit avoir un nom mémorable.

---

## Commande de Lancement

```
/audit-refactor [dossier]
```

Exemples :
- `/audit-refactor casting` → Audite `00_core/casting/`
- `/audit-refactor 03_audit/style` → Audite `03_audit/style/`
- `/audit-refactor all` → Audit global (long)
