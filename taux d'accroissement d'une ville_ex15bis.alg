<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; ans&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#taux_accroissement" algoitem="taux_accroissement EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreHabitant" algoitem="nombreHabitant EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalHabitantEnPlus" algoitem="totalHabitantEnPlus EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreAnnees" algoitem="nombreAnnees EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#taux_accroissement#0.0089#pasliste" algoitem="taux_accroissement PREND_LA_VALEUR 0.0089"/>
        <item code="5#nombreHabitant#96809#pasliste" algoitem="nombreHabitant PREND_LA_VALEUR 96809"/>
        <item code="15#nombreHabitant &lt; 120000" algoitem="TANT_QUE (nombreHabitant &lt; 120000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#totalHabitantEnPlus#nombreHabitant * taux_accroissement#pasliste" algoitem="totalHabitantEnPlus PREND_LA_VALEUR nombreHabitant * taux_accroissement"/>
            <item code="5#nombreHabitant#round(nombreHabitant + totalHabitantEnPlus)#pasliste" algoitem="nombreHabitant PREND_LA_VALEUR round(nombreHabitant + totalHabitantEnPlus)"/>
            <item code="5#nombreAnnees#nombreAnnees + 1#pasliste" algoitem="nombreAnnees PREND_LA_VALEUR nombreAnnees + 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#La ville de Tourcoing attendra #0" algoitem="AFFICHER &quot;La ville de Tourcoing attendra &quot;"/>
        <item code="3#nombreHabitant#0#pasliste" algoitem="AFFICHER nombreHabitant"/>
        <item code="4# habitants dans #0" algoitem="AFFICHER &quot; habitants dans &quot;"/>
        <item code="3#nombreAnnees#0#pasliste" algoitem="AFFICHER nombreAnnees"/>
        <item code="4# ans#0" algoitem="AFFICHER &quot; ans&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
