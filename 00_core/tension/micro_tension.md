---
id: CORE-TENS-03
type: rule
domain: tension
phase: [09, 10]
links_to:
  - AUDIT-READER-03
  - AUDIT-NARR-03
aliases: [micro_tension, engagement_ligne]
---
# Règle : Micro-Tension (L'Engagement Ligne à Ligne)

## Définition
Petits conflits, questions ou incertitudes présents dans **chaque paragraphe** qui maintiennent l'engagement immédiat. Un lecteur ne tourne pas la page pour le climax dans 200 pages — il tourne la page pour la question posée dans la phrase d'avant.

## Connexions Systèmes
- **Dépendance Amont** : `00_core/structure/scene_sequel_balance.md` (Micro-tension dans chaque Scene)
- **Dépendance Aval** : `00_core/style/show_dont_tell.md` (Montrer crée plus de micro-tension que dire)
- **Audit Applicable** : `03_audit/style/readability_metrics.md`

## Algorithme Fondamental

```
CHAQUE PARAGRAPHE = AU MOINS 1 ÉLÉMENT DE TENSION
```

- Question ouverte
- Désaccord
- Inconfort
- Information incomplète
- Menace latente

## Livrables Strictes (Output attendu)

### Sources de Micro-Tension

| Type | Description | Exemple |
|---|---|---|
| **DÉSACCORD** | Tension dans les dialogues | "Je ne suis pas d'accord." |
| **QUESTION OUVERTE** | Information incomplète | "Pourquoi avait-il menti ?" |
| **INCONFORT PHYSIQUE** | Faim, froid, douleur | "Son estomac criait famine." |
| **MALAISE SOCIAL** | Gêne, non-dits | "Le silence s'éternisait." |
| **ATTENTE** | Quelque chose doit arriver | "Il allait bientôt comprendre." |
| **MENACE LATENTE** | Danger pas encore manifesté | "La porte était entrouverte." |

### Test Ligne à Ligne

Pour chaque paragraphe, poser la question :
> "Le lecteur a-t-il une raison de lire le paragraphe suivant ?"

Si la réponse est "Non" → **Zone morte détectée**.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Zone Morte** : Paragraphe sans aucun élément de tension. (Le lecteur décroche.)
- ❌ **Description Pure** : Paragraphes entiers de description sans conflit. (Filler.)
- ❌ **Dialogue Plat** : Échange d'informations sans désaccord ni enjeu.
- ❌ **Résolution Complète** : Tout est résolu, rien n'est en suspens. (Pourquoi continuer ?)
- ❌ **Tension Constante** : Tout est urgent tout le temps. (Épuisement du lecteur.)

## Application pour l'Audit (Tests)

1. **Test du Paragraphe** : Sélectionner 10 paragraphes au hasard. Chacun a-t-il une micro-tension ?
2. **Test de la Zone Morte** : Y a-t-il des passages > 3 paragraphes sans tension identifiable ?
3. **Test du Hook** : Chaque fin de chapitre crée-t-elle une question ouverte ?
4. **Test de l'Équilibre** : Y a-t-il des moments de respiration entre les tensions ?

## Référence Théorique
- Donald Maass, *Writing the Breakout Novel*
