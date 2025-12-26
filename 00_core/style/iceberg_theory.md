---
id: CORE-STYLE-03
type: rule
domain: style
phase: [09]
links_to:
  - AUDIT-SPEC-09
  - AUDIT-CHAR-05
aliases: [iceberg_theory, masse_immergee]
---
# Règle : Iceberg Theory (La Masse Immergée)

## Définition
Les personnages ne disent **jamais exactement** ce qu'ils pensent. Le texte (visible) est porté par le sous-texte (invisible). Comme un iceberg, seule une petite partie émerge — la masse immergée doit être ressentie.

## Connexions Systèmes
- **Dépendance Amont** : `dialogue_beat.md` (Le beat révèle le sous-texte)
- **Dépendance Aval** : `oblique_responses.md` (Les réponses obliques SONT du sous-texte)
- **Audit Applicable** : `03_audit/style/show_dont_tell.md`

## Algorithme Fondamental

```
TEXTE (Ce qui est dit) + SOUS-TEXTE (Ce qui est ressenti) = DIALOGUE RICHE
TEXTE = SOUS-TEXTE → DIALOGUE PLAT
```

## Livrables Strictes (Output attendu)

### Les 3 Niveaux de Lecture

| Niveau | Description | Exemple |
|---|---|---|
| **TEXTE** | Ce que le personnage dit | "Ça va, je n'ai pas besoin d'aide." |
| **PENSÉE** | L'intention consciente | "Je ne veux pas paraître faible." |
| **SOUS-TEXTE** | L'émotion profonde inavouée | Désespoir, peur du rejet, orgueil blessé |

### Template d'Analyse Iceberg

| Réplique | Ce qu'il DIT | Ce qu'il VEUT | Ce qu'il RESSENT |
|---|---|---|---|
| [Réplique] | [Surface] | [Intention] | [Émotion cachée] |

### Exemples

| TEXTE | SOUS-TEXTE |
|---|---|
| "Tu fais ce que tu veux." | "Je suis blessé mais je ne l'admettrai pas." |
| "Très joli, ta robe." | "Je te déteste et je veux te blesser." |
| "Bonne nuit." | "Je ne veux plus parler de ça." |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Dialogue On-the-Nose** : Les personnages disent exactement ce qu'ils pensent.
- ❌ **Sous-texte Absent** : Aucune tension entre ce qui est dit et ressenti.
- ❌ **Sous-texte Surexpliqué** : L'auteur pointe le sous-texte. ("Il dit ça mais pensait...")
- ❌ **Tout le Monde Transparent** : Aucun personnage ne cache rien.
- ❌ **Sous-texte Illisible** : Tellement cryptique que le lecteur ne comprend pas.

## Application pour l'Audit (Tests)

1. **Test des 3 Niveaux** : Peut-on identifier texte, pensée et sous-texte ?
2. **Test de la Tension** : Y a-t-il un gap entre ce qui est dit et ressenti ?
3. **Test de l'Économie** : Le dialogue fait-il confiance au lecteur ?
4. **Test du Non-Dit** : Le lecteur perçoit-il ce qui n'est PAS dit ?

## Référence Théorique
- Ernest Hemingway (Théorie de l'Iceberg)
