<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
  <node concept="1TIwiD" id="6lZ2aXXUNcq">
    <property role="TrG5h" value="MergeHint" />
    <property role="EcuMT" value="7313573869697839898" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="7n1vgxszwQU" role="1TKVEl">
      <property role="TrG5h" value="hint" />
      <property role="IQ2nx" value="8485200647808748986" />
      <ref role="AX2Wp" node="7n1vgxszwQh" resolve="Strategy" />
    </node>
    <node concept="M6xJ_" id="6lZ2aXXUN_V" role="lGtFl">
      <property role="Hh88m" value="mergeHint" />
      <node concept="trNpa" id="6lZ2aXXUSo9" role="EQaZv">
        <ref role="trN6q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="trNpa" id="6lZ2aXXVjKI" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="trNpa" id="6lZ2aXXVjKQ" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="asaX9" id="3_Ojf_lL$zN" role="lGtFl">
      <property role="YLPcu" value="2018.1" />
      <property role="YLQ7P" value="use aspect instead" />
    </node>
  </node>
  <node concept="AxPO7" id="7n1vgxszwQh">
    <property role="TrG5h" value="Strategy" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7n1vgxszwQL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ours" />
    </node>
    <node concept="M4N5e" id="7n1vgxszwQR" role="M5hS2">
      <property role="1uS6qo" value="theirs" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="asaX9" id="4WGKd_KDsrY" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3_Ojf_lL$zT">
    <property role="EcuMT" value="4140018591229954297" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="VCSHints" />
    <property role="34LRSv" value="VCS Hints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_Ojf_lL$zU" role="1TKVEi">
      <property role="IQ2ns" value="4140018591229954298" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
    </node>
    <node concept="PrWs8" id="3_Ojf_lL$_P" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_Ojf_lL$zW">
    <property role="EcuMT" value="4140018591229954300" />
    <property role="TrG5h" value="ConceptVCSDescriptor" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WGKd_KDst1" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101924673" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategy" />
      <ref role="20lvS9" node="4WGKd_KDsrX" resolve="MergeStrategy" />
    </node>
    <node concept="1TJgyj" id="4WGKd_KDfz9" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101871817" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4WGKd_KDfxP" resolve="FeatureVCSDescriptor" />
    </node>
    <node concept="1TJgyj" id="3_Ojf_lL$AP" role="1TKVEi">
      <property role="IQ2ns" value="4140018591229954485" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cncpt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WGKd_KDfxP">
    <property role="EcuMT" value="5705146868101871733" />
    <property role="TrG5h" value="FeatureVCSDescriptor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WGKd_KDssZ" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101924671" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4WGKd_KDsrX" resolve="MergeStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WGKd_KDfBe">
    <property role="EcuMT" value="5705146868101872078" />
    <property role="TrG5h" value="LinkVCSDescriptor" />
    <property role="34LRSv" value="link" />
    <ref role="1TJDcQ" node="4WGKd_KDfxP" resolve="FeatureVCSDescriptor" />
    <node concept="RPilO" id="4WGKd_KECnY" role="lGtFl">
      <ref role="RPilL" node="4WGKd_KDfxR" resolve="lnk" />
    </node>
    <node concept="1TJgyj" id="4WGKd_KDfxR" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101871735" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lnk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WGKd_KDfBg">
    <property role="EcuMT" value="5705146868101872080" />
    <property role="TrG5h" value="PropertyVCSDescriptor" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="4WGKd_KDfxP" resolve="FeatureVCSDescriptor" />
    <node concept="RPilO" id="4WGKd_KECo0" role="lGtFl">
      <ref role="RPilL" node="4WGKd_KDfBh" resolve="prop" />
    </node>
    <node concept="1TJgyj" id="4WGKd_KDfBh" role="1TKVEi">
      <property role="IQ2ns" value="5705146868101871735" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prop" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WGKd_KDsrX">
    <property role="EcuMT" value="5705146868101924605" />
    <property role="TrG5h" value="MergeStrategy" />
  </node>
  <node concept="1TIwiD" id="4WGKd_KDss0">
    <property role="EcuMT" value="5705146868101924608" />
    <property role="TrG5h" value="OursStrategy" />
    <property role="34LRSv" value="ours" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WGKd_KDss1" role="PzmwI">
      <ref role="PrY4T" node="4WGKd_KDsrX" resolve="MergeStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WGKd_KDssv">
    <property role="EcuMT" value="5705146868101924639" />
    <property role="TrG5h" value="TheirsStrategy" />
    <property role="34LRSv" value="theirs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WGKd_KDssw" role="PzmwI">
      <ref role="PrY4T" node="4WGKd_KDsrX" resolve="MergeStrategy" />
    </node>
  </node>
</model>

