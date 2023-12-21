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
|VEH_TYPES (Types de v�hicules)|cha�ne de caract�res|Types de v�hicules. S'il y a plusieurs types, les s�parer les valeurs par le caract�re '|'. Les valeurs possibles sont : 'Poids lourds', 'V�hicules utilitaires l�gers', 'V�lo-cargos' et 'Tous v�hicules'.|Poids lourds|Tous v�hicules|V�lo-cargos|Valeur obligatoire|
|VEH_USAGES (Types d'usage)|cha�ne de caract�res|Types d'usage de v�hicule. S'il y a plusieurs usages, s�parer les valeurs par le caract�re '|'|Bennes � ordures m�nag�res|V�hicules de police|Valeur obligatoire|
|EMPRISE_COTE (Cot� de l'emprise)|cha�ne de caract�res|Localisation par rapport au num�ro de voirie|Droit|Valeur optionnelle, Valeurs autoris�es�: Droit, Vis-�-vis|
|EMPRISE_DEBUT (D�but de la section (libell�))|cha�ne de caract�res|Indication textuelle de l'endroit � partir duquel la r�glementation s'applique, telle qu'�crite dans l'arr�t�. Pour indiquer les coordonn�es GPS, se r�f�rer au champ `GEOM_DEBUT`.|22 avenue Philippe Solari, Croisement de l'avenue Philippe Solari avec la rue Gaston de Saporta|Valeur optionnelle|
|GEOM_DEBUT (D�but de la section (coordonn�es))|point g�ographique|Coordonn�es GPS du d�but de la section. Se r�f�re � `EMPRISE_DEBUT`. S'�crit sous la forme 'long,lat' (5 ou 6 d�cimales sont conseill�es).|5.42101,43.53591|Valeur optionnelle|
|EMPRISE_PARITE (C�t� pair ou impair)|cha�ne de caract�res|C�t� pair ou impair|Impair|Valeur optionnelle, Valeurs autoris�es�: Impair, Pair|
|EMPRISE_FIN (Fin de la section (libell�))|cha�ne de caract�res|Indication textuelle de l'endroit au bout duquel la r�glementation s'applique, telle qu'�crite dans l'arr�t�. Pour indiquer les coordonn�es GPS, se r�f�rer au champ `GEOM_FIN`.|34 bis avenue Philippe Solari, Intersection de l'avenue Philippe Solari avec le boulevard des Charmettes|Valeur optionnelle|
|GEOM_FIN (Fin de la section (coordonn�es))|point g�ographique|Coordonn�es GPS de la fin de la section. Se r�f�re � `EMPRISE_DEBUT`. S'�crit sous la forme 'long,lat' (5 ou 6 d�cimales sont conseill�es).|5.42101,43.53591|Valeur optionnelle|
|SIGNALISATION_HORIZONTALE (Signalisation horizontale)|cha�ne de caract�res|Signalisation horizontale|Avec panonceau|Valeur optionnelle, Valeurs autoris�es�: Abim�e, Absente, Avec panonceau, Sans panonceau|
|SIGNALISATION_VERTICALE (Signalisation verticale)|cha�ne de caract�res|Signalisation verticale|Avec panonceau|Valeur optionnelle, Valeurs autoris�es�: Abim�e, Absente, Avec panonceau, Sans panonceau|
|SIGNALISATION_CONFORMITE (Conformit� de la signalisation)|cha�ne de caract�res|Conformit� de la signalisation|Conforme|Valeur optionnelle, Valeurs autoris�es�: Conforme, Non conforme, Signalisation horizontale non conforme, Signalisation verticale non conforme|
|STATIONNEMENT_TYPE (Type de stationnement)|cha�ne de caract�res|Type de stationnement|Bataille|Valeur optionnelle, Valeurs autoris�es�: Bataille, �pi, Longitudinal|
|STATIONNEMENT_LOCALISATION (Localisation du stationnement)|cha�ne de caract�res|Localisation du stationnement. Champ issu de https://opendata.paris.fr/explore/dataset/stationnement-voie-publique-emplacements/table/?disjunctive.regpri&disjunctive.regpar&disjunctive.typsta&disjunctive.arrond&disjunctive.zoneres&disjunctive.locsta&disjunctive.parite&disjunctive.signhor&disjunctive.signvert&disjunctive.confsign&disjunctive.typemob&disjunctive.zoneasp&disjunctive.stv&disjunctive.prefet&q=livraison&refine.regpri=LIVRAISON&sort=locsta&basemap=jawg.dark&location=16,48.85483,2.33805|Chauss�e|Valeur optionnelle, Valeurs autoris�es�: Autre, Contre all�e, Contre terre plein, Demi lincoln, Faux lincoln, Lincoln, Place, Terre plein, Trottoir|
|ASP_ID (Identifiant de la zone de contr�le ASP)|cha�ne de caract�res|xxx|133-3|Valeur optionnelle|
|RESERVATION (URL de r�servation)|cha�ne de caract�res (format `uri`)|URL de r�servation|https//reservermaplace.fr/aire=56ER56|Valeur optionnelle|
|REGLEMENT (R�glementation)|cha�ne de caract�res|R�glementation|Charte de livraison|Valeur obligatoire|
|TARIF_MODE (Mode de tarification)|cha�ne de caract�res|Mode de tarification|Gratuit|Valeur optionnelle, Valeurs autoris�es�: Gratuit, Stationnement limit�, Stationnement payant|
|TARIF_PRIX (Tarif horaire)|nombre r�el|Tarif horaire|xxx|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|EMPRISE_SURFACE (Surface)|nombre r�el|xxx|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|EMPRISE_HAUTEUR_SOL (Largeur)|nombre r�el|si hauteur de la marche|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|EMPRISE_HAUTEUR_PLAFOND (xxx)|nombre r�el|hauteur max. si contrainte d'acc�s (parking ouvrage, parking en surface avec portique, ..)|9|Valeur optionnelle, Valeur minimale�: 0, Valeur maximale�: 45|
|EQUIPEMENTS_MOBILIER (Mobilier)|cha�ne de caract�res|Type de mobilier pr�sent (valeurs multiples possibles)|Rampe d'acc�s|Valeur optionnelle, Valeurs autoris�es�: Rampe d'acc�s, xxx|
|EQUIPEMENTS_CAPTEUR (Pr�sence d'un capteur)|bool�en|Valeurs consid�r�es comme vraies : ['oui', 'Oui', 'OUI', 'o', 'O', 'vrai', 'Vrai', 'VRAI', 'true', 'True', 'TRUE', '1']Valeurs consid�r�es comme fausses : ['non', 'Non', 'NON', 'n', 'N', 'faux', 'Faux', 'FAUX', 'false', 'False', 'FALSE', '0']Capteur de pr�sence ou d'identification de v�hicule. Exemple de la ville de Cannes|oui|Valeur obligatoire|
|EQUIPEMENTS_IRVE (Installation de recharge de v�hicule �lectrique)|bool�en|Valeurs consid�r�es comme vraies : ['oui', 'Oui', 'OUI', 'o', 'O', 'vrai', 'Vrai', 'VRAI', 'true', 'True', 'TRUE', '1']Valeurs consid�r�es comme fausses : ['non', 'Non', 'NON', 'n', 'N', 'faux', 'Faux', 'FAUX', 'false', 'False', 'FALSE', '0']Pr�sence d'une borne de recharge de v�hicule �lectrique|oui|Valeur obligatoire|
