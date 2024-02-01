## aire-livraison

Aires de livraison

Sp�cification du fichier d'�change relatif aux aires de livraison

- Sch�ma cr�� le : 01/04/24
- Site web : https://github.com/CEREMA/schema-aire-livraison
- Version : 0.1
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Cl� primaire�: `ID`

### Mod�le de donn�es


##### Liste des propri�t�s

| Propri�t� | Type | Obligatoire |
| -- | -- | -- |
| [ID](#identifiant-de-l'entit�---propri�t�-id) | cha�ne de caract�res  | Oui |
<<<<<<< HEAD
| [COLL_NOM](#[acteur-�conomique]-nom-de-la-collectivit�-�-l'origine-de-l'arr�t�---propri�t�-coll_nom) | cha�ne de caract�res  | Oui |
=======
| [COLL_NOM](#nom-de-la-collectivit�-�-l'origine-de-l'arr�t�---propri�t�-coll_nom) | cha�ne de caract�res  | Oui |
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219
| [COLL_INSEE](#code-insee---propri�t�-coll_insee) | cha�ne de caract�res  | Oui |
| [ARR_REF](#r�f�rence-de-l'arr�t�---propri�t�-arr_ref) | cha�ne de caract�res  | Oui |
| [ARR_DATE](#date-de-l'arr�t�---propri�t�-arr_date) | date (format `%Y-%m-%d`) | Oui |
| [ARR_OBJET](#objet-de-l'arr�t�---propri�t�-arr_objet) | cha�ne de caract�res  | Oui |
| [ARR_CONSIDERANT](#consid�rant-de-l'arr�t�---propri�t�-arr_considerant) | cha�ne de caract�res  | Non |
| [ARR_URL](#adresse-internet-de-l'arr�t�---propri�t�-arr_url) | cha�ne de caract�res (format `uri`) | Non |
| [REGL_ARTICLE](#article-du-r�glement---propri�t�-regl_article) | cha�ne de caract�res  | Non |
| [REGL_SOUS_ARTICLE](#sous-article-du-r�glement---propri�t�-regl_sous_article) | cha�ne de caract�res  | Non |
<<<<<<< HEAD
| [VEH_TONNAGE](#[acteur-�conomique]-tonnage---propri�t�-veh_tonnage) | nombre r�el  | Non |
| [INTERV_JH](#[acteur-�conomique]-jours-et-heures-de-livraison---propri�t�-interv_jh) | cha�ne de caract�res  | Non |
| [INTERV_REGIME](#[acteur-�conomique]-r�gime-d'acc�s---propri�t�-interv_regime) | cha�ne de caract�res  | Non |
| [INTERV_DUREE](#[acteur-�conomique]-dur�e-maximale-d'intervention---propri�t�-interv_duree) | heure  | Non |
| [EMPRISE_ZONE](#[acteur-�conomique]-zone---propri�t�-emprise_zone) | cha�ne de caract�res  | Non |
| [EMPRISE_DESIGNATION](#adresse-du-point-de-r�f�rence-de-l'aire---propri�t�-emprise_designation) | cha�ne de caract�res  | Oui |
| [EMPRISE_NBPLACES](#nombre-de-places---propri�t�-emprise_nbplaces) | nombre r�el  | Oui |
| [EMPRISE_LONGUEUR](#[acteur-�conomique]-longueur-de-l'emprise---propri�t�-emprise_longueur) | nombre r�el  | Non |
| [EMPRISE_LARGEUR](#[acteur-�conomique]-largeur-de-l'emprise---propri�t�-emprise_largeur) | nombre r�el  | Non |
| [GEOM_XY](#[acteur-�conomique]-coordonn�es-gps-de-l'aire-de-livraison-ou-de-la-rue---propri�t�-geom_xy) | point g�ographique  | Oui |
| [GEOM_WKT](#g�om�trie-au-format-wkt---propri�t�-geom_wkt) | cha�ne de caract�res  | Non |
| [VEH_TYPES](#[acteur-�conomique]-types-de-v�hicules---propri�t�-veh_types) | cha�ne de caract�res  | Oui |
=======
| [VEH_TONNAGE](#tonnage---propri�t�-veh_tonnage) | nombre r�el  | Non |
| [INTERV_JH](#jours-et-heures-de-livraison---propri�t�-interv_jh) | cha�ne de caract�res  | Non |
| [INTERV_REGIME](#r�gime-d'acc�s---propri�t�-interv_regime) | cha�ne de caract�res  | Non |
| [INTERV_DUREE](#dur�e-maximale-d'intervention---propri�t�-interv_duree) | heure  | Non |
| [EMPRISE_ZONE](#zone---propri�t�-emprise_zone) | cha�ne de caract�res  | Non |
| [EMPRISE_DESIGNATION](#adresse-du-point-de-r�f�rence-de-l'aire---propri�t�-emprise_designation) | cha�ne de caract�res  | Oui |
| [EMPRISE_NBPLACES](#nombre-de-places---propri�t�-emprise_nbplaces) | nombre r�el  | Oui |
| [EMPRISE_LONGUEUR](#longueur-de-l'emprise---propri�t�-emprise_longueur) | nombre r�el  | Non |
| [EMPRISE_LARGEUR](#largeur-de-l'emprise---propri�t�-emprise_largeur) | nombre r�el  | Non |
| [GEOM_XY](#coordonn�es-gps-de-l'aire-de-livraison-ou-de-la-rue---propri�t�-geom_xy) | point g�ographique  | Oui |
| [GEOM_WKT](#g�om�trie-au-format-wkt---propri�t�-geom_wkt) | cha�ne de caract�res  | Non |
| [VEH_TYPES](#types-de-v�hicules---propri�t�-veh_types) | cha�ne de caract�res  | Oui |
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219
| [VEH_USAGES](#types-d'usage---propri�t�-veh_usages) | cha�ne de caract�res  | Oui |
| [EMPRISE_COTE](#cot�-de-l'emprise---propri�t�-emprise_cote) | cha�ne de caract�res  | Non |
| [EMPRISE_DEBUT](#d�but-de-la-section-(libell�)---propri�t�-emprise_debut) | cha�ne de caract�res  | Non |
| [GEOM_DEBUT](#d�but-de-la-section-(coordonn�es)---propri�t�-geom_debut) | point g�ographique  | Non |
| [EMPRISE_PARITE](#c�t�-pair-ou-impair---propri�t�-emprise_parite) | cha�ne de caract�res  | Non |
| [EMPRISE_FIN](#fin-de-la-section-(libell�)---propri�t�-emprise_fin) | cha�ne de caract�res  | Non |
| [GEOM_FIN](#fin-de-la-section-(coordonn�es)---propri�t�-geom_fin) | point g�ographique  | Non |
| [SIGNALISATION_HORIZONTALE](#signalisation-horizontale---propri�t�-signalisation_horizontale) | cha�ne de caract�res  | Non |
| [SIGNALISATION_VERTICALE](#signalisation-verticale---propri�t�-signalisation_verticale) | cha�ne de caract�res  | Non |
| [SIGNALISATION_CONFORMITE](#conformit�-de-la-signalisation---propri�t�-signalisation_conformite) | cha�ne de caract�res  | Non |
| [STATIONNEMENT_TYPE](#type-de-stationnement---propri�t�-stationnement_type) | cha�ne de caract�res  | Non |
| [STATIONNEMENT_LOCALISATION](#localisation-du-stationnement---propri�t�-stationnement_localisation) | cha�ne de caract�res  | Non |
| [ID_ASP](#identifiant-de-la-zone-de-contr�le-asp---propri�t�-id_asp) | cha�ne de caract�res  | Non |
| [RESERVATION_URL](#[acteur-�conomique]-url-de-r�servation---propri�t�-reservation_url) | cha�ne de caract�res (format `uri`) | Non |
| [REGLEMENT](#r�glementation---propri�t�-reglement) | cha�ne de caract�res  | Oui |
| [TARIF_MODE](#[acteur-�conomique]-mode-de-tarification---propri�t�-tarif_mode) | cha�ne de caract�res  | Non |
| [[Acteur �conomique] TARIF_PRIX](#tarif-horaire---propri�t�-[acteur �conomique] tarif_prix) | nombre r�el  | Non |
| [EMPRISE_SURFACE](#surface---propri�t�-emprise_surface) | nombre r�el  | Non |
| [[Acteur �conomique] EMPRISE_HAUTEUR_SOL](#hauteur-au-sol---propri�t�-[acteur �conomique] emprise_hauteur_sol) | nombre r�el  | Non |
| [[Acteur �conomique] EMPRISE_HAUTEUR_PLAFOND](#hauteur-de-plafond---propri�t�-[acteur �conomique] emprise_hauteur_plafond) | nombre r�el  | Non |
| [EQUIPEMENT_MOBILIER](#mobilier---propri�t�-equipement_mobilier) | cha�ne de caract�res  | Non |
| [EQUIPEMENT_CAPTEUR](#pr�sence-d'un-capteur---propri�t�-equipement_capteur) | bool�en  | Oui |
| [EQUIPEMENT_IRVE](#[acteur-�conomique]-installation-de-recharge-de-v�hicule-�lectrique---propri�t�-equipement_irve) | bool�en  | Oui |

#### Identifiant de l'entit� - Propri�t� `ID`

> *Description : Il s'agit de l'identifiant, unique, de la ligne du tableau.. [Vous pouvez cr�er des identifiants gr�ce � l'application Heidi d'Etalab](https://heidi.app.etalab.studio/).<br/>Ex : 133-3*
- Valeur obligatoire
- Type : cha�ne de caract�res

<<<<<<< HEAD
#### [Acteur �conomique] Nom de la collectivit� � l'origine de l'arr�t� - Propri�t� `COLL_NOM`
=======
#### Nom de la collectivit� � l'origine de l'arr�t� - Propri�t� `COLL_NOM`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Nom de la collectivit�.<br/>Ex : Commune d'Aix-en-Provence*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Code INSEE - Propri�t� `COLL_INSEE`

> *Description : Code INSEE de la commune sur laquelle s'applique l'arr�t�<br/>Ex : 13090*
- Valeur obligatoire
- Type : cha�ne de caract�res
- Entre 5 et 5 caract�res
- Motif : `^([013-9]\d|2[AB1-9])\d{3}$`

#### R�f�rence de l'arr�t� - Propri�t� `ARR_REF`

> *Description : R�f�rence ou num�ro de l'arr�t� auquel se r�f�re la r�glementation. Si l'arr�t� a �t� mis � jour, la r�f�rence doit �tre celle de l'arr�t� mis � jour et non celle de l'arr�t� originel. Si l'arr�t� ne poss�de pas de r�f�rence, mettre la valeur `NC`<br/>Ex : AP-13090-12*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Date de l'arr�t� - Propri�t� `ARR_DATE`

> *Description : Date de cr�ation ou de mise � jour de l'arr�t�, au format ISO 8601 AAAA-MM-DD. Mettre `NC` si pas d'indication dans l'arr�t�<br/>Ex : 2021-04-30*
- Valeur obligatoire
- Type : date (format `%Y-%m-%d`)

#### Objet de l'arr�t� - Propri�t� `ARR_OBJET`

> *Description : Objet ou titre de l'arr�t�. Mettre `NC` si l'arr�t� ne comprend pas d'objet.<br/>Ex : Arr�t� r�glementant la circulation dans le quartier Mazarin et du palais de Justice*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Consid�rant de l'arr�t� - Propri�t� `ARR_CONSIDERANT`

> *Description : Consid�rant est le justificatif de la mise en place de la r�glementation. S'il y a plusieurs consid�rations, les s�parer par le caract�re '|'<br/>Ex : Consid�rant la dangerosit� que repr�sente le trafic des PL aux abords des groupes scolaires*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Adresse internet de l'arr�t� - Propri�t� `ARR_URL`

> *Description : Adresse internet par laquelle acc�der � l'arr�t�, et donc au r�glement.<br/>Ex : https://carte.st-paul-les-dax.fr/wp-content/uploads/2020/06/AM-10248.pdf*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### Article du r�glement - Propri�t� `REGL_ARTICLE`

> *Description : N� de l'article associ� au r�glement lorsqu'il existe<br/>Ex : 'Article 4' ou 'Titre 2'*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Sous-article du r�glement - Propri�t� `REGL_SOUS_ARTICLE`

> *Description : Un article peut se d�composer en plusieurs sous-articles, contenant chacun une r�glementation particuli�re. Ces sous-articles ont des num�rotations.<br/>Ex : Sous-article 4 bis*
- Valeur optionnelle
- Type : cha�ne de caract�res

<<<<<<< HEAD
#### [Acteur �conomique] Tonnage - Propri�t� `VEH_TONNAGE`
=======
#### Tonnage - Propri�t� `VEH_TONNAGE`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Tonnage maximal du v�hicule<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

<<<<<<< HEAD
#### [Acteur �conomique] Jours et heures de livraison - Propri�t� `INTERV_JH`
=======
#### Jours et heures de livraison - Propri�t� `INTERV_JH`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Jours et heures de livraison exprim�s selon le format OpeningHours d'OpenStreetMap ([https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)). Ce format permet d'indiquer les week-ends (we), les jours f�ri�s (PH) et les vacances scolaires (SH). Par exemple `Mo-Fr 09:00-17:00; PH 10:00-12:00; PH Su off` signifie : 'Du lundi au vendredi de 9h � 17h sauf les jours f�ri�s o� l'ouverture est de 10h � 12h, � l'exception des jours f�ri�s tombant un dimanche'. `24/7` indique `Tous les jours`. [Utiliser groom-groom pour r�cup�rer les jours et heures de circulation](https://cerema-med.shinyapps.io/groom-groom?action=opening_hours)<br/>Ex : Mo-Fr 08:00-12:00,13:00-17:30; Sa 08:00-12:00; PH off*
- Valeur optionnelle
- Type : cha�ne de caract�res

<<<<<<< HEAD
#### [Acteur �conomique] R�gime d'acc�s - Propri�t� `INTERV_REGIME`
=======
#### R�gime d'acc�s - Propri�t� `INTERV_REGIME`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Permet de savoir si l'aire de livraison est exclusive ou partag�e avec du stationnement particulier, ou �ventuellement concerne le transport de fond (si on choisit d'int�grer les aires r�serv�s au transport de fond)<br/>Ex : Exclusif*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Mixte (avec stationnement particulier)
    - Exclusif
    - Altern�
    - Transport de fonds
    - Livraison

<<<<<<< HEAD
#### [Acteur �conomique] Dur�e maximale d'intervention - Propri�t� `INTERV_DUREE`
=======
#### Dur�e maximale d'intervention - Propri�t� `INTERV_DUREE`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Dur�e maximale d'intervention (au niveau d'une aire pi�tonne, par exemple). L'entr�e et la sortie dans une zone peuvent �tre horodat�es � la d�livrance d'un ticket lors de la travers�e d'une borne de passage.<br/>Ex : 03:00:00*
- Valeur optionnelle
- Type : heure

<<<<<<< HEAD
#### [Acteur �conomique] Zone - Propri�t� `EMPRISE_ZONE`
=======
#### Zone - Propri�t� `EMPRISE_ZONE`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Zone associ�e � l'aire. Il s'agit g�n�ralement de la d�nomination du quartier ou de l'aire pi�tonne associ�e r�glement�e<br/>Ex : Secteur du Centre-Ville*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Adresse du point de r�f�rence de l'aire - Propri�t� `EMPRISE_DESIGNATION`

> *Description : Adresse du point de r�f�rence de l'aire. Cela peut �tre toute une rue ou un tron�on. Endroit pr�cis de l'aire de livraison r�serv�e aux livraisons.<br/>Ex : Avenue Philippe Solari, Commune d'Aix-en-Provence, Quartier Mazarin, 200046977-ZFE-001*
- Valeur obligatoire
- Type : cha�ne de caract�res
<<<<<<< HEAD
- Motif : `^[a-zA-Z0-9\-\�\'\�\�\�\�\"\s\d\u00C0-\u00FF\(\)\,\.]+$`
=======
- Motif : `^[a-zA-Z0-9\-\�\'\�\�\�\�\"\s\d�-�\(\)\,\.]+$`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

#### Nombre de places - Propri�t� `EMPRISE_NBPLACES`

> *Description : Nombre de zones/places disponibles pour l'arr�t. Une aire de livraison qui pourrait comporter plusieurs zones/places d'arr�t, avec le cas d'une seule adresse pour plusieurs aires de livraison.<br/>Ex : 9*
- Valeur obligatoire
- Type : nombre r�el
- Valeur entre 0 et 100

<<<<<<< HEAD
#### [Acteur �conomique] Longueur de l'emprise - Propri�t� `EMPRISE_LONGUEUR`
=======
#### Longueur de l'emprise - Propri�t� `EMPRISE_LONGUEUR`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Longueur de l'emprise en m�tres. Cela peut �tre soit la longueur de la place, soit celle de l'emprise compos�e de l'ensemble des places. Dans certains cas, cette longueur peut �tre de plusieurs dizaines de m�tres.<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 100

<<<<<<< HEAD
#### [Acteur �conomique] Largeur de l'emprise - Propri�t� `EMPRISE_LARGEUR`
=======
#### Largeur de l'emprise - Propri�t� `EMPRISE_LARGEUR`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Largeur de l'emprise en m�tres.<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 10

<<<<<<< HEAD
#### [Acteur �conomique] Coordonn�es GPS de l'Aire de Livraison ou de la rue - Propri�t� `GEOM_XY`
=======
#### Coordonn�es GPS de l'Aire de Livraison ou de la rue - Propri�t� `GEOM_XY`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Coordonn�es longitude, latitude associ�es � l'aire de livraison. S'�crit sous la forme 'long,lat' (5 ou 6 d�cimales sont conseill�es).<br/>Ex : 5.42101,43.53591*
- Valeur obligatoire
- Type : point g�ographique

#### G�om�trie au format WKT - Propri�t� `GEOM_WKT`

> *Description : G�om�trie de la rue (ligne), ou de l'emprise (polygone) exprim�e au format [WKT (Well Know Text](https://fr.wikipedia.org/wiki/Well-known_text) sous le syst�me de projection WGS84 (EPSG:4326)<br/>Ex : LineString(5.39340184 45.56538751, 5.41017215 45.56722934, 5.42510063 45.5679079)*
- Valeur optionnelle
- Type : cha�ne de caract�res

<<<<<<< HEAD
#### [Acteur �conomique] Types de v�hicules - Propri�t� `VEH_TYPES`
=======
#### Types de v�hicules - Propri�t� `VEH_TYPES`
>>>>>>> 9fdf7ade49eba88fae537149170d17e828d59219

> *Description : Types de v�hicules. S'il y a plusieurs types, les s�parer les valeurs par le caract�re '|'. Les valeurs possibles sont : 'Poids lourds', 'V�hicules utilitaires l�gers', 'V�lo-cargos' et 'Tous v�hicules'.<br/>Ex : Poids lourds|Tous v�hicules|V�lo-cargos*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Types d'usage - Propri�t� `VEH_USAGES`

> *Description : Types d'usage de v�hicule. S'il y a plusieurs usages, s�parer les valeurs par le caract�re '|'<br/>Ex : Bennes � ordures m�nag�res|V�hicules de police*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Cot� de l'emprise - Propri�t� `EMPRISE_COTE`

> *Description : Localisation par rapport au num�ro de voirie<br/>Ex : Droit*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Droit
    - Vis-�-vis

#### D�but de la section (libell�) - Propri�t� `EMPRISE_DEBUT`

> *Description : Indication textuelle de l'endroit � partir duquel la r�glementation s'applique, telle qu'�crite dans l'arr�t�. Pour indiquer les coordonn�es GPS, se r�f�rer au champ `GEOM_DEBUT`.<br/>Ex : 22 avenue Philippe Solari, Croisement de l'avenue Philippe Solari avec la rue Gaston de Saporta*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### D�but de la section (coordonn�es) - Propri�t� `GEOM_DEBUT`

> *Description : Coordonn�es GPS du d�but de la section. Se r�f�re � `EMPRISE_DEBUT`. S'�crit sous la forme 'long,lat' (5 ou 6 d�cimales sont conseill�es).<br/>Ex : 5.42101,43.53591*
- Valeur optionnelle
- Type : point g�ographique

#### C�t� pair ou impair - Propri�t� `EMPRISE_PARITE`

> *Description : C�t� pair ou impair<br/>Ex : Impair*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Impair
    - Pair

#### Fin de la section (libell�) - Propri�t� `EMPRISE_FIN`

> *Description : Indication textuelle de l'endroit au bout duquel la r�glementation s'applique, telle qu'�crite dans l'arr�t�. Pour indiquer les coordonn�es GPS, se r�f�rer au champ `GEOM_FIN`.<br/>Ex : 34 bis avenue Philippe Solari, Intersection de l'avenue Philippe Solari avec le boulevard des Charmettes*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Fin de la section (coordonn�es) - Propri�t� `GEOM_FIN`

> *Description : Coordonn�es GPS de la fin de la section. Se r�f�re � `EMPRISE_DEBUT`. S'�crit sous la forme 'long,lat' (5 ou 6 d�cimales sont conseill�es).<br/>Ex : 5.42101,43.53591*
- Valeur optionnelle
- Type : point g�ographique

#### Signalisation horizontale - Propri�t� `SIGNALISATION_HORIZONTALE`

> *Description : Signalisation horizontale<br/>Ex : Avec panonceau*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Abim�e
    - Absente
    - Avec panonceau
    - Sans panonceau

#### Signalisation verticale - Propri�t� `SIGNALISATION_VERTICALE`

> *Description : Signalisation verticale<br/>Ex : Avec panonceau*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Abim�e
    - Absente
    - Avec panonceau
    - Sans panonceau

#### Conformit� de la signalisation - Propri�t� `SIGNALISATION_CONFORMITE`

> *Description : Conformit� de la signalisation<br/>Ex : Conforme*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Conforme
    - Non conforme
    - Signalisation horizontale non conforme
    - Signalisation verticale non conforme

#### Type de stationnement - Propri�t� `STATIONNEMENT_TYPE`

> *Description : Type de stationnement<br/>Ex : Bataille*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Bataille
    - �pi
    - Longitudinal

#### Localisation du stationnement - Propri�t� `STATIONNEMENT_LOCALISATION`

> *Description : Localisation du stationnement. Champ issu de https://opendata.paris.fr/explore/dataset/stationnement-voie-publique-emplacements/table/?disjunctive.regpri&disjunctive.regpar&disjunctive.typsta&disjunctive.arrond&disjunctive.zoneres&disjunctive.locsta&disjunctive.parite&disjunctive.signhor&disjunctive.signvert&disjunctive.confsign&disjunctive.typemob&disjunctive.zoneasp&disjunctive.stv&disjunctive.prefet&q=livraison&refine.regpri=LIVRAISON&sort=locsta&basemap=jawg.dark&location=16,48.85483,2.33805<br/>Ex : Chauss�e*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Autre
    - Contre all�e
    - Contre terre plein
    - Demi lincoln
    - Faux lincoln
    - Lincoln
    - Place
    - Terre plein
    - Trottoir

#### Identifiant de la zone de contr�le ASP - Propri�t� `ID_ASP`

> *Description : Identifiant de la zone de contr�le ASP<br/>Ex : 133-3*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### [Acteur �conomique] URL de r�servation - Propri�t� `RESERVATION_URL`

> *Description : URL de r�servation<br/>Ex : https//reservermaplace.fr/aire=56ER56*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### R�glementation - Propri�t� `REGLEMENT`

> *Description : R�glementation<br/>Ex : Charte de livraison*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### [Acteur �conomique] Mode de tarification - Propri�t� `TARIF_MODE`

> *Description : Mode de tarification<br/>Ex : Gratuit*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Gratuit
    - Stationnement limit�
    - Stationnement payant

#### Tarif horaire - Propri�t� `[Acteur �conomique] TARIF_PRIX`

> *Description : Tarif horaire<br/>Ex : 1.7*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

#### Surface - Propri�t� `EMPRISE_SURFACE`

> *Description : xxx<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

#### Hauteur au sol - Propri�t� `[Acteur �conomique] EMPRISE_HAUTEUR_SOL`

> *Description : si hauteur de la marche<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

#### Hauteur de plafond - Propri�t� `[Acteur �conomique] EMPRISE_HAUTEUR_PLAFOND`

> *Description : hauteur max. si contrainte d'acc�s (parking ouvrage, parking en surface avec portique, ..)<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

#### Mobilier - Propri�t� `EQUIPEMENT_MOBILIER`

> *Description : Type de mobilier pr�sent (valeurs multiples possibles)<br/>Ex : Rampe d'acc�s*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Rampe d'acc�s
    - xxx

#### Pr�sence d'un capteur - Propri�t� `EQUIPEMENT_CAPTEUR`

> *Description : Capteur de pr�sence ou d'identification de v�hicule. Exemple de la ville de Cannes<br/>Ex : oui*
- Valeur obligatoire
- Type : bool�en

#### [Acteur �conomique] Installation de recharge de v�hicule �lectrique - Propri�t� `EQUIPEMENT_IRVE`

> *Description : Pr�sence d'une borne de recharge de v�hicule �lectrique<br/>Ex : oui*
- Valeur obligatoire
- Type : bool�en
