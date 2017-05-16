<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="57sEyAnjUst">
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5898776707557467933" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57sEyAnjZD7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5898776707557489223" />
      <ref role="20lvS9" node="57sEyAnjW5x" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="57sEyAnjW5v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="39piTakTjiI" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="57sEyAnjW5x">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Shape" />
    <property role="EcuMT" value="5898776707557474657" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CF0obv99ac" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colorRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4191445539799470732" />
      <ref role="20lvS9" node="3CF0obv8w6J" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="57sEyAnjW6o">
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <property role="EcuMT" value="5898776707557474712" />
    <ref role="1TJDcQ" node="57sEyAnjW5x" resolve="Shape" />
    <node concept="1TJgyi" id="57sEyAnjW6p" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <property role="IQ2nx" value="5898776707557474713" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57sEyAnjW6r" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <property role="IQ2nx" value="5898776707557474715" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57sEyAnjW6u" role="1TKVEl">
      <property role="TrG5h" value="radius" />
      <property role="IQ2nx" value="5898776707557474718" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="57sEyAnjW6y">
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <property role="EcuMT" value="5898776707557474722" />
    <ref role="1TJDcQ" node="57sEyAnjW5x" resolve="Shape" />
    <node concept="1TJgyi" id="57sEyAnjW6z" role="1TKVEl">
      <property role="TrG5h" value="upperLeftX" />
      <property role="IQ2nx" value="5898776707557474723" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57sEyAnjW6_" role="1TKVEl">
      <property role="TrG5h" value="upperLeftY" />
      <property role="IQ2nx" value="5898776707557474725" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57sEyAnjW6C" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <property role="IQ2nx" value="5898776707557474728" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CF0obv8w6J">
    <property role="TrG5h" value="ColorReference" />
    <property role="EcuMT" value="4191445539799302575" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CF0obv8waq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4191445539799302810" />
      <ref role="20lvS9" node="6ckZSPrYnm8" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ckZSPrYnm8">
    <property role="EcuMT" value="7139612291887625608" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="color" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ckZSPrYnm9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

