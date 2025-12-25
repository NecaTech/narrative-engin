# Documentation de l'Arborescence — Narrative Engine

**Système de création littéraire rigoureux et modulaire**

---

## Vue d'Ensemble

```
narrative-engin/
├── .agent/workflows/        # Protocoles d'exécution (3 fichiers)
├── 00_core/                 # Bibliothèque de règles (73 fichiers)
├── 01_spec/                 # Spécifications du projet (Local - Git ignored)
├── 02_draft/                # Chapitres en rédaction (Local - Git ignored)
├── 03_audit/                # Protocoles d'audit (44 fichiers)
├── 04_publish/              # Versions finalisées (Local - Git ignored)
├── doc/                     # Recherche et documentation projet
├── README.md                # Présentation du système
└── MEMOIRE.md               # Mémoire vive du projet
```

---

## .agent/workflows/ — Protocoles d'Exécution (3 fichiers)

### `/01-create-spec`
**Fichier** : `01-create-spec.md`
**Fonction** : Lance une interview guidée pour créer un brouillon de spécification (étapes 01-09).
- **Usage** : `/create-spec [NN]` (ex: `/create-spec 01` pour l'Intention)
- **Mapping strict** : Charge uniquement les règles du `00_core` concernées par l'étape
- **Output** : `01_spec/[NN]_[nom].md`

### `/02-audit-spec`
**Fichier** : `02-audit-spec.md`
**Fonction** : Cycle d'audit brutal + raffinement + veto humain pour valider une spec.
- **Étape 1** : Critique impitoyable (rapport dans `03_audit/report/`)
- **Étape 2** : Raffinement automatique si rejeté
- **Étape 3** : Veto humain obligatoire (pas d'auto-validation IA)
- **Output** : Statut VALIDÉ ou REJETÉ

### `/refine-rules`
**Fichier** : `refine-rules.md`
**Fonction** : Analyse les rapports d'audit pour faire évoluer le `00_core`.
- **But** : Moteur de maturité du système
- **Input** : Rapports d'échec dans `03_audit/report/`
- **Output** : Recommandations d'amélioration des règles

---

## 00_core/ — Bibliothèque de Règles (73 fichiers)

### arc/ (4 règles) — Arcs de Transformation

#### `positive_arc.md` — Arc de Changement Positif
Le protagoniste commence avec une **croyance limitante** (le "Lie" - mensonge qu'il se raconte). À travers les épreuves du récit, il est forcé de confronter ce mensonge et finit par embrasser une vérité plus saine (la "Truth"). C'est l'arc classique de transformation : le personnage qu'on retrouve à la fin est fondamentalement différent de celui du début, ayant appris une leçon douloureuse mais libératrice. **Structure** : Début (croyance au Lie) → Milieu (remise en question progressive) → Bas-fond (choix forcé entre Lie et Truth) → Fin (transformation complète, acceptation de la Truth). **Lien avec Want/Need** : L'arc consiste à abandonner ce que le personnage *veut* consciemment pour obtenir ce dont il a réellement *besoin*.

#### `negative_arc.md` — Arc Tragique  
L'inverse de l'arc positif. Le protagoniste s'enfonce progressivement dans son Lie au lieu de s'en libérer. Chaque choix le mène plus profondément dans l'erreur, la corruption ou l'autodestruction. Les tragédies classiques utilisent cet arc : le héros refuse ou échoue à apprendre la leçon, et en paie le prix ultime. **Variantes** : Corruption progressive (Breaking Bad), chute par hubris (Macbeth), ou destruction par obsession (Gatsby). Particulièrement puissant pour des récits sombres ou des avertissements moraux.

#### `flat_arc.md` — Le Héros qui Change le Monde
Le protagoniste possède déjà la Truth dès le départ et ne change pas fondamentalement. Son arc consiste à **défendre cette vérité** face à un monde qui croit au Lie, et à transformer les autres ou le monde autour de lui. **Exemples** : Les figures de "sauveur" comme Superman, Captain America, ou Atticus Finch. Leur force réside dans leur intégrité inébranlable. **Structure** : Le héros connaît la Truth → Le monde croit au Lie → Le héros affronte et influence → Le monde (ou certains personnages) est transformé. Le test du héros n'est pas d'apprendre, mais de **résister à la tentation d'abandonner** sa Truth face à l'adversité.

#### `relationship_arc.md` — Évolution des Relations
Suit la transformation des liens entre personnages au fil du récit : ennemis qui deviennent alliés, amis qui se trahissent, relations romantiques qui naissent ou se brisent. Souvent parallèle à l'arc principal du protagoniste. Ces arcs créent de la **profondeur émotionnelle** et permettent d'explorer les thèmes à travers les dynamiques humaines. Chaque relation majeure devrait avoir son propre arc mesurable : où commence-t-elle, quel événement la fait évoluer, où finit-elle ?

---

### casting/ (8 règles) — Psychologie des Personnages

#### `want_vs_need.md` — Le Moteur Psychologique
Chaque personnage principal doit être animé par deux forces distinctes et souvent contradictoires : un **Désir conscient** (Want) et un **Besoin inconscient** (Need). Le Want est l'objectif visible et déclaré du personnage — ce qu'il croit vouloir (gagner la guerre, trouver le trésor, obtenir la promotion). Le Need est la leçon psychologique ou émotionnelle que le personnage doit apprendre pour évoluer — ce dont il a réellement besoin (apprendre à faire confiance, accepter sa vulnérabilité, pardonner). Le récit devient puissant quand le Want et le Need s'opposent : le personnage doit souvent **renoncer à son Désir** pour satisfaire son Besoin, ce qui crée un conflit interne déchirant et une transformation crédible.

#### `ghost_wound_lie.md` — Le Triptyque du Trauma
Un système fondamental pour créer une psychologie complexe : **Ghost** (l'événement traumatique du passé : abandon, échec, trahison) → **Wound** (la cicatrice émotionnelle qui en résulte : peur, honte, colère) → **Lie** (la fausse croyance que le personnage adopte pour se protéger : "Je ne mérite pas l'amour", "Faire confiance = souffrir"). Le Lie empêche le personnage de voir son vrai Need. L'arc narratif consiste à confronter le Lie pour atteindre la Truth. Ce système donne une profondeur psychologique instantanée et justifie les comportements autodestructeurs du personnage.

#### `antagonist_mirror.md` — Le Reflet Sombre
L'antagoniste ne devrait pas être un simple obstacle, mais une **version alternative** du protagoniste. Ils partagent souvent le même Ghost ou le même Want, mais ont choisi des moyens radicalement différents. Cette résonance thématique rend le conflit plus profond : le protagoniste voit en l'antagoniste ce qu'il pourrait devenir s'il faisait les mauvais choix. **Exemple** : Batman et le Joker partagent un trauma (une très mauvaise journée), mais l'un choisit l'ordre, l'autre le chaos. Cette structure force le protagoniste à se définir par opposition, renforçant son arc.

#### `sympathetic_antagonist.md` — L'Ennemi Compréhensible
Un antagoniste n'est pas "méchant pour le fun". Il a des **motivations compréhensibles**, voire légitimes. De son point de vue, il est le héros de sa propre histoire. Cela ne signifie pas qu'il a raison, mais que ses actions découlent d'une logique interne cohérente (protection d'un idéal, vengeance justifiée, survie). Un antagoniste sympathique crée une tension morale : le lecteur peut comprendre ses raisons tout en espérant sa défaite. **Anti-pattern** : Le méchant unidimensionnel qui veut "détruire le monde" sans raison crédible.

#### `foil_character.md` — Le Contraste Révélateur
Un personnage dont les traits sont en opposition directe avec ceux du protagoniste, créant un effet de **révélation par contraste**. Le foil n'est pas forcément un antagoniste — c'est un miroir inversé qui met en lumière les qualités (ou défauts) du héros. **Exemple** : Don Quichotte (idéaliste fou) et Sancho Panza (pragmatique terre-à-terre). Leur opposition constante révèle la nature de chacun plus clairement que s'ils existaient seuls.

#### `false_protagonist.md` — La Subversion du Héros
Technique narrative où le personnage présenté comme protagoniste au début n'est **pas le vrai héros**. Soit il meurt/échoue (Psychose, Game of Thrones), soit il est révélé comme secondaire (le vrai héros émerge plus tard). Cette technique déstabilise les attentes du lecteur et crée un choc narratif puissant. **Risque** : Mal exécuté, cela peut frustrer. Bien fait, c'est inoubliable.

#### `five_man_band.md` — L'Équilibre d'Équipe
Archétype de structure d'équipe qui assure l'équilibre des personnalités et des fonctions narratives. **Les 5 rôles** : (1) **Le Leader** — centre moral et décisionnel, (2) **Le Lancier** — rival ou opposé du leader, souvent plus sombre/cynique, crée une tension productive, (3) **Le Cerveau** — intelligence, planificateur, stratège, (4) **Les Muscles** — force brute ou protecteur physique, (5) **Le Cœur** — maintient l'unité émotionnelle et l'harmonie. Chaque membre a une fonction narrative claire, évitant les personnages redondants.

#### `the_watson.md` — L'Exposition Naturelle
Personnage qui permet au protagoniste (et au lecteur) de recevoir des explications sans que cela semble artificiel. Watson pose les questions que le lecteur se pose, permettant à Sherlock d'exposer sa déduction de manière naturelle. **Fonction** : Éviter les monologues d'exposition forcés ("As you know, Bob..."). Le Watson est souvent un étranger au monde (pour justifier son ignorance) ou un faire-valoir qui valorise le génie du protagoniste.

---

### logic/ (9 règles) — Cohérence Narrative

#### `chekhovs_gun.md` — Le Fusil de Tchekhov (Setup/Payoff)
Principe de logique dramatique : **tout élément introduit doit être nécessaire**, sinon il doit être supprimé. La maxime originale : "Si vous dites dans le premier chapitre qu'il y a un fusil accroché au mur, au deuxième ou au troisième chapitre, il doit absolument être utilisé. S'il n'est pas utilisé, il ne devrait pas être là." Ce principe évite les fausses promesses narratives et assure que chaque détail compte. Chaque objet, personnage ou information montré au lecteur doit avoir une fonction ou une résolution. **Application pratique** : Inventorier tous les éléments "plantés" dans l'acte I et vérifier qu'ils "tirent" dans les actes II ou III.

#### `show_dont_tell.md` — Montrer, Ne Pas Dire
Règle fondamentale de l'écriture immersive : **montrer par l'action, ne pas expliquer par l'exposition**. Au lieu de dire "Il était en colère", montrez "Ses poings se serrèrent. Il claqua la porte.". Le lecteur doit déduire l'émotion par les comportements, les actions physiques et les réactions sensorielles. Ce principe rend la narration vivante et fait confiance à l'intelligence du lecteur. **Exceptions** : Certaines informations factuelles ("Paris, 1942") peuvent être dites directement si elles ne portent pas de charge émotionnelle.

#### `rule_2_plus_2.md` — Laissez le Lecteur Déduire
Ne donnez pas au lecteur le résultat final ("4"), donnez-lui les éléments ("2 + 2") et laissez-le faire le calcul. Cela crée un engagement actif et une satisfaction intellectuelle. **Exemple** : Au lieu de dire "Il était ruiné", montrez une enveloppe de la banque non ouverte, un regard fuyant, des mains qui tremblent en comptant des pièces. Le lecteur déduira la situation financière désespérée et se sentira plus impliqué que si on lui avait simplement dit la vérité.

#### `sanderson_law_1.md` — Première Loi de Sanderson (Magie/Lore)
Un personnage ne peut résoudre un problème grâce à un pouvoir/système QUE si le lecteur **comprend ce pouvoir/système**. Plus le système de magie (ou technologie, ou lore) est clairement défini, plus l'auteur peut l'utiliser pour résoudre des conflits sans que cela paraisse arbitraire. Si le lecteur ne sait pas que les sorciers peuvent téléporter, une évasion par téléportation semblera un *deus ex machina*. En revanche, si les règles sont établies, la résolution devient satisfaisante et logique.

#### `sanderson_law_2.md` — Deuxième Loi de Sanderson (Limitations Intéressantes)
Les **limitations** d'un pouvoir sont plus intéressantes que le pouvoir lui-même. Un sorcier tout-puissant est ennuyeux ; un sorcier qui peut tout faire MAIS qui perd un an de vie à chaque sort est fascinant. Les contraintes créent des **dilemmes moraux**, des **choix impossibles**, et forcent le personnage à être créatif. C'est la base de la tension narrative en Fantasy/SF : le coût du pouvoir doit être tangible et douloureux.

#### `pixar_coincidence_rule.md` — La Règle Pixar des Coïncidences
Les coïncidences peuvent **créer des problèmes**, mais jamais **résoudre** des problèmes. Il est acceptable que le personnage rencontre par hasard un ennemi (pire situation). Il est inacceptable qu'un ami providentiel arrive par hasard pour le sauver (solution facile). Les coïncidences empilent les obstacles ; les solutions doivent venir de l'**agency** du personnage (ses choix, ses compétences, ses sacrifices). Sinon, le lecteur se sent frustré et volé d'une résolution satisfaisante.

#### `macguffin.md` — Le MacGuffin (Objet Motivant)
Objet, personne ou objectif qui motive l'action des personnages, mais dont la **nature réelle importe peu**. Ce qui compte, c'est que tous les personnages le veulent désespérément. **Exemples** : Le Graal, les plans de l'Étoile Noire, la mallette dans Pulp Fiction. Le MacGuffin est un prétexte pour mettre les personnages en mouvement et révéler leur caractère sous pression. L'important n'est pas l'objet, mais ce que les personnages sont prêts à faire pour l'obtenir.

#### `rule_of_three.md` — La Règle de Trois (Triplets Narratifs)
Les éléments groupés par trois créent une satisfaction narrative. **Deux, c'est une coïncidence ; trois, c'est un motif**. Utilisez des triplets pour établir des règles (trois fois qu'un personnage échoue avant de réussir), des épreuves (trois portes, trois tentations), ou des répétitions thématiques. Le cerveau humain trouve le nombre trois esthétiquement satisfaisant et mémorisable. **Applications** : Trois actes, trois tentatives avant victoire, trois personnages principaux, trois objets symboliques. C'est un outil de rythme narratif universel.

#### `fair_play_mystery.md` — Le Mystère Honnête
Dans un récit à mystère ou à twist, **tous les indices nécessaires** à la résolution doivent être accessibles au lecteur AVANT la révélation. Le lecteur doit pouvoir, en théorie, résoudre le mystère lui-même. La solution ne doit pas dépendre d'informations cachées ou révélées seulement au moment du twist. **Règles de Knox (adaptées)** : (1) Le coupable doit être mentionné tôt, (2) L'auteur ne doit pas cacher d'indices cruciaux, (3) Pas de pouvoirs surnaturels non établis, (4) Pas de techniques scientifiques fictives, (5) Le narrateur ne peut pas être le coupable (sauf si fait honnêtement). C'est la base du respect du lecteur dans les genres à mystère.

---

### pov/ (7 règles) — Point de Vue

#### `deep_pov.md` — Immersion Maximale (POV Profond)
Technique d'écriture qui **supprime les médiateurs** (verbes de perception) pour placer le lecteur directement dans la peau du personnage. Éliminer la "caméra" narrative : le lecteur ne doit pas sentir qu'on lui raconte l'histoire, mais qu'il la **vit**. **Filter words à bannir** : "Elle vit le couteau" → "Le couteau. Sur la table." / "Il entendit un bruit" → "Un craquement. Derrière lui." / "Elle sentit la peur monter" → "Son cœur s'emballa." Ce POV crée une immersion intense et met le lecteur dans l'instant présent du personnage.

#### `psychic_distance.md` — L'Échelle de Proximité Narrative
Concept théorisé par John Gardner : une échelle de **distance entre le narrateur et le personnage**. Du plus distant au plus proche : (1) Narrateur omniscient objectif, (2) Narrateur qui commente, (3) Récit à la 3e personne classique, (4) POV limité proche, (5) Deep POV (pensées du personnage en temps réel). Changer de distance pendant une scène crée une rupture d'immersion. Maîtriser cette échelle permet de contrôler le degré d'empathie et de tension.

#### `head_hopping.md` — L'Anti-Pattern Mortel
Changements de POV **non signalés** qui sautent d'une tête à l'autre dans la même scène. **Problème** : Le lecteur perd ses repères, ne sait plus à travers quel filtre il lit, et l'immersion est brisée. **Solution** : Signaler clairement les changements de POV (saut de ligne, nouveau chapitre, nouveau personnage-titre). **Exception** : La narration chorale (George R.R. Martin) fonctionne SI chaque section a un POV unique clairement délimité.

#### `unreliable_narrator.md` — Le Narrateur Menteur
Narrateur dont la version des faits est **délibérément biaisée** : par la folie, le mensonge conscient, l'ignorance, ou la perception déformée. Le lecteur découvre progressivement que ce qu'on lui raconte n'est pas la vérité objective. **Exemples** : "Fight Club", "Gone Girl", "Le Meurtre de Roger Ackroyd". **Technique délicate** : Il faut planter des indices que le narrateur ment SANS que le lecteur s'en aperçoive immédiatement, puis révéler avec un impact maximum.

#### `free_indirect_discourse.md` — La Fusion des Voix
Technique qui **fusionne la voix du narrateur et les pensées du personnage** sans marqueurs explicites ("il pensa que"). Le lecteur glisse naturellement entre narration externe et monologue intérieur. **Exemple** : "Il marchait dans la rue. Quelle journée pourrie." (Pas de "il pensa" — on est dans sa tête, mais à la 3e personne). Technique subtile qui enrichit le Deep POV.

#### `stream_of_consciousness.md` — Le Flux de Pensées Brut
Représentation du **flux de pensées non structuré** d'un personnage, avec associations libres, digressions, et absence de ponctuation traditionnelle. **Exemples** : Joyce, Woolf, Faulkner. Technique exigeante qui peut être puissante pour montrer la confusion, le trauma, ou l'ivresse d'un personnage, mais risquée car elle peut perdre le lecteur si mal exécutée.

#### `information_control.md` — La Gestion du Savoir
Maîtriser **ce que le lecteur sait vs ce que le personnage sait**. Trois situations : (1) Le lecteur et le personnage savent la même chose (suspense partagé), (2) Le lecteur sait plus (ironie dramatique, angoisse), (3) Le personnage sait plus (mystère, découverte progressive). Jouer sur ces asymétries crée toutes les formes de tension narrative. Un outil essentiel pour contrôler le rythme révélations/surprises.

### spec/ (11 fichiers) — Méthodologie de Spécification

#### `00_cross_reference_index.md` — PIVOT DU SYSTÈME
**Source de Vérité absolue**. Mappe chaque étape de spécification (01-10) avec les règles `00_core/` et les audits `03_audit/` obligatoires. Pour chaque étape, il définit les **Inputs (Core)** nécessaires à la réflexion et les **Outputs (Audits)** requis pour la validation. C'est le garant de la cohérence systémique : aucune décision narrative n'est prise sans consulter la Bible des règles et passer par le garde-fou des protocoles d'audit.

#### `01_intention.md` — L'Urgence Vitale (Étape 1/10)
Définit la **charge utile** du récit. Loin d'être un simple message, l'intention explore l'obsession viscérale de l'auteur. **Livrables** : (1) La Source (expérience réelle/obsessionnelle), (2) La Cible Émotionnelle (état précis du lecteur à la dernière page), (3) La Thèse Provocatrice (attaque contre une idée reçue), (4) Le Lecteur Idéal (psychographie de celui qui a BESOIN du livre). **Anti-pattern** : Le "Tourisme" (écrire sur un sujet car il est joli/vendeur sans urgence interne).

#### `02_theme.md` — Le Système Moral (Étape 2/10)
Transforme l'intention en une **proposition argumentative**. Le thème n'est pas un sujet ("L'Amour"), c'est une boussole pour trancher les dilemmes. **Piliers** : (1) Angle (Sujet vs Stance), (2) **Controlling Idea** (Formule : Valeur gagne/perd parce que Cause), (3) Contre-Thème (argument adverse logique et séduisant), (4) Question Thématique. Sert à dicter la fin de l'histoire (Climax) de manière incontestable.

#### `03_genre.md` — Le Contrat (Étape 3/10)
Définit les **promesses commerciales et émotionnelles** faites au lecteur. Le genre est un cadre rigoureux, pas une étiquette. **Livrables** : (1) Positionnement atomique (Sous-genre + Comps), (2) Les 5 Commandements (Must-haves obligatoires du genre), (3) Tropes & Subversions (quels clichés embrasser ou tordre), (4) Calibrage technique (Ton, Format, Complexité). **Anti-pattern** : "L'Arrogance" (refaire les règles sans les comprendre).

#### `04_premise.md` — Le Hook (Étape 4/10)
Cristallise l'histoire en une **curiosité irrésistible**. Utilise l'Ironie pour créer un Hook immédiat. **Algorithme Logline** : Protagoniste Imparfait + Incident Déclencheur + Objectif Visible + Antagoniste + Enjeux Mortels. **Livrables** : (1) La "Killer Logline" (1 phrase), (2) Le "High Concept" (C'est [Genre] MAIS [Twist]). Doit promettre les plaisirs du genre tout en proposant une torsion unique.

#### `05_conflict.md` — Le Moteur de Pression (Étape 5/10)
Définit pourquoi le héros **ne peut PAS abandonner**. Le conflit est une machine qui broie le personnage jusqu'au changement. **Engrenages** : (1) Le Verrouillage (Lock-in : pourquoi pas de demi-tour ?), (2) Convergence Interne/Externe (l'enfer personnel du héros), (3) Antagonisme Personnifié (un visage sur l'obstacle), (4) Escalade des Enjeux (Stakes qui augmentent à chaque acte).

#### `06_characters.md` — Les Névroses (Étape 6/10)
Construit des **mécaniques psychologiques contradictoires** plutôt que des biographies. Le personnage est l'outil du thème. **Dossier Psychiatrique** : (1) Le Triptyque (Ghost → Wound → Lie), (2) Le Moteur (Want vs Need), (3) L'Antagoniste (Ombre compétente attaquant la Wound), (4) La Signature Vocale (Voice Sample). **Règle** : Le héros doit être la PIRE personne possible pour sa mission.

#### `07_universe.md` — L'Arène de Friction (Étape 7/10)
L'univers est une machine conçue pour générer de la difficulté. **Dimensions** : (1) Friction Physique (Terrain & Météo hostiles), (2) Système & Coût (Lois, Limitations, et Prix à payer), (3) Texture (Lived-In : usure, saleté, passé visible), (4) Règles Sociales (Oppressions et Tabous). Interdiction des mondes "neufs" ou de la magie gratuite.

#### `08_structure.md` — Le Squelette (Étape 8/10)
Gère l'énergie du lecteur par la **Causalité**. La structure est un rythme biologique. **Piliers** : (1) Incident Déclencheur (vie d'avant impossible), (2) Plot Point 1 (décision active), (3) Midpoint (pivot réactif/proactif), (4) All is Lost (mort symbolique et révélation du Need), (5) Climax (preuve par le sacrifice). Inclut la **Story B** (fil émotionnel/thématique).

#### `09_voice.md` — La Charte Graphique (Étape 9/10)
Règle le filtre optique et la distance entre le lecteur et le personnage. **Réglages** : (1) Le Dispositif (Personne, Temps, Narrateur), (2) Distance Psychique (**Deep POV** obligatoire), (3) Charte Syntaxique (Complexité, Vocabulaire, Densité métaphorique), (4) **Kill List** (Filter words et clichés interdits). Prévient le "Style IA" lisse et prévisible.

#### `10_chapter_outline.md` — Le Plan de Bataille (Étape 10/10)
Blueprint d'exécution pour chaque scène. Pont entre la spec et le draft. **Scene Card** : (1) Type (Scène ou Sequel), (2) Ancrage Sensoriel, (3) Désir (Want immédiat), (4) Conflit (Gap), (5) **Value Change** (+/- Shift obligatoire), (6) Résumé Causal (Donc/Mais/Alors). Si une scène ne change pas la polarité de l'histoire, elle est supprimée.

---

### structure/ (12 règles) — Architecture Narrative

####  `three_act_structure.md` — La Base Universelle
Division narrative classique en **Acte I (25%) → Acte II (50%) → Acte III (25%)** avec des points de retournement clés. **Acte I** : Établissement du monde, du protagoniste, de l'incident déclencheur. **Acte II** : Confrontation, complications croissantes, midpoint (révélation/changement de dynamique). **Acte III** : Climax et résolution. **Points de retournement** : Plot Point 1 (fin Acte I, engagement du héros), Midpoint (centre Acte II), Plot Point 2 (fin Acte II, "All is Lost" avant climax). Cette structure est universelle car elle correspond au rythme cognitif humain : introduction, développement, conclusion.

#### `save_the_cat.md` — Les 15 Beats de Snyder
Méthode de structuration basée sur 15 points clés (Blake Snyder) pour équilibrer rythme émotionnel et action. **Acte I** : Opening Image, Theme Stated, Set-Up, Catalyst, Debate. **Acte II-1** : Break into Two, B Story, Fun & Games, Midpoint. **Acte II-2** : Bad Guys Close In, All is Lost, Dark Night of the Soul. **Acte III** : Break into Three, Finale, Final Image (miroir de l'Opening Image). Chaque beat a une **fonction émotionnelle précise**. Cette méthode est particulièrement efficace pour les récits commerciaux (films, thrillers, romances) qui doivent "fonctionner" à tous les coups.

#### `heros_journey.md` — Le Voyage Mythique
Archétype narratif en 12 étapes (Joseph Campbell) décrivant l'appel, l'épreuve et le retour transformé du héros. **Structure** : (1) Monde Ordinaire, (2) Appel de l'Aventure, (3) Refus de l'Appel, (4) Rencontre du Mentor, (5) Passage du Seuil, (6) Épreuves/Alliés/Ennemis, (7) Approche de la Caverne, (8) Épreuve Suprême (mort et renaissance symbolique), (9) Récompense, (10) Chemin du Retour, (11) Résurrection (test final), (12) Retour avec l'Élixir (transformation complète). Puissant pour Fantasy, Aventure, et récits initiatiques. Le héros doit être **différent** à la fin.

#### `snowflake_method.md` — Construction Fractale
Processus de conception qui part du simple vers le complexe, de manière fractale. **Étapes** : (1) Une phrase (résumé total), (2) Un paragraphe (5 phrases : setup, 3 désastres, résolution), (3) Une page (développement de chaque phrase), (4) Personnages (même processus pour chaque protagoniste), (5) Sommaire détaillé (expansion jusqu'au synopsis complet). Cette méthode est idéale pour **planifier sans se perdre** : on garde toujours la vue d'ensemble tout en ajoutant progressivement des détails.

#### `scene_sequel_balance.md` — L'Alternance Action/Réflexion
Principe d'alternance entre **Scene** (action, conflit, décision) et **Sequel** (réaction émotionnelle, analyse, nouveau plan). **Scene** : But → Conflit → Désastre. **Sequel** : Émotion → Dilemme → Décision. Une scène d'action pure sans sequel essoufflera le lecteur. Une sequel sans scene l'ennuiera. L'équilibre entre les deux crée un **rythme respiratoire** naturel : tension puis relâchement, action puis introspection.

#### `yes_but_no_and.md` — Progression Par Complications
Pour chaque action du héros, la réponse ne doit **jamais être un simple "Oui" ou "Non"**. **Réussit-il ?** → Oui, MAIS (nouveau problème). **Échoue-t-il ?** → Non, ET EN PLUS (situation empire). Cela garantit que l'intrigue ne stagne jamais et maintient un mouvement perpétuel. Chaque victoire a un prix, chaque échec empire les choses. C'est la base de la **tension croissante** : même quand le héros gagne, il perd quelque chose.

#### `try_fail_cycles.md` — Échecs Successifs
Le protagoniste doit **échouer plusieurs fois** avant de réussir. Trois tentatives minimum : (1) Première tentative naïve → échec, (2) Tentative ajustée → échec encore (ou victoire à la Pyrrhus), (3) Tentative finale avec sacrifice → victoire. Les échecs rendent la victoire **méritée et satisfaisante**. Un héros qui réussit du premier coup n'a pas d'arc, pas de transformation.

#### `in_medias_res.md` — Commencer Au Cœur De L'action
Technique qui consiste à **débuter le récit au milieu de l'action** plutôt qu'au début chronologique. Au lieu de passer 3 chapitres à présenter le monde et les personnages, on plonge directement dans une scène intense, puis on complète le contexte par flashbacks ou exposition dosée. **Avantage** : Hook immédiat, le lecteur est acc roché dès la première page. **Risque** : Confusion si mal exécuté (le lecteur doit comprendre rapidement les enjeux même sans tout le contexte).

#### `late_in_early_out.md` — Économie De Scène
Principe : **entrer tard dans la scène, sortir tôt**. Couper tout ce qui précède et suit le moment narratif essentiel. Au lieu de montrer le personnage se réveiller, s'habiller, prendre le métro, arriver au bureau... on entre directement au moment où le patron lui annonce son licenciement. Et on sort dès que l' information cruciale est délivrée, sans traîner sur les réactions secondaires. Cela maintient un **rythme serré** et respecte le temps du lecteur.

#### `midpoint_reversal.md` — Le Retournement Central
Au centre exact de l'Acte II (page 50% du récit), il doit y avoir un **événement majeur qui change la donne**. Soit une fausse victoire (le héros pense avoir gagné, mais c'était un piège), soit une fausse défaite (tout semble perdu, mais c'est le déclencheur de la vraie bataille). Le Midpoint fait passer le héros de **réactif à proactif** (ou l'inverse) et relance la tension quand elle pourrait s'essouffler.

#### `pinch_points.md` — Rappels De Menace
Moments stratégiques où l'**antagoniste montre sa force**, rappelant au lecteur (et au héros) la gravité de la menace. **Pinch Point 1** (37,5% du récit) et **Pinch Point 2** (62,5%) : scènes où le méchant frappe fort, empêchant le héros de se reposer sur ses lauriers. Ces rappels maintiennent la **pression constante** et évitent que l'Acte II ne s'affaisse.

#### `bookending.md` — Écho Début/Fin
Technique qui crée un **écho visuel, thématique ou situationnel** entre l'ouverture et la clôture du récit. **Exemple** : Le film commence avec le protagoniste seul sur un banc, déprimé. Il finit sur le même banc, entouré d'amis, souriant. Cet écho permet au lecteur de **mesurer visuellement la transformation** accomplie. C'est une façon élégante de montrer le chemin parcouru sans avoir à l'expliquer.

---

### style/ (9 règles) — Prose et Écriture

#### `voice_contrast.md` — Voix Distinctes Par Personnage
Chaque personnage doit avoir une **voix unique** reconnaissable. Pas seulement dans les dialogues, mais dans la façon dont il perçoit et décrit le monde en POV. **Comment créer distinction** : (1) Vocabulaire (un savant utilise des mots techniques, un ado du slang), (2) Longueur de phrases (un anxieux pense en rafales courtes, un contemplatif en longues phrases sinueuses), (3) Préoccupations (un soldat remarque les menaces, un artiste les couleurs), (4) T on émotionnel (cynique, optimiste, mélancolique). Si vous pouvez remplacer le nom d'un personnage par "Personnage A" sans que le lecteur le remarque, la voix n'existe pas.

#### `motivation_reaction_units.md` — La Séquence MRU
Principe de micro-structure (Dwight Swain) : chaque paragraphe d'action suit une séquence binaire **Motivation → Réaction**. **Motivation (externe)** : Ce que le personnage perçoit (input sensoriel). **Réaction (interne puis externe)** dans cet ordre strict : (1) Ressenti (émotion viscérale), (2) Réflexe (réaction physique involontaire), (3) Action/Parole (réponse consciente). **Exemple** : "Un coup de feu éclata. [Motivation] Son cœur bondit. [Ressenti] Il se jeta à terre. [Réflexe] 'À couvert !' hurla-t-il. [Action]" Respecter cet ordre crée une **causalité naturelle et crédible**.

#### `iceberg_theory.md` — La Théorie du Sous-Texte (Hemingway)
Les personnages ne disent **jamais exactement ce qu'ils pensent**. Comme un iceberg, seule 10% de la vérité émerge à la surface (le dialogue). Les 90% immergés (intentions, peurs, désirs) doivent être **ressentis** par le lecteur sans être explicités. **Les trois niveaux** : (1) Ce que le personnage dit, (2) Ce qu'il pense consciemment, (3) Ce qu'il ressent vraiment (souvent inavoué). **Exemple** : "Ça va, je n'ai pas besoin d'aide." [Dit] << >> Sous-texte : Le personnage est désespéré mais refuse de montrer sa vulnérabilité. Le dialogue doit faire confiance à l'intelligence du lecteur pour combler les blancs.

#### `sensory_anchoring.md` — L'Ancrage Sensoriel
Utiliser les **5 sens** pour créer une immersion physique. Au lieu de descriptions visuelles seules, intégrer : (1) Odorat (l'odeur de pluie sur l'asphalte chaud), (2) Ouïe (le bourdonnement d'un néon défectueux), (3) Toucher (la sueur qui colle la chemise au dos), (4) Goût (le goût métallique de la peur), (5) Vue (bien sûr, mais PAS uniquement). Les sens non-visuels sont **plus viscéraux et mémorables**. Une scène bien ancrée sensoriellement reste longtemps dans l'esprit du lecteur.

#### `on_the_nose_dialogue.md` — L'Anti-Pattern du Dialogue Explicite
Dialogues où les personnages **disent exactement ce qu'ils pensent**, sans filtre ni sous-texte. **Exemple raté** : "Je suis en colère contre toi parce que tu m'as trahi, et maintenant je ne sais pas si je peux te faire confiance." C'est thérapeutique, pas narratif. **Version corrigée** : "Très bien. Fais ce que tu veux." (Ton glacial, sous-texte de rage contenue). Les vrais humains parlent **en code**, évitent les sujets douloureux, mentent, se protègent. Le dialogue doit refléter cette complexité.

#### `dialogue_beat.md` — Rythme et Actions Intercalées
Les dialogues ne sont pas des **murs de texte**. Ils doivent être entrecoupés d'actions physiques (dialogue beats) qui révèlent l'état émotionnel et maintiennent le rythme visuel. **Exemple** : "Je te jure que non." Il détourna le regard. "Je n'y étais pas." Ses doigts se crispèrent sur la tasse. Ces actions **montrent** ce que les mots cachent (il ment, il est nerveux). Les beats créent aussi des **pauses naturelles**, comme dans une vraie conversation.

#### `oblique_responses.md` — Réponses Indirectes
Dans la vraie vie, les gens **répondent rarement directement** aux questions. Ils esquivent, changent de sujet, répondent par une question, ou donnent une réponse qui en dit plus qu'un simple "oui/non". **Exemple** :  
— "Tu l'aimes encore ?"  
— "Elle fait du bon café."  
La réponse oblique crée du **réalisme ET du sous-texte**. Elle force le lecteur à interpréter, ce qui le rend actif et engagé.

#### `sentence_rhythm.md` — Variation de Rythme
Alterner délibérément **phrases courtes** (tension, impact) et **phrases longues** (respiration, description) pour contrôler le tempo émotionnel. Le rythme de la prose affecte physiquement le lecteur : les phrases courtes accélèrent le cœur, les longues le ralentissent. **Action/Tension** : "Il courut. La porte. Fermée. Merde." **Description/Introspection** : Phrases fluides avec subordonnées. **Climax** : Alternance rapide pour effet montagne russe. Lire à haute voix pour "entendre" si tout sonne pareil.

#### `active_voice.md` — Privilégier La Voix Active
La voix active ("Il ouvrit la porte") est plus **énergique et directe** que la passive ("La porte fut ouverte par lui"). La voix active met le personnage en position d'**agent**, renforçant son agency narrative. **Exception** : La voix passive peut être utile quand l'agent est inconnu ("Il fut frappé par derrière") ou quand on veut créer une distance émotionnelle. Mais par défaut, voix active = clarté + énergie.

---

### tension/ (7 règles) — Suspense et Engagement

#### `dramatic_irony.md` — L'Ironie Dramatique
Situation où **le lecteur possède une information cruciale que le personnage ignore**, créant tension et engagement émotionnel intense. Le suspense naît de l'attente anxieuse : le lecteur sait ce qui va arriver et craint pour le personnage. **Variante Hitchcock ("The Bomb Under the Table")** : Le public voit la bombe sous la table pendant que les personnages discutent innocemment. Cette tension dure des minutes, alors qu'une explosion surprise ne durerait qu'une seconde. L'ironie dramatique est **plus puissante que la surprise** car la tension s'étire.

#### `ticking_clock.md` — L'Urgence Temporelle
Imposer une **deadline** crée une pression constante qui force l'action. "La bombe explose dans 2 heures", "Le poison tuera dans 24h", "Le mariage est demain". Le temps qui s'écoule transforme chaque minute perdue en tension accrue. **Technique** : Rappeler régulièrement le temps restant (compteurs, horloges, mentions). Le ticking clock empêche les personnages (et le lecteur) de souffler. C'est un **accélérateur de rythme** garanti.

#### `foreshadowing.md` — Planter Les Indices
Planter des **indices subtils** d'événements futurs pour créer anticipation et satisfaction lors du payoff. Le foreshadowing bien fait est invisible à la première lecture, évident à la relecture. **Techniques** : (1) Dialogue prophétique ("J'ai un mauvais pressentiment"), (2) Symbolisme visuel (un corbeau, un miroir brisé), (3) Répétition de motifs. **Équilibre délicat** : Trop évident = le lecteur devine tout, trop subtil = le payoff semble sorti de nulle part. Le foreshadowing transforme les twists en **révélations satisfaisantes** plutôt qu'en *deus ex machina*.

#### `red_herring.md` — Fausses Pistes
Élément introduit pour **détourner l'attention** du lecteur de la vraie solution/menace. Essentiel dans les mystères pour maintenir le suspense. **Règle critique** : Le red herring doit être plausible et avoir sa propre logique, sinon le lecteur se sent trompé injustement. Il ne doit PAS être une distraction arbitraire, mais une fausse piste **légitime** qui fait sens sur le moment. Le red herring bien placé force le lecteur à reconsidérer ses hypothèses, créant un jeu intellectuel satisfaisant.

#### `promise_delay_deliver.md` — Promesse, Retard, Délivrance
Structure en trois temps : **Annoncer** un événement (Promise), **retarder** sa résolution (Delay), puis **délivrer** avec impact maximal (Deliver). La promesse crée l'attente, le délai crée la tension, la délivrance crée la satisfaction. **Plus le délai est long** (sans être frustrant), **plus l'impact est fort**. **Exemple** : "Ce soir, tout va changer." [Promise] → 5 scènes intercalées d'obstacles → [Delay] → L'événement arrive enfin, transformé par l'attente [Deliver]. C'est le principe du **calibrage de tension**.

#### `micro_tension.md` — Tension À Chaque Ligne
Maintenir des **questions non résolues** à chaque instant, même dans les scènes calmes. Le lecteur doit toujours se demander "Et maintenant ?" **Techniques** : (1) Terminer chapitres sur des questions ou menaces, (2) Introduire de petits mystères locaux (un bruit inexpliqué, un regard étrange), (3) Utiliser le conflit interpersonnel constant (même les alliés se frottent). La micro-tension est le **pouls constant** du récit : elle empêche les "moments morts" où le lecteur pourrait refermer le livre.

#### `mystery_box.md` — L'Énigme Centrale Non Révélée
Concept (J.J. Abrams) : une **question centrale** posée dès le début et non résolue longtemps. "Qui est Keyser Söze ?", "Qu'est-ce que l'île dans Lost ?", "Comment est mort le père ?". La Mystery Box maintient le lecteur **engagé sur la durée** par curiosité. **Danger** : Si la révélation déçoit, tout s'effondre (cf. critiques de Lost). La Box doit promettre une réponse **à la hauteur de l'attente** qu'elle génère. Ne jamais sous-estimer le payoff nécessaire.

---

### theme/ (5 règles) — Thématique

#### `controlling_idea.md` — La Thèse Centrale (McKee)
La thèse du récit, exprimée comme une proposition éthique/philosophique prouvée par le climax. **Structure** : **[Valeur] + [Cause]**. **Exemples** : "La justice triomphe parce que le protagoniste sacrifie sa vengeance personnelle", "L'amour détruit parce qu'il devient obsession". Chaque choix narratif devrait **renforcer** cette idée. Le climax est la démonstration finale de la thèse. **Distinction critique** : Thème = sujet ("l'amour"), Controlling Idea = position sur ce sujet ("l'amour sauve" vs "l'amour détruit").

#### `thematic_question.md` — La Question Morale/Philosophique
Le récit doit poser une **question sans forcément y répondre dogmatiquement**. "La fin justifie-t-elle les moyens ?", "Peut-on changer sa nature ?", "La vérité vaut-elle toujours la peine d'être dite ?". La question thématique est souvent **énoncée explicitement** au début (Theme Stated dans Save the Cat) par un personnage secondaire, puis **explorée** à travers les choix du protagoniste. Le lecteur doit repartir en **réfléchissant**, pas avec une morale simpliste.

#### `motif_recurrence.md` — Répétition de Symboles
Répéter des **symboles, objets, phrases, ou images** à intervalles stratégiques pour incarner physiquement le thème. **Exemples** : La rose dans La Belle et la Bête (amour/temps qui passe), les oiseaux dans les films Hitchcock (liberté/menace), une phrase-refrain répétée à des moments clés. Chaque récurrence **approfondit la signification** : le symbole évolue avec l'arc du personnage. C'est une façon subtile de marteler le thème sans être didactique.

#### `objective_correlative.md` — L'Objet Émotionnel (T.S. Eliot)
Utiliser des **objets physiques pour évoquer des émotions/thèmes** sans les nommer. Au lieu de dire "il était triste", montrer "la photo de son fils sur le bureau poussiéreux, jamais touchée". L'objet porte la charge émotionnelle. **Technique puissante** : L'objet devient un raccourci visuel que le lecteur associe immédiatement à l'émotion/thème. La madeleine de Proust est l'exemple ultime : un objet banal chargé de mémoire et d'émotion.

#### `symbolic_action.md` — Actions Symbolisant Le Thème
Certaines actions ont une **portée symbolique** qui dépasse leur fonction narrative immédiate. **Exemple** : Un personnage qui brûle des lettres (thème : couper avec le passé), un personnage qui plante un arbre (thème : espoir/renaissance), un personnage qui brise un miroir (thème : rejet de soi). Ces actions **montrent le thème en acte** plutôt qu'en paroles. Elles sont mémorables car elles fusionnent action narrative et profondeur thématique.

---

### worldbuilding/ (1 règle)

#### `lived_in_universe.md` — Le Monde Habité (Traces du Passé)
Le décor doit porter des **traces de passé** (ruines, traditions, usure, cicatrices) qui n'ont rien à voir directement avec l'intrigue actuelle. Cela donne une illusion de **profondeur infinie**. Le monde ne doit pas sembler "créé pour l'histoire" mais avoir existé avant le héros et continuer après lui. **Techniques** : (1) Détails gratuits (une statue dont personne ne se souvient du nom, un bâtiment ancien reconverti), (2) Histoire implicite (le lecteur devine des événements passés), (3) Vie hors-champ (les personnages secondaires ont une existence propre). Ces détails "inutiles" sont en fait **essentiels à l'immersion**.

---

## 03_audit/ — Protocoles de Test (44 fichiers)

### character/ (5 protocoles)

#### `character_agency_audit.md` — L'Agency du Protagoniste
Audit vérifiant si le protagoniste **agit** (agency) ou **subit** (passivité). Un héros passif à qui les choses "arrivent" ne transformera jamais le lecteur. **Points de contrôle** : (1) Le protagoniste prend-il des décisions qui changent le cours des événements ?, (2) Ses actions ont-elles des conséquences directes sur l'intrigue ?, (3) Pourrait-on remplacer le protagoniste par un autre personnage sans que l'histoire change ? (si oui = échec). Ce protocole force à identifier les scènes où le héros est spectateur plutôt qu'acteur, et exige des corrections.

#### `relationship_matrix_tracker.md` — Matrice de Relations
Protocole de traçage de la **cohérence des relations entre personnages** tout au long du récit. Crée une matrice (tableau croisé) listant tous les personnages et leurs relations mutuelles. **Vérifications** : (1) Les relations évoluent-elles de manière logique ?, (2) Y a-t-il des incohérences (ex: deux personnages qui se détestent au chapitre 5 mais sont amis au chapitre 8 sans explication) ?, (3) Les dynamiques de pouvoir sont-elles claires ? Ce protocole détecte les dérives relationnelles qui brisent la crédibilité.

#### `mru_sequencing_validation.md` — Validation MRU
Audit technique vérifiant  que les **séquences Motivation-Réaction** (MRU de Dwight Swain) respectent l'ordre naturel : Motivation externe → Ressenti → Réflexe → Action/Parole. **Détection d'erreurs** : Réaction avant motivation ("Il bondit. Un coup de feu éclata." = ordre inversé, brise causalité), Actions flottantes (action sans motivation claire), R éactions disproportionnées. Ce protocole assure une prose qui suit la logique cognitive humaine.

#### `melodrama_detector.md` — Détecteur de Mélodrame
Protocole détectant les **réactions émotionnelles disproportionnées** qui basculent dans le mélodrame. **Signaux d'alerte** : (1) Émotions excessives pour un événement mineur (pleurer parce qu'un café est renversé), (2) Peaks émotionnels non gagnés (le personnage explose en sanglots sans build-up), (3) Dialogue théâtral (« Nooooon! Pourquoi le destin est-il si cruel?! »), (4) Gestes excessifs (tomber à genoux, déchirer ses vêtements). **Calibration par genre** : Ce qui est acceptable en soap opera est ridicule en thriller. Ce protocole exige des justifications émotionnelles crédibles.

#### `subtext_density_test.md` — Test de Densité de Sous-Texte
Évalue la **profondeur psychologique** (théorie de l'iceberg). Mesure le ratio entre ce qui est dit explicitement vs ce qui est suggéré. **Méthode** : Sélectionner des dialogues-clés et demander : (1) Le lecteur peut-il déduire des émotions/intentions non-dites ?, (2) Les personnages parlent-ils "en code" ou disent-ils exactement ce qu'ils pensent ?, (3) Y a-t-il des layers de signification ? Un dialogue plat (on-the-nose) obtient 0/10. Un dialogue riche en sous-texte obtient 8-10/10.

---

###  forensic/ (3 protocoles)

#### `consistency_check.md` — Vérification de Cohérence Factuelle
Audit systématique de la **cohérence des faits établis** : chronologie, descriptions physiques, règles du monde. **Détections** : (1) Contradictions temporelles (un personnage a 25 ans au chapitre 1, 28 ans au chapitre 3 sans justification), (2) Contradictions physiques (des yeux bleus deviennent marron), (3) Violations de règles établies (la magie coûte de l'énergie... sauf quand c'est pratique pour l'auteur). Ce protocole crée un **registre des faits** et traque les déviations. Essentiel pour Fantasy/SF avec worldbuilding complexe.

#### `worldbuilding_clash.md` — Détection de Contradictions dans le Lore
Audit spécialisé pour détecter les **contradictions dans les règles du monde**. Plus pointu que le consistency_check, focalisé sur la logique interne du worldbuilding. **Points de contrôle** : (1) Les lois physiques/magiques établies sont-elles respectées ?, (2) Les structures sociales/politiques sont-elles cohérentes ?, (3) Le calendrier/la géographie/la technologie ont-ils des failles logiques ? **Méthode** : Créer un wiki interne du monde et vérifier chaque scène contre ce wiki.

#### `sensitivity_bias_scan.md` — Scan de Biais et Sensibilité
Protocole de scan des **biais culturels, stéréotypes, et représentations problématiques**. Vérifications : (1) Les personnages de minorités ont-ils des arcs propres ou existent-ils uniquement pour servir le héros blanc ?, (2) Y a-t-il des tropes offensants (le sage asiatique mystique, le méchant efféminé, etc.) ?, (3) La représentation de traumatismes (viol, maladie mentale, etc.) est-elle respectueuse ou exploitée pour le choc ? Ce protocole n'est pas de la censure mais de la **responsabilité narrative**.

---

### immersion/ (2 protocoles)

#### `sensory_balance_check.md` — Équilibre Sensoriel
Vérifie l'**équilibre des 5 sens** dans les descriptions. Trop d'auteurs n'utilisent QUE la vue. **Méthode** : Compter dans un chapitre le nombre de descriptions par sens : (1) Vue, (2) Ouïe, (3) Odorat, (4) Toucher, (5) Goût. **Seuil d'équilibre** : Vue ne devrait pas dépasser 60% du total. Les sens non-visuels créent une immersion plus **viscérale et mémorable**. Une scène sans odeurs, sons, ou sensations tactiles est plate, peu importe la qualité des descriptions visuelles.

#### `spatial_anchoring_audit.md` — Ancrage Spatial
Vérifie que le lecteur sait **toujours où il se trouve physiquement** dans l'espace de la scène. **Problème fréquent** : "Floating head syndrome" — des personnages qui parlent dans le vide, sans environnement physique. **Points de contrôle** : (1) Le lecteur peut-il dessiner un plan de la pièce/lieu ?, (2) Les déplacements des personnages sont-ils clairs et logiques ?, (3) À début de chaque scène, le lieu est-il établi rapidement ? Un lecteur perdu dans l'espace perd l'immersion.

---

### narrative/ (4 protocoles)

#### `cliche_blacklist.md` — Liste Noire des Clichés
Détecteur de **clichés narratifs et tournures usées**. Maintient une blacklist de phrases, situations et tropes à éviter absolument. **Exemples** : "Ses yeux étaient deux lacs profonds", "Tout à coup", "Il ne savait pas encore que sa vie allait changer", "C'était le calme avant la tempête". Les clichés sont dangereux car ils signalent au lecteur: "L'auteur n'a pas réfléchi, il a pris ce qui traînait." Ce protocole force l'originalité ou au minimum la subversion consciente.

#### `pacing_anomalies.md` — Analyse du Rythme
Audit du **rythme narratif** : détection de zones trop lentes (le lecteur s'ennuie) ou trop rapides (le lecteur est perdu). **Méthode** : Mesurer le ratio événements/pages. **Seuils** : (1) Scène d'action : minimum 3 événements significatifs par page, (2) Scène introspective : 1-2 événements par page. **Zones critiques** : Acte II (50% du livre) — c'est là que le rythme s'affaisse généralement. Ce protocole identifie les "dead zones" où rien ne se passe et exige des coupes ou des ajouts.

#### `plot_hole_tracker.md` — Traqueur de Trous d'Intrigue
Protocole systématique pour détecter les **incohérences logiques et questions non résolues**. **Détections** : (1) Chekhov's Gun non tiré (objet/info introduit  puis oublié), (2) Questions posées sans réponse (ex: pourquoi le méchant connaissait-il ce secret ?), (3) Deus ex machina (solution qui apparaît de nulle part), (4) Coïncidences suspectes (trop pratiques). **Méthode** : Lister toutes les questions ouvertes et vérifier leur résolution. Un plot hole non corrigé détruit la crédibilité.

#### `foreshadowing_payoff.md` — Vérification Setup → Payoff
Audit du **cycle Setup/Payoff** (planter/récolter). Pour chaque élément de foreshadowing, vérifier qu'il a un payoff satisfaisant. **Critères** : (1) L'indice est-il visible mais non évident ?, (2) Le payoff arrive-t-il assez tard (mais pas trop) ?, (3) La révélation est-elle satisfaisante (pas décevante) ? Ce protocole assure que chaque "promesse" narrative est tenue. Les setups sans payoff frustrent, les payoffs sans setup semblent arbitraires.

---

### reader_experience/ (4 protocoles)

#### `cognitive_overload_check.md` — Détection de Surcharge Cognitive
Identifie les passages qui **surchargent le lecteur en informations nouvelles**, notamment les Info-Dumps (blocs d'exposition). **Seuils d'alerte** : (1) Plus de 5 noms propres/termes techniques par page, (2) Exposition > 200 mots sans dialogue/action, (3) Plus de 3 fils narratifs actifs simultanément. **Solutions** : Fractionner l'info en plusieurs scènes, la montrer plutôt que la dire, la révéler via dialogue naturel. Un lecteur en surcharge cognitive décroche et ne revient pas.

#### `genre_expectation_audit.md` — Conformité Aux Attentes du Genre
Vérifie que le récit **respecte les promesses du genre** choisi. Chaque genre a des attentes spécifiques : un thriller sans tension est raté, une romance sans HEA (Happily Ever After) frustrera les lecteurs du genre. **Méthode** :  Lister les "must-have" du genre, cocher ceux présents, identifier les manquants. **Exemples** : Mystery (tous les indices accessibles avant révélation), Horror (peur constante, menace crédible), Romance (développement relationnel crédible, résolution satisfaisante).

#### `suspense_leak_detector.md` — Détecteur de Fuites de Tension
Identifie les moments où la **tension s'évapore** par erreur. **Fuites fréquentes** : (1) Résolution trop rapide d'un conflit promis, (2) Personnages qui discutent calmement alors qu'une menace est imminente (incohérence émotionnelle), (3) Digression narrative qui coupe l'élan, (4) Humour mal placé qui casse la tension. Ce protocole maintient la **pression constante** que le récit promet. Chaque fuite de tension est une occasion perdue de hook le lecteur.

#### `opening_hook_strength.md` — Force de l'Accroche Initiale
Audit spécialisé sur les **premières pages** (1-3 pages critiques). Le lecteur décide en 30  secondes s'il continue. **Critères** : (1) Une question intrigante est-elle posée dès la première page ?, (2) Un conflit est-il présenté rapidement ?, (3) La voix narrative est-elle distinctive et engageante ?, (4) Y a-t-il un hook émotionnel ou intellectuel ? **Test brutal** : Si vous pouvez couper les 3 premières pages sans perdre d'information essentielle, elles sont ratées. Commencer au **dernier moment possible** avant que l'action démarre vraiment.

---

### spec/ (9 protocoles)

#### `01_intention_audit.md` — 6 Épreuves Impitoyables
Audit brutal de l'intention (Étape 1/9) qui refuse la complaisance. **Les 6 épreuves** :  (1) **Unicité** : En quoi cette histoire est-elle UNIQUE à vous ? (si n'importe qui pourrait l'écrire = échec), (2) **Vécu** : D'où vient cette urgence d'écrire ? (si réponse générique = échec), (3) **"Et alors ?"** : Pourquoi le lecteur devrait-il s'en soucier ?, (4) **Inversion** : Et si vous faisiez l'INVERSE de ce que vous prévoyez — serait-ce plus courageux ?, (5) **Formulation** : Pouvez-vous formuler votre intention en UNE phrase percutante ?, (6) **Endurance** : Allez-vous encore vous soucier de cette histoire dans 6 mois ? Ce protocole élimine les projets nés de l'ennui ou de la mode.

#### `02_theme_audit.md` — Clarté Thématique
Audit du thème (Étape 2/9). **Vérifications** : (1) Le thème est-il clairement défini ou vague ("c'est sur l'amour" = trop vague), (2) Le thème s'incarne-t-il dans des scènes concrètes ou reste-t-il abstrait ?, (3) Les motifs thématiques (symboles, répliques récurrentes) sont-ils présents et cohérents ?, (4) La question thématique est-elle posée (même si non résolue) ? Un thème qui n'apparaît QUE dans les intentions de l'auteur et jamais dans le texte est un échec.

#### `03_genre_audit.md` — Respect des Codes
Audit du genre (Étape 3/9). **Points de contrôle** : (1) Les "must-have" du genre sont-ils tous présents ?, (2) Les subversions de tropes sont-elles intentionnelles ou des erreurs par ignorance ?, (3) Le ton est-il cohérent avec le genre annoncé ?, (4) Le public cible est-il clairement défini ? Ce protocole évite l'écueil du "genre flou" où le livre ne trouvera pas son lecteur car il ne respecte aucun contrat.

#### `04_premise_audit.md` — Force du Pitch
Audit de la prémisse (Étape 4/9). **Test brutal** : La prémisse en une phrase donne-t-elle ENVIE de lire ? **Critères** : (1) Clarté (on comprend immédiatement de quoi ça parle), (2) Intrigue (ça pose une question ou un enjeu captivant), (3) Spécificité (pas de généralités), (4) Hook (un élément original ou surprenant). Si votre pitch ressemble à 50 autres livres, il est raté. La prémisse doit VENDRE l'histoire en 30 secondes.

#### `05_conflict_audit.md` — Clarté et Intensité du Conflit
Audit du conflit (Étape 5/9). **Vérifications** : (1) Le conflit central est-il clairement identifiable ?, (2) Les enjeux sont-ils suffisamment élevés (que perd le protagoniste s'il échoue) ?, (3) Le conflit est-il **inévitable** (le protagoniste peut-il simplement abandonner et rentrer chez lui ?) ?, (4) Le conflit externe et interne sont-ils liés ? Un conflit faible = histoire ennuyeuse, peu importent les qualités d'écriture.

#### `06_characters_audit.md` — 7 Épreuves Psychologiques
Audit des personnages (Étape 6/9). **Les 7 épreuves** : (1) **Want vs Need** : Les deux sont-ils distincts et opposés ?, (2) **Ghost/Wound/Lie** : Le triptyque est-il complet et logique ?, (3) **Test du Dîner** : Pourriez-vous dîner avec ce personnage et avoir une vraie conversation ?, (4) **Voix Distincte** : Écrivez une réplique de chaque personnage sur le même sujet — sont-elles interchangeables ?, (5) **Antagoniste Miroir** : L'antagoniste est-il une version sombre du protagoniste ?, (6) **Arc Mesurable** : Le personnage évolue-t-il de manière visible ?, (7) **Casting Secondaire** : Chaque secondaire a-t-il une FONCTION narrative ? Si un personnage rate 3+ épreuves, il doit être refondu.

#### `07_universe_audit.md` — Cohérence du Worldbuilding
Audit de l'univers (Étape 7/9). **Points de contrôle** : (1) Les règles du monde sont-elles clairement établies ?, (2) Y a-t-il des traces de passé (Lived-in Universe) ?, (3) L'atmosphère sensorielle est-elle riche ?, (4) Le monde a-t-il une logique interne cohérente ? Pour Fantasy/SF, c'est un audit critique : un worldbuilding troué détruit la crédibilité.

#### `08_structure_audit.md` — Sol idité de l'Architecture
Audit de la structure (Étape 8/9). ** Vérifications** : (1) Les beats principaux sont-ils présents et aux bons endroits (Plot Point 1, Midpoint, Plot Point 2) ?, (2) Les proportions d'actes sont-elles respectées (25-50-25) ?, (3) Chaque scène a-t-elle un but, conflit, et changement ?, (4) Les subplots sont-elles résolues ? Une structure bancale — même avec belle prose — s'effondrera au milieu.

#### `09_voice_audit.md` — Cohérence de la Voix
Audit de la voix narrative (Étape 9/9). **Points de contrôle** : (1) Le POV est-il cohérent tout au long ?, (2) La distance psychique est-elle stable (pas de sauts Deep POV ↔ narrateur distant dans la même scène) ?, (3) Le head-hopping est-il absent ?, (4) La voix narrative a-t-elle une personnalité distinctive ? Une voix qui change sans raison brise l'immersion. La cohérence vocale est invisible quand elle est là, destructrice quand elle manque.

---

### structure/ (5 protocoles)

#### `scene_goal_validator.md` — Validation But/Obstacle/Changement
Protocole qui vérifie que **chaque scène** a une structure complète : **But** (le POV veut quelque chose), **Obstacle** (quelque chose empêche), **Changement** (la situation évolue). **Test** : Si vous pouvez couper une scène sans que l'intrigue change, elle est inutile et doit être coupée. Chaque scène doit être **nécessaire** et faire progresser soit l'intrigue externe, soit l'arc interne.

#### `character_arc_tracker.md` — Traçage des Arcs
Protocole qui suit l'**évolution mes urable** des arcs de transformation. Crée une timeline pour chaque personnage : Début (croyance au Lie) → Milieu (remise en question) → Fin (Truth ou enfoncement). **Vérification** : Les transitions sont-elles graduelles et motivées ? ou le personnage change-t-il soudainement sans préparation ? Un arc invisible ou brusque perd le lecteur.

#### `beat_structure_audit.md` — Présence et Qualité des Beats
Audit de la **présence et qualité des beats narratifs** (selon Save the Cat ou Hero's Journey). **Points de contrôle** : (1) Tous les beats essentiels sont-ils présents ?, (2) Sont-ils aux bons emplacements (proportions respectées)?, (3) Chaque beat a-t-il l'impact émotionnel attendu ? **Exemple** : Le "All is Lost" doit être VRAIMENT dévastateur, pas juste un petit revers.

#### `subplot_orphan_detector.md` — Détecteur de Subplots Abandonnées
Protocole traquant les **subplots introduites puis oubliées**. Crée une liste de toutes les storylines secondaires et vérifie leur résolution. **Exemples d'orphelins fréquents** : Relation amoureuse commencée puis disparue, mystère posé jamais résolu, personnage introduit puis évaporé. Chaque subplot doit avoir un début, milieu et fin claire (ou fusion avec plot principal).

#### `tension_gradient_analysis.md` — Courbe de Tension Croissante
Audit de la **courbe de tension globale**. La tension doit croître en paliers vers le climax. **Méthode** : Noter la tension de 1 à 10 pour chaque chapitre et tracer la courbe. **Problèmes fréquents** : Pic trop tôt (puis plateau mollasson), Vallées trop profondes (lecteur décroche), Pas de crescendo vers la fin. Une bonne courbe ressemble à des escaliers montants avec quelques plateaux de respiration, jamais une ligne plate.

---

### style/ (7 protocoles)

#### `filter_word_ruthless.md` — Purge Impitoyable des Filter Words
Protocole de chasse aux **verbes de perception** qui cassent le Deep POV. **Cibles** : "Elle vit", "Il entendit", "Elle sentit", "Il réalisa", "Elle pensa". **Remplacement** : Montrer directement l'objet perçu. "Elle vit le couteau" → "Le couteau. Sur la table." Cette purge **augmente massivement** l'immersion. Tolérance zéro pour les filter words en Deep POV.

#### `dialogue_health_report.md` — Santé des Dialogues
Audit multi-critères de la qualité des dialogues. **Vérifications** : (1) **Naturel** : Les personnages parlent-ils comme de vrais humains (fragmentation, hésitations, interruptions) ?, (2) **Sous-texte** : Y a-t-il des layers de signification ?, (3) **Rythme** : Alternance courtes/longues répliques ?,  (4) **Distinct ction** : Chaque voix est-elle unique ?, (5) **Progression** : Le dialogue fait-il avancer l'intrigue ou le conflit ? Dialogue plat = dialogue à réécrire.

#### `prose_rhythm_analysis.md` — Analyse Musicale de la Prose
Audit de la **musicalité et variation rythmique** de la prose. **Méthode** : Lire à haute voix et noter les zones monotones. **Vérifications** : (1) Y a-t-il variation de longueur de phrases ?, (2) Le rythme correspond-il à l'émotion (court = tension, long = calme) ?, (3) Y a-t-il allitérations ou assonances créant musicalité ? La prose doit être entendue, pas juste lue des yeux.

#### `show_vs_tell_detector.md` — Détecteur Showing/Telling
Protocole détectant les passages **telling** (expliquer) vs **showing** (montrer). **Cibles** : "Il était en colère", "Elle était triste", "C'était un homme méchant". **Corrections** : Montrer par actions, dialogues, détails physiques. Ratio cible : 80% showing, 20% telling (le telling est acceptable pour infos factuelles neutres).

#### `echo_word_scanner.md` — Scan des Répétitions
Détecteur de **mots répétés à moins de 10 lignes d'intervalle** (sauf mots fonctionnels). Les répétitions créent une sensation de vocabulaire pauvre. **Méthode** : Balayage automatique des noms/verbes/adjectifs. Remplacer par synonymes ou reformuler. Exception : Répétitions stylistiques volontaires (anaphores).

#### `weak_verb_purge.md` — Chasse aux Verbes Faibles
Purge des constructions **être + adjectif**. "Il était fatigué" → "L'épuisement le terrassait" / "La fatigue pesait sur ses épaules". Les verbes forts créent images plus vives. **Cibles** : être, avoir, faire, sembler, paraître. Remplacer par verbes d'action spécifiques. La prose gagne en énergie et précision.

#### `readability_metrics.md` — Métriques de Lisibilité
Calcul de la **lisibilité adaptée au public cible**. Mesure longueur moyenne phrases, complexité vocabulaire, index Flesch-Kincaid. **Seuils** : (1) YA : niveau 6e-3e, (2) Fiction commerciale : niveau 3e-Lycée, (3) Littéraire : niveau Lycée+. Si la lisibilité est inadaptée au public, soit simplifier, soit cibler un autre public.

---

### theme/ (2 protocoles)

#### `symbolic_motif_coherence.md` — Cohérence des Motifs Symboliques
Vérifie que les **symboles/motifs thématiques** récurrents sont utilisés de manière cohérente et évoluent avec l'arc. **Vérifications** : (1) Le symbole apparaît-il assez souvent pour être mémorisé ?, (2) Sa signification évolue-t-elle (approfondissement, transformation) ?, (3) Y a-t-il contradiction dans son usage ?  Un symbole doit être un fil conducteur, pas un accident décoratif.

#### `thematic_thread_tracer.md` — Traçage du Fil Thématique
Protocole qui suit  le **fil thématique tout au long du récit**. **Méthode** : Relever toutes les scènes/dialogues qui touchent au thème, vérifier qu'ils forment un **arc cohérent** du début à la fin. Le thème doit être présent dès l'ouverture (Theme Stated), exploré au milieu, et résolu (ou questionné de manière satisfaisante) à la fin. Un thème qui disparaît à mi-parcours est un échec.

---

### voice/ (3 protocoles)

#### `pov_consistency.md` — Stabilité du POV
Vérifie la **stabilité du point de vue** et détecte le head-hopping (changements non signalés). **Points de contrôle** : (1) Le POV reste-t-il cohérent dans chaque scène ?, (2) Les changements de POV sont-ils clairement signalés ?, (3) Le personnage POV accède-t-il uniquement aux infos qu'il devrait avoir ? Les sauts de POV non maîtrisés brisent l'immersion immédiatement.

#### `narrator_voice_stability.md` — Cohérence de la Voix Narrative
Vérifie que la **voix du narrateur** reste stable. **Problème fréquent** : Un narrateur qui commence formel et neutre, puis devient soudain familier et coloré (ou l'inverse). **Points de contrôle** : (1) Le vocabulaire/ton est-il constant ?, (2) La distance psychique reste-t-elle stable ?, (3) Les intrusions d'auteur (commentaires meta) sont-elles absentes ou contrôlées ? La voix doit être un choix conscient maintenu du début à la fin.

#### `voice_fingerprinting.md` — Signature Vocale Unique par Personnage
Crée une **"empreinte vocale"** pour chaque personnage en POV. **Méthode** : Analyser 3 éléments : (1) Vocabulaire typique, (2) Longueur moyenne de phrases, (3) Préoccupations récurrentes (observations fréquentes). **Test** : Mélanger des passages de différents POV et vérifier si on peut identifier le personnage rien qu'au style. Si impossible = les voix sont trop similaires et doivent être différenciées.

