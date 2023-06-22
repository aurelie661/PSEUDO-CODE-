<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#calcul" algoitem="calcul EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#msg" algoitem="msg EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nbr#9#pasliste" algoitem="nbr PREND_LA_VALEUR 9"/>
        <item code="5#i#1#pasliste" algoitem="i PREND_LA_VALEUR 1"/>
        <item code="12#i#i#10" algoitem="POUR i ALLANT_DE i A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#calcul#i * nbr#pasliste" algoitem="calcul PREND_LA_VALEUR i * nbr"/>
            <item code="5#msg#i +&quot; * &quot; + nbr +&quot; = &quot; + calcul#pasliste" algoitem="msg PREND_LA_VALEUR i +&quot; * &quot; + nbr +&quot; = &quot; + calcul"/>
            <item code="3#msg#1#pasliste" algoitem="AFFICHER msg"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
