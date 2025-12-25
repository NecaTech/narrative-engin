# Règle : Active Voice (La Voix de l'Action)

## Définition
Privilégier la voix active (**Sujet → Verbe → Objet**) pour une prose directe et dynamique. La voix passive n'est utilisée que pour des effets stylistiques intentionnels.

## Connexions Systèmes
- **Dépendance Amont** : Aucune (Principe de style fondamental)
- **Dépendance Aval** : `sentence_rhythm.md` (La voix active crée du rythme)
- **Audit Applicable** : `03_audit/style/readability_metrics.md`

## Algorithme Fondamental

```
VOIX ACTIVE = SUJET AGIT → Énergie, Clarté, Engagement
VOIX PASSIVE = SUJET SUBIT → Distance, Ambiguïté, Ralentissement
```

## Livrables Strictes (Output attendu)

### Comparaison Active/Passive

| ❌ PASSIF | ✅ ACTIF |
|---|---|
| "L'agneau fut dévoré par le loup." | "Le loup dévora l'agneau." |
| "La porte a été ouverte par elle." | "Elle ouvrit la porte." |
| "Le message avait été envoyé." | "Il envoya le message." |
| "Une erreur a été commise." | "J'ai fait une erreur." |

### Quand le Passif est Acceptable

| Situation | Exemple | Justification |
|---|---|---|
| **Acteur inconnu** | "Le corps a été retrouvé." | On ne sait pas qui l'a trouvé |
| **Focus sur l'objet** | "Le tableau fut volé." | Le tableau est plus important que le voleur |
| **Distance émotionnelle** | "Elle fut abandonnée." | Accentue la vulnérabilité |
| **Rythme délibéré** | Phrase lente dans scène lente | Intention stylistique |

### Impact sur la Prose

| Voix | Énergie | Clarté | Engagement |
|---|---|---|---|
| **ACTIVE** | Haute | Haute | Fort |
| **PASSIVE** | Basse | Moyenne | Faible |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Passif Habituel** : La prose est majoritairement passive sans raison.
- ❌ **Passif Caché** : "Il y a eu une explosion." (Passif déguisé.)
- ❌ **Acteur Invisible** : "Des erreurs ont été commises." (Qui ?)
- ❌ **Passif Mou** : "La décision a été prise." (Par qui ?)

## Application pour l'Audit (Tests)

1. **Test du Comptage** : Quel % de phrases sont passives ?
2. **Test de la Justification** : Chaque passif a-t-il une raison d'être ?
3. **Test du Dynamisme** : La prose semble-t-elle énergique ou molle ?
4. **Test de la Clarté** : Sait-on toujours qui fait quoi ?

## Référence Théorique
- Strunk & White, *The Elements of Style*
