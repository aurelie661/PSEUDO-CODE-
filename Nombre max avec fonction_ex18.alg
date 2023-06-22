<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL NombreMax (nb1,nb2)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION NombreMax (nb1,nb2)" code="201#NombreMax #nb1,nb2">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (nb1 > nb2) ALORS" code="6#nb1 > nb2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER nb1" code="205#nb1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="RENVOYER nb2" code="205#nb2"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb1"/>
        <item algoitem="nb2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer le premier nombre :&quot;" code="4#Veuillez entrer le premier nombre :#0"/>
        <item algoitem="LIRE nb1" code="2#nb1#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer le second nombre :&quot;" code="4#Veuillez entrer le second nombre :#0"/>
        <item algoitem="LIRE nb2" code="2#nb2#pasliste"/>
        <item algoitem="AFFICHER &quot;Le plus grand est : &quot;" code="4#Le plus grand est : #0"/>
        <item algoitem="AFFICHERCALCUL NombreMax (nb1,nb2)" code="20#NombreMax (nb1,nb2)#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
