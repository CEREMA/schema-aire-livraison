## aire-livraison

Aires de livraison

Spécification du fichier d'échange relatif aux aires de livraison

- Schéma créé le : 11/22/22
- Site web : https://github.com/CEREMA/schema-aire-livraison
- Version : 0.1.0
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Clé primaire : `ID`

### Modèle de données

|Nom|Type|Description|Exemple|Propriétés|
|-|-|-|-|-|
|ID (Identifiant de l'entité)|chaîne de caractères|Il s'agit de l'identifiant, unique, de la ligne du tableau.. [Vous pouvez créer des identifiants grâce à l'application Heidi d'Etalab](https://heidi.app.etalab.studio/).|133-3|Valeur obligatoire, Valeur unique|
|COLL_NOM (Nom de la collectivité à l'origine de l'arrêté)|chaîne de caractères|Nom de la collectivité.|Commune d'Aix-en-Provence|Valeur obligatoire|
|COLL_INSEE (Code INSEE)|chaîne de caractères|Code INSEE de la commune sur laquelle s'applique l'arrêté|13090|Valeur obligatoire, Taille minimale : 5, Taille maximale : 5, Motif : `^([013-9]\d|2[AB1-9])\d{3}$`|
|ARR_REF (Référence de l'arrêté)|chaîne de caractères|Référence ou numéro de l'arrêté auquel se réfère la règlementation. Si l'arrêté a été mis à jour, la référence doit être celle de l'arrêté mis à jour et non celle de l'arrêté originel. Si l'arrêté ne possède pas de référence, mettre la valeur `NC`|AP-13090-12|Valeur obligatoire|
|ARR_DATE (Date de l'arrêté)|date (format `%Y-%m-%d`)|Date de création ou de mise à jour de l'arrêté, au format ISO 8601 AAAA-MM-DD. Mettre `NC` si pas d'indication dans l'arrêté|2021-04-30|Valeur obligatoire|
|ARR_URL (proposition) (Adresse internet de l'arrêté)|chaîne de caractères (format `uri`)|Adresse internet par laquelle accéder à l'arrêté, et donc au règlement.|https://carte.st-paul-les-dax.fr/wp-content/uploads/2020/06/AM-10248.pdf|Valeur optionnelle|
|SURFACE (Surface)|nombre réel|xxx|9|Valeur optionnelle, Valeur minimale : 0, Valeur maximale : 45|
|LONGUEUR (Longueur)|nombre réel|Longueur en mètres|9|Valeur optionnelle, Valeur minimale : 0, Valeur maximale : 45|
|LARGEUR (Largeur)|nombre réel|Largeur en mètres|9|Valeur optionnelle, Valeur minimale : 0, Valeur maximale : 45|
|HAUTEUR_SOL (Largeur)|nombre réel|si hauteur de la marche|9|Valeur optionnelle, Valeur minimale : 0, Valeur maximale : 45|
|HAUTEUR_PLAFOND (xxx)|nombre réel|hauteur max. si contrainte d'accès (parking ouvrage, parking en surface avec portique, ..)|9|Valeur optionnelle, Valeur minimale : 0, Valeur maximale : 45|
|NB_PLACES (Nombre de places)|nombre réel|xxx|9|Valeur obligatoire, Valeur minimale : 0, Valeur maximale : 45|
|ADRESSE (Adresse)|chaîne de caractères|Adresse de l'aire|32 Avenue Philippe Solari|Valeur obligatoire, Motif : `^[a-zA-Z0-9\-\–\'\’\«\»\°\"\s\d\u00C0-\u00FF\(\)\,\.]+$`|
|XY (mis en obligatoire) (Localisation)|point géographique|Localisation de l'aire de livraison. S'écrit sous la forme 'long,lat' (5 ou 6 décimales sont conseillées).|5.42101,43.53591|Valeur obligatoire|
|ZONE (Zone)|chaîne de caractères|Zone associée à l'aire. Il s'agit généralement de la dénomination du quartier ou de l'aire piétonne associée règlementée|Secteur du Centre-Ville|Valeur optionnelle|
|ASP_ID (Identifiant de la zone de contrôle ASP)|chaîne de caractères|xxx|133-3|Valeur optionnelle|
|SIGNALISATION (Signalisation)|chaîne de caractères|Type de signalisation : Horizontale, Verticale, Conformité|Horizontale|Valeur optionnelle, Valeurs autorisées : Horizontale, Verticale, Conformité|
|STATIONNEMENT (Type de stationnement)|chaîne de caractères|Type de stationnement|Bataille|Valeur optionnelle, Valeurs autorisées : Bataille, Épi, Longitudinal (ou 'En longueur' plus parlant ?)|
|REGIME_ACCES (Régime d'accès)|chaîne de caractères|Régime d'accès au stationnement|Exclusif|Valeur optionnelle, Valeurs autorisées : Mixte (avec stationnement particulier), Exclusif, Alterné, Transport de fonds, Livraison|
|CATEGORIE (Catégorie)|chaîne de caractères|Catégorie|Livraison|Valeur optionnelle, Valeurs autorisées : Transport de fonds, Livraison|
|TONNAGE (Tonnage)|nombre réel|Tonnage du véhicule. Remplir le champ `VEH_TONNAGE_MODALITE` pour dire s'il s'agit du tonnage à partir duquel ou jusqu'auquel s'applique la règle.|9|Valeur optionnelle, Valeur minimale : 0, Valeur maximale : 45|
|JH (Jours et heures de circulation)|chaîne de caractères|Jours et heures de circulation autorisés pour la circulation exprimés selon le format OpeningHours d'OpenStreetMap ([https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)). Ce format permet d'indiquer les week-ends (we), les jours fériés (PH) et les vacances scolaires (SH). Par exemple `Mo-Fr 09:00-17:00; PH 10:00-12:00; PH Su off` signifie : 'Du lundi au vendredi de 9h à 17h sauf les jours fériés où l'ouverture est de 10h à 12h, à l'exception des jours fériés tombant un dimanche'. `24/7` indique `Tous les jours`. [Utiliser groom-groom pour récupérer les jours et heures de circulation](https://cerema-med.shinyapps.io/groom-groom?action=opening_hours)|Mo-Fr 08:00-12:00,13:00-17:30; Sa 08:00-12:00; PH off|Valeur optionnelle|
|REGLEMENT (Réglementation)|chaîne de caractères|Réglementation|Charte de livraison|Valeur obligatoire|
|TARIF_MODE (Mode de tarification)|chaîne de caractères|Mode de tarification|Gratuit|Valeur optionnelle, Valeurs autorisées : Gratuit, Stationnement limité, Stationnement payant|
|TARIF_PRIX (Tarif horaire)|nombre réel|Tarif horaire|xxx|Valeur optionnelle, Valeur minimale : 0, Valeur maximale : 45|
|EQUIPEMENTS (Equipements)|chaîne de caractères|Équipements particuliers de l'aire de livraison|Rampe d'accès|Valeur optionnelle, Valeurs autorisées : Rampe d'accès, xxx|
|IRVE (IRVE)|booléen|Valeurs considérées comme vraies : ['oui', 'Oui', 'OUI', 'o', 'O', 'vrai', 'Vrai', 'VRAI', 'true', 'True', 'TRUE', '1']Valeurs considérées comme fausses : ['non', 'Non', 'NON', 'n', 'N', 'faux', 'Faux', 'FAUX', 'false', 'False', 'FALSE', '0']Présence d'une borne de recharge de véhicule électrique|oui|Valeur optionnelle|
