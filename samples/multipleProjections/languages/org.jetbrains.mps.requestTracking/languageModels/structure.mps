<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa417a98-a00c-4f7c-9ba5-6ec71a5b205a(jetbrains.mps.samples.multipleProjections.requestTracking.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3c1Y2R7OGXz">
    <property role="TrG5h" value="WorkflowContainer" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3675491646420733795" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3c1Y2R7OIbe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="workflows" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3675491646420738766" />
      <ref role="20lvS9" node="3c1Y2R7OIjQ" resolve="Workflow" />
    </node>
    <node concept="PrWs8" id="3c1Y2R7OGYo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3c1Y2R7OIjQ">
    <property role="TrG5h" value="Workflow" />
    <property role="EcuMT" value="3675491646420739318" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3c1Y2R7PeLc" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <property role="IQ2nx" value="3675491646420872268" />
      <ref role="AX2Wp" node="3c1Y2R7PdzP" resolve="WorkflowPresentation" />
    </node>
    <node concept="1TJgyj" id="3c1Y2R7OIkf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3675491646420739343" />
      <ref role="20lvS9" to="owg1:EpZY78hmIx" resolve="StateMachine" />
    </node>
    <node concept="PrWs8" id="3c1Y2R7OIjZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3c1Y2R7PdzP">
    <property role="TrG5h" value="WorkflowPresentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3c1Y2R7PdzQ" role="M5hS2">
      <property role="1uS6qo" value="structural" />
      <property role="1uS6qv" value="structural" />
    </node>
    <node concept="M4N5e" id="3c1Y2R7PdzZ" role="M5hS2">
      <property role="1uS6qo" value="tabular" />
      <property role="1uS6qv" value="tabular" />
    </node>
  </node>
</model>

