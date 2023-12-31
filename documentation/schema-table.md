## aire-livraison

Aires de livraison

Sp�cification du fichier d'�change relatif aux aires de livraison

- Sch�ma cr�� le : 11/22/22
- Site web : https://github.com/CEREMA/schema-aire-livraison
- Version : 0.1.0
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
|ARR_URL (proposition) (Adresse internet de l'arr�t�)|cha�ne de caract�res (format `uri`)|Adresse internet par laquelle acc�der � l'arr�t�, et donc au r�glement.|https://carte.st-paul-les-dax.fr/wp-content/uploads/2020/06/AM-10248.pdf|Valeur optionnelle|
|SURFACE (Surface)|nombre r�el|xxx|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|LONGUEUR (Longueur)|nombre r�el|Longueur en m�tres|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|LARGEUR (Largeur)|nombre r�el|Largeur en m�tres|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|HAUTEUR_SOL (Largeur)|nombre r�el|si hauteur de la marche|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|HAUTEUR_PLAFOND (xxx)|nombre r�el|hauteur max. si contrainte d'acc�s (parking ouvrage, parking en surface avec portique, ..)|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|NB_PLACES (Nombre de places)|nombre r�el|xxx|9|Valeur obligatoire, Valeur minimale�: 0, Valeur maximale�: 45|
|ADRESSE (Adresse)|cha�ne de caract�res|Adresse de l'aire|32 Avenue Philippe Solari|Valeur obligatoire, Motif�: `^[a-zA-Z0-9\-\�\'\�\�\�\�\"\s\d\u00C0-\u00FF\(\)\,\.]+$`|
|XY (mis en obligatoire) (Localisation)|point g�ographique|Localisation de l'aire de livraison. S'�crit sous la forme 'long,lat' (5 ou 6 d�cimales sont conseill�es).|5.42101,43.53591|Valeur obligatoire|
|ZONE (Zone)|cha�ne de caract�res|Zone associ�e � l'aire. Il s'agit g�n�ralement de la d�nomination du quartier ou de l'aire pi�tonne associ�e r�glement�e|Secteur du Centre-Ville|Valeur optionnelle|
|ASP_ID (Identifiant de la zone de contr�le ASP)|cha�ne de caract�res|xxx|133-3|Valeur optionnelle|
|SIGNALISATION (Signalisation)|cha�ne de caract�res|Type de signalisation : Horizontale, Verticale, Conformit�|Horizontale|Valeur optionnelle, Valeurs autoris�es�: Horizontale, Verticale, Conformit�|
|STATIONNEMENT (Type de stationnement)|cha�ne de caract�res|Type de stationnement|Bataille|Valeur optionnelle, Valeurs autoris�es�: Bataille, �pi, Longitudinal (ou 'En longueur' plus parlant ?)|
|REGIME_ACCES (R�gime d'acc�s)|cha�ne de caract�res|R�gime d'acc�s au stationnement|Exclusif|Valeur optionnelle, Valeurs autoris�es�: Mixte (avec stationnement particulier), Exclusif, Altern�, Transport de fonds, Livraison|
|CATEGORIE (Cat�gorie)|cha�ne de caract�res|Cat�gorie|Livraison|Valeur optionnelle, Valeurs autoris�es�: Transport de fonds, Livraison|
|TONNAGE (Tonnage)|nombre r�el|Tonnage du v�hicule. Remplir le champ `VEH_TONNAGE_MODALITE` pour dire s'il s'agit du tonnage � partir duquel ou jusqu'auquel s'applique la r�gle.|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|JH (Jours et heures de circulation)|cha�ne de caract�res|Jours et heures de circulation autoris�s pour la circulation exprim�s selon le format OpeningHours d'OpenStreetMap ([https://wiki.openstreetmap.org/wiki/Key:opening_hours](https://wiki.openstreetmap.org/wiki/Key:opening_hours)). Ce format permet d'indiquer les week-ends (we), les jours f�ri�s (PH) et les vacances scolaires (SH). Par exemple `Mo-Fr 09:00-17:00; PH 10:00-12:00; PH Su off` signifie : 'Du lundi au vendredi de 9h � 17h sauf les jours f�ri�s o� l'ouverture est de 10h � 12h, � l'exception des jours f�ri�s tombant un dimanche'. `24/7` indique `Tous les jours`. [Utiliser groom-groom pour r�cup�rer les jours et heures de circulation](https://cerema-med.shinyapps.io/groom-groom?action=opening_hours)|Mo-Fr 08:00-12:00,13:00-17:30; Sa 08:00-12:00; PH off|Valeur optionnelle|
|REGLEMENT (R�glementation)|cha�ne de caract�res|R�glementation|Charte de livraison|Valeur obligatoire|
|TARIF_MODE (Mode de tarification)|cha�ne de caract�res|Mode de tarification|Gratuit|Valeur optionnelle, Valeurs autoris�es�: Gratuit, Stationnement limit�, Stationnement payant|
|TARIF_PRIX (Tarif horaire)|nombre r�el|Tarif horaire|xxx|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|EQUIPEMENTS (Equipements)|cha�ne de caract�res|�quipements particuliers de l'aire de livraison|Rampe d'acc�s|Valeur optionnelle, Valeurs autoris�es�: Rampe d'acc�s, xxx|
|IRVE (IRVE)|bool�en|Valeurs consid�r�es comme vraies : ['oui', 'Oui', 'OUI', 'o', 'O', 'vrai', 'Vrai', 'VRAI', 'true', 'True', 'TRUE', '1']Valeurs consid�r�es comme fausses : ['non', 'Non', 'NON', 'n', 'N', 'faux', 'Faux', 'FAUX', 'false', 'False', 'FALSE', '0']Pr�sence d'une borne de recharge de v�hicule �lectrique|oui|Valeur optionnelle|
