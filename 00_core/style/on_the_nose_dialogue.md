# Règle : On-the-Nose Dialogue (L'Anti-Pattern du Dire)

## Définition
Dialogue où les personnages **déclarent explicitement** leurs émotions, intentions ou le thème de la scène. C'est un DÉFAUT majeur — les gens ne parlent pas ainsi.

## Connexions Systèmes
- **Dépendance Amont** : `iceberg_theory.md` (On-the-nose = PAS de sous-texte)
- **Dépendance Aval** : `oblique_responses.md` (La solution au on-the-nose)
- **Audit Applicable** : `03_audit/style/show_dont_tell.md`

## Algorithme de Détection

```
SI le personnage DIT exactement ce qu'il RESSENT → ON-THE-NOSE
SI le lecteur DÉDUIT ce que le personnage ressent → BON DIALOGUE
```

## Livrables Strictes (Output attendu)

### Exemples de Conversion

| ❌ ON-THE-NOSE | ✅ AVEC SOUS-TEXTE |
|---|---|
| "Je suis en colère parce que tu m'as trahi." | "Tu peux garder la clé. Je changerai les serrures." |
| "J'ai peur de te perdre." | "Tu rentres à quelle heure ?" [Elle vérifia deux fois.] |
| "Je t'aime tellement." | "Reste. Juste... reste." |
| "Ce n'est pas juste !" | "Parfait. Parfait." [Il quitta la pièce.] |

### Pourquoi c'est Problématique

1. **Brise l'immersion** : Les gens ne verbalisent pas ainsi.
2. **Insulte le lecteur** : Pas de déduction, tout est servi.
3. **Élimine le sous-texte** : Aucune tension cachée.
4. **Dialogues mélo** : Ton "soap opera".

### Solutions

1. **Action au lieu de mots** : Le personnage FAIT au lieu de DIRE.
2. **Réponse oblique** : Il répond à côté.
3. **Silence** : Le non-dit parle.
4. **Contradiction** : Les mots disent l'inverse du corps.

## Anti-patterns Associés

- ❌ **Exposition via dialogue** : "Comme tu sais, tu es mon frère..."
- ❌ **Thème verbalisé** : "C'est ça le problème avec notre société."
- ❌ **Émotion déclarée** : "Je me sens triste/en colère/effrayé."
- ❌ **Intention annoncée** : "Je vais te prouver que j'ai raison."

## Application pour l'Audit (Tests)

1. **Test du Ctrl+F** : Chercher "je me sens", "je suis [émotion]".
2. **Test de la Déduction** : Le lecteur doit-il décoder ou tout est servi ?
3. **Test du Réalisme** : Dit-on vraiment ça dans la vraie vie ?
4. **Test de la Suppression** : Enlever la ligne — le contexte suffit-il ?

## Référence Théorique
- Robert McKee, *Dialogue*
