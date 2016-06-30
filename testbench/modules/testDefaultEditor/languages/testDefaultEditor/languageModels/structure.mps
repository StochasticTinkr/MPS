<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="O7qdvf4Jsz">
    <property role="TrG5h" value="Company" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="938834323431421731" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="O7qdvf4KyX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="team" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="938834323431426237" />
      <ref role="20lvS9" node="O7qdvf4Jui" resolve="Team" />
    </node>
    <node concept="PrWs8" id="O7qdvf4M_4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="O7qdvf4Jui">
    <property role="TrG5h" value="Team" />
    <property role="EcuMT" value="938834323431421842" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="O7qdvf4M_6" role="1TKVEl">
      <property role="TrG5h" value="isOpenSource" />
      <property role="IQ2nx" value="938834323431434566" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="O7qdvf4M$R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="developer" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="938834323431434551" />
      <ref role="20lvS9" node="O7qdvf4M$T" resolve="Developer" />
    </node>
    <node concept="1TJgyj" id="qgeAIokVe5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractDeveloper" />
      <property role="IQ2ns" value="472942194665436037" />
      <ref role="20lvS9" node="qgeAIokIy8" resolve="AbstractDeveloper" />
    </node>
    <node concept="PrWs8" id="O7qdvf4Kz1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="O7qdvf4M$T">
    <property role="TrG5h" value="Developer" />
    <property role="EcuMT" value="938834323431434553" />
    <ref role="1TJDcQ" node="qgeAIokIy8" resolve="AbstractDeveloper" />
    <node concept="1TJgyj" id="O7qdvf4VTX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="friend" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="938834323431472765" />
      <ref role="20lvS9" node="O7qdvf4VTU" resolve="Friend" />
    </node>
    <node concept="1TJgyj" id="7T2uXeBRoWr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="someChild" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="9097970346226454299" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="O7qdvf4M_j" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="bestFriend" />
      <property role="IQ2ns" value="938834323431434579" />
      <ref role="20lvS9" node="O7qdvf4M$T" resolve="Developer" />
    </node>
    <node concept="1TJgyj" id="O7qdvf4M_l" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="teamHeWants" />
      <property role="IQ2ns" value="938834323431434581" />
      <ref role="20lvS9" node="O7qdvf4Jui" resolve="Team" />
    </node>
    <node concept="1TJgyi" id="O7qdvf4M_8" role="1TKVEl">
      <property role="TrG5h" value="age" />
      <property role="IQ2nx" value="938834323431434568" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="O7qdvf4M_a" role="1TKVEl">
      <property role="TrG5h" value="sex" />
      <property role="IQ2nx" value="938834323431434570" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="O7qdvf4M_f" role="1TKVEl">
      <property role="TrG5h" value="lastName" />
      <property role="IQ2nx" value="938834323431434575" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5co60CafsFZ" role="1TKVEl">
      <property role="TrG5h" value="politicWing" />
      <property role="IQ2nx" value="5987562135989635839" />
      <ref role="AX2Wp" to="tpc2:hZ7kHEa" resolve="AlignEnum" />
    </node>
    <node concept="PrWs8" id="O7qdvf4M_d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="O7qdvf4VTU">
    <property role="TrG5h" value="Friend" />
    <property role="EcuMT" value="938834323431472762" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="O7qdvf4VTV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="friend" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="938834323431472763" />
      <ref role="20lvS9" node="O7qdvf4M$T" resolve="Developer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dui9YboEXB">
    <property role="TrG5h" value="DummyMethod" />
    <property role="EcuMT" value="6007318803034320743" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dui9YboEYz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6007318803034320803" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vlU4mSUaT$">
    <property role="TrG5h" value="DefaultPropertyAttribute" />
    <property role="EcuMT" value="2870455723671203428" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="2vlU4mSUaU_" role="lGtFl">
      <property role="Hh88m" value="propAttr" />
      <node concept="trNpa" id="2vlU4mSUaUD" role="EQaZv">
        <ref role="trN6q" node="O7qdvf4M$T" resolve="Developer" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2vlU4mSUaUR">
    <property role="TrG5h" value="DefaultReferenceAttribute" />
    <property role="EcuMT" value="2870455723671203511" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="2vlU4mSUaUS" role="lGtFl">
      <property role="Hh88m" value="refAttr" />
      <node concept="trNpa" id="2vlU4mSUaUT" role="EQaZv">
        <ref role="trN6q" node="O7qdvf4M$T" resolve="Developer" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2vlU4mSUaVx">
    <property role="TrG5h" value="DefaultNodeAttribute" />
    <property role="EcuMT" value="2870455723671203553" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2vlU4mSUaVy" role="lGtFl">
      <property role="Hh88m" value="nodeAttr" />
      <node concept="trNpa" id="2vlU4mSUaVz" role="EQaZv">
        <ref role="trN6q" node="O7qdvf4M$T" resolve="Developer" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="qgeAIokIy8">
    <property role="TrG5h" value="AbstractDeveloper" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="472942194665384072" />
    <node concept="PrWs8" id="qgeAIokIyh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgeAIokVxL">
    <property role="TrG5h" value="NotSubstitutableDeveloper" />
    <property role="EcuMT" value="472942194665437297" />
    <ref role="1TJDcQ" node="qgeAIokIy8" resolve="AbstractDeveloper" />
    <node concept="PrWs8" id="qgeAIokVxM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DTV$TRrbnq">
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6519503956373976538" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DTV$TRrbnx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6519503956373976545" />
      <ref role="20lvS9" node="5DTV$TRrbnr" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DTV$TRrbnr">
    <property role="TrG5h" value="Shape" />
    <property role="EcuMT" value="6519503956373976539" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5DTV$TRrjLY" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="6519503956374011006" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5DTV$TRrbns" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <property role="IQ2nx" value="6519503956373976540" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5DTV$TRrbnu" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <property role="IQ2nx" value="6519503956373976542" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

