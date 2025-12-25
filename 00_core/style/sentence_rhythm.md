# Règle : Sentence Rhythm (Le Tempo de la Prose)

## Définition
Alterner délibérément phrases **courtes** (tension, impact) et phrases **longues** (respiration, description) pour contrôler le tempo émotionnel. Le rythme affecte physiquement le lecteur.

## Connexions Systèmes
- **Dépendance Amont** : `active_voice.md` (La voix active crée du rythme)
- **Dépendance Aval** : `00_core/spec/09_voice.md` (Le rythme fait partie de la Charte)
- **Audit Applicable** : `03_audit/style/readability_metrics.md`

## Algorithme Fondamental

```
PHRASES COURTES = Cœur accéléré, tension, urgence
PHRASES LONGUES = Ralentissement, contemplation, respiration
ALTERNANCE = Contrôle du tempo
```

## Livrables Strictes (Output attendu)

### Usage par Type de Scène

| Type de Scène | Rythme Recommandé | Exemple |
|---|---|---|
| **ACTION** | Court, fragmenté | "Il courut. La porte. Fermée. Merde." |
| **INTROSPECTION** | Long, fluide | Phrases avec subordonnées, virgules |
| **CLIMAX** | Alternance rapide | Court-Long-Court = montagne russe |
| **DIALOGUE TENDU** | Court, percutant | Répliques courtes, pauses |
| **DESCRIPTION** | Long, descriptif | Accumulation de détails |

### Technique de Vérification

1. **Lire à voix haute** : Entendre le rythme.
2. **Colorier par longueur** : Court = rouge, Long = bleu.
3. **Chercher la monotonie** : Tout pareil = problème.

### Exemples

| ❌ MONOTONE | ✅ VARIÉ |
|---|---|
| "Il courut. Il sauta. Il tomba. Il se releva." | "Il courut. Le mur approcha, trop vite—il sauta, s'accrocha au rebord, et pendant une seconde qui dura une éternité, il crut que ses doigts allaient lâcher." |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Monotonie** : Toutes les phrases ont la même longueur.
- ❌ **Court Partout** : Épuise le lecteur. (Bon pour action, pas pour tout.)
- ❌ **Long Partout** : Endort le lecteur. (Bon pour description, pas pour action.)
- ❌ **Rythme Inadapté** : Phrases longues pendant le Climax.

## Application pour l'Audit (Tests)

1. **Test de la Lecture** : Lire à voix haute — le rythme varie-t-il ?
2. **Test de l'Adéquation** : Le rythme correspond-il à l'émotion ?
3. **Test de la Coloration** : Y a-t-il un mélange de couleurs (longueurs) ?
4. **Test de la Monotonie** : Des sections entières ont-elles le même tempo ?

## Référence Théorique
- Gary Provost (Célèbre passage sur le rythme)
