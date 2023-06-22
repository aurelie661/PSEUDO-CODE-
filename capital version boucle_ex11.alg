<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; €&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#capitalInitial" algoitem="capitalInitial EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taux" algoitem="taux EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#annees" algoitem="annees EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#capitalFinal" algoitem="capitalFinal EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#gain" algoitem="gain EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Montant de votre capital : #0" algoitem="AFFICHER &quot;Montant de votre capital : &quot;"/>
        <item code="2#capitalInitial#pasliste" algoitem="LIRE capitalInitial"/>
        <item code="4#Votre taux actuel :#0" algoitem="AFFICHER &quot;Votre taux actuel :&quot;"/>
        <item code="2#taux#pasliste" algoitem="LIRE taux"/>
        <item code="15#capitalFinal &lt; (capitalInitial * 2)" algoitem="TANT_QUE (capitalFinal &lt; (capitalInitial * 2)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#annees#annees + 1#pasliste" algoitem="annees PREND_LA_VALEUR annees + 1"/>
            <item code="5#capitalFinal#round(capitalInitial * pow(1+taux/100,annees))#pasliste" algoitem="capitalFinal PREND_LA_VALEUR round(capitalInitial * pow(1+taux/100,annees))"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#gain#capitalFinal - capitalInitial#pasliste" algoitem="gain PREND_LA_VALEUR capitalFinal - capitalInitial"/>
        <item code="4#Votre capital auras doubler au bout de #0" algoitem="AFFICHER &quot;Votre capital auras doubler au bout de &quot;"/>
        <item code="3#annees#0#pasliste" algoitem="AFFICHER annees"/>
        <item code="4# annees #0" algoitem="AFFICHER &quot; annees &quot;"/>
        <item code="4#, soit un capital final de : #0" algoitem="AFFICHER &quot;, soit un capital final de : &quot;"/>
        <item code="3#capitalFinal#0#pasliste" algoitem="AFFICHER capitalFinal"/>
        <item code="4#€, Soit un gain de : #0" algoitem="AFFICHER &quot;€, Soit un gain de : &quot;"/>
        <item code="3#gain#0#pasliste" algoitem="AFFICHER gain"/>
        <item code="4# €#0" algoitem="AFFICHER &quot; €&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
