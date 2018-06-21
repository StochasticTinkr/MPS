<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:469ff9d9-5a2e-4029-9891-ce478377a661(testmaterial.moveConcept.SourceLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5dt5FDZHgeH">
    <property role="EcuMT" value="6006982468244407213" />
    <property role="TrG5h" value="MoveConcept_A" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dt5FDZJvwZ" role="1TKVEl">
      <property role="IQ2nx" value="6006982468244994111" />
      <property role="TrG5h" value="prop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5dt5FDZJoFg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hLvSsqyD">
    <property role="EcuMT" value="1204068184860841" />
    <property role="TrG5h" value="MoveConcept_B" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5dt5FDZHgeH" resolve="MoveConcept_A" />
    <node concept="PrWs8" id="4hLvSsqyF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="roGsVXGraX">
    <property role="EcuMT" value="493339661774729917" />
    <property role="TrG5h" value="MovePropertyContainer" />
    <node concept="1TJgyi" id="roGsVXGraY" role="1TKVEl">
      <property role="IQ2nx" value="493339661774729918" />
      <property role="TrG5h" value="moveProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="roGsVXGrbn" role="PrDN$">
      <ref role="PrY4T" node="roGsVXGrb3" resolve="MovePropertySupercontainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="roGsVXGrb0">
    <property role="EcuMT" value="493339661774729920" />
    <property role="TrG5h" value="MovePropertyInstance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="roGsVXGrb1" role="PzmwI">
      <ref role="PrY4T" node="roGsVXGraX" resolve="MovePropertyContainer" />
    </node>
    <node concept="PrWs8" id="roGsVXMIaX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="roGsVXGrb3">
    <property role="EcuMT" value="493339661774729923" />
    <property role="TrG5h" value="MovePropertySupercontainer" />
  </node>
</model>

