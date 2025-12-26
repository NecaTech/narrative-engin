# Protocole : Voice Fingerprinting (Le Cartographe des Empreintes)

## Connexions Systèmes
- **Règles Liées** : `00_core/style/voice_contrast.md`
- **Audit Parent** : `03_audit/spec/09_voice_audit.md`
- **Usage** : Vérification post-écriture, révision

## Objectif
S'assurer que chaque personnage a une **syntaxe et un vocabulaire distincts**, permettant de l'identifier même sans attribution explicite.

---

## Grille de Scoring (/10)

| Critère | Score | Description |
|---|---|---|
| **Identifiable Sans Nom** | /2 | On reconnaît qui parle |
| **Tics Spécifiques** | /2 | Expressions propres à chacun |
| **Niveau Social Cohérent** | /2 | Vocabulaire adapté au background |
| **Narrateur ≠ Personnage** | /2 | Voix distinctes |
| **Cohérence Temporelle** | /2 | Voix stable sur tout le récit |

---

## Points de Contrôle

### Unicité des Voix
- [ ] Si on cache les noms, peut-on identifier qui parle ?
- [ ] Chaque personnage a-t-il un tic de langage ou une expression spécifique ?
- [ ] Le niveau de langage correspond-il au background social du personnage ?

### Distinction Personnage/Narrateur
- [ ] La voix du personnage en dialogue diffère-t-elle du narrateur ?
- [ ] Les personnages de même milieu ont-ils néanmoins des différences subtiles ?

### Cohérence
- [ ] Un personnage parle-t-il de la même façon à travers tout le récit ?
- [ ] Les évolutions de voix sont-elles justifiées par l'arc du personnage ?

---

## Test Pratique

Extraire **5 répliques** de chaque personnage principal et vérifier s'ils sont distinguables sans contexte :

| Personnage | Réplique 1 | Réplique 2 | Réplique 3 | Identifiable ? |
|---|---|---|---|---|
| [Nom] | "[...]" | "[...]" | "[...]" | ✅/❌ |

---

## Verdict

| Score | Verdict | Action |
|---|---|---|
| **8-10** | ✅ Empreintes Distinctes | Aucune correction |
| **5-7** | ⚠️ Voix Similaires | Renforcer les tics et registres |
| **0-4** | ❌ Personnages Interchangeables | Reconstruire les voix |
