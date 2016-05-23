<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:952c085e-2c92-4359-824c-db4b9ee3e68e(jetbrains.mps.samples.customizedDebugger.Highlevel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="77mX7nW$ZrV">
    <property role="EcuMT" value="8203012558887843579" />
    <property role="TrG5h" value="Conversation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="conversation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="77mX7nW$Zsx" role="1TKVEi">
      <property role="IQ2ns" value="8203012558887843617" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="participants" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="77mX7nW$Zs7" resolve="Participant" />
    </node>
    <node concept="1TJgyj" id="77mX7nW$Zsz" role="1TKVEi">
      <property role="IQ2ns" value="8203012558887843619" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smallTalk" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="77mX7nW$Zsj" resolve="Message" />
    </node>
    <node concept="PrWs8" id="77mX7nW$Zs5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="77mX7nW_i2T" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="77mX7nW$Zs7">
    <property role="EcuMT" value="8203012558887843591" />
    <property role="TrG5h" value="Participant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="77mX7nW$Zsh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="77mX7nW$Zsj">
    <property role="EcuMT" value="8203012558887843603" />
    <property role="TrG5h" value="Message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="77mX7nW$Zsv" role="1TKVEi">
      <property role="IQ2ns" value="8203012558887843615" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="77mX7nW$Zs7" resolve="Participant" />
    </node>
    <node concept="1TJgyi" id="77mX7nW$Zst" role="1TKVEl">
      <property role="IQ2nx" value="8203012558887843613" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

