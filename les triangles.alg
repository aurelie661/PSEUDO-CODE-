<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="cote_AB EST_DU_TYPE NOMBRE" code="1#NOMBRE#cote_AB"/>
        <item algoitem="cote_BC EST_DU_TYPE NOMBRE" code="1#NOMBRE#cote_BC"/>
        <item algoitem="cote_CA EST_DU_TYPE NOMBRE" code="1#NOMBRE#cote_CA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE cote_AB" code="2#cote_AB#pasliste"/>
        <item algoitem="LIRE cote_BC" code="2#cote_BC#pasliste"/>
        <item algoitem="LIRE cote_CA" code="2#cote_CA#pasliste"/>
        <item algoitem="SI (cote_AB == cote_BC) ALORS" code="6#cote_AB == cote_BC">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (cote_AB == cote_CA) ALORS" code="6#cote_AB == cote_CA">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="SI (cote_BC == cote_CA) ALORS" code="6#cote_BC == cote_CA">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le triangle est équilatéral.&quot;" code="4#Le triangle est équilatéral.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (cote_AB == cote_CA) ALORS" code="6#cote_AB == cote_CA">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le triangle est isocèle en A mais pas équilatèral.&quot;" code="4#Le triangle est isocèle en A mais pas équilatèral.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (cote_AB == cote_BC) ALORS" code="6#cote_AB == cote_BC">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Le triangle est isocèle en B mais pas équilatèral.&quot;" code="4#Le triangle est isocèle en B mais pas équilatèral.#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (cote_BC == cote_CA) ALORS" code="6#cote_BC == cote_CA">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Le triangle est isocèle en C mais pas équilatèral.&quot;" code="4#Le triangle est isocèle en C mais pas équilatèral.#1"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="AFFICHER &quot;Le triangle n'est ni isocèle , ni équilatèral.&quot;" code="4#Le triangle n'est ni isocèle , ni équilatèral.#1"/>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
