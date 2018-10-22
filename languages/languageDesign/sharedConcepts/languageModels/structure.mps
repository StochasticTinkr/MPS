<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="gTQ6Nt5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="model of the reference node" />
    <property role="TrG5h" value="ConceptFunctionParameter_model" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="1161622665029" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="gTQ799U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="IOperationContext" />
    <property role="TrG5h" value="ConceptFunctionParameter_operationContext" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operationContext" />
    <property role="EcuMT" value="1161622753914" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="5dHFyve7Ngm" role="lGtFl">
      <property role="YLPcu" value="MPS 3.4" />
      <property role="YLQ7P" value="IOperationContext has been deprecated for long time and shall fade away soon, don't use it!" />
    </node>
  </node>
  <node concept="1TIwiD" id="gTQ7B__">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="context (SearchScope)" />
    <property role="TrG5h" value="ConceptFunctionParameter_scope" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="scope" />
    <property role="EcuMT" value="1161622878565" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="AxPO7" id="gU16Txt">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="Options_DefaultCustom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="gU16Txu" resolve="default_" />
    <node concept="M4N5e" id="gU16Txu" role="M5hS2">
      <property role="2fHolG" value="default_" />
      <property role="1uS6qo" value="default_" />
    </node>
    <node concept="M4N5e" id="gU17C_d" role="M5hS2">
      <property role="1uS6qv" value="custom" />
      <property role="2fHolG" value="custom_" />
      <property role="1uS6qo" value="custom_" />
    </node>
  </node>
  <node concept="AxPO7" id="gWZP3tS">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="NodePresentationOptions" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="gWZP3tT" resolve="default_" />
    <node concept="M4N5e" id="gWZP3tT" role="M5hS2">
      <property role="2fHolG" value="default_" />
      <property role="1uS6qo" value="default" />
    </node>
    <node concept="M4N5e" id="gWZPhPb" role="M5hS2">
      <property role="1uS6qv" value="default_referent" />
      <property role="2fHolG" value="referent_" />
      <property role="1uS6qo" value="referent" />
    </node>
    <node concept="M4N5e" id="gWZP3tU" role="M5hS2">
      <property role="1uS6qv" value="custom" />
      <property role="2fHolG" value="custom_" />
      <property role="1uS6qo" value="custom" />
    </node>
  </node>
  <node concept="AxPO7" id="h94aibf">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="Options_DefaultTrue" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="h94aibg" resolve="default_" />
    <node concept="M4N5e" id="h94aibg" role="M5hS2">
      <property role="2fHolG" value="default_" />
      <property role="1uS6qo" value="default" />
    </node>
    <node concept="M4N5e" id="h94ayQF" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="2fHolG" value="true_" />
      <property role="1uS6qo" value="true" />
    </node>
  </node>
  <node concept="1TIwiD" id="ho1XNXU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="editorContext" />
    <property role="R4oN_" value="current EditorContext instance" />
    <property role="EcuMT" value="1194033889146" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hzB55RO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1206467714548" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="uYrIA378mk">
    <property role="R4oN_" value="progress monitor" />
    <property role="TrG5h" value="ConceptFunctionParameter_progressMonitor" />
    <property role="34LRSv" value="monitor" />
    <property role="EcuMT" value="558005353046640020" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

