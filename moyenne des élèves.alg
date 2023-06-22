<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER note"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#noteTemp" algoitem="noteTemp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#noteMin" algoitem="noteMin EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#noteMax" algoitem="noteMax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalDesNotes" algoitem="totalDesNotes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#i + 1#3" algoitem="POUR i ALLANT_DE i + 1 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Saisir la note de l'élève : #0" algoitem="AFFICHER &quot;Saisir la note de l'élève : &quot;"/>
            <item code="2#noteTemp#pasliste" algoitem="LIRE noteTemp"/>
            <item code="6#noteTemp > note" algoitem="SI (noteTemp > note) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#note#noteTemp#pasliste" algoitem="note PREND_LA_VALEUR noteTemp"/>
                <item code="5#noteMax#note#pasliste" algoitem="noteMax PREND_LA_VALEUR note"/>
                <item code="6#noteMax > noteMin" algoitem="SI (noteMax > noteMin) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#note#1#pasliste" algoitem="AFFICHER note"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
