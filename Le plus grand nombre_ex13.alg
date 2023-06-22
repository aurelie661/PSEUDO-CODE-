<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nbr"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbrTemp" algoitem="nbrTemp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir un nombre : #0" algoitem="AFFICHER &quot;Veuillez saisir un nombre : &quot;"/>
        <item code="2#nbrTemp#pasliste" algoitem="LIRE nbrTemp"/>
        <item code="15#nbrTemp &lt; 0" algoitem="TANT_QUE (nbrTemp &lt; 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Un nombre positif s'il vous plaît#1" algoitem="AFFICHER &quot;Un nombre positif s'il vous plaît&quot;"/>
            <item code="4#Veuillez saisir un nombre : #0" algoitem="AFFICHER &quot;Veuillez saisir un nombre : &quot;"/>
            <item code="2#nbrTemp#pasliste" algoitem="LIRE nbrTemp"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="12#i#i#4" algoitem="POUR i ALLANT_DE i A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Veuillez saisir un nombre : #0" algoitem="AFFICHER &quot;Veuillez saisir un nombre : &quot;"/>
            <item code="2#nbrTemp#pasliste" algoitem="LIRE nbrTemp"/>
            <item code="6#nbrTemp > nbr" algoitem="SI (nbrTemp > nbr) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nbr#nbrTemp#pasliste" algoitem="nbr PREND_LA_VALEUR nbrTemp"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le plus grand nombre est : #0" algoitem="AFFICHER &quot;Le plus grand nombre est : &quot;"/>
        <item code="3#nbr#0#pasliste" algoitem="AFFICHER nbr"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
