<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Parfait&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_demander EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_demander"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez donner un nombre entre 1 et 3 :&quot;" code="4#Veuillez donner un nombre entre 1 et 3 :#1"/>
        <item algoitem="LIRE nombre_demander" code="2#nombre_demander#pasliste"/>
        <item algoitem="TANT_QUE (nombre_demander &lt; 1 || nombre_demander > 4) FAIRE" code="15#nombre_demander &lt; 1 || nombre_demander > 4">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Désolé, Veuillez donner un nombre entre 1 et 3 :&quot;" code="4#Désolé, Veuillez donner un nombre entre 1 et 3 :#1"/>
            <item algoitem="LIRE nombre_demander" code="2#nombre_demander#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Parfait&quot;" code="4#Parfait#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
