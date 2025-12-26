---
id: CORE-STYLE-05
type: rule
domain: style
phase: [09]
links_to:
  - AUDIT-SPEC-09
  - AUDIT-STYLE-01
  - AUDIT-CHAR-05
aliases: [oblique_responses, danse_non_dits]
---
# Règle : Oblique Responses (La Danse des Non-Dits)

## Définition
Les personnages répondent **partiellement, indirectement ou à côté** de la question. Dans la vraie vie, les gens répondent rarement directement — ils évitent, détournent, ignorent.

## Connexions Systèmes
- **Dépendance Amont** : `iceberg_theory.md` (La réponse oblique EST du sous-texte)
- **Dépendance Aval** : `on_the_nose_dialogue.md` (L'oblique est l'inverse du on-the-nose)
- **Audit Applicable** : `03_audit/style/show_dont_tell.md`

## Algorithme Fondamental

```
QUESTION DIRECTE + RÉPONSE OBLIQUE = TENSION + SOUS-TEXTE
QUESTION DIRECTE + RÉPONSE DIRECTE = PLAT
```

## Livrables Strictes (Output attendu)

### Les 5 Types de Réponses Obliques

| Type | Description | Exemple |
|---|---|---|
| **ÉVITEMENT** | Répondre par une question | "Tu m'aimes ?" → "Pourquoi tu demandes ?" |
| **DÉTOURNEMENT** | Changer de sujet | "Tu m'aimes ?" → "Le café est prêt." |
| **PARTIELLE** | Répondre à une partie seulement | "Tu m'aimes encore ?" → "Je suis là, non ?" |
| **NON-RÉPONSE** | Action au lieu de mots | "Tu m'aimes ?" → [Il ferma la porte.] |
| **DIFFÉRÉE** | Répondre plus tard | La question revient 3 scènes après |

### Exemple Développé

| ❌ DIRECTE | ✅ OBLIQUE |
|---|---|
| "Tu m'aimes encore ?" "Non, je ne t'aime plus." | "Tu m'aimes encore ?" "Le café est prêt." |
| "Où étais-tu ?" "J'étais avec Marie." | "Où étais-tu ?" "Tu as faim ?" |
| "Tu me caches quelque chose ?" "Oui." | "Tu me caches quelque chose ?" [Silence. Elle rangea les clés.] |

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Ping-Pong Informatif** : Question → Réponse → Question → Réponse. (Tennis verbal.)
- ❌ **Réponse Complète** : Le personnage dit tout ce que le lecteur veut savoir.
- ❌ **Oblique Absurde** : La réponse n'a aucun lien, même émotionnel.
- ❌ **Tous Évasifs** : Chaque personnage répond toujours à côté. (Irritant.)

## Application pour l'Audit (Tests)

1. **Test de la Diversité** : Y a-t-il une variété de types de réponses ?
2. **Test du Réalisme** : Les personnages parlent-ils comme de vrais humains ?
3. **Test du Sous-Texte** : Les non-réponses révèlent-elles quelque chose ?
4. **Test de l'Équilibre** : Y a-t-il assez de réponses directes pour que l'oblique ait de l'impact ?

## Référence Théorique
- Aaron Sorkin, *Masterclass on Dialogue*
