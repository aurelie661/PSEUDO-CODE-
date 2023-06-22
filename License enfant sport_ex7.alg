<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age_enfant" algoitem="age_enfant EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez nous informer de l'âge de votre enfant :#1" algoitem="AFFICHER &quot;Veuillez nous informer de l'âge de votre enfant :&quot;"/>
        <item code="2#age_enfant#pasliste" algoitem="LIRE age_enfant"/>
        <item code="6#age_enfant > 2 " algoitem="SI (age_enfant > 2 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#age_enfant &lt; 18" algoitem="SI (age_enfant &lt; 18) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#age_enfant > 2 &amp;&amp; age_enfant &lt; 7" algoitem="SI (age_enfant > 2 &amp;&amp; age_enfant &lt; 7) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#License baby pour votre enfant#1" algoitem="AFFICHER &quot;License baby pour votre enfant&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#age_enfant > 6 &amp;&amp; age_enfant &lt; 9" algoitem="SI (age_enfant > 6 &amp;&amp; age_enfant &lt; 9) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#License poussin pour votre enfant#1" algoitem="AFFICHER &quot;License poussin pour votre enfant&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6# age_enfant > 8 &amp;&amp; age_enfant &lt; 11" algoitem="SI ( age_enfant > 8 &amp;&amp; age_enfant &lt; 11) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#License pupille pour votre enfant#1" algoitem="AFFICHER &quot;License pupille pour votre enfant&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#age_enfant > 10 &amp;&amp; age_enfant &lt; 13" algoitem="SI (age_enfant > 10 &amp;&amp; age_enfant &lt; 13) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#License minime pour votre enfant#1" algoitem="AFFICHER &quot;License minime pour votre enfant&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#age_enfant > 12" algoitem="SI (age_enfant > 12) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#License cadet pour votre enfant#1" algoitem="AFFICHER &quot;License cadet pour votre enfant&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Désoler, votre enfant est maintent adulte.#1" algoitem="AFFICHER &quot;Désoler, votre enfant est maintent adulte.&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Désoler , votre enfant doit avoir au moins 3 ans pour entrer dans une catégorie#1" algoitem="AFFICHER &quot;Désoler , votre enfant doit avoir au moins 3 ans pour entrer dans une catégorie&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
