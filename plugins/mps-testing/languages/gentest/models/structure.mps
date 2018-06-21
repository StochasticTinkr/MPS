<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="uLQNrGW9aY">
    <property role="EcuMT" value="554465258093187774" />
    <property role="TrG5h" value="GeneratorTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uLQNrGW9Lx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="uLQNrGW9L$" role="1TKVEl">
      <property role="IQ2nx" value="554465258093190244" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="uLQNrGW9LB" role="1TKVEi">
      <property role="IQ2ns" value="554465258093190247" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="arguments" />
      <ref role="20lvS9" node="uLQNrGW9LE" resolve="TestArgument" />
    </node>
    <node concept="1TJgyj" id="uLQNrGWd1B" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="uLQNrGWd1o" resolve="TestAssertion" />
    </node>
  </node>
  <node concept="PlHQZ" id="uLQNrGW9LE">
    <property role="EcuMT" value="554465258093190250" />
    <property role="TrG5h" value="TestArgument" />
    <node concept="PrWs8" id="uLQNrGW9LF" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="uLQNrGW9LI">
    <property role="EcuMT" value="554465258093190254" />
    <property role="TrG5h" value="ModelArgument" />
    <property role="34LRSv" value="model" />
    <property role="R4oN_" value="points to a model in a context repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="uLQNrGW9LM" role="1TKVEi">
      <property role="IQ2ns" value="554465258093190258" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
    <node concept="PrWs8" id="uLQNrGW9LJ" role="PzmwI">
      <ref role="PrY4T" node="uLQNrGW9LE" resolve="TestArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="uLQNrGWd1n">
    <property role="EcuMT" value="554465258093203543" />
    <property role="TrG5h" value="TransformationMatchAssertion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uLQNrGWd1p" role="PzmwI">
      <ref role="PrY4T" node="uLQNrGWd1o" resolve="TestAssertion" />
    </node>
    <node concept="1TJgyj" id="uLQNrGWd1u" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203550" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
    <node concept="1TJgyj" id="uLQNrGWd1w" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203552" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
    <node concept="1TJgyj" id="uLQNrGWd1z" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transformationPlan" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="uLQNrGWd1o">
    <property role="EcuMT" value="554465258093203544" />
    <property role="TrG5h" value="TestAssertion" />
  </node>
  <node concept="1TIwiD" id="uLQNrGWd1r">
    <property role="EcuMT" value="554465258093203547" />
    <property role="TrG5h" value="ArgumentReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="uLQNrGWd1s" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203548" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="uLQNrGW9LE" resolve="TestArgument" />
    </node>
  </node>
</model>

