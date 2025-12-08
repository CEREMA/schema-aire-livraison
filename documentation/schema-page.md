## aire-livraison

Aires de livraison

Spécification du fichier d'échange relatif aux aires de livraison

- Schéma créé le : 01/04/24
- Site web : https://github.com/CEREMA/schema-aire-livraison
- Version : v0.2.0
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Clé primaire : `ID`

### Modèle de données


##### Liste des propriétés

| Propriété | Type | Obligatoire |
| -- | -- | -- |
| [ID](#identifiant-local-de-l'aire-de-livraison---propriété-id) | chaîne de caractères  | Oui |
| [UUID](#identifiant-uuid-de-l'entité---propriété-uuid) | chaîne de caractères (format `uuid`) | Non |
| [COLL_NOM](#nom-de-la-collectivité-à-l'origine-de-l'arrêté---propriété-coll_nom) | chaîne de caractères  | Non |
| [COLL_INSEE](#code-insee---propriété-coll_insee) | chaîne de caractères  | Non |
| [COLL_SIREN](#code-siren---propriété-coll_siren) | chaîne de caractères  | Non |
| [ARR_REF](#référence-de-l'arrêté---propriété-arr_ref) | chaîne de caractères  | Non |
| [ARR_DATE](#date-de-l'arrêté---propriété-arr_date) | date (format `%Y-%m-%d`) | Non |
| [ARR_OBJET](#objet-de-l'arrêté---propriété-arr_objet) | chaîne de caractères  | Non |
| [ARR_CONSIDERANT](#considérant-de-l'arrêté---propriété-arr_considerant) | chaîne de caractères  | Non |
| [ARR_URL](#adresse-internet-de-l'arrêté---propriété-arr_url) | chaîne de caractères (format `uri`) | Non |
| [REGL_ARTICLE](#article-du-règlement---propriété-regl_article) | chaîne de caractères  | Non |
| [REGL_SOUS_ARTICLE](#sous-article-du-règlement---propriété-regl_sous_article) | chaîne de caractères  | Non |
| [NOM](#nom-de-l'aire-de-livraison---propriété-nom) | chaîne de caractères  | Non |
| [TYPE](#type-d'espace---propriété-type) | chaîne de caractères  | Non |
| [EST_ACTIVE](#statut-de-l'aire-de-livraison.-active-ou-pas.---propriété-est_active) | booléen  | Non |
| [PANNEAU_PRESENT](#présence-d'un-panneau---propriété-panneau_present) | booléen  | Non |
| [PANNEAU_ETAT](#etat-du-panneau---propriété-panneau_etat) | chaîne de caractères  | Non |
| [MARQUAGE_ETAT](#état-du-marquage---propriété-marquage_etat) | chaîne de caractères  | Non |
| [MARQUAGE_CONFORMITE](#conformité-du-marquage---propriété-marquage_conformite) | booléen  | Non |
| [VEH_TONNAGE](#tonnage---propriété-veh_tonnage) | nombre réel  | Non |
| [INTERV_REGIME](#régime-d'accès---propriété-interv_regime) | chaîne de caractères  | Non |
| [DUREE_MAX](#durée-maximale-d'arrêt---propriété-duree_max) | nombre réel  | Non |
| [DUREE_CONTROLE](#contrôle-de-la-durée---propriété-duree_controle) | chaîne de caractères  | Non |
| [EQUIPEMENT](#equipement---propriété-equipement) | chaîne de caractères  | Non |
| [IRVE_PUISSANCE](#puissance-de-l'installation-de-recharge-de-véhicule-électrique---propriété-irve_puissance) | nombre réel  | Non |
| [DISPOSITION](#type-de-stationnement---propriété-disposition) | chaîne de caractères  | Non |
| [PARITE_TROTTOIR](#côté-de-la-rue---propriété-parite_trottoir) | chaîne de caractères  | Non |
| [LONGUEUR](#longueur---propriété-longueur) | nombre réel  | Non |
| [LARGEUR](#largeur---propriété-largeur) | nombre réel  | Non |
| [LOCALISATION](#localisation---propriété-localisation) | chaîne de caractères  | Non |
| [ABAISSEMENT_TROTTOIR](#trottoir-abaissé-au-cul-du-vehicule---propriété-abaissement_trottoir) | booléen  | Non |
| [EMPRISE_DEBATTEMENT](#présence-d'un-débattement---propriété-emprise_debattement) | booléen  | Non |
| [ADRESSE](#adresse-complète---propriété-adresse) | chaîne de caractères  | Non |
| [CODE_POSTAL](#code-postal---propriété-code_postal) | chaîne de caractères  | Non |
| [COMMUNE](#commune---propriété-commune) | chaîne de caractères  | Non |
| [LONGITUDE](#longitude---propriété-longitude) | nombre réel  | Oui |
| [LATITUDE](#latitude---propriété-latitude) | nombre réel  | Oui |
| [GEOM_WKT](#géométrie-au-format-wkt---propriété-geom_wkt) | chaîne de caractères  | Non |
| [TEMPORALITE_CDS](#plages-horaires-livraison-(norme-cds)---propriété-temporalite_cds) | chaîne de caractères  | Non |
| [TEMPORALITE_OSM](#plages-horaires-livraison-(norme-osm)---propriété-temporalite_osm) | chaîne de caractères  | Non |
| [DATE_MAJ](#date-de-mise-à-jour---propriété-date_maj) | date et heure  | Non |
| [COMMENTAIRE](#commentaire-libre---propriété-commentaire) | chaîne de caractères  | Non |

#### Identifiant local de l'aire de livraison - Propriété `ID`

> *Description : Identifiant utilisé dans des bases de données locales associé à l'aire de livraison<br/>Ex : 133-3*
- Valeur obligatoire
- Type : chaîne de caractères

#### Identifiant UUID de l'entité - Propriété `UUID`

> *Description : Identifiant unique universel associé à l'aire de livraison. Vous pouvez créer des identifiants grâce à l'application [Heidi](https://heidi.app.etalab.studio/) d'Etalab.<br/>Ex : 550e8400-e29b-41d4-a716-446655440000*
- Valeur optionnelle
- Type : chaîne de caractères (format `uuid`)

#### Nom de la collectivité à l'origine de l'arrêté - Propriété `COLL_NOM`

> *Description : Nom de la collectivité.<br/>Ex : Annemasse*
- Valeur optionnelle
- Type : chaîne de caractères

#### Code INSEE - Propriété `COLL_INSEE`

> *Description : Code INSEE de la commune sur laquelle s'applique l'arrêté<br/>Ex : 74012*
- Valeur optionnelle
- Type : chaîne de caractères
- Entre 5 et 5 caractères
- Motif : `^([013-9]\d|2[AB1-9])\d{3}$`

#### Code SIREN - Propriété `COLL_SIREN`

> *Description : Code SIREN (EPCI, métropole, syndicat) de la collectivité sur laquelle s'applique l’arrêté<br/>Ex : 237500079*
- Valeur optionnelle
- Type : chaîne de caractères

#### Référence de l'arrêté - Propriété `ARR_REF`

> *Description : Référence ou numéro de l'arrêté auquel se réfère la règlementation. Si l'arrêté a été mis à jour, la référence doit être celle de l'arrêté mis à jour et non celle de l'arrêté originel. Si l'arrêté ne possède pas de référence, mettre la valeur `NC`<br/>Ex : PAD3/JPC/448388*
- Valeur optionnelle
- Type : chaîne de caractères

#### Date de l'arrêté - Propriété `ARR_DATE`

> *Description : Date de création ou de mise à jour de l'arrêté, au format ISO 8601 AAAA-MM-DD. Mettre `NC` si pas d'indication dans l'arrêté<br/>Ex : 2014-12-16*
- Valeur optionnelle
- Type : date (format `%Y-%m-%d`)

#### Objet de l'arrêté - Propriété `ARR_OBJET`

> *Description : Objet ou titre de l'arrêté. Mettre `NC` si l'arrêté ne comprend pas d'objet.<br/>Ex : Réglementation des livraisons*
- Valeur optionnelle
- Type : chaîne de caractères

#### Considérant de l'arrêté - Propriété `ARR_CONSIDERANT`

> *Description : Considérant est le justificatif de la mise en place de la règlementation. S'il y a plusieurs considérations, les séparer par le caractère '|'<br/>Ex : Considérant la dangerosité que représente le trafic des PL aux abords des groupes scolaires*
- Valeur optionnelle
- Type : chaîne de caractères

#### Adresse internet de l'arrêté - Propriété `ARR_URL`

> *Description : Adresse internet par laquelle accéder à l'arrêté, et donc au règlement.<br/>Ex : https://carte.st-paul-les-dax.fr/wp-content/uploads/2020/06/AM-10248.pdf*
- Valeur optionnelle
- Type : chaîne de caractères (format `uri`)

#### Article du règlement - Propriété `REGL_ARTICLE`

> *Description : N° de l'article associé au règlement lorsqu'il existe<br/>Ex : 'Article 4' ou 'Titre 2'*
- Valeur optionnelle
- Type : chaîne de caractères

#### Sous-article du règlement - Propriété `REGL_SOUS_ARTICLE`

> *Description : Un article peut se décomposer en plusieurs sous-articles, contenant chacun une règlementation particulière. Ces sous-articles ont des numérotations.<br/>Ex : Sous-article 4 bis*
- Valeur optionnelle
- Type : chaîne de caractères

#### Nom de l'aire de livraison - Propriété `NOM`

> *Description : Nom lisible permettant d'identifier facilement l'aire de livraison. Constitué du nom de la collectivité associé à un numéro compris entre 1 et 9999 (ex : cu_dunkerque_0001).<br/>Ex : ca_annemasse_0001*
- Valeur optionnelle
- Type : chaîne de caractères

#### Type d'espace - Propriété `TYPE`

> *Description : Type d'espace d'arrêt ou de stationnement<br/>Ex : Aire permanente*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Aire périodique
    - Aire permanente
    - Zone de marchandises

#### Statut de l'aire de livraison. Active ou pas. - Propriété `EST_ACTIVE`

> *Description : Exprime si une aire de livraison est active..<br/>Ex : None*
- Valeur optionnelle
- Type : booléen

#### Présence d'un panneau - Propriété `PANNEAU_PRESENT`

> *Description : Validation de la présence de signalisation verticale.<br/>Ex : Oui*
- Valeur optionnelle
- Type : booléen

#### Etat du panneau - Propriété `PANNEAU_ETAT`

> *Description : Validation de l'état de la signalsation verticale<br/>Ex : Dégradé*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Bon état
    - Dégradé
    - N/A

#### État du marquage - Propriété `MARQUAGE_ETAT`

> *Description : Etat de la signalisation horizontale de l'aire de livraison<br/>Ex : Dégradé*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Bon état
    - Dégradé
    - Absent

#### Conformité du marquage - Propriété `MARQUAGE_CONFORMITE`

> *Description : Conformité de la signalisation horizontale d'après l'IISR partie 7 qui distingue aire péridodiques et aires permanentes<br/>Ex : Oui*
- Valeur optionnelle
- Type : booléen

#### Tonnage - Propriété `VEH_TONNAGE`

> *Description : Tonnage maximal du véhicule<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 0 et 45

#### Régime d'accès - Propriété `INTERV_REGIME`

> *Description : Permet de savoir si l'aire de livraison est exclusive ou partagée avec du stationnement particulier, ou éventuellement concerne le transport de fond (si on choisit d'intégrer les aires réservés au transport de fond). Mixte : cohabite avec stationnement particulier<br/>Ex : Livraison*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Mixte
    - Transport de fonds
    - Livraison

#### Durée maximale d'arrêt - Propriété `DUREE_MAX`

> *Description : Durée en minutes pendant laquelle l'esapce peut être utilisé en vertu de la réglementation inscrite sur la signalisation verticale ou horizontale.<br/>Ex : 60*
- Valeur optionnelle
- Type : nombre réel

#### Contrôle de la durée - Propriété `DUREE_CONTROLE`

> *Description : Modalité de contôle de la durée de séjour. Si une durée maximale est indiquée sans mention de la modalité de contrôle, mettre "Autre".<br/>Ex : Disque*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Caméra
    - Capteur
    - Disque horodateur
    - Autre

#### Equipement - Propriété `EQUIPEMENT`

> *Description : Equipement installé à proximité de l'aire de livraison. Si un équipement ne figure pas dans les valeurs autorisées, le renseigner dans COMMENTAIRE.<br/>Ex : Candélabre*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Candélabre
    - Capteur sol
    - Capteur caméra
    - Borne recharge
    - Borne escamotable
    - Pas d'équipement
    - Autre (texte libre)

#### Puissance de l'installation de recharge de véhicule électrique - Propriété `IRVE_PUISSANCE`

> *Description : Puissance de l'installation de recharge de véhicule électrique en kW<br/>Ex : 22*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 1 et 150

#### Type de stationnement - Propriété `DISPOSITION`

> *Description : L'angle de stationnement des vehicules sur l'aire de livraison.<br/>Ex : Bataille*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Bataille
    - Épi
    - Longitudinal
    - N/A

#### Côté de la rue - Propriété `PARITE_TROTTOIR`

> *Description : Côté de la rue sur lequel se situe l'aire de livraison.<br/>Ex : Impair*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Impair
    - Pair
    - N/A

#### Longueur - Propriété `LONGUEUR`

> *Description : Longueur de l'emprise de l'aire de livraison en centimètres<br/>Ex : 500*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 100 et 6000

#### Largeur - Propriété `LARGEUR`

> *Description : Largeur de l'emprise de l'aire de livraison en centimètres<br/>Ex : 200*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 100 et 1000

#### Localisation - Propriété `LOCALISATION`

> *Description : Localisation de l'aire de livraison dans la rue<br/>Ex : Chaussée*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Chaussée
    - Encoche
    - Terre-plein
    - Aire piétonne
    - Parking

#### Trottoir abaissé au cul du vehicule - Propriété `ABAISSEMENT_TROTTOIR`

> *Description : Présence d'un abaissement au cul du vehicule dans le sens de ciruclation.<br/>Ex : Oui*
- Valeur optionnelle
- Type : booléen

#### Présence d'un débattement - Propriété `EMPRISE_DEBATTEMENT`

> *Description : Un espace est disponible de part et d'autre de l'aire de livraison pour un accès facilité<br/>Ex : oui*
- Valeur optionnelle
- Type : booléen

#### Adresse complète - Propriété `ADRESSE`

> *Description : Adresse du point de référence de l'aire comprenant numéro, rue, code postal et ville<br/>Ex : 94 Rue de Geneve, 74240 Gaillard*
- Valeur optionnelle
- Type : chaîne de caractères
- Motif : `^[a-zA-Z0-9\-\–\'\’\«\»\°\"\s\dÀ-ÿ\(\)\,\.]+$`

#### Code postal - Propriété `CODE_POSTAL`

> *Description : Code postal associé à l'aire de livraison<br/>Ex : 74240*
- Valeur optionnelle
- Type : chaîne de caractères
- Entre 5 et 5 caractères
- Motif : `^([013-9]\d|2[AB1-9])\d{3}$`

#### Commune - Propriété `COMMUNE`

> *Description : Nom de la commune associé à l'aire de livraison<br/>Ex : Gaillard*
- Valeur optionnelle
- Type : chaîne de caractères

#### Longitude - Propriété `LONGITUDE`

> *Description : Coordonnee longitude associée à l'aire de livraison (système de projection WGS84 (EPSG:4326))<br/>Ex : 6.21497*
- Valeur obligatoire
- Type : nombre réel
- Valeur entre -180 et 180

#### Latitude - Propriété `LATITUDE`

> *Description : Coordonnee latitude associée à l'aire de livraison (système de projection WGS84 (EPSG:4326))<br/>Ex : 46.19125*
- Valeur obligatoire
- Type : nombre réel
- Valeur entre -90 et 90

#### Géométrie au format WKT - Propriété `GEOM_WKT`

> *Description : Géométrie de la rue (ligne), ou de l'emprise (polygone) exprimée au format [WKT](https://fr.wikipedia.org/wiki/Well-known_text) (Well Know Text) sous le système de projection WGS84 (EPSG:4326)<br/>Ex : LineString(5.39340184 45.56538751, 5.41017215 45.56722934, 5.42510063 45.5679079)*
- Valeur optionnelle
- Type : chaîne de caractères

#### Plages horaires livraison (norme CDS) - Propriété `TEMPORALITE_CDS`

> *Description : Définition des plages horaires d'exclusivité pour la livraison, selon le format Time Span de Curb Data Specification. Ne pas indiquer les horaires où le stationnement est autorisé. Par soucis de simplicité, renseigner les exceptions à la règle dans le champ COMMENTAIRE. Note d'implémentation : champ requis uniquement pour les aires à périodiques et zones marchandises. Les aires permanentes étant réservées en continu à la livraison (24/7), ce champ doit rester vide ou nul pour ces dernières. Complémentaire au champ TEMPORALITE_OSM.<br/>Ex : [{"days_of_week":["mon","tue","wed","thu","fri"],"times_of_day":[["08:00","12:00"]]},{"days_of_week":["sat"],"times_of_day":[["10:00","18:00"]]}]*
- Valeur optionnelle
- Type : chaîne de caractères

#### Plages horaires livraison (norme OSM) - Propriété `TEMPORALITE_OSM`

> *Description : Définition des plages horaires d'exclusivité pour la livraison, selon le format OpeningHours d'OpenStreetMap (https://wiki.openstreetmap.org/wiki/Key:opening_hours). Par exemple Mo-Su 09:00-11:00 signifie :  "stationnement interdit ou réservé à la livraison du lundi au dimanche de 9h à 11h". Par soucis de simplicité, renseigner les exceptions à la règle dans le champ COMMENTAIRE. Ne pas indiquer les horaires où le stationnement est autorisé. Note d'implémentation : champ requis uniquement pour les aires à périodiques ou zones marchandises. Les aires permanentes étant réservées en continu à la livraison (24/7), ce champ doit rester vide ou nul pour ces dernières. Complémentaire au champ TEMPORALITE_CDS.<br/>Ex : Mo-Fr 08:00-12:00,13:00-17:30; Sa 08:00-12:00; PH off*
- Valeur optionnelle
- Type : chaîne de caractères

#### Date de mise à jour - Propriété `DATE_MAJ`

> *Description : Date et heure de la dernière mise à jour des propriétés de l'aire de livraison.<br/>Ex : 2025-10-22T12:50:21Z*
- Valeur optionnelle
- Type : date et heure

#### Commentaire libre - Propriété `COMMENTAIRE`

> *Description : Commentaire libre<br/>Ex : Secteur du Centre-Ville*
- Valeur optionnelle
- Type : chaîne de caractères
