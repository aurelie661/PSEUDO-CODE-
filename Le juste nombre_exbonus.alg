<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreEntrer EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreEntrer"/>
        <item algoitem="nombreATrouver EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreATrouver"/>
        <item algoitem="condition EST_DU_TYPE NOMBRE" code="1#NOMBRE#condition"/>
        <item algoitem="modeDeJeu EST_DU_TYPE NOMBRE" code="1#NOMBRE#modeDeJeu"/>
        <item algoitem="nombreTentative EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreTentative"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nombreATrouver PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,20)" code="5#nombreATrouver#ALGOBOX_ALEA_ENT(1,20)#pasliste"/>
        <item algoitem="modeDeJeu PREND_LA_VALEUR -1" code="5#modeDeJeu#-1#pasliste"/>
        <item algoitem="TANT_QUE (modeDeJeu != 0) FAIRE" code="15#modeDeJeu != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;-----MODE DE JEU-----&quot;" code="4#-----MODE DE JEU-----#1"/>
            <item algoitem="AFFICHER &quot;1) Facile&quot;" code="4#1) Facile#1"/>
            <item algoitem="AFFICHER &quot;2) Intermédiaire&quot;" code="4#2) Intermédiaire#1"/>
            <item algoitem="AFFICHER &quot;3) Difficile&quot;" code="4#3) Difficile#1"/>
            <item algoitem="AFFICHER &quot;0) Quitter&quot;" code="4#0) Quitter#1"/>
            <item algoitem="LIRE modeDeJeu" code="2#modeDeJeu#pasliste"/>
            <item algoitem="SI (modeDeJeu == 1) ALORS" code="6#modeDeJeu == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="nombreTentative PREND_LA_VALEUR 10" code="5#nombreTentative#10#pasliste"/>
                <item algoitem="AFFICHER &quot;Vous avez choisi le mode facile, avec 10 tentatives.&quot;" code="4#Vous avez choisi le mode facile, avec 10 tentatives.#1"/>
                <item algoitem="condition PREND_LA_VALEUR 1" code="5#condition#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (modeDeJeu == 2) ALORS" code="6#modeDeJeu == 2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="nombreTentative PREND_LA_VALEUR 5" code="5#nombreTentative#5#pasliste"/>
                <item algoitem="AFFICHER &quot;Vous avez choisi le mode intermédiaire, avec 5 tentatives.&quot;" code="4#Vous avez choisi le mode intermédiaire, avec 5 tentatives.#1"/>
                <item algoitem="condition PREND_LA_VALEUR 1" code="5#condition#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (modeDeJeu == 3) ALORS" code="6#modeDeJeu == 3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="nombreTentative PREND_LA_VALEUR 3" code="5#nombreTentative#3#pasliste"/>
                <item algoitem="AFFICHER &quot;Vous avez choisi le mode difficile, avec 3 tentatives.&quot;" code="4#Vous avez choisi le mode difficile, avec 3 tentatives.#1"/>
                <item algoitem="condition PREND_LA_VALEUR 1" code="5#condition#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (modeDeJeu == 0) ALORS" code="6#modeDeJeu == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;A bientôt!&quot;" code="4#A bientôt!#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="condition PREND_LA_VALEUR 0" code="5#condition#0#pasliste"/>
                <item algoitem="modeDeJeu PREND_LA_VALEUR 0" code="5#modeDeJeu#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="TANT_QUE (condition == 1 ) FAIRE" code="15#condition == 1 ">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="SI (nombreTentative != 0) ALORS" code="6#nombreTentative != 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Veuillez entrer un nombre :&quot;" code="4#Veuillez entrer un nombre :#0"/>
                    <item algoitem="LIRE nombreEntrer" code="2#nombreEntrer#pasliste"/>
                    <item algoitem="SI (nombreEntrer > nombreATrouver) ALORS" code="6#nombreEntrer > nombreATrouver">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Le nombre à trouver est plus petit !&quot;" code="4#Le nombre à trouver est plus petit !#1"/>
                        <item algoitem="nombreTentative PREND_LA_VALEUR nombreTentative - 1" code="5#nombreTentative#nombreTentative - 1#pasliste"/>
                        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (nombreEntrer &lt; nombreATrouver) ALORS" code="6#nombreEntrer &lt; nombreATrouver">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Le nombre à trouver est plus grand !&quot;" code="4#Le nombre à trouver est plus grand !#1"/>
                        <item algoitem="nombreTentative PREND_LA_VALEUR nombreTentative - 1" code="5#nombreTentative#nombreTentative - 1#pasliste"/>
                        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (nombreEntrer == nombreATrouver) ALORS" code="6#nombreEntrer == nombreATrouver">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Good job le numéro à trouver était bien le &quot;" code="4#Good job le numéro à trouver était bien le #0"/>
                        <item algoitem="AFFICHER nombreATrouver" code="3#nombreATrouver#1#pasliste"/>
                        <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                        <item algoitem="condition PREND_LA_VALEUR condition +1" code="5#condition#condition +1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (nombreTentative == 0) ALORS" code="6#nombreTentative == 0">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Arfff tentative épuisé !&quot;" code="4#Arfff tentative épuisé !#1"/>
                        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                        <item algoitem="condition PREND_LA_VALEUR 0" code="5#condition#0#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
