---
id: CORE-CAST-03
type: rule
domain: casting
phase: [06]
links_to:
  - AUDIT-SPEC-06
  - CORE-STYLE-09
requires:
  - CORE-CAST-04
aliases: [five_man_band, equipe_archetypale]
---
# Règle : Five-Man Band (L'Équipe Archétypale)

## Définition
Structure d'équipe garantissant l'**équilibre narratif** d'un groupe. Chaque membre a une fonction unique, évitant la redondance et créant des dynamiques de conflit productives.

## Connexions Systèmes
- **Dépendance Amont** : `foil_character.md` (Le Lancier est le Foil du Leader)
- **Dépendance Aval** : `00_core/style/voice_contrast.md` (Chaque rôle doit avoir une voix distincte)
- **Audit Applicable** : `03_audit/spec/06_characters_audit.md`

## Algorithme Fondamental

```
LEADER + LANCIER (Tension) + CERVEAU (Stratégie) + MUSCLES (Action) + CŒUR (Cohésion) = ÉQUIPE FONCTIONNELLE
```

Chaque rôle comble un manque. Le groupe complet est plus fort que la somme de ses parties.

## Livrables Strictes (Output attendu)

### Template d'Équipe

| Rôle | Fonction | Question | Exemple (Avengers) |
|---|---|---|---|
| **LEADER** | Centre moral et décisionnel | Qui prend les décisions finales ? | Captain America |
| **LANCIER** | Rival/Opposé du Leader (tension productive) | Qui défie le Leader ? | Iron Man |
| **CERVEAU** | Intelligence, stratégie, planification | Qui résout les puzzles ? | Bruce Banner |
| **MUSCLES** | Force brute, protection physique | Qui gagne les combats directs ? | Thor / Hulk |
| **CŒUR** | Cohésion émotionnelle, humanité | Qui maintient le groupe uni ? | Black Widow / Hawkeye |

### Règles de Construction

1. **Aucun doublon** : Deux "Cerveaux" sans distinction = personnage redondant à fusionner.
2. **Tension Leader/Lancier** : Le Lancier doit DÉFIER le Leader, pas juste le suivre.
3. **Le Cœur n'est pas faible** : Il a une force différente (émotionnelle, sociale).
4. **Chaque rôle a un arc** : Même le "Muscles" doit évoluer.

## Anti-patterns (Motifs de Rejet Immédiat)

- ❌ **Personnages Interchangeables** : Deux membres pourraient échanger leurs répliques sans impact. (Fusion nécessaire.)
- ❌ **Lancier Absent** : Personne ne défie le Leader. (Le groupe devient une secte.)
- ❌ **Cœur Inutile** : Le membre "émotionnel" n'a aucune fonction dans l'action. (Lui donner une compétence.)
- ❌ **Leader Parfait** : Le Leader n'a jamais tort. (Le Lancier doit parfois avoir raison.)
- ❌ **Muscles Sans Cervelle** : Le personnage fort est juste stupide. (Cliché à éviter.)

## Application pour l'Audit (Tests)

1. **Test de la Suppression** : Si on enlève un membre, l'équipe a-t-elle un trou béant ?
2. **Test du Dialogue** : Peut-on deviner qui parle sans attribution ?
3. **Test du Conflit Interne** : Le groupe a-t-il des désaccords productifs ?
4. **Test de l'Arc** : Chaque membre évolue-t-il au cours du récit ?

## Variantes

- **Trio Classique** : Leader + Lancier + Cœur (Harry, Ron, Hermione)
- **Quatuor** : Ajouter Cerveau OU Muscles au trio
- **Équipe Élargie** : Dupliquer certains rôles avec distinction (2 Muscles différents)

## Référence Théorique
- TV Tropes, *Five-Man Band*
