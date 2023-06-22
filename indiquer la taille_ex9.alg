<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="poids EST_DU_TYPE NOMBRE" code="1#NOMBRE#poids"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="LIRE poids" code="2#poids#pasliste"/>
        <item algoitem="SI ((taille &lt; 170 &amp;&amp; poids &lt; 48) || (taille &lt; 167 &amp;&amp; poids &lt; 54) || (taille &lt; 164 &amp;&amp; poids &lt; 60) || (taille &lt; 161 &amp;&amp; poids &lt; 66)) ALORS" code="6#(taille &lt; 170 &amp;&amp; poids &lt; 48) || (taille &lt; 167 &amp;&amp; poids &lt; 54) || (taille &lt; 164 &amp;&amp; poids &lt; 60) || (taille &lt; 161 &amp;&amp; poids &lt; 66)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous faites une taille 1&quot;" code="4#Vous faites une taille 1#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI ((( taille > 168 &amp;&amp; taille &lt; 179 ) &amp;&amp; (poids > 47 &amp;&amp; poids &lt; 54)) || (( taille > 165 &amp;&amp; taille &lt; 176 ) &amp;&amp; (poids > 53 &amp;&amp; poids &lt; 60)) || (( taille > 162 &amp;&amp; taille &lt; 173 ) &amp;&amp; (poids > 59 &amp;&amp; poids &lt; 66)) || (( taille > 159 &amp;&amp; taille &lt; 170 ) &amp;&amp; (poids > 65 &amp;&amp; poids &lt; 72))) ALORS" code="6#(( taille > 168 &amp;&amp; taille &lt; 179 ) &amp;&amp; (poids > 47 &amp;&amp; poids &lt; 54)) || (( taille > 165 &amp;&amp; taille &lt; 176 ) &amp;&amp; (poids > 53 &amp;&amp; poids &lt; 60)) || (( taille > 162 &amp;&amp; taille &lt; 173 ) &amp;&amp; (poids > 59 &amp;&amp; poids &lt; 66)) || (( taille > 159 &amp;&amp; taille &lt; 170 ) &amp;&amp; (poids > 65 &amp;&amp; poids &lt; 72))">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Vous faites une taille 2&quot;" code="4#Vous faites une taille 2#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI ((( taille > 175 &amp;&amp; taille &lt; 184 ) &amp;&amp; (poids > 53 &amp;&amp; poids &lt; 60)) || (( taille > 172 &amp;&amp; taille &lt; 184 ) &amp;&amp; (poids > 59 &amp;&amp; poids &lt; 66)) || (( taille > 169 &amp;&amp; taille &lt; 184 ) &amp;&amp; (poids > 65 &amp;&amp; poids &lt; 72)) || (( taille > 160 &amp;&amp; taille &lt; 184 ) &amp;&amp; (poids > 71 &amp;&amp; poids &lt; 78))) ALORS" code="6#(( taille > 175 &amp;&amp; taille &lt; 184 ) &amp;&amp; (poids > 53 &amp;&amp; poids &lt; 60)) || (( taille > 172 &amp;&amp; taille &lt; 184 ) &amp;&amp; (poids > 59 &amp;&amp; poids &lt; 66)) || (( taille > 169 &amp;&amp; taille &lt; 184 ) &amp;&amp; (poids > 65 &amp;&amp; poids &lt; 72)) || (( taille > 160 &amp;&amp; taille &lt; 184 ) &amp;&amp; (poids > 71 &amp;&amp; poids &lt; 78))">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Vous faites une taille 3&quot;" code="4#Vous faites une taille 3#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;Hors norme ... désolé!&quot;" code="4#Hors norme ... désolé!#1"/>
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
