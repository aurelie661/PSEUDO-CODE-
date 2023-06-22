<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER prix_total_photocopie"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbPhotocopie EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbPhotocopie"/>
        <item algoitem="prix_total_photocopie EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_total_photocopie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER prix_total_photocopie" code="3#prix_total_photocopie#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre de photocopie :&quot;" code="4#Nombre de photocopie :#1"/>
        <item algoitem="LIRE nbPhotocopie" code="2#nbPhotocopie#pasliste"/>
        <item algoitem="SI (nbPhotocopie &lt;= 10) ALORS" code="6#nbPhotocopie &lt;= 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix_total_photocopie PREND_LA_VALEUR nbPhotocopie * 0.5" code="5#prix_total_photocopie#nbPhotocopie * 0.5#pasliste"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nbPhotocopie &lt;= 20) ALORS" code="6#nbPhotocopie &lt;= 20">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="prix_total_photocopie PREND_LA_VALEUR 5+(nbPhotocopie * 0.4)" code="5#prix_total_photocopie#5+(nbPhotocopie * 0.4)#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="prix_total_photocopie PREND_LA_VALEUR 13+(nbPhotocopie * 0.3)" code="5#prix_total_photocopie#13+(nbPhotocopie * 0.3)#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
        </item>
        <item algoitem="AFFICHER prix_total_photocopie" code="3#prix_total_photocopie#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
