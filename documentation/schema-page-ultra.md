## aire-livraison

Aires de livraison

Sp�cification du fichier d'�change relatif aux aires de livraison

- Sch�ma cr�� le : 11/22/22
- Site web : https://github.com/CEREMA/schema-aire-livraison
- Version : 0.1.0
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Cl� primaire�: `ID`

### Mod�le de donn�es


##### Liste des propri�t�s

| Propri�t� | Type | Obligatoire |
| -- | -- | -- |
| [VEH_TYPES](#types-de-v�hicules---propri�t�-veh_types) | cha�ne de caract�res  | Oui |
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
| [ASP_ID](#identifiant-de-la-zone-de-contr�le-asp---propri�t�-asp_id) | cha�ne de caract�res  | Non |
| [RESERVATION](#url-de-r�servation---propri�t�-reservation) | cha�ne de caract�res (format `uri`) | Non |
| [REGLEMENT](#r�glementation---propri�t�-reglement) | cha�ne de caract�res  | Oui |
| [TARIF_MODE](#mode-de-tarification---propri�t�-tarif_mode) | cha�ne de caract�res  | Non |
| [TARIF_PRIX](#tarif-horaire---propri�t�-tarif_prix) | nombre r�el  | Non |
| [EMPRISE_SURFACE](#surface---propri�t�-emprise_surface) | nombre r�el  | Non |
| [EMPRISE_HAUTEUR_SOL](#largeur---propri�t�-emprise_hauteur_sol) | nombre r�el  | Non |
| [EMPRISE_HAUTEUR_PLAFOND](#xxx---propri�t�-emprise_hauteur_plafond) | nombre r�el  | Non |
| [EQUIPEMENTS_MOBILIER](#mobilier---propri�t�-equipements_mobilier) | cha�ne de caract�res  | Non |
| [EQUIPEMENTS_CAPTEUR](#pr�sence-d'un-capteur---propri�t�-equipements_capteur) | bool�en  | Oui |
| [EQUIPEMENTS_IRVE](#installation-de-recharge-de-v�hicule-�lectrique---propri�t�-equipements_irve) | bool�en  | Oui |

#### Types de v�hicules - Propri�t� `VEH_TYPES`

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

#### Identifiant de la zone de contr�le ASP - Propri�t� `ASP_ID`

> *Description : xxx<br/>Ex : 133-3*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### URL de r�servation - Propri�t� `RESERVATION`

> *Description : URL de r�servation<br/>Ex : https//reservermaplace.fr/aire=56ER56*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### R�glementation - Propri�t� `REGLEMENT`

> *Description : R�glementation<br/>Ex : Charte de livraison*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Mode de tarification - Propri�t� `TARIF_MODE`

> *Description : Mode de tarification<br/>Ex : Gratuit*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Gratuit
    - Stationnement limit�
    - Stationnement payant

#### Tarif horaire - Propri�t� `TARIF_PRIX`

> *Description : Tarif horaire<br/>Ex : xxx*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

#### Surface - Propri�t� `EMPRISE_SURFACE`

> *Description : xxx<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

#### Largeur - Propri�t� `EMPRISE_HAUTEUR_SOL`

> *Description : si hauteur de la marche<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

#### xxx - Propri�t� `EMPRISE_HAUTEUR_PLAFOND`

> *Description : hauteur max. si contrainte d'acc�s (parking ouvrage, parking en surface avec portique, ..)<br/>Ex : 9*
- Valeur optionnelle
- Type : nombre r�el
- Valeur entre 0 et 45

#### Mobilier - Propri�t� `EQUIPEMENTS_MOBILIER`

> *Description : Type de mobilier pr�sent (valeurs multiples possibles)<br/>Ex : Rampe d'acc�s*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Rampe d'acc�s
    - xxx

#### Pr�sence d'un capteur - Propri�t� `EQUIPEMENTS_CAPTEUR`

> *Description : Capteur de pr�sence ou d'identification de v�hicule. Exemple de la ville de Cannes<br/>Ex : oui*
- Valeur obligatoire
- Type : bool�en

#### Installation de recharge de v�hicule �lectrique - Propri�t� `EQUIPEMENTS_IRVE`

> *Description : Pr�sence d'une borne de recharge de v�hicule �lectrique<br/>Ex : oui*
- Valeur obligatoire
- Type : bool�en
