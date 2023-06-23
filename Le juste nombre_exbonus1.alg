<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreEntrer" algoitem="nombreEntrer EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreATrouver" algoitem="nombreATrouver EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#condition" algoitem="condition EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#modeDeJeu" algoitem="modeDeJeu EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreTentative" algoitem="nombreTentative EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nombreATrouver#ALGOBOX_ALEA_ENT(1,20)#pasliste" algoitem="nombreATrouver PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,20)"/>
        <item code="5#modeDeJeu#-1#pasliste" algoitem="modeDeJeu PREND_LA_VALEUR -1"/>
        <item code="15#modeDeJeu != 0" algoitem="TANT_QUE (modeDeJeu != 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#-----MODE DE JEU-----#1" algoitem="AFFICHER &quot;-----MODE DE JEU-----&quot;"/>
            <item code="4#1) Facile#1" algoitem="AFFICHER &quot;1) Facile&quot;"/>
            <item code="4#2) Intermédiaire#1" algoitem="AFFICHER &quot;2) Intermédiaire&quot;"/>
            <item code="4#3) Difficile#1" algoitem="AFFICHER &quot;3) Difficile&quot;"/>
            <item code="4#0) Quitter#1" algoitem="AFFICHER &quot;0) Quitter&quot;"/>
            <item code="2#modeDeJeu#pasliste" algoitem="LIRE modeDeJeu"/>
            <item code="6#modeDeJeu == 1" algoitem="SI (modeDeJeu == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nombreTentative#10#pasliste" algoitem="nombreTentative PREND_LA_VALEUR 10"/>
                <item code="4#Vous avez choisi le mode facile, avec 10 tentatives.#0" algoitem="AFFICHER &quot;Vous avez choisi le mode facile, avec 10 tentatives.&quot;"/>
                <item code="5#condition#1#pasliste" algoitem="condition PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#modeDeJeu == 2" algoitem="SI (modeDeJeu == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nombreTentative#5#pasliste" algoitem="nombreTentative PREND_LA_VALEUR 5"/>
                <item code="4#Vous avez choisi le mode intermédiaire, avec 5 tentatives.#0" algoitem="AFFICHER &quot;Vous avez choisi le mode intermédiaire, avec 5 tentatives.&quot;"/>
                <item code="5#condition#1#pasliste" algoitem="condition PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#modeDeJeu == 3" algoitem="SI (modeDeJeu == 3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nombreTentative#3#pasliste" algoitem="nombreTentative PREND_LA_VALEUR 3"/>
                <item code="4#Vous avez choisi le mode difficil, avec 3 tentatives.#0" algoitem="AFFICHER &quot;Vous avez choisi le mode difficil, avec 3 tentatives.&quot;"/>
                <item code="5#condition#1#pasliste" algoitem="condition PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#modeDeJeu == 0" algoitem="SI (modeDeJeu == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#modeDeJeu#0#pasliste" algoitem="modeDeJeu PREND_LA_VALEUR 0"/>
                <item code="4#A bientôt!#0" algoitem="AFFICHER &quot;A bientôt!&quot;"/>
                <item code="5#condition#0#pasliste" algoitem="condition PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
