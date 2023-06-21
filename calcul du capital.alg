<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER message" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#annee" algoitem="annee EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#capital" algoitem="capital EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taux" algoitem="taux EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#gain" algoitem="gain EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#message" algoitem="message EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Sur combien d'année voulez vous calculer votre capital :#1" algoitem="AFFICHER &quot;Sur combien d'année voulez vous calculer votre capital :&quot;"/>
        <item code="2#annee#pasliste" algoitem="LIRE annee"/>
        <item code="4#Votre capital est de :#1" algoitem="AFFICHER &quot;Votre capital est de :&quot;"/>
        <item code="2#capital#pasliste" algoitem="LIRE capital"/>
        <item code="4#Quel est votre taux actuel :#1" algoitem="AFFICHER &quot;Quel est votre taux actuel :&quot;"/>
        <item code="2#taux#pasliste" algoitem="LIRE taux"/>
        <item code="5#resultat#round(capital * (pow((1+taux/100),annee)))#pasliste" algoitem="resultat PREND_LA_VALEUR round(capital * (pow((1+taux/100),annee)))"/>
        <item code="5#gain#resultat - capital#pasliste" algoitem="gain PREND_LA_VALEUR resultat - capital"/>
        <item code="5#message#&quot;Votre capital après &quot; + annee + &quot; ans , sera de : &quot; + resultat + &quot; euros : soit un gain de &quot; + gain + &quot; euros&quot;#pasliste" algoitem="message PREND_LA_VALEUR &quot;Votre capital après &quot; + annee + &quot; ans , sera de : &quot; + resultat + &quot; euros : soit un gain de &quot; + gain + &quot; euros&quot;"/>
        <item code="3#message#1#pasliste" algoitem="AFFICHER message"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
