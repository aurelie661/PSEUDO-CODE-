<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#noteMin" algoitem="noteMin EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#noteMax" algoitem="noteMax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalDesNotes" algoitem="totalDesNotes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenneEleve" algoitem="moyenneEleve EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbrNote" algoitem="nbrNote EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nbrNote#3#pasliste" algoitem="nbrNote PREND_LA_VALEUR 3"/>
        <item code="12#i#1#nbrNote" algoitem="POUR i ALLANT_DE 1 A nbrNote">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Note de l'élève : #0" algoitem="AFFICHER &quot;Note de l'élève : &quot;"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="5#totalDesNotes#totalDesNotes + note#pasliste" algoitem="totalDesNotes PREND_LA_VALEUR totalDesNotes + note"/>
            <item code="6#i == 1" algoitem="SI (i == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#noteMin#note#pasliste" algoitem="noteMin PREND_LA_VALEUR note"/>
                <item code="5#noteMax#note#pasliste" algoitem="noteMax PREND_LA_VALEUR note"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#note &lt; noteMin" algoitem="SI (note &lt; noteMin) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#noteMin#note#pasliste" algoitem="noteMin PREND_LA_VALEUR note"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#note > noteMax" algoitem="SI (note > noteMax) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#noteMax#note#pasliste" algoitem="noteMax PREND_LA_VALEUR note"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#choix#5#pasliste" algoitem="choix PREND_LA_VALEUR 5"/>
        <item code="15#choix != 0" algoitem="TANT_QUE (choix != 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#------Menu-------#1" algoitem="AFFICHER &quot;------Menu-------&quot;"/>
            <item code="4#1) Afficher la plus petite note de l'élève#1" algoitem="AFFICHER &quot;1) Afficher la plus petite note de l'élève&quot;"/>
            <item code="4#2) Afficher la plus grande note de l'élève#1" algoitem="AFFICHER &quot;2) Afficher la plus grande note de l'élève&quot;"/>
            <item code="4#3) Afficher la moyenne des notes de l'élève#1" algoitem="AFFICHER &quot;3) Afficher la moyenne des notes de l'élève&quot;"/>
            <item code="4#0) Quitter#1" algoitem="AFFICHER &quot;0) Quitter&quot;"/>
            <item code="4#-----------------#1" algoitem="AFFICHER &quot;-----------------&quot;"/>
            <item code="4#Votre choix : #0" algoitem="AFFICHER &quot;Votre choix : &quot;"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="6#choix == 1" algoitem="SI (choix == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#-----------------#1" algoitem="AFFICHER &quot;-----------------&quot;"/>
                <item code="4#la plus petite note de l'élève est #0" algoitem="AFFICHER &quot;la plus petite note de l'élève est &quot;"/>
                <item code="3#noteMin#1#pasliste" algoitem="AFFICHER noteMin"/>
                <item code="4#-----------------#1" algoitem="AFFICHER &quot;-----------------&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 2" algoitem="SI (choix == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#-----------------#1" algoitem="AFFICHER &quot;-----------------&quot;"/>
                <item code="4#la plus grande note de l'élève est : #0" algoitem="AFFICHER &quot;la plus grande note de l'élève est : &quot;"/>
                <item code="3#noteMax#1#pasliste" algoitem="AFFICHER noteMax"/>
                <item code="4#-----------------#1" algoitem="AFFICHER &quot;-----------------&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 3" algoitem="SI (choix == 3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#-----------------#1" algoitem="AFFICHER &quot;-----------------&quot;"/>
                <item code="4#la moyenne des notes de l'élève est de : #0" algoitem="AFFICHER &quot;la moyenne des notes de l'élève est de : &quot;"/>
                <item code="20#totalDesNotes / nbrNote#0" algoitem="AFFICHERCALCUL totalDesNotes / nbrNote"/>
                <item code="4#-----------------#1" algoitem="AFFICHER &quot;-----------------&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 0" algoitem="SI (choix == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#-----------------#1" algoitem="AFFICHER &quot;-----------------&quot;"/>
                <item code="4#Aurevoir!#1" algoitem="AFFICHER &quot;Aurevoir!&quot;"/>
                <item code="4#-----------------#1" algoitem="AFFICHER &quot;-----------------&quot;"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
