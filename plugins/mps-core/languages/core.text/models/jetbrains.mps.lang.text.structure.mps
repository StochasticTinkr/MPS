<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="8D0iRqSPVB">
    <property role="EcuMT" value="155656958578482919" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TextElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="8D0iRqSPW4">
    <property role="EcuMT" value="155656958578482948" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Word" />
    <ref role="1TJDcQ" node="8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyi" id="8D0iRqSPW5" role="1TKVEl">
      <property role="IQ2nx" value="155656958578482949" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5vhYBWEWthY" role="1TKVEl">
      <property role="IQ2nx" value="6328114375520539774" />
      <property role="TrG5h" value="bold" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5vhYBWEWti1" role="1TKVEl">
      <property role="IQ2nx" value="6328114375520539777" />
      <property role="TrG5h" value="italic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5vhYBWEWtik" role="1TKVEl">
      <property role="IQ2nx" value="6328114375520539796" />
      <property role="TrG5h" value="underlined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5vhYBWEWti5" role="1TKVEl">
      <property role="IQ2nx" value="6328114375520539781" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cLqkTm6vgh">
    <property role="EcuMT" value="2535923850359206929" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cLqkTm6vgi" role="PzmwI">
      <ref role="PrY4T" to="tpck:3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
    <node concept="1TJgyj" id="2cLqkTm6weS" role="1TKVEi">
      <property role="IQ2ns" value="2535923850359210936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cLqkTm6J5A">
    <property role="EcuMT" value="2535923850359271782" />
    <property role="TrG5h" value="Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2cLqkTm6J5B" role="1TKVEi">
      <property role="IQ2ns" value="2535923850359271783" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="8D0iRqSPVB" resolve="TextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HViukQ0LZD">
    <property role="EcuMT" value="3133179214568824809" />
    <property role="TrG5h" value="NodeWrapperElement" />
    <property role="34LRSv" value="node" />
    <property role="R4oN_" value="element which wraps any node" />
    <ref role="1TJDcQ" node="8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="2HViukQ0LZE" role="1TKVEi">
      <property role="IQ2ns" value="3133179214568824810" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

