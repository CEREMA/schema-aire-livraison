## aire-livraison

Aires de livraison

Spécification du fichier d'échange relatif aux aires de livraison

- Schéma créé le : 11/22/22
- Site web : https://github.com/CEREMA/schema-aire-livraison
- Version : 0.1.0
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Clé primaire : `ID`

### Modèle de données


##### Liste des propriétés

| Propriété | Type | Obligatoire |
| -- | -- | -- |
| [ID](#identifiant-de-l'entité---propriété-id) | chaîne de caractères  | Oui |
| [COLL_NOM](#nom-de-la-collectivité-à-l'origine-de-l'arrêté---propriété-coll_nom) | chaîne de caractères  | Oui |
| [COLL_INSEE](#code-insee---propriété-coll_insee) | chaîne de caractères  | Oui |
| [ARR_REF](#référence-de-l'arrêté---propriété-arr_ref) | chaîne de caractères  | Oui |
| [ARR_DATE](#date-de-l'arrêté---propriété-arr_date) | date (format `%Y-%m-%d`) | Oui |
| [ARR_URL (proposition)](#adresse-internet-de-l'arrêté---propriété-arr_url (proposition)) | chaîne de caractères (format `uri`) | Non |
| [SURFACE](#surface---propriété-surface) | nombre réel  | Non |
| [LONGUEUR](#longueur---propriété-longueur) | nombre réel  | Non |
| [LARGEUR](#largeur---propriété-largeur) | nombre réel  | Non |
| [HAUTEUR_SOL](#largeur---propriété-hauteur_sol) | nombre réel  | Non |
| [HAUTEUR_PLAFOND](#xxx---propriété-hauteur_plafond) | nombre réel  | Non |
| [NB_PLACES](#nombre-de-places---propriété-nb_places) | nombre réel  | Oui |
| [ADRESSE](#adresse---propriété-adresse) | chaîne de caractères  | Oui |
| [XY (mis en obligatoire)](#localisation---propriété-xy (mis en obligatoire)) | point géographique  | Oui |
| [ZONE](#zone---propriété-zone) | chaîne de caractères  | Non |
| [ASP_ID](#identifiant-de-la-zone-de-contrôle-asp---propriété-asp_id) | chaîne de caractères  | Non |
| [SIGNALISATION](#signalisation---propriété-signalisation) | chaîne de caractères  | Non |
| [STATIONNEMENT](#type-de-stationnement---propriété-stationnement) | chaîne de caractères  | Non |
| [REGIME_ACCES](#régime-d'accès---propriété-regime_acces) | chaîne de caractères  | Non |
| [CATEGORIE](#catégorie---propriété-categorie) | chaîne de caractères  | Non |
| [TONNAGE](#tonnage---propriété-tonnage) | nombre réel  | Non |
| [JH](#jours-et-heures-de-circulation---propriété-jh) | chaîne de caractères  | Non |
| [REGLEMENT](#réglementation---propriété-reglement) | chaîne de caractères  | Oui |
| [TARIF_MODE](#mode-de-tarification---propriété-tarif_mode) | chaîne de caractères  | Non |
| [TARIF_PRIX](#tarif-horaire---propriété-tarif_prix) | nombre réel  | Non |
| [EQUIPEMENTS](#equipements---propriété-equipements) | chaîne de caractères  | Non |
| [IRVE](#irve---propriété-irve) | booléen  | Non |

#### Identifiant de l'entité - Propriété `ID`

> *Description : Il s'agit de l'identifiant, unique, de la ligne du tableau.. [Vous pouvez créer des identifiants grâce à l'application Heidi d'Etalab](https://heidi.app.etalab.studio/).<br/>Ex : 133-3*
- Valeur obligatoire
- Type : chaîne de caractères

#### Nom de la collectivité à l'origine de l'arrêté - Propriété `COLL_NOM`

> *Description : Nom de la collectivité.<br/>Ex : Commune d'Aix-en-Provence*
- Valeur obligatoire
- Type : chaîne de caractères

#### Code INSEE - Propriété `COLL_INSEE`

> *Description : Code INSEE de la commune sur laquelle s'applique l'arrêté<br/>Ex : 13090*
- Valeur obligatoire
- Type : chaîne de caractères
- Entre 5 et 5 caractères
- Motif : `^([013-9]\d|2[AB1-9])\d{3}$`

#### Référence de l'arrêté - Propriété `ARR_REF`

> *Description : Référence ou numéro de l'arrêté auquel se réfère la règlementation. Si l'arrêté a été mis à jour, la référence doit être celle de l'arrêté mis à jour et non celle de l'arrêté originel. Si l'arrêté ne possède pas de référence, mettre la valeur `NC`<br/>Ex : AP-13090-12*
- Valeur obligatoire
- Type : chaîne de caractères

#### Date de l'arrêté - Propriété `ARR_DATE`

> *Description : Date de création ou de mise à jour de l'arrêté, au format ISO 8601 AAAA-MM-DD. Mettre `NC` si pas d'indication dans l'arrêté<br/>Ex : 2021-04-30*
- Valeur obligatoire
- Type : date (format `%Y-%m-%d`)

#### Adresse internet de l'arrêté - Propriété `ARR_URL (proposition)`

> *Description : Adresse internet par laquelle accéder à l'arrêté, et donc au règlement.<br/>Ex : https://carte.st-paul-les-dax.fr/wp-content/uploads/2020/06/AM-10248.pdf*
- Valeur optionnelle
- Type : chaîne de caractères (format `uri`)

#### Surface - Propriété `SURFACE`

> *Description : xxx<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 0 et 45

#### Longueur - Propriété `LONGUEUR`

> *Description : Longueur en mètres<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 0 et 45

#### Largeur - Propriété `LARGEUR`

> *Description : Largeur en mètres<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 0 et 45

#### Largeur - Propriété `HAUTEUR_SOL`

> *Description : si hauteur de la marche<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 0 et 45

#### xxx - Propriété `HAUTEUR_PLAFOND`

> *Description : hauteur max. si contrainte d'accès (parking ouvrage, parking en surface avec portique, ..)<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 0 et 45

#### Nombre de places - Propriété `NB_PLACES`

> *Description : xxx<br/>Ex : 9*
- Valeur obligatoire
- Type : nombre réel
- Valeur entre 0 et 45

#### Adresse - Propriété `ADRESSE`

> *Description : Adresse de l'aire<br/>Ex : 32 Avenue Philippe Solari*
- Valeur obligatoire
- Type : chaîne de caractères
- Motif : `^[a-zA-Z0-9\-\\'\\«\»\°\"\s\d\u00C0-\u00FF\(\)\,\.]+$`

#### Localisation - Propriété `XY (mis en obligatoire)`

> *Description : Localisation de l'aire de livraison. S'écrit sous la forme 'long,lat' (5 ou 6 décimales sont conseillées).<br/>Ex : 5.42101,43.53591*
- Valeur obligatoire
- Type : point géographique

#### Zone - Propriété `ZONE`

> *Description : Zone associée à l'aire. Il s'agit généralement de la dénomination du quartier ou de l'aire piétonne associée règlementée<br/>Ex : Secteur du Centre-Ville*
- Valeur optionnelle
- Type : chaîne de caractères

#### Identifiant de la zone de contrôle ASP - Propriété `ASP_ID`

> *Description : xxx<br/>Ex : 133-3*
- Valeur optionnelle
- Type : chaîne de caractères

#### Signalisation - Propriété `SIGNALISATION`

> *Description : Type de signalisation : Horizontale, Verticale, Conformité<br/>Ex : Horizontale*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Horizontale
    - Verticale
    - Conformité

#### Type de stationnement - Propriété `STATIONNEMENT`

> *Description : Type de stationnement<br/>Ex : Bataille*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Bataille
    - Épi
    - Longitudinal (ou 'En longueur' plus parlant ?)

#### Régime d'accès - Propriété `REGIME_ACCES`

> *Description : Régime d'accès au stationnement<br/>Ex : Exclusif*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Mixte (avec stationnement particulier)
    - Exclusif
    - Alterné
    - Transport de fonds
    - Livraison

#### Catégorie - Propriété `CATEGORIE`

> *Description : Catégorie<br/>Ex : Livraison*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Transport de fonds
    - Livraison

#### Tonnage - Propriété `TONNAGE`

> *Description : Tonnage du véhicule. Remplir le champ `VEH_TONNAGE_MODALITE` pour dire s'il s'agit du tonnage à partir duquel ou jusqu'auquel s'applique la règle.<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 0 et 45

#### Jours et heures de circulation - Propriété `JH`

> *Description : Jours et heures de circulation autorisés pour la circulation exprimés selon le format OpeningHours d'OpenStreetMap ([https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)). Ce format permet d'indiquer les week-ends (we), les jours fériés (PH) et les vacances scolaires (SH). Par exemple `Mo-Fr 09:00-17:00; PH 10:00-12:00; PH Su off` signifie : 'Du lundi au vendredi de 9h à 17h sauf les jours fériés où l'ouverture est de 10h à 12h, à l'exception des jours fériés tombant un dimanche'. `24/7` indique `Tous les jours`. [Utiliser groom-groom pour récupérer les jours et heures de circulation](https://cerema-med.shinyapps.io/groom-groom?action=opening_hours)<br/>Ex : Mo-Fr 08:00-12:00,13:00-17:30; Sa 08:00-12:00; PH off*
- Valeur optionnelle
- Type : chaîne de caractères

#### Réglementation - Propriété `REGLEMENT`

> *Description : Réglementation<br/>Ex : Charte de livraison*
- Valeur obligatoire
- Type : chaîne de caractères

#### Mode de tarification - Propriété `TARIF_MODE`

> *Description : Mode de tarification<br/>Ex : Gratuit*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Gratuit
    - Stationnement limité
    - Stationnement payant

#### Tarif horaire - Propriété `TARIF_PRIX`

> *Description : Tarif horaire<br/>Ex : xxx*
- Valeur optionnelle
- Type : nombre réel
- Valeur entre 0 et 45

#### Equipements - Propriété `EQUIPEMENTS`

> *Description : Équipements particuliers de l'aire de livraison<br/>Ex : Rampe d'accès*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Rampe d'accès
    - xxx

#### IRVE - Propriété `IRVE`

> *Description : Présence d'une borne de recharge de véhicule électrique<br/>Ex : oui*
- Valeur optionnelle
- Type : booléen
