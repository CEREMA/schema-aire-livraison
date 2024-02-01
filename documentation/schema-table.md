## aire-livraison

Aires de livraison

Sp�cification du fichier d'�change relatif aux aires de livraison

- Sch�ma cr�� le : 01/04/24
- Site web : https://github.com/CEREMA/schema-aire-livraison
- Version : 0.1
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Cl� primaire�: `ID`

### Mod�le de donn�es

|Nom|Type|Description|Exemple|Propri�t�s|
|-|-|-|-|-|
|ID (Identifiant de l'entit�)|cha�ne de caract�res|Il s'agit de l'identifiant, unique, de la ligne du tableau.. [Vous pouvez cr�er des identifiants gr�ce � l'application Heidi d'Etalab](https://heidi.app.etalab.studio/).|133-3|Valeur obligatoire, Valeur unique|
|COLL_NOM (Nom de la collectivit� � l'origine de l'arr�t�)|cha�ne de caract�res|Nom de la collectivit�.|Commune d'Aix-en-Provence|Valeur obligatoire|
|COLL_INSEE (Code INSEE)|cha�ne de caract�res|Code INSEE de la commune sur laquelle s'applique l'arr�t�|13090|Valeur obligatoire, Taille minimale�: 5, Taille maximale�: 5, Motif�: `^([013-9]\d|2[AB1-9])\d{3}$`|
|ARR_REF (R�f�rence de l'arr�t�)|cha�ne de caract�res|R�f�rence ou num�ro de l'arr�t� auquel se r�f�re la r�glementation. Si l'arr�t� a �t� mis � jour, la r�f�rence doit �tre celle de l'arr�t� mis � jour et non celle de l'arr�t� originel. Si l'arr�t� ne poss�de pas de r�f�rence, mettre la valeur `NC`|AP-13090-12|Valeur obligatoire|
|ARR_DATE (Date de l'arr�t�)|date (format `%Y-%m-%d`)|Date de cr�ation ou de mise � jour de l'arr�t�, au format ISO 8601 AAAA-MM-DD. Mettre `NC` si pas d'indication dans l'arr�t�|2021-04-30|Valeur obligatoire|
|ARR_OBJET (Objet de l'arr�t�)|cha�ne de caract�res|Objet ou titre de l'arr�t�. Mettre `NC` si l'arr�t� ne comprend pas d'objet.|Arr�t� r�glementant la circulation dans le quartier Mazarin et du palais de Justice|Valeur obligatoire|
|ARR_CONSIDERANT (Consid�rant de l'arr�t�)|cha�ne de caract�res|Consid�rant est le justificatif de la mise en place de la r�glementation. S'il y a plusieurs consid�rations, les s�parer par le caract�re '|'|Consid�rant la dangerosit� que repr�sente le trafic des PL aux abords des groupes scolaires|Valeur optionnelle|
|ARR_URL (Adresse internet de l'arr�t�)|cha�ne de caract�res (format `uri`)|Adresse internet par laquelle acc�der � l'arr�t�, et donc au r�glement.|https://carte.st-paul-les-dax.fr/wp-content/uploads/2020/06/AM-10248.pdf|Valeur optionnelle|
|REGL_ARTICLE (Article du r�glement)|cha�ne de caract�res|N� de l'article associ� au r�glement lorsqu'il existe|'Article 4' ou 'Titre 2'|Valeur optionnelle|
|REGL_SOUS_ARTICLE (Sous-article du r�glement)|cha�ne de caract�res|Un article peut se d�composer en plusieurs sous-articles, contenant chacun une r�glementation particuli�re. Ces sous-articles ont des num�rotations.|Sous-article 4 bis|Valeur optionnelle|
|VEH_TONNAGE (Tonnage)|nombre r�el|Tonnage maximal du v�hicule|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|VEH_TYPES ([Acteur �conomique] Types de v�hicules)|cha�ne de caract�res|Types de v�hicules. S'il y a plusieurs types, les s�parer les valeurs par le caract�re '|'. Les valeurs possibles sont : 'Poids lourds', 'V�hicules utilitaires l�gers', 'V�lo-cargos' et 'Tous v�hicules'.|Poids lourds|Cycles|Voitures particuli�res|Tous v�hicules|Valeur obligatoire|
|INTERV_JH (Jours et heures de livraison)|cha�ne de caract�res|Jours et heures de livraison exprim�s selon le format OpeningHours d'OpenStreetMap ([https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)). Ce format permet d'indiquer les week-ends (we), les jours f�ri�s (PH) et les vacances scolaires (SH). Par exemple `Mo-Fr 09:00-17:00; PH 10:00-12:00; PH Su off` signifie : 'Du lundi au vendredi de 9h � 17h sauf les jours f�ri�s o� l'ouverture est de 10h � 12h, � l'exception des jours f�ri�s tombant un dimanche'. `24/7` indique `Tous les jours`. [Utiliser groom-groom pour r�cup�rer les jours et heures de circulation](https://cerema-med.shinyapps.io/groom-groom?action=opening_hours). Si INTERV_JH est vide, alors ce ne sont que des livraisons qui sont autoris�es. S'il y a des horaires sp�cifi�s dans INTERV_JH, alors la livraison s'effectue � ces horaires. En dehors de ces plages, le stationnement standard est autoris�. Il est donc mixte.|Mo-Fr 08:00-12:00,13:00-17:30; Sa 08:00-12:00; PH off|Valeur optionnelle|
|INTERV_REGIME (R�gime d'acc�s)|cha�ne de caract�res|Permet de savoir si l'aire de livraison est exclusive ou partag�e avec du stationnement particulier, ou �ventuellement concerne le transport de fond (si on choisit d'int�grer les aires r�serv�s au transport de fond). Mixte : cohabite avec stationnement particulier|Livraison|Valeur optionnelle, Valeurs autoris�es�: Mixte, Transport de fonds, Livraison|
|INTERV_DUREE (Dur�e maximale d'intervention)|heure|Dur�e maximale d'intervention (au niveau d'une aire pi�tonne, par exemple). L'entr�e et la sortie dans une zone peuvent �tre horodat�es � la d�livrance d'un ticket lors de la travers�e d'une borne de passage.|03:00:00|Valeur optionnelle|
|EMPRISE_ZONE (Zone)|cha�ne de caract�res|Zone associ�e � l'aire. Il s'agit g�n�ralement de la d�nomination du quartier ou de l'aire pi�tonne associ�e r�glement�e|Secteur du Centre-Ville|Valeur optionnelle|
|EMPRISE_DESIGNATION (Adresse du point de r�f�rence de l'aire)|cha�ne de caract�res|Adresse du point de r�f�rence de l'aire. Cela peut �tre toute une rue ou un tron�on. Endroit pr�cis de l'aire de livraison r�serv�e aux livraisons.|Avenue Philippe Solari, Commune d'Aix-en-Provence, Quartier Mazarin, 200046977-ZFE-001|Valeur obligatoire, Motif�: `^[a-zA-Z0-9\-\�\'\�\�\�\�\"\s\d�-�\(\)\,\.]+$`|
|EMPRISE_LONGUEUR (Longueur de l'emprise)|nombre r�el|Longueur de l'emprise en m�tres.|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 100|
|EMPRISE_LARGEUR (Largeur de l'emprise)|nombre r�el|Largeur de l'emprise en m�tres.|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 10|
|EQUIPEMENT_IRVE_PRESENCE (Installation de recharge de v�hicule �lectrique)|bool�en|Valeurs consid�r�es comme vraies : ['oui', 'Oui', 'OUI', 'o', 'O', 'vrai', 'Vrai', 'VRAI', 'true', 'True', 'TRUE', '1']Valeurs consid�r�es comme fausses : ['non', 'Non', 'NON', 'n', 'N', 'faux', 'Faux', 'FAUX', 'false', 'False', 'FALSE', '0']Pr�sence d'une borne de recharge de v�hicule �lectrique|oui|Valeur obligatoire|
|EQUIPEMENT_IRVE_PUISSANCE (Puissance de l'installation de recharge de v�hicule �lectrique)|nombre r�el|Puissance de l'installation de recharge de v�hicule �lectrique en kVA|22|Valeur optionnelle, Valeur minimale�: 1, Valeur maximale�: 150|
|GEOM_XY (Coordonn�es GPS de l'Aire de Livraison ou de la rue)|point g�ographique|Coordonn�es longitude, latitude associ�es � l'aire de livraison. S'�crit sous la forme 'long,lat' (5 ou 6 d�cimales sont conseill�es).|5.42101,43.53591|Valeur obligatoire|
|GEOM_WKT (G�om�trie au format WKT)|cha�ne de caract�res|G�om�trie de la rue (ligne), ou de l'emprise (polygone) exprim�e au format [WKT (Well Know Text](https://fr.wikipedia.org/wiki/Well-known_text) sous le syst�me de projection WGS84 (EPSG:4326)|LineString(5.39340184 45.56538751, 5.41017215 45.56722934, 5.42510063 45.5679079)|Valeur optionnelle|
