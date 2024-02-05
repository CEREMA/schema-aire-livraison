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
| [COLL_NOM](#nom-de-la-collectivit�-�-l'origine-de-l'arr�t�---propri�t�-coll_nom) | cha�ne de caract�res  | Oui |
| [COLL_INSEE](#code-insee---propri�t�-coll_insee) | cha�ne de caract�res  | Oui |
| [ARR_REF](#r�f�rence-de-l'arr�t�---propri�t�-arr_ref) | cha�ne de caract�res  | Oui |
| [ARR_DATE](#date-de-l'arr�t�---propri�t�-arr_date) | date (format `%Y-%m-%d`) | Oui |
| [ARR_OBJET](#objet-de-l'arr�t�---propri�t�-arr_objet) | cha�ne de caract�res  | Oui |
| [ARR_CONSIDERANT](#consid�rant-de-l'arr�t�---propri�t�-arr_considerant) | cha�ne de caract�res  | Non |
| [ARR_URL](#adresse-internet-de-l'arr�t�---propri�t�-arr_url) | cha�ne de caract�res (format `uri`) | Non |
| [REGL_ARTICLE](#article-du-r�glement---propri�t�-regl_article) | cha�ne de caract�res  | Non |
| [REGL_SOUS_ARTICLE](#sous-article-du-r�glement---propri�t�-regl_sous_article) | cha�ne de caract�res  | Non |
| [VEH_TONNAGE](#tonnage---propri�t�-veh_tonnage) | nombre r�el  | Non |
| [INTERV_JH](#jours-et-heures-de-livraison---propri�t�-interv_jh) | cha�ne de caract�res  | Non |
| [INTERV_REGIME](#r�gime-d'acc�s---propri�t�-interv_regime) | cha�ne de caract�res  | Non |
| [INTERV_DUREE](#dur�e-maximale-d'intervention---propri�t�-interv_duree) | heure  | Non |
| [EMPRISE_ZONE](#zone---propri�t�-emprise_zone) | cha�ne de caract�res  | Non |
| [EMPRISE_DESIGNATION](#adresse-du-point-de-r�f�rence-de-l'aire---propri�t�-emprise_designation) | cha�ne de caract�res  | Oui |
| [EMPRISE_LONGUEUR](#longueur-de-l'emprise---propri�t�-emprise_longueur) | nombre r�el  | Non |
| [EMPRISE_LARGEUR](#largeur-de-l'emprise---propri�t�-emprise_largeur) | nombre r�el  | Non |
| [EQUIPEMENT_IRVE_PRESENCE](#installation-de-recharge-de-v�hicule-�lectrique---propri�t�-equipement_irve_presence) | bool�en  | Oui |
| [EQUIPEMENT_IRVE_PUISSANCE](#puissance-de-l'installation-de-recharge-de-v�hicule-�lectrique---propri�t�-equipement_irve_puissance) | nombre r�el  | Non |
| [GEOM_XY](#coordonn�es-gps-de-l'aire-de-livraison-ou-de-la-rue---propri�t�-geom_xy) | point g�ographique  | Oui |
| [GEOM_WKT](#g�om�trie-au-format-wkt---propri�t�-geom_wkt) | cha�ne de caract�res  | Non |

#### Identifiant de l'entit� - Propri�t� `ID`

> *Description : Il s'agit de l'identifiant, unique, de la ligne du tableau.. [Vous pouvez cr�er des identifiants gr�ce � l'application Heidi d'Etalab](https://heidi.app.etalab.studio/).<br/>Ex : 133-3*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Nom de la collectivit� � l'origine de l'arr�t� - Propri�t� `COLL_NOM`

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

#### Tonnage - Propri�t� `VEH_TONNAGE`

> *Description : Tonnage maximal du v�hicule<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

#### Jours et heures de livraison - Propri�t� `INTERV_JH`

> *Description : Jours et heures de livraison exprim�s selon le format OpeningHours d'OpenStreetMap ([https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)). Ce format permet d'indiquer les week-ends (we), les jours f�ri�s (PH) et les vacances scolaires (SH). Par exemple `Mo-Fr 09:00-17:00; PH 10:00-12:00; PH Su off` signifie : 'Du lundi au vendredi de 9h � 17h sauf les jours f�ri�s o� l'ouverture est de 10h � 12h, � l'exception des jours f�ri�s tombant un dimanche'. `24/7` indique `Tous les jours`. [Utiliser groom-groom pour r�cup�rer les jours et heures de circulation](https://cerema-med.shinyapps.io/groom-groom?action=opening_hours). Si INTERV_JH est vide, alors ce ne sont que des livraisons qui sont autoris�es. S'il y a des horaires sp�cifi�s dans INTERV_JH, alors la livraison s'effectue � ces horaires. En dehors de ces plages, le stationnement standard est autoris�. Il est donc mixte.<br/>Ex : Mo-Fr 08:00-12:00,13:00-17:30; Sa 08:00-12:00; PH off*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### R�gime d'acc�s - Propri�t� `INTERV_REGIME`

> *Description : Permet de savoir si l'aire de livraison est exclusive ou partag�e avec du stationnement particulier, ou �ventuellement concerne le transport de fond (si on choisit d'int�grer les aires r�serv�s au transport de fond). Mixte : cohabite avec stationnement particulier<br/>Ex : Livraison*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Mixte
    - Transport de fonds
    - Livraison

#### Dur�e maximale d'intervention - Propri�t� `INTERV_DUREE`

> *Description : Dur�e maximale d'intervention (au niveau d'une aire pi�tonne, par exemple). L'entr�e et la sortie dans une zone peuvent �tre horodat�es � la d�livrance d'un ticket lors de la travers�e d'une borne de passage.<br/>Ex : 03:00:00*
- Valeur optionnelle
- Type : heure

#### Zone - Propri�t� `EMPRISE_ZONE`

> *Description : Zone associ�e � l'aire. Il s'agit g�n�ralement de la d�nomination du quartier ou de l'aire pi�tonne associ�e r�glement�e<br/>Ex : Secteur du Centre-Ville*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Adresse du point de r�f�rence de l'aire - Propri�t� `EMPRISE_DESIGNATION`

> *Description : Adresse du point de r�f�rence de l'aire. Cela peut �tre toute une rue ou un tron�on. Endroit pr�cis de l'aire de livraison r�serv�e aux livraisons.<br/>Ex : Avenue Philippe Solari, Commune d'Aix-en-Provence, Quartier Mazarin, 200046977-ZFE-001*
- Valeur obligatoire
- Type : cha�ne de caract�res
- Motif : `^[a-zA-Z0-9\-\�\'\�\�\�\�\"\s\d�-�\(\)\,\.]+$`

#### Longueur de l'emprise - Propri�t� `EMPRISE_LONGUEUR`

> *Description : Longueur de l'emprise en m�tres.<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 100

#### Largeur de l'emprise - Propri�t� `EMPRISE_LARGEUR`

> *Description : Largeur de l'emprise en m�tres.<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 10

#### Installation de recharge de v�hicule �lectrique - Propri�t� `EQUIPEMENT_IRVE_PRESENCE`

> *Description : Pr�sence d'une borne de recharge de v�hicule �lectrique<br/>Ex : oui*
- Valeur obligatoire
- Type : bool�en

#### Puissance de l'installation de recharge de v�hicule �lectrique - Propri�t� `EQUIPEMENT_IRVE_PUISSANCE`

> *Description : Puissance de l'installation de recharge de v�hicule �lectrique en kVA<br/>Ex : 22*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 1 et 150

#### Coordonn�es GPS de l'Aire de Livraison ou de la rue - Propri�t� `GEOM_XY`

> *Description : Coordonn�es longitude, latitude associ�es � l'aire de livraison. S'�crit sous la forme 'long,lat' (5 ou 6 d�cimales sont conseill�es).<br/>Ex : 5.42101,43.53591*
- Valeur obligatoire
- Type : point g�ographique

#### G�om�trie au format WKT - Propri�t� `GEOM_WKT`

> *Description : G�om�trie de la rue (ligne), ou de l'emprise (polygone) exprim�e au format [WKT (Well Know Text](https://fr.wikipedia.org/wiki/Well-known_text) sous le syst�me de projection WGS84 (EPSG:4326)<br/>Ex : LineString(5.39340184 45.56538751, 5.41017215 45.56722934, 5.42510063 45.5679079)*
- Valeur optionnelle
- Type : cha�ne de caract�res
