# Champs
## ARR_REF
référence à l'arrêté local de décision d'implantation 

## COLL_NOM

## COLL_INSEE

## ID
Titre : Identifiant de l'aire de livraison
Description : Identifiant interne de l'aire de livraison respectant le formalisme propre à la collectivité. Cet identifiant peut être utilisé dans d'autres documents faisant référence à cet espace.
Type : chaîne de caractères
Exemple : 1DL15494
Valeur : obligatoire

## SURFACE
Optionnel
(en m²)

## LONGUEUR
Optionnel
(en m)

## LARGEUR
Optionnel
(en m)

## HAUTEUR_SOL
Optionnel
si hauteur de la marche

## HAUTEUR_PLAFOND
Optionnel
hauteur max. si contrainte d'accès (parking ouvrage, parking en surface avec portique, ..)
 
## NB_PLACES
Obligatoire
Nombre de places
Une ligne par place ?

## ADRESSE
Obligatoire
Adresse du point de référence de l'aire ?

## LONG_LAT => XY
Optionnel => Obligatoire chez schema.data.gouv.fr
positionnement géographique : x, y, geométrie

## ZONE
Zone résidentielle du point de référence de l'aire ? (et/ou arrondissement)

## ASP_ID
Identifiant de la zone de contrôle ASP (facultatif)`

## SIGNALISATION
Type de signalisation : Horizontale, Verticale, Conformité (facultatif)

## STATIONNEMENT
Type de stationnement

Valeurs :

- Bataille
- Epi
- Longitudinal

## REGIME_ACCES
Régime d'accès au stationnement
Obligé de verrouiller les valeurs

Valeurs :

- Mixte (avec stationnement particulier)
- Exclusif
- Alterné
- Transport de fonds
- Livraison

Arrêt minute pas concerné par le schéma sur les aires de livraison

## CATEGORIE
catégorie de l'aire (transport de fond, livraison, ...)

Valeurs :

- Transport de fond
- Livraison

## TONNAGE
tonnage max. sur l'aire

## JH
Heures d'accès autorisé à l'aire de livraison, Opening Hours
Ex: <mettre deux horaires possibles>

## REGLEMENT
Réglementation
Ex. Charte de livraison

## TARIF_MODE
Modèle de tarification : gratuit, stationnement limité, stationnement payant

Valeurs :

- Gratuit
- Stationnement limité
- Stationnement payant

## TARIF_PRIX
cout horaire si stationnement payant

## EQUIPEMENTS
Equipement particulier de l'aire de livraison (rampe d'accès, ...)
Champs multiples ?

Valeurs :

- Rampe d'accès

## IRVE
Présence d'une Infrastructure de recharge véhicule électrique