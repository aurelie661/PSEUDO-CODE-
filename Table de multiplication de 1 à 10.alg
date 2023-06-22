<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre_" algoitem="nombre_ EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#i + 1#10" algoitem="POUR i ALLANT_DE i + 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#------TABLE DE #0" algoitem="AFFICHER &quot;------TABLE DE &quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="4#------#1" algoitem="AFFICHER &quot;------&quot;"/>
            <item code="4#\t#1" algoitem="AFFICHER &quot;\t&quot;"/>
            <item code="12#j#1#10" algoitem="POUR j ALLANT_DE 1 A 10">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#j#0#pasliste" algoitem="AFFICHER j"/>
                <item code="4# X #0" algoitem="AFFICHER &quot; X &quot;"/>
                <item code="20#i#0" algoitem="AFFICHERCALCUL i"/>
                <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
                <item code="20#j * i#1" algoitem="AFFICHERCALCUL j * i"/>
                <item code="4#\t#1" algoitem="AFFICHER &quot;\t&quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
