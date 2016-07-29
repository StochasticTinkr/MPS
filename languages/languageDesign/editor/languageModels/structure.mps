<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="intConceptId" index="1pbfSe" />
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
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="fA4kQeF">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptEditorDeclaration" />
    <property role="34LRSv" value="Concept Editor" />
    <property role="EcuMT" value="1071666914219" />
    <ref role="1TJDcQ" node="fIwURLg" resolve="BaseEditorComponent" />
    <node concept="1QGGSu" id="4Q8sAA5iJQt" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/editor.png" />
    </node>
    <node concept="PrWs8" id="hBfBzQU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="fG6VMW6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inspectedCellModel" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1078153129734" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="2gbCHScr0HI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextHints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2597348684684069742" />
      <ref role="20lvS9" node="5UHFGFk4ozs" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="PrWs8" id="2hxg_BDjOEC" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBEYTCT">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EditorCellModel" />
    <property role="3GE5qa" value="CellModel" />
    <property role="EcuMT" value="1073389214265" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cEk0X7fp1$" role="PzmwI">
      <ref role="PrY4T" node="1cEk0X7fm5O" resolve="ICellStyle" />
    </node>
    <node concept="1TJgyj" id="gCpqm6p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renderingCondition" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1142887637401" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="g_ERwze" role="1TKVEi">
      <property role="20kJfa" value="actionMap" />
      <property role="IQ2ns" value="1139959269582" />
      <ref role="20lvS9" node="g_h_SNY" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="fJ4QXdL" role="1TKVEi">
      <property role="20kJfa" value="keyMap" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1081339532145" />
      <ref role="20lvS9" node="fJ25Fcr" resolve="CellKeyMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="gWP5bHW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuDescriptor" />
      <property role="IQ2ns" value="1164826688380" />
      <ref role="20lvS9" node="gWOXEEG" resolve="CellMenuDescriptor" />
    </node>
    <node concept="1TJgyj" id="hscStWE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="focusPolicyApplicable" />
      <property role="IQ2ns" value="1198512004906" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="3K0abI4qJr6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="IQ2ns" value="4323500428121274054" />
      <ref role="20lvS9" node="3K0abI4q_wn" resolve="EditorCellId" />
    </node>
    <node concept="1TJgyj" id="3DiRZz_UXt0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transformationMenu" />
      <property role="IQ2ns" value="4202667662392416064" />
      <ref role="20lvS9" node="3rSzFHWJPbd" resolve="ITransformationMenuReference" />
    </node>
    <node concept="1TJgyi" id="gtcu_tw" role="1TKVEl">
      <property role="TrG5h" value="attractsFocus" />
      <property role="IQ2nx" value="1130859485024" />
      <ref role="AX2Wp" node="gtguswd" resolve="FocusPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBEZMkn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="collection of cells" />
    <property role="TrG5h" value="CellModel_Collection" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="collection" />
    <property role="EcuMT" value="1073389446423" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="PrWs8" id="3vTEHvN5msL" role="PzmwI">
      <ref role="PrY4T" node="7ARneOGixdd" resolve="Synchronizeable" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA82$" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
    <node concept="1TJgyj" id="fBEZMko" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childCellModel" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1073389446424" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="6GJhM1dAsnP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foldedCellModel" />
      <property role="IQ2ns" value="7723470090030138869" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="g6iSdeU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellLayout" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1106270802874" />
      <ref role="20lvS9" node="g6iR17a" resolve="CellLayout" />
    </node>
    <node concept="1TJgyj" id="7zuBzrp_ftK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usesFoldingCondition" />
      <property role="IQ2ns" value="8709572687796959088" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="5qrsiYWrGSD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collapseByDefaultCondition" />
      <property role="IQ2ns" value="6240706158490734121" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="3Fwx_UqDAZ9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4242538589862653897" />
      <ref role="20lvS9" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="3Fwx_UqDB8p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <property role="IQ2ns" value="4242538589862654489" />
      <ref role="20lvS9" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyi" id="fBEZMkp" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <property role="IQ2nx" value="1073389446425" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="i2I0itR" role="lGtFl">
        <property role="YLQ7P" value="Use isVertical()" />
      </node>
    </node>
    <node concept="1TJgyi" id="fBEZMkq" role="1TKVEl">
      <property role="TrG5h" value="gridLayout" />
      <property role="IQ2nx" value="1073389446426" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="i2I0j49" role="lGtFl">
        <property role="YLQ7P" value="Use isVerticalGrid()" />
      </node>
    </node>
    <node concept="1TJgyi" id="g_ayjLd" role="1TKVEl">
      <property role="TrG5h" value="usesBraces" />
      <property role="IQ2nx" value="1139416841293" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gSS$Qof" role="1TKVEl">
      <property role="TrG5h" value="usesFolding" />
      <property role="IQ2nx" value="1160590353935" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5qrsiYWrGSx" role="1TKVEl">
      <property role="TrG5h" value="collapseByDefault" />
      <property role="IQ2nx" value="6240706158490734113" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBF0icI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="text label" />
    <property role="TrG5h" value="CellModel_Constant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="constant" />
    <property role="EcuMT" value="1073389577006" />
    <ref role="1TJDcQ" node="fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="PrWs8" id="3vTEHvN5lBD" role="PzmwI">
      <ref role="PrY4T" node="7ARneOGixdd" resolve="Synchronizeable" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7aw" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
    <node concept="1TJgyi" id="fBF0icJ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1073389577007" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="fKilYwr" role="1TKVEl">
      <property role="TrG5h" value="nullText" />
      <property role="IQ2nx" value="1082639509531" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBF0A4I">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="property" />
    <property role="TrG5h" value="CellModel_Property" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="{&lt;{propertyDeclaration}&gt;}" />
    <property role="EcuMT" value="1073389658414" />
    <ref role="1TJDcQ" node="g_$h64z" resolve="CellModel_WithRole" />
    <node concept="PrWs8" id="3vTEHvN5o$C" role="PzmwI">
      <ref role="PrY4T" node="7ARneOGixdd" resolve="Synchronizeable" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7QA" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
    <node concept="1TJgyj" id="fBF1KQc" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1073389964684" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <ref role="20ksaX" node="g_NtTq1" resolve="relationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBF1sR7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="single aggregation" />
    <property role="TrG5h" value="CellModel_RefNode" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%" />
    <property role="EcuMT" value="1073389882823" />
    <ref role="1TJDcQ" node="g_$h64z" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="55my_QKP5Sf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5861024100072578575" />
      <ref role="20lvS9" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="55my_QKP5Sg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <property role="IQ2ns" value="5861024100072578576" />
      <ref role="20lvS9" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="UjlmrgInb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="emptyCellModel" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="16410578721629643" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="fBF1sR8" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1073389882824" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <ref role="20ksaX" node="g_NtTq1" resolve="relationDeclaration" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7QN" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
    <node concept="1TJgyi" id="Ujlmrg18k" role="1TKVEl">
      <property role="TrG5h" value="customizeEmptyCell" />
      <property role="IQ2nx" value="16410578721444372" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBF2Hee">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="multiple aggregation" />
    <property role="TrG5h" value="CellModel_RefNodeList" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%" />
    <property role="EcuMT" value="1073390211982" />
    <ref role="1TJDcQ" node="gAczfia" resolve="CellModel_ListWithRole" />
    <node concept="1TJgyi" id="gEGOrZx" role="1TKVEl">
      <property role="TrG5h" value="reverse" />
      <property role="IQ2nx" value="1145360728033" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="fBF2Hej" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1073390211987" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <ref role="20ksaX" node="g_NtTq1" resolve="relationDeclaration" />
    </node>
    <node concept="1TJgyj" id="gXk68OO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementMenuDescriptor" />
      <property role="IQ2ns" value="1165347032372" />
      <ref role="20lvS9" node="gWOXEEG" resolve="CellMenuDescriptor" />
    </node>
    <node concept="1TJgyj" id="h4APPx9" role="1TKVEi">
      <property role="20kJfa" value="elementActionMap" />
      <property role="IQ2ns" value="1173177718857" />
      <ref role="20lvS9" node="g_h_SNY" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="1TJgyj" id="hd2AuTj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="IQ2ns" value="1182233390675" />
      <ref role="20lvS9" node="hd07P1K" resolve="QueryFunction_NodeListFilter" />
    </node>
    <node concept="1TJgyj" id="6k6gsLy95p6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7279578193766667846" />
      <ref role="20lvS9" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="6k6gsLy95p7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <property role="IQ2ns" value="7279578193766667847" />
      <ref role="20lvS9" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7Qx" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fCXafTX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to accessor" />
    <property role="TrG5h" value="CellModel_ModelAccess" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="model access" />
    <property role="EcuMT" value="1074767920765" />
    <ref role="1TJDcQ" node="fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="h7TRxg_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelAcessor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176718152741" />
      <ref role="20lvS9" node="h7TQVbc" resolve="ModelAccessor" />
    </node>
    <node concept="1TJgyi" id="fKihaHs" role="1TKVEl">
      <property role="TrG5h" value="nullText" />
      <property role="IQ2nx" value="1082638248796" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7ul" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fDxolV3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="red text label" />
    <property role="TrG5h" value="CellModel_Error" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="error" />
    <property role="EcuMT" value="1075375595203" />
    <ref role="1TJDcQ" node="fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyi" id="fDxolV4" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1075375595204" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7a_" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fGgc7fs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to cell provider" />
    <property role="TrG5h" value="CellModel_Custom" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="custom" />
    <property role="EcuMT" value="1078308402140" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="h7YsKQL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellProvider" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176795024817" />
      <ref role="20lvS9" node="h7VJUTl" resolve="QueryFunction_CellProvider" />
    </node>
    <node concept="PrWs8" id="4SdtvCaAjdw" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fGPKFH7">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EditorComponentDeclaration" />
    <property role="34LRSv" value="Editor Component" />
    <property role="EcuMT" value="1078938745671" />
    <ref role="1TJDcQ" node="fIwURLg" resolve="BaseEditorComponent" />
    <node concept="1QGGSu" id="4Q8sAA5iJQp" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/editorComponent.png" />
    </node>
    <node concept="1TJgyj" id="66t_lsklggO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="overridenEditorComponent" />
      <property role="IQ2ns" value="7033942394258392116" />
      <ref role="20lvS9" node="66t_lskdtZC" resolve="EditorComponentDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="6nWbOYo69_Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextHints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7348800710862477686" />
      <ref role="20lvS9" node="5UHFGFk4ozs" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="PrWs8" id="hBfBxAy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="66t_lskzk94" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4flA" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="fGPMmym">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to editor component" />
    <property role="TrG5h" value="CellModel_Component" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="component" />
    <property role="EcuMT" value="1078939183254" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="fGPMmyn" role="1TKVEi">
      <property role="20kJfa" value="editorComponent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1078939183255" />
      <ref role="20lvS9" node="fGPKFH7" resolve="EditorComponentDeclaration" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA82C" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fHev3Dc">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_AbstractLabel" />
    <property role="3GE5qa" value="CellModel" />
    <property role="EcuMT" value="1079353555532" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="hrC1vXT" role="1TKVEl">
      <property role="TrG5h" value="defaultCaretPosition" />
      <property role="IQ2nx" value="1197893615481" />
      <ref role="AX2Wp" node="hrC158_" resolve="_CaretPosition_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="fIwURLg">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseEditorComponent" />
    <property role="EcuMT" value="1080736578640" />
    <ref role="1TJDcQ" node="gXXWOiD" resolve="AbstractComponent" />
    <node concept="1TJgyj" id="fIwV5gl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1080736633877" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="6nWbOYokHC8" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5GYL1gdfZkl" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJ25Fcr">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellKeyMapDeclaration" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="34LRSv" value="Cell Keymap" />
    <property role="EcuMT" value="1081293058843" />
    <node concept="1QGGSu" id="4Q8sAA5iJQr" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/keyMap.png" />
    </node>
    <node concept="PrWs8" id="AkEQ6o$KU_" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4f0l" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="37EzmTDMFxR" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="gIXBED0" role="1TKVEl">
      <property role="TrG5h" value="everyModel" />
      <property role="IQ2nx" value="1149937560128" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="g_chiKl" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="IQ2ns" value="1139445935125" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="gyQnntA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1136930944870" />
      <ref role="20lvS9" node="gyPxRd_" resolve="CellKeyMapItem" />
    </node>
  </node>
  <node concept="AxPO7" id="fLvcfKA">
    <property role="TrG5h" value="_YesNoDefault_Enum" />
    <ref role="Qgau1" node="fLvcfKD" resolve="none" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="fLvcfKB" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="yes" />
    </node>
    <node concept="M4N5e" id="fLvcfKC" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="no" />
    </node>
    <node concept="M4N5e" id="fLvcfKD" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="AxPO7" id="fLwANPl">
    <property role="TrG5h" value="_Colors_Enum" />
    <ref role="Qgau1" node="fLwANPm" resolve="none" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="fLwANPm" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="fLwANPn" role="M5hS2">
      <property role="1uS6qv" value="red" />
      <property role="1uS6qo" value="red" />
    </node>
    <node concept="M4N5e" id="fLwANPo" role="M5hS2">
      <property role="1uS6qv" value="pink" />
      <property role="1uS6qo" value="pink" />
    </node>
    <node concept="M4N5e" id="fLwANPp" role="M5hS2">
      <property role="1uS6qv" value="orange" />
      <property role="1uS6qo" value="orange" />
    </node>
    <node concept="M4N5e" id="fLwANPq" role="M5hS2">
      <property role="1uS6qv" value="yellow" />
      <property role="1uS6qo" value="yellow" />
    </node>
    <node concept="M4N5e" id="fLwANPr" role="M5hS2">
      <property role="1uS6qv" value="green" />
      <property role="1uS6qo" value="green" />
    </node>
    <node concept="M4N5e" id="g1_qRwE" role="M5hS2">
      <property role="1uS6qv" value="DARK_GREEN" />
      <property role="1uS6qo" value="darkGreen" />
    </node>
    <node concept="M4N5e" id="fLwANPs" role="M5hS2">
      <property role="1uS6qv" value="magenta" />
      <property role="1uS6qo" value="magenta" />
    </node>
    <node concept="M4N5e" id="g1_qVrt" role="M5hS2">
      <property role="1uS6qv" value="DARK_MAGENTA" />
      <property role="1uS6qo" value="darkMagenta" />
    </node>
    <node concept="M4N5e" id="fLwANPt" role="M5hS2">
      <property role="1uS6qv" value="cyan" />
      <property role="1uS6qo" value="cyan" />
    </node>
    <node concept="M4N5e" id="fLwANPu" role="M5hS2">
      <property role="1uS6qv" value="blue" />
      <property role="1uS6qo" value="blue" />
    </node>
    <node concept="M4N5e" id="hGRnIZc" role="M5hS2">
      <property role="1uS6qv" value="LIGHT_BLUE" />
      <property role="1uS6qo" value="lightBlue" />
    </node>
    <node concept="M4N5e" id="g1_eI4o" role="M5hS2">
      <property role="1uS6qv" value="DARK_BLUE" />
      <property role="1uS6qo" value="darkBlue" />
    </node>
    <node concept="M4N5e" id="fLJRk5_" role="M5hS2">
      <property role="1uS6qv" value="gray" />
      <property role="1uS6qo" value="gray" />
    </node>
    <node concept="M4N5e" id="fLJRk5A" role="M5hS2">
      <property role="1uS6qv" value="lightGray" />
      <property role="1uS6qo" value="lightGray" />
    </node>
    <node concept="M4N5e" id="fLJRk5B" role="M5hS2">
      <property role="1uS6qv" value="darkGray" />
      <property role="1uS6qo" value="darkGray" />
    </node>
    <node concept="M4N5e" id="hEZAO13" role="M5hS2">
      <property role="1uS6qv" value="WHITE" />
      <property role="1uS6qo" value="white" />
    </node>
    <node concept="M4N5e" id="6cZGtrcKCoS" role="M5hS2">
      <property role="1uS6qv" value="black" />
      <property role="1uS6qo" value="black" />
    </node>
  </node>
  <node concept="1TIwiD" id="fPiCG$y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference" />
    <property role="TrG5h" value="CellModel_RefCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="%&lt;{linkDeclaration}&gt;%-&gt;" />
    <property role="EcuMT" value="1088013125922" />
    <ref role="1TJDcQ" node="g_$h64z" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="fPiD8ey" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1088013239202" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <ref role="20ksaX" node="g_NtTq1" resolve="relationDeclaration" />
    </node>
    <node concept="1TJgyj" id="fPsWHWE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorComponent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1088186146602" />
      <ref role="20lvS9" node="fPsVBsF" resolve="InlineEditorComponent" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7QL" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fPsVBsF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="in-line editor component" />
    <property role="TrG5h" value="InlineEditorComponent" />
    <property role="EcuMT" value="1088185857835" />
    <ref role="1TJDcQ" node="fIwURLg" resolve="BaseEditorComponent" />
  </node>
  <node concept="1TIwiD" id="fPQoSf$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell alternation" />
    <property role="TrG5h" value="CellModel_Alternation" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="alternation" />
    <property role="EcuMT" value="1088612959204" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="fPQpme3" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <property role="IQ2nx" value="1088613081987" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="gFe4fbm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternationCondition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1145918517974" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyj" id="fPQoS0T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrueCellModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1088612958265" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="fPQoVQ3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseCellModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1088612973955" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7QR" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="AxPO7" id="g1_kr60">
    <property role="TrG5h" value="_FontStyle_Enum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="gwE72Ex" resolve="plain" />
    <node concept="M4N5e" id="g1_k_vY" role="M5hS2">
      <property role="1uS6qv" value="BOLD" />
      <property role="1uS6qo" value="bold" />
    </node>
    <node concept="M4N5e" id="g1_kEg4" role="M5hS2">
      <property role="1uS6qv" value="ITALIC" />
      <property role="1uS6qo" value="italic" />
    </node>
    <node concept="M4N5e" id="g1_tSyq" role="M5hS2">
      <property role="1uS6qv" value="BOLD_ITALIC" />
      <property role="1uS6qo" value="boldItalic" />
    </node>
    <node concept="M4N5e" id="gwE72Ex" role="M5hS2">
      <property role="1uS6qv" value="PLAIN" />
      <property role="1uS6qo" value="plain" />
    </node>
    <node concept="M4N5e" id="hL7GYu6" role="M5hS2">
      <property role="1uS6qv" value="QUERY" />
      <property role="1uS6qo" value="query" />
    </node>
  </node>
  <node concept="1TIwiD" id="g3gTLMM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_JComponent" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="swing component" />
    <property role="EcuMT" value="1103016434866" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="h7FoqVN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentProvider" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176475119347" />
      <ref role="20lvS9" node="h7Fmcq4" resolve="QueryFunction_JComponent" />
    </node>
    <node concept="PrWs8" id="7x0o_8QOa6H" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="g6iR17a">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="EcuMT" value="1106270491082" />
  </node>
  <node concept="1TIwiD" id="g6iRfq5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Horizontal" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="horizontal" />
    <property role="EcuMT" value="1106270549637" />
    <ref role="1TJDcQ" node="g6iR17a" resolve="CellLayout" />
  </node>
  <node concept="1TIwiD" id="g6iRkMY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Vertical" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="vertical" />
    <property role="EcuMT" value="1106270571710" />
    <ref role="1TJDcQ" node="g6iR17a" resolve="CellLayout" />
  </node>
  <node concept="1TIwiD" id="g6iR$Wm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Flow" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="flow" />
    <property role="EcuMT" value="1106270637846" />
    <ref role="1TJDcQ" node="g6iR17a" resolve="CellLayout" />
  </node>
  <node concept="AxPO7" id="gtbL_3A">
    <property role="TrG5h" value="UnderlineStyle" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="gtbL_46" resolve="as_is" />
    <node concept="M4N5e" id="gtbL_46" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="as_is" />
    </node>
    <node concept="M4N5e" id="gtbM4GN" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="not_underlined" />
    </node>
    <node concept="M4N5e" id="gtbM8PH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="underlined" />
    </node>
  </node>
  <node concept="AxPO7" id="gtguswd">
    <property role="TrG5h" value="FocusPolicy" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="gtgusxG" resolve="noAttraction" />
    <node concept="M4N5e" id="gtgusxG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="noAttraction" />
    </node>
    <node concept="M4N5e" id="gtgu$YJ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="attractsFocus" />
    </node>
    <node concept="M4N5e" id="gtguBGO" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="firstEditableCell" />
    </node>
    <node concept="M4N5e" id="hQNNVxO" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="attractsRecursively" />
    </node>
  </node>
  <node concept="1TIwiD" id="gwuhnRB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell for attributed property" />
    <property role="TrG5h" value="CellModel_AttributedPropertyCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="attributed property" />
    <property role="EcuMT" value="1134379236839" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="gywxxk3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell for attributed link" />
    <property role="TrG5h" value="CellModel_AttributedLinkCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="attributed link" />
    <property role="EcuMT" value="1136564507907" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="gyPxRd_">
    <property role="TrG5h" value="CellKeyMapItem" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="EcuMT" value="1136916919141" />
    <node concept="1TJgyj" id="gyPyayW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keystroke" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1136916998332" />
      <ref role="20lvS9" node="gyPy5hx" resolve="CellKeyMapKeystroke" />
    </node>
    <node concept="1TJgyj" id="gyPzqoq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableFunction" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1136917325338" />
      <ref role="20lvS9" node="gyPz7Uf" resolve="CellKeyMap_IsApplicableFunction" />
    </node>
    <node concept="1TJgyj" id="gyPL9m$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1136920925604" />
      <ref role="20lvS9" node="gyPzht_" resolve="CellKeyMap_ExecuteFunction" />
    </node>
    <node concept="1TJgyi" id="gyPxWKP" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1136916941877" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gAIlM1a" role="1TKVEl">
      <property role="TrG5h" value="caretPolicy" />
      <property role="IQ2nx" value="1141091278922" />
      <ref role="AX2Wp" node="gAIkV5K" resolve="CellKeyMapCaretPolicy" />
    </node>
    <node concept="1TJgyi" id="gVArL3M" role="1TKVEl">
      <property role="TrG5h" value="showInPopup" />
      <property role="IQ2nx" value="1163507208434" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="heZ6dGv" role="1TKVEl">
      <property role="TrG5h" value="menuAlwaysShown" />
      <property role="IQ2nx" value="1184322083615" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="37EzmTDMFxK" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gyPy5hx">
    <property role="TrG5h" value="CellKeyMapKeystroke" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="EcuMT" value="1136916976737" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gyPWKEJ" role="1TKVEl">
      <property role="TrG5h" value="modifiers" />
      <property role="IQ2nx" value="1136923970223" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gyPWKEK" role="1TKVEl">
      <property role="TrG5h" value="keycode" />
      <property role="IQ2nx" value="1136923970224" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gyPyKYF">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellKeyMap_AbstractFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="EcuMT" value="1136917155755" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gyPz7Uf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellKeyMap_IsApplicableFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="34LRSv" value="is applicable block" />
    <property role="EcuMT" value="1136917249679" />
    <ref role="1TJDcQ" node="gyPyKYF" resolve="CellKeyMap_AbstractFunction" />
  </node>
  <node concept="1TIwiD" id="gyPzht_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellKeyMap_ExecuteFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellKeyMap" />
    <property role="34LRSv" value="execute block" />
    <property role="EcuMT" value="1136917288805" />
    <ref role="1TJDcQ" node="gyPyKYF" resolve="CellKeyMap_AbstractFunction" />
  </node>
  <node concept="AxPO7" id="g$1Qttv">
    <property role="TrG5h" value="_Layout_Constraints_Enum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="g$1Rp1R" resolve="none" />
    <node concept="M4N5e" id="g$1Qtxb" role="M5hS2">
      <property role="1uS6qv" value="punctuation" />
      <property role="1uS6qo" value="punctuation" />
    </node>
    <node concept="M4N5e" id="g$1RmbY" role="M5hS2">
      <property role="1uS6qv" value="noflow" />
      <property role="1uS6qo" value="noflow" />
    </node>
    <node concept="M4N5e" id="g$1Rp1R" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_h_SNY">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellActionMapDeclaration" />
    <property role="34LRSv" value="Cell Action Map" />
    <property role="EcuMT" value="1139535219966" />
    <node concept="1QGGSu" id="4Q8sAA5iJQs" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/actionMap.png" />
    </node>
    <node concept="PrWs8" id="AkEQ6o_2fI" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4dx5" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="2HMNXpxcTXb" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="g_h_SO0" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="IQ2ns" value="1139535219968" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="g_h_SO1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1139535219969" />
      <ref role="20lvS9" node="g_hA7BD" resolve="CellActionMapItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_hA7BD">
    <property role="TrG5h" value="CellActionMapItem" />
    <property role="EcuMT" value="1139535280617" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="g_hHOde" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1139537298254" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="g_hAc3q" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <property role="IQ2nx" value="1139535298778" />
      <ref role="AX2Wp" node="g_hAjpB" resolve="CellActionId" />
    </node>
    <node concept="1TJgyj" id="g_hA7BG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1139535280620" />
      <ref role="20lvS9" node="g_hAIk0" resolve="CellActionMap_ExecuteFunction" />
    </node>
    <node concept="1TJgyj" id="301qoOzKuGW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canExecuteFunction" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3459162043708468028" />
      <ref role="20lvS9" node="301qoOzKuuh" resolve="CellActionMap_CanExecuteFunction" />
    </node>
    <node concept="PrWs8" id="1653mnvANBA" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="10PksoAZT3X" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="AxPO7" id="g_hAjpB">
    <property role="TrG5h" value="CellActionId" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="g_hAjs4" role="M5hS2">
      <property role="1uS6qv" value="right_transform_action_id" />
      <property role="1uS6qo" value="RIGHT_TRANSFORM" />
    </node>
    <node concept="M4N5e" id="g_hAxAO" role="M5hS2">
      <property role="1uS6qv" value="delete_action_id" />
      <property role="1uS6qo" value="DELETE" />
    </node>
    <node concept="M4N5e" id="13S4mXuSN7V" role="M5hS2">
      <property role="1uS6qv" value="insert_action_id" />
      <property role="1uS6qo" value="INSERT" />
    </node>
    <node concept="M4N5e" id="13S4mXuSN7W" role="M5hS2">
      <property role="1uS6qv" value="insert_before_action_id" />
      <property role="1uS6qo" value="INSERT_BEFORE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABvta" role="M5hS2">
      <property role="1uS6qv" value="backspace_action_id" />
      <property role="1uS6qo" value="BACKSPACE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBig" role="M5hS2">
      <property role="1uS6qv" value="delete_to_word_end_action_id" />
      <property role="1uS6qo" value="DELETE_TO_WORD_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBih" role="M5hS2">
      <property role="1uS6qv" value="copy_action_id" />
      <property role="1uS6qo" value="COPY" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBii" role="M5hS2">
      <property role="1uS6qv" value="cut_action_id" />
      <property role="1uS6qo" value="CUT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBij" role="M5hS2">
      <property role="1uS6qv" value="paste_action_id" />
      <property role="1uS6qo" value="PASTE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBik" role="M5hS2">
      <property role="1uS6qv" value="paste_before_action_id" />
      <property role="1uS6qo" value="PASTE_BEFORE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBil" role="M5hS2">
      <property role="1uS6qv" value="paste_after_action_id" />
      <property role="1uS6qo" value="PASTE_AFTER" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBim" role="M5hS2">
      <property role="1uS6qv" value="left_action_id" />
      <property role="1uS6qo" value="LEFT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBin" role="M5hS2">
      <property role="1uS6qv" value="right_action_id" />
      <property role="1uS6qo" value="RIGHT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBio" role="M5hS2">
      <property role="1uS6qv" value="up_action_id" />
      <property role="1uS6qo" value="UP" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBip" role="M5hS2">
      <property role="1uS6qv" value="down_action_id" />
      <property role="1uS6qo" value="DOWN" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiq" role="M5hS2">
      <property role="1uS6qv" value="next_action_id" />
      <property role="1uS6qo" value="NEXT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBir" role="M5hS2">
      <property role="1uS6qv" value="prev_action_id" />
      <property role="1uS6qo" value="PREV" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBis" role="M5hS2">
      <property role="1uS6qv" value="home_action_id" />
      <property role="1uS6qo" value="HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBit" role="M5hS2">
      <property role="1uS6qv" value="end_action_id" />
      <property role="1uS6qo" value="END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiu" role="M5hS2">
      <property role="1uS6qv" value="page_up_action_id" />
      <property role="1uS6qo" value="PAGE_UP" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiv" role="M5hS2">
      <property role="1uS6qv" value="page_down_action_id" />
      <property role="1uS6qo" value="PAGE_DOWN" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiw" role="M5hS2">
      <property role="1uS6qv" value="root_home_action_id" />
      <property role="1uS6qo" value="ROOT_HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBix" role="M5hS2">
      <property role="1uS6qv" value="root_end_action_id" />
      <property role="1uS6qo" value="ROOT_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiy" role="M5hS2">
      <property role="1uS6qv" value="local_home_action_id" />
      <property role="1uS6qo" value="LOCAL_HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiz" role="M5hS2">
      <property role="1uS6qv" value="local_end_action_id" />
      <property role="1uS6qo" value="LOCAL_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBi$" role="M5hS2">
      <property role="1uS6qv" value="select_left_action_id" />
      <property role="1uS6qo" value="SELECT_LEFT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBi_" role="M5hS2">
      <property role="1uS6qv" value="select_right_action_id" />
      <property role="1uS6qo" value="SELECT_RIGHT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiA" role="M5hS2">
      <property role="1uS6qv" value="select_up_action_id" />
      <property role="1uS6qo" value="SELECT_UP" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiB" role="M5hS2">
      <property role="1uS6qv" value="select_down_action_id" />
      <property role="1uS6qo" value="SELECT_DOWN" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiC" role="M5hS2">
      <property role="1uS6qv" value="select_home_action_id" />
      <property role="1uS6qo" value="SELECT_HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiD" role="M5hS2">
      <property role="1uS6qv" value="select_end_action_id" />
      <property role="1uS6qo" value="SELECT_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiE" role="M5hS2">
      <property role="1uS6qv" value="select_local_end_action_id" />
      <property role="1uS6qo" value="SELECT_LOCAL_END" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiF" role="M5hS2">
      <property role="1uS6qv" value="select_local_home_action_id" />
      <property role="1uS6qo" value="SELECT_LOCAL_HOME" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiG" role="M5hS2">
      <property role="1uS6qv" value="select_next_action_id" />
      <property role="1uS6qo" value="SELECT_NEXT" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiH" role="M5hS2">
      <property role="1uS6qv" value="select_previous_action_id" />
      <property role="1uS6qo" value="SELECT_PREVIOUS" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiI" role="M5hS2">
      <property role="1uS6qv" value="left_transform_action_id" />
      <property role="1uS6qo" value="LEFT_TRANSFORM" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiJ" role="M5hS2">
      <property role="1uS6qv" value="complete_action_id" />
      <property role="1uS6qo" value="COMPLETE" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiK" role="M5hS2">
      <property role="1uS6qv" value="complete_smart_action_id" />
      <property role="1uS6qo" value="COMPLETE_SMART" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiL" role="M5hS2">
      <property role="1uS6qv" value="fold_action_id" />
      <property role="1uS6qo" value="FOLD" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiM" role="M5hS2">
      <property role="1uS6qv" value="unfold_action_id" />
      <property role="1uS6qo" value="UNFOLD" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiN" role="M5hS2">
      <property role="1uS6qv" value="fold_all_action_id" />
      <property role="1uS6qo" value="FOLD_ALL" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiO" role="M5hS2">
      <property role="1uS6qv" value="unfold_all_action_id" />
      <property role="1uS6qo" value="UNFOLD_ALL" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiP" role="M5hS2">
      <property role="1uS6qv" value="toggle_folding_action_id" />
      <property role="1uS6qo" value="TOGGLE_FOLDING" />
    </node>
    <node concept="M4N5e" id="7P1WhNABBiQ" role="M5hS2">
      <property role="1uS6qv" value="show_message_action_id" />
      <property role="1uS6qo" value="SHOW_MESSAGE" />
    </node>
    <node concept="M4N5e" id="4yOeMfyOIuH" role="M5hS2">
      <property role="1uS6qv" value="comment_out_action_id" />
      <property role="1uS6qo" value="COMMENT" />
    </node>
    <node concept="M4N5e" id="1FSxSwWqMNJ" role="M5hS2">
      <property role="1uS6qv" value="click_action_id" />
      <property role="1uS6qo" value="CLICK" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_hAIk0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellActionMap_ExecuteFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute block" />
    <property role="EcuMT" value="1139535439104" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="AxPO7" id="g_u47wb">
    <property role="TrG5h" value="_ImageAlignment_Enum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="g_u47_N" resolve="alignmentJustify" />
    <node concept="M4N5e" id="g_u47_N" role="M5hS2">
      <property role="1uS6qv" value="justify" />
      <property role="1uS6qo" value="alignmentJustify" />
    </node>
    <node concept="M4N5e" id="g_u4mie" role="M5hS2">
      <property role="1uS6qv" value="center" />
      <property role="1uS6qo" value="alignmentCenter" />
    </node>
    <node concept="M4N5e" id="g_u4pJc" role="M5hS2">
      <property role="1uS6qv" value="tile" />
      <property role="1uS6qo" value="alignmentTile" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_u4HTJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell for an image" />
    <property role="TrG5h" value="CellModel_Image" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="image" />
    <property role="EcuMT" value="1139744628335" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="h84GRuh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imagePathProvider" />
      <property role="IQ2ns" value="1176899909521" />
      <ref role="20lvS9" node="54iik1dcchE" resolve="ImagePathProvider" />
    </node>
    <node concept="1TJgyi" id="g_ubRTz" role="1TKVEl">
      <property role="TrG5h" value="imageFile" />
      <property role="IQ2nx" value="1139746504291" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="g_$Qi0b" role="1TKVEl">
      <property role="TrG5h" value="descent" />
      <property role="IQ2nx" value="1139858284555" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7x0o_8QO9$O" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="g_$h64z">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_WithRole" />
    <property role="3GE5qa" value="CellModel" />
    <property role="EcuMT" value="1139848536355" />
    <ref role="1TJDcQ" node="fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="PrWs8" id="3DiRZzA2WuS" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="g_$x2vM" role="1TKVEl">
      <property role="TrG5h" value="noTargetText" />
      <property role="IQ2nx" value="1139852716018" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hF9s7y1" role="1TKVEl">
      <property role="TrG5h" value="emptyNoTargetText" />
      <property role="IQ2nx" value="1214560368769" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="g_IntAF" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <property role="IQ2nx" value="1140017977771" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="g_O74Lt" role="1TKVEl">
      <property role="TrG5h" value="allowEmptyText" />
      <property role="IQ2nx" value="1140114345053" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="g_NtTq1" role="1TKVEi">
      <property role="20kJfa" value="relationDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1140103550593" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gAczfia">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_ListWithRole" />
    <property role="3GE5qa" value="CellModel" />
    <property role="EcuMT" value="1140524381322" />
    <ref role="1TJDcQ" node="g_$h64z" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="h84_6ER" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeFactory" />
      <property role="IQ2ns" value="1176897874615" />
      <ref role="20lvS9" node="h84$FLY" resolve="QueryFunction_NodeFactory" />
    </node>
    <node concept="1TJgyj" id="gAczzzB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="emptyCellModel" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1140524464359" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="5fDszETGVtQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foldedCellModel" />
      <property role="IQ2ns" value="6046489571270834038" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="gAczzzC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellLayout" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1140524464360" />
      <ref role="20lvS9" node="g6iR17a" resolve="CellLayout" />
    </node>
    <node concept="1TJgyj" id="hWsWeqI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorStyle" />
      <property role="IQ2ns" value="1233141163694" />
      <ref role="20lvS9" node="hWtppjH" resolve="InlineStyleDeclaration" />
    </node>
    <node concept="1TJgyj" id="Ny5pAsx39_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorTextQuery" />
      <property role="IQ2ns" value="928328222691832421" />
      <ref role="20lvS9" node="Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
    </node>
    <node concept="1TJgyj" id="3ZqNA5Aj2vB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usesFoldingCondition" />
      <property role="IQ2ns" value="4601216887035799527" />
      <ref role="20lvS9" node="gCpkWun" resolve="QueryFunction_NodeCondition" />
    </node>
    <node concept="1TJgyi" id="gAczwbU" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <property role="IQ2nx" value="1140524450554" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="i2IfObc" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="gAczwbV" role="1TKVEl">
      <property role="TrG5h" value="gridLayout" />
      <property role="IQ2nx" value="1140524450555" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="i2IfOII" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="gAczwbW" role="1TKVEl">
      <property role="TrG5h" value="usesBraces" />
      <property role="IQ2nx" value="1140524450556" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gSS$F7l" role="1TKVEl">
      <property role="TrG5h" value="usesFolding" />
      <property role="IQ2nx" value="1160590307797" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gAczwbX" role="1TKVEl">
      <property role="TrG5h" value="separatorText" />
      <property role="IQ2nx" value="1140524450557" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gOQ2I60" role="1TKVEl">
      <property role="TrG5h" value="separatorLayoutConstraint" />
      <property role="IQ2nx" value="1156252885376" />
      <ref role="AX2Wp" node="g$1Qttv" resolve="_Layout_Constraints_Enum" />
    </node>
  </node>
  <node concept="AxPO7" id="gAtNdpl">
    <property role="TrG5h" value="RightTransformAnchorTag" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="gAtNdq$" resolve="none" />
    <node concept="M4N5e" id="gAtNdq$" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="gAtNqGF" role="M5hS2">
      <property role="1uS6qv" value="default_RTransform" />
      <property role="1uS6qo" value="default_" />
    </node>
    <node concept="M4N5e" id="gAtNEc9" role="M5hS2">
      <property role="1uS6qv" value="ext_1_RTransform" />
      <property role="1uS6qo" value="ext_1" />
    </node>
    <node concept="M4N5e" id="gAtNOgf" role="M5hS2">
      <property role="1uS6qv" value="ext_2_RTransform" />
      <property role="1uS6qo" value="ext_2" />
    </node>
    <node concept="M4N5e" id="gAtNQdj" role="M5hS2">
      <property role="1uS6qv" value="ext_3_RTransform" />
      <property role="1uS6qo" value="ext_3" />
    </node>
    <node concept="M4N5e" id="gAtNSuS" role="M5hS2">
      <property role="1uS6qv" value="ext_4_RTransform" />
      <property role="1uS6qo" value="ext_4" />
    </node>
    <node concept="M4N5e" id="gAtNV2h" role="M5hS2">
      <property role="1uS6qv" value="ext_5_RTransform" />
      <property role="1uS6qo" value="ext_5" />
    </node>
  </node>
  <node concept="AxPO7" id="gAIkV5K">
    <property role="TrG5h" value="CellKeyMapCaretPolicy" />
    <property role="3GE5qa" value="CellKeyMap" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="gAIkVaU" resolve="ANY_POSITION" />
    <node concept="M4N5e" id="gAIkVaU" role="M5hS2">
      <property role="1uS6qo" value="ANY_POSITION" />
    </node>
    <node concept="M4N5e" id="gAIlo0M" role="M5hS2">
      <property role="1uS6qv" value="caret_at_first_position" />
      <property role="1uS6qo" value="FIRST_POSITION" />
    </node>
    <node concept="M4N5e" id="gAIlx3c" role="M5hS2">
      <property role="1uS6qv" value="caret_at_last_position" />
      <property role="1uS6qo" value="LAST_POSITION" />
    </node>
    <node concept="M4N5e" id="gD2iXe_" role="M5hS2">
      <property role="1uS6qv" value="caret_at_intermediate_position" />
      <property role="1uS6qo" value="INTERMEDIATE_POSITION" />
    </node>
  </node>
  <node concept="1TIwiD" id="gCpkWun">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_NodeCondition" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="1142886221719" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gCpncv5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1142886811589" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANJP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="gDlhmhP">
    <property role="TrG5h" value="_LeftRight_Enum" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <ref role="Qgau1" node="gDlhmhQ" resolve="left" />
    <node concept="M4N5e" id="gDlhmhQ" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="gDlhwCG" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="right" />
    </node>
  </node>
  <node concept="1TIwiD" id="gISsqQo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cell for attributed node" />
    <property role="TrG5h" value="CellModel_AttributedNodeCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="attributed node" />
    <property role="EcuMT" value="1149850725784" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="gSMLZit">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyValues_GetValues" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="property values" />
    <property role="EcuMT" value="1160493135005" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gTQ80DJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="editorContext" />
    <property role="EcuMT" value="1161622981231" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2rJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gUEezLC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_currentChild" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="currentChild" />
    <property role="EcuMT" value="1162497113192" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAmC6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gUEiZyM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_defaultConceptOfChild" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="defaultConceptOfChild" />
    <property role="EcuMT" value="1162498275506" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANMX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVGJtLf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_Query" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="get objects" />
    <property role="EcuMT" value="1163613035599" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gVGJPiB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_Group_Create" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="create replacement node" />
    <property role="EcuMT" value="1163613131943" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gVGLrfY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_parameterObject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="parameterObject" />
    <property role="EcuMT" value="1163613549566" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2Q0" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVGMtSf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Abstract_editedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1163613822479" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6js" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gW6VE75">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_MatchingText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="matching text" />
    <property role="EcuMT" value="1164052439493" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gW6Wey$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup_DescriptionText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="description text" />
    <property role="EcuMT" value="1164052588708" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gWOXEEG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuDescriptor" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="cell menu" />
    <property role="EcuMT" value="1164824717996" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gWOY2$g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellMenuPart" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1164824815888" />
      <ref role="20lvS9" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWOYc3u">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Abstract" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="EcuMT" value="1164824854750" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gWPvTER">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyValues" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="property values" />
    <property role="EcuMT" value="1164833692343" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gWPvTES" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valuesFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1164833692344" />
      <ref role="20lvS9" node="gSMLZit" resolve="CellMenuPart_PropertyValues_GetValues" />
    </node>
    <node concept="PrWs8" id="1653mnvAOSW" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWUkeLO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_CustomNodeConcept" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace node (custom node concept)" />
    <property role="EcuMT" value="1164914519156" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gWUl1JU" role="1TKVEi">
      <property role="20kJfa" value="replacementConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1164914727930" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWZcVFF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReferentPrimary" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="primary choose referent menu" />
    <property role="EcuMT" value="1164996492011" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="PrWs8" id="1653mnvAmCG" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWZEnmw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_Group" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace node (group of custom actions)" />
    <property role="EcuMT" value="1165004207520" />
    <ref role="1TJDcQ" node="gXexONQ" resolve="CellMenuPart_AbstractGroup" />
    <node concept="1TJgyj" id="gWZF_Uc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1165004529292" />
      <ref role="20lvS9" node="gVGJtLf" resolve="CellMenuPart_AbstractGroup_Query" />
    </node>
    <node concept="1TJgyj" id="gWZF_Ud" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1165004529293" />
      <ref role="20lvS9" node="gVGJPiB" resolve="CellMenuPart_ReplaceNode_Group_Create" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXexONQ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_AbstractGroup" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="EcuMT" value="1165253627126" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gXeyP6_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterObjectType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1165253890469" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="gXezIA2" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <property role="IQ2nx" value="1165254125954" />
      <ref role="AX2Wp" to="tpcw:gWZP3tS" resolve="NodePresentationOptions" />
    </node>
    <node concept="1TJgyj" id="gXezQMH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingTextFunction" />
      <property role="IQ2ns" value="1165254159533" />
      <ref role="20lvS9" node="gW6VE75" resolve="CellMenuPart_AbstractGroup_MatchingText" />
    </node>
    <node concept="1TJgyj" id="gXezVV_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionTextFunction" />
      <property role="IQ2ns" value="1165254180581" />
      <ref role="20lvS9" node="gW6Wey$" resolve="CellMenuPart_AbstractGroup_DescriptionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXfxSoH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Group" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace child (group of custom actions)" />
    <property role="EcuMT" value="1165270418989" />
    <ref role="1TJDcQ" node="gXexONQ" resolve="CellMenuPart_AbstractGroup" />
    <node concept="1TJgyj" id="gXfxSoJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1165270418991" />
      <ref role="20lvS9" node="gXfyNWf" resolve="CellMenuPart_ReplaceChild_Group_Query" />
    </node>
    <node concept="1TJgyj" id="gXfxSoK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createFunction" />
      <property role="IQ2ns" value="1165270418992" />
      <ref role="20lvS9" node="gXf$6d9" resolve="CellMenuPart_ReplaceChild_Group_Create" />
    </node>
    <node concept="PrWs8" id="1653mnvB2vq" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXfyNWf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Group_Query" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="get objects" />
    <property role="EcuMT" value="1165270662927" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXf$6d9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Group_Create" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="create new child" />
    <property role="EcuMT" value="1165270999881" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXg8mte">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_CustomChildConcept" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace child (custom child's concept)" />
    <property role="EcuMT" value="1165280503630" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gXg8mtf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childConceptFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1165280503631" />
      <ref role="20lvS9" node="gXg9G$d" resolve="CellMenuPart_ReplaceChild_CustomChildConcept_Query" />
    </node>
    <node concept="PrWs8" id="1653mnvAONd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXg9G$d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_CustomChildConcept_Query" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="get child concept" />
    <property role="EcuMT" value="1165280856333" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXjCaFY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Item" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="replace child (custom action)" />
    <property role="EcuMT" value="1165339175678" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyi" id="gXjDW2R" role="1TKVEl">
      <property role="TrG5h" value="matchingText" />
      <property role="IQ2nx" value="1165339639991" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h6qtOjI" role="1TKVEl">
      <property role="TrG5h" value="descriptionText" />
      <property role="IQ2nx" value="1175117579502" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gXjCaG0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createFunction" />
      <property role="IQ2ns" value="1165339175680" />
      <ref role="20lvS9" node="gXjCEQD" resolve="CellMenuPart_ReplaceChild_Item_Create" />
    </node>
    <node concept="PrWs8" id="1653mnvAlOv" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXjCEQD">
    <property role="TrG5h" value="CellMenuPart_ReplaceChild_Item_Create" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="EcuMT" value="1165339307433" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXou4cn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Generic_Group" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="generic group" />
    <property role="EcuMT" value="1165420413719" />
    <ref role="1TJDcQ" node="gXexONQ" resolve="CellMenuPart_AbstractGroup" />
    <node concept="1TJgyj" id="gXou4co" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parametersFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1165420413720" />
      <ref role="20lvS9" node="gVGJtLf" resolve="CellMenuPart_AbstractGroup_Query" />
    </node>
    <node concept="1TJgyj" id="gXou4cp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1165420413721" />
      <ref role="20lvS9" node="gXouS9U" resolve="CellMenuPart_Generic_Group_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXouS9U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Generic_Group_Handler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="generic handler" />
    <property role="EcuMT" value="1165420626554" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXoHunQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_Generic_Item" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="generic item" />
    <property role="EcuMT" value="1165424453110" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyi" id="gXoHunR" role="1TKVEl">
      <property role="TrG5h" value="matchingText" />
      <property role="IQ2nx" value="1165424453111" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gXoHunS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1165424453112" />
      <ref role="20lvS9" node="gXoIggz" resolve="CellMenuPart_Generic_Item_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXoIggz">
    <property role="TrG5h" value="CellMenuPart_Generic_Item_Handler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="EcuMT" value="1165424657443" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gXXs21o">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuComponent" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="Cell Menu Component" />
    <property role="EcuMT" value="1166040637528" />
    <ref role="1TJDcQ" node="gXXWOiD" resolve="AbstractComponent" />
    <node concept="1QGGSu" id="4Q8sAA5iJQn" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/menuComponent.png" />
    </node>
    <node concept="1TJgyj" id="gXXsTFp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableFeature" />
      <property role="IQ2ns" value="1166040865497" />
      <ref role="20lvS9" node="gXXtyFs" resolve="CellMenuComponentFeature" />
    </node>
    <node concept="1TJgyj" id="gXXvlTx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuDescriptor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1166041505377" />
      <ref role="20lvS9" node="gWOXEEG" resolve="CellMenuDescriptor" />
    </node>
    <node concept="PrWs8" id="AkEQ6o$M8h" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4fhS" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXXtyFs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuComponentFeature" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="EcuMT" value="1166041033436" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gXYg8S8" role="1TKVEi">
      <property role="20kJfa" value="relationDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1166054297096" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXXwhgC">
    <property role="TrG5h" value="CellMenuComponentFeature_Property" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="EcuMT" value="1166041748520" />
    <ref role="1TJDcQ" node="gXXtyFs" resolve="CellMenuComponentFeature" />
    <node concept="1TJgyj" id="gXXwMpJ" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1166041884271" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <ref role="20ksaX" node="gXYg8S8" resolve="relationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXXxIQr">
    <property role="TrG5h" value="CellMenuComponentFeature_Link" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="EcuMT" value="1166042131867" />
    <ref role="1TJDcQ" node="gXXtyFs" resolve="CellMenuComponentFeature" />
    <node concept="1TJgyj" id="gXXxIQt" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1166042131869" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <ref role="20ksaX" node="gXYg8S8" resolve="relationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXXWOiD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractComponent" />
    <property role="EcuMT" value="1166049232041" />
    <node concept="1TJgyj" id="gXXX56I" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1166049300910" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gXY$tNQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_CellMenuComponent" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="menu component" />
    <property role="EcuMT" value="1166059625718" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="gXY$Ez5" role="1TKVEi">
      <property role="20kJfa" value="cellMenuComponent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1166059677893" />
      <ref role="20lvS9" node="gXXs21o" resolve="CellMenuComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5t6ywT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_ReplaceChildPrimary" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="primary replace child menu" />
    <property role="EcuMT" value="1174088067129" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="PrWs8" id="1653mnvB2rK" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7Fmcq4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_JComponent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="component" />
    <property role="EcuMT" value="1176474535556" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7TQ6f$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_text" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="text" />
    <property role="EcuMT" value="1176717779940" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOTg" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7TQllL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModelAccess_Getter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="1176717841777" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7TQsym">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModelAccess_Setter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="1176717871254" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7TQwIG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModelAccess_Validator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="1176717888428" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7TQVbc">
    <property role="TrG5h" value="ModelAccessor" />
    <property role="EcuMT" value="1176717996748" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h7TQWri" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176718001874" />
      <ref role="20lvS9" node="h7TQllL" resolve="QueryFunction_ModelAccess_Getter" />
    </node>
    <node concept="1TJgyj" id="h7TQXU2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176718007938" />
      <ref role="20lvS9" node="h7TQsym" resolve="QueryFunction_ModelAccess_Setter" />
    </node>
    <node concept="1TJgyj" id="h7TQZuT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176718014393" />
      <ref role="20lvS9" node="h7TQwIG" resolve="QueryFunction_ModelAccess_Validator" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7UFZN5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_oldText" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="oldText" />
    <property role="EcuMT" value="1176731909317" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2v3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7VJUTl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_CellProvider" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="cell provider" />
    <property role="EcuMT" value="1176749715029" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h7ZlJ1A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Color" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="color function" />
    <property role="EcuMT" value="1176809959526" />
    <ref role="1TJDcQ" node="hLcOssU" resolve="QueryFunction_StyleParameter" />
    <node concept="PrWs8" id="hPiSsxS" role="PzmwI">
      <ref role="PrY4T" node="hPiS1BQ" resolve="IQueryFunction_Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="h84$FLY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_NodeFactory" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="node factory" />
    <property role="EcuMT" value="1176897764478" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h84EI$6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ImagePath" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="path" />
    <property role="EcuMT" value="1176899348742" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="54iik1dcchF" role="PzmwI">
      <ref role="PrY4T" node="54iik1dcchE" resolve="ImagePathProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="hbyc0Ja">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyPostfixHints" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="property postfix hints" />
    <property role="EcuMT" value="1180615838666" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyj" id="hbyc0Jb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postfixesFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1180615838667" />
      <ref role="20lvS9" node="hbycQaX" resolve="CellMenuPart_PropertyPostfixHints_GetPostfixes" />
    </node>
    <node concept="PrWs8" id="1653mnvB2RC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hbycQaX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellMenuPart_PropertyPostfixHints_GetPostfixes" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="postfixes" />
    <property role="EcuMT" value="1180616057533" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hd07P1K">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_NodeListFilter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="node list provider" />
    <property role="EcuMT" value="1182191800432" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hd2_Wol">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_childNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childNode" />
    <property role="EcuMT" value="1182233249301" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2zk" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="heYWUh$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="not empty property" />
    <property role="TrG5h" value="CellModel_NonEmptyProperty" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="{+&lt;{propertyDeclaration}&gt;+}" />
    <property role="EcuMT" value="1184319644772" />
    <ref role="1TJDcQ" node="fBF0A4I" resolve="CellModel_Property" />
    <node concept="PrWs8" id="1653mnvB2PY" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7QH" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgV5ht3">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StyleSheet" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="Stylesheet" />
    <property role="EcuMT" value="1186402211651" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="4Q8sAA5iJQq" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/editorStylesheet.png" />
    </node>
    <node concept="1TJgyj" id="hgV6056" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styleClass" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1186402402630" />
      <ref role="20lvS9" node="7zL4upEo6oo" resolve="IStyleSheetItem" />
    </node>
    <node concept="PrWs8" id="3FsTArV1UAP" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgV5SWv">
    <property role="TrG5h" value="StyleSheetClass" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="style" />
    <property role="EcuMT" value="1186402373407" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="7Ur4aGwhRSw" role="lGtFl" />
    <node concept="PrWs8" id="2VNGR_E4AWt" role="PzmwI">
      <ref role="PrY4T" node="2VNGR_E2Sa7" resolve="IStyleSheetMember" />
    </node>
    <node concept="PrWs8" id="2airAaS0rw7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="hrXq2lC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedClass" />
      <property role="IQ2ns" value="1198252369256" />
      <ref role="20lvS9" node="hrXp85t" resolve="StyleSheetClassReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgV6hR6">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="1186402475462" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="22GpWQFsOgV" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVaVz4">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="1186403694788" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hgVblYF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="1186403803051" />
      <ref role="20lvS9" node="hPiS1BQ" resolve="IQueryFunction_Color" />
    </node>
    <node concept="1TJgyi" id="hgVb0di" role="1TKVEl">
      <property role="TrG5h" value="color" />
      <property role="IQ2nx" value="1186403713874" />
      <ref role="AX2Wp" node="fLwANPl" resolve="_Colors_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVb9tm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FontStyleStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="font-style" />
    <property role="EcuMT" value="1186403751766" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hL7MNkH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="1220975211821" />
      <ref role="20lvS9" node="hL7KAA7" resolve="QueryFunction_FontStyle" />
    </node>
    <node concept="1TJgyi" id="hgVbegv" role="1TKVEl">
      <property role="TrG5h" value="style" />
      <property role="IQ2nx" value="1186403771423" />
      <ref role="AX2Wp" node="g1_kr60" resolve="_FontStyle_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVeclI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ForegroundColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-foreground-color" />
    <property role="EcuMT" value="1186404549998" />
    <ref role="1TJDcQ" node="hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hgVeijc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BackgroundColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="background-color" />
    <property role="EcuMT" value="1186404574412" />
    <ref role="1TJDcQ" node="hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hgVLurQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BracketColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="bracket-color" />
    <property role="EcuMT" value="1186413799158" />
    <ref role="1TJDcQ" node="hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hgVOiwV">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BooleanStyleSheetItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="1186414536763" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hNn$kAD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="1223387335081" />
      <ref role="20lvS9" node="hNnzxoQ" resolve="QueryFunction_Boolean" />
    </node>
    <node concept="1TJgyi" id="hgVOm7r" role="1TKVEl">
      <property role="TrG5h" value="flag" />
      <property role="IQ2nx" value="1186414551515" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVPM7F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SelectableStyleSheetItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="selectable" />
    <property role="EcuMT" value="1186414928363" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hgVPRjw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AutoDeletableStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="auto-deletable" />
    <property role="EcuMT" value="1186414949600" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hgVPXKR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DrawBorderStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="draw-border" />
    <property role="EcuMT" value="1186414976055" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hgVQ3vn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UnderlinedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="underlined" />
    <property role="EcuMT" value="1186414999511" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hEUSNj9" role="1TKVEl">
      <property role="TrG5h" value="underlined" />
      <property role="IQ2nx" value="1214316229833" />
      <ref role="AX2Wp" node="gtbL_3A" resolve="UnderlineStyle" />
    </node>
    <node concept="1TJgyj" id="hLmkYxI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="1221219051630" />
      <ref role="20lvS9" node="hLd0yJJ" resolve="QueryFunction_Underlined" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVSNSQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FontSizeStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="font-size" />
    <property role="EcuMT" value="1186415722038" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hLd8cI8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1221064706952" />
      <ref role="20lvS9" node="hLcFafI" resolve="QueryFunction_Integer" />
    </node>
    <node concept="1TJgyi" id="hLlJzux" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1221209241505" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgVPxA7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EditableStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="editable" />
    <property role="EcuMT" value="1186414860679" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hhI8cYN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ForegroundNullColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-foreground-null-color" />
    <property role="EcuMT" value="1187258617779" />
    <ref role="1TJDcQ" node="hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="AxPO7" id="hrC158_">
    <property role="TrG5h" value="_CaretPosition_Enum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="hrC158A" role="M5hS2">
      <property role="1uS6qv" value="NONE" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="hrC1nx$" role="M5hS2">
      <property role="1uS6qv" value="FIRST" />
      <property role="1uS6qo" value="first" />
    </node>
    <node concept="M4N5e" id="hrC1ovA" role="M5hS2">
      <property role="1uS6qv" value="LAST" />
      <property role="1uS6qo" value="last" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrXp85t">
    <property role="TrG5h" value="StyleSheetClassReference" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="1198252130653" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="7Ur4aGwhRSy" role="lGtFl" />
    <node concept="1TJgyj" id="hrXpFMu" role="1TKVEi">
      <property role="20kJfa" value="styleSheetClass" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1198252276894" />
      <ref role="20lvS9" node="hgV5SWv" resolve="StyleSheetClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrXFhuw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="indent" />
    <property role="TrG5h" value="CellModel_Indent" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="---&gt;" />
    <property role="EcuMT" value="1198256887712" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="hrXI7r6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_BlockStart" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="block start" />
    <property role="EcuMT" value="1198257632966" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="hscsYn8" role="1TKVEl">
      <property role="TrG5h" value="openBrace" />
      <property role="IQ2nx" value="1198504797640" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrXIzvd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_BlockEnd" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="block end" />
    <property role="EcuMT" value="1198257747917" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="hsczY4V" role="1TKVEl">
      <property role="TrG5h" value="closeBrace" />
      <property role="IQ2nx" value="1198506631483" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hsb$fdm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_Block" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="block" />
    <property role="EcuMT" value="1198489924438" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="hscFXKA" role="1TKVEl">
      <property role="TrG5h" value="openBrace" />
      <property role="IQ2nx" value="1198508727334" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hscFZiw" role="1TKVEl">
      <property role="TrG5h" value="closeBrace" />
      <property role="IQ2nx" value="1198508733600" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hsb$u0l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1198489985045" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="hsb$w86" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1198489993734" />
      <ref role="20lvS9" node="fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7QZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="huL2B6u">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SelectParameter" />
    <property role="3GE5qa" value="SNode" />
    <property role="EcuMT" value="1201266127262" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="huLcJzd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SelectPositionParameter" />
    <property role="3GE5qa" value="SNode" />
    <property role="34LRSv" value="position=" />
    <property role="EcuMT" value="1201268783309" />
    <ref role="1TJDcQ" node="huL2B6u" resolve="SelectParameter" />
    <node concept="1TJgyi" id="huLd7CR" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <property role="IQ2nx" value="1201268881975" />
      <ref role="AX2Wp" node="huLcM39" resolve="SelectPosition" />
    </node>
  </node>
  <node concept="AxPO7" id="huLcM39">
    <property role="TrG5h" value="SelectPosition" />
    <property role="3GE5qa" value="SNode" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="huLcM3a" role="M5hS2">
      <property role="1uS6qv" value="before" />
      <property role="1uS6qo" value="before" />
    </node>
    <node concept="M4N5e" id="huLcOz5" role="M5hS2">
      <property role="1uS6qv" value="after" />
      <property role="1uS6qo" value="after" />
    </node>
  </node>
  <node concept="1TIwiD" id="huLkFKv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CaretPositionParameter" />
    <property role="3GE5qa" value="SNode" />
    <property role="34LRSv" value="caret position=" />
    <property role="EcuMT" value="1201270864927" />
    <ref role="1TJDcQ" node="huL2B6u" resolve="SelectParameter" />
    <node concept="1TJgyj" id="huLkQdO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1201270907764" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hEUZ13E">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LayoutConstraintStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="layout constraint" />
    <property role="EcuMT" value="1214317859050" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hEUZ13F" role="1TKVEl">
      <property role="TrG5h" value="layoutConstraint" />
      <property role="IQ2nx" value="1214317859051" />
      <ref role="AX2Wp" node="g$1Qttv" resolve="_Layout_Constraints_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hEV7CQ5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SideTransformAnchorTagStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="side-transform-anchor-tag" />
    <property role="EcuMT" value="1214320119173" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="38iZCbb_vZA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3608226089191997414" />
      <ref role="20lvS9" node="38iZCbb_vZB" resolve="RightTransformAnchorTagWrapper" />
    </node>
    <node concept="1TJgyi" id="hEV7CQ6" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <property role="IQ2nx" value="1214320119174" />
      <ref role="AX2Wp" node="gAtNdpl" resolve="RightTransformAnchorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="hF0gYTA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TextBackgroundColorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-background-color" />
    <property role="EcuMT" value="1214406454886" />
    <ref role="1TJDcQ" node="hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hF0h1LY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TextBackgroundColorSelectedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="text-background-color-selected" />
    <property role="EcuMT" value="1214406466686" />
    <ref role="1TJDcQ" node="hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hF4dVhC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DefaultCaretPositionStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="default-caret-position" />
    <property role="EcuMT" value="1214472762472" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hF4dVhD" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <property role="IQ2nx" value="1214472762473" />
      <ref role="AX2Wp" node="hrC158_" resolve="_CaretPosition_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hF$6Mv_">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FloatStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="1215007762405" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hF$6WaJ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1215007802031" />
      <ref role="AX2Wp" node="i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="hF$7fZ4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PaddingLeftStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-left" />
    <property role="EcuMT" value="1215007883204" />
    <ref role="1TJDcQ" node="hQ7zB2l" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hF$7juf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PaddingRightStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-right" />
    <property role="EcuMT" value="1215007897487" />
    <ref role="1TJDcQ" node="hQ7zB2l" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hFCHQP0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FirstPositionAllowedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="first-position-allowed" />
    <property role="EcuMT" value="1215085112640" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hFCIbvn">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LastPositionAllowedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="last-position-allowed" />
    <property role="EcuMT" value="1215085197271" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="AxPO7" id="hGLCffS">
    <property role="TrG5h" value="_NextLine_Enum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="hGLCJ6L" role="M5hS2">
      <property role="1uS6qo" value="right" />
    </node>
    <node concept="M4N5e" id="hGLCI6j" role="M5hS2">
      <property role="1uS6qv" value="next-line" />
      <property role="1uS6qo" value="next-line" />
    </node>
    <node concept="M4N5e" id="hGLCffT" role="M5hS2">
      <property role="1uS6qv" value="indented" />
      <property role="1uS6qo" value="indented" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGLD5Fn">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PositionStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="position" />
    <property role="EcuMT" value="1216308599511" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hGLDHh4" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <property role="IQ2nx" value="1216308761668" />
      <ref role="AX2Wp" node="hGLCffS" resolve="_NextLine_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGPXfkl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_TransactionalProperty" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="{T &lt;{property}&gt; T}" />
    <property role="EcuMT" value="1216380990741" />
    <ref role="1TJDcQ" node="fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyi" id="hVN9gW1" role="1TKVEl">
      <property role="TrG5h" value="runInCommand" />
      <property role="IQ2nx" value="1232439938817" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7a3hLlC0ccL" role="1TKVEl">
      <property role="TrG5h" value="allowEmptyText" />
      <property role="IQ2nx" value="8251517099537646385" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hGPY5io" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerBlock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1216381211800" />
      <ref role="20lvS9" node="hGPXuVX" resolve="TransactionalPropertyHandler" />
    </node>
    <node concept="1TJgyj" id="hGPY767" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1216381219207" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="1653mnvB6l7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7us" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGPXuVX">
    <property role="TrG5h" value="TransactionalPropertyHandler" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="EcuMT" value="1216381054717" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hGPXIaG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TransactionPropertyHandler_oldValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="oldValue" />
    <property role="EcuMT" value="1216381117100" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hGPXPHH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TransactionPropertyHandler_newValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="newValue" />
    <property role="EcuMT" value="1216381148013" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANum" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hH0DmCw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PositionChildrenStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="position-children" />
    <property role="EcuMT" value="1216560327200" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hH0E5mA" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <property role="IQ2nx" value="1216560518566" />
      <ref role="AX2Wp" node="hGLCffS" resolve="_NextLine_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="hJvyZqV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DrawBracketsStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="draw-brackets" />
    <property role="EcuMT" value="1219226236603" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="PlHQZ" id="hJF0Tl2">
    <property role="TrG5h" value="IStyleContainer" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="1219418625346" />
    <node concept="1TJgyj" id="hJF10O6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styleItem" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1219418656006" />
      <ref role="20lvS9" node="hgV6hR6" resolve="StyleClassItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="hL7KAA7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_FontStyle" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="font style function" />
    <property role="EcuMT" value="1220974635399" />
    <ref role="1TJDcQ" node="hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="hLcFafI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Integer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="int function" />
    <property role="EcuMT" value="1221057094638" />
    <ref role="1TJDcQ" node="hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="hLcOssU">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_StyleParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="EcuMT" value="1221059528506" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hLd0yJJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Underlined" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="underlined function" />
    <property role="EcuMT" value="1221062700015" />
    <ref role="1TJDcQ" node="hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="hNnxI6D">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StrikeOutStyleSheet" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="strike-out" />
    <property role="EcuMT" value="1223386653097" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hNnzxoQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_Boolean" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="boolean function" />
    <property role="EcuMT" value="1223387125302" />
    <ref role="1TJDcQ" node="hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="PlHQZ" id="hPiS1BQ">
    <property role="TrG5h" value="IQueryFunction_Color" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="EcuMT" value="1225456097782" />
  </node>
  <node concept="1TIwiD" id="hPiSF6w">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="#RRGGBB" />
    <property role="TrG5h" value="RGBColor" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="1225456267680" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hPiSI$F" role="PzmwI">
      <ref role="PrY4T" node="hPiS1BQ" resolve="IQueryFunction_Color" />
    </node>
    <node concept="1TJgyi" id="hPiThsr" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1225456424731" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPHfYsu">
    <property role="TrG5h" value="ReadOnlyModelAccessor" />
    <property role="EcuMT" value="1225898583838" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hPHht8X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1225898971709" />
      <ref role="20lvS9" node="h7TQllL" resolve="QueryFunction_ModelAccess_Getter" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPHlG0c">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference to read only accessor" />
    <property role="TrG5h" value="CellModel_ReadOnlyModelAccessor" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="read only model access" />
    <property role="EcuMT" value="1225900081164" />
    <ref role="1TJDcQ" node="fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="hPHlUPc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelAccessor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1225900141900" />
      <ref role="20lvS9" node="hPHfYsu" resolve="ReadOnlyModelAccessor" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7un" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQ7yTwa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PaddingTopStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-top" />
    <property role="EcuMT" value="1226339751946" />
    <ref role="1TJDcQ" node="hQ7zB2l" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hQ7z8uW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PaddingBottomStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="padding-bottom" />
    <property role="EcuMT" value="1226339813308" />
    <ref role="1TJDcQ" node="hQ7zB2l" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hQ7zB2l">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractPaddingStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="EcuMT" value="1226339938453" />
    <ref role="1TJDcQ" node="hF$6Mv_" resolve="FloatStyleClassItem" />
    <node concept="1TJgyi" id="hQhoDVP" role="1TKVEl">
      <property role="TrG5h" value="measure" />
      <property role="IQ2nx" value="1226504838901" />
      <ref role="AX2Wp" node="hQhnRQo" resolve="_Enum_Measure" />
    </node>
  </node>
  <node concept="AxPO7" id="hQhnRQo">
    <property role="TrG5h" value="_Enum_Measure" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="hQho9w4" />
    <node concept="M4N5e" id="hQhnRQp" role="M5hS2">
      <property role="1uS6qv" value="PIXELS" />
      <property role="1uS6qo" value="pixels" />
    </node>
    <node concept="M4N5e" id="hQho9w4" role="M5hS2">
      <property role="1uS6qv" value="SPACES" />
      <property role="1uS6qo" value="spaces" />
    </node>
  </node>
  <node concept="1TIwiD" id="hRyfXGv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NavigatableReferenceStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="navigatable-reference" />
    <property role="EcuMT" value="1227861515039" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hRygfii" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1227861587090" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hWtppjH">
    <property role="TrG5h" value="InlineStyleDeclaration" />
    <property role="EcuMT" value="1233148810477" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cEk0X7fp1G" role="PzmwI">
      <ref role="PrY4T" node="1cEk0X7fm5O" resolve="ICellStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="hX1L4JR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PunctuationLeftStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="punctuation-left" />
    <property role="EcuMT" value="1233758997495" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hX1LMvx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PunctuationRightStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="punctuation-right" />
    <property role="EcuMT" value="1233759184865" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hX5ARbj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HorizontalGapStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <property role="34LRSv" value="horizontal-gap" />
    <property role="EcuMT" value="1233823429331" />
    <ref role="1TJDcQ" node="hQ7zB2l" resolve="AbstractPaddingStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="hYR9T$n">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseLineCell" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="base-line-cell" />
    <property role="EcuMT" value="1235728439575" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="hZ7jFTG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HorizontalAlign" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="horizontal-align" />
    <property role="EcuMT" value="1235999440492" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="hZ7lx26" role="1TKVEl">
      <property role="TrG5h" value="align" />
      <property role="IQ2nx" value="1235999920262" />
      <ref role="AX2Wp" node="hZ7kHEa" resolve="AlignEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="hZ7kHEa">
    <property role="TrG5h" value="AlignEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="hZ7kHEb" />
    <node concept="M4N5e" id="hZ7kHEb" role="M5hS2">
      <property role="1uS6qv" value="LEFT" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="hZ7kOz9" role="M5hS2">
      <property role="1uS6qv" value="RIGHT" />
      <property role="1uS6qo" value="right" />
    </node>
    <node concept="M4N5e" id="hZ7kQ4a" role="M5hS2">
      <property role="1uS6qv" value="CENTER" />
      <property role="1uS6qo" value="center" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZmYdko">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatchingLabelStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="matching-label" />
    <property role="EcuMT" value="1236262245656" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="i1413G$" role="1TKVEl">
      <property role="TrG5h" value="labelName" />
      <property role="IQ2nx" value="1238091709220" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58mW1s9z$X4" role="1TKVEl">
      <property role="TrG5h" value="hasNoLabel" />
      <property role="IQ2nx" value="5915179142332960580" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hZxKXiv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1236443321503" />
      <ref role="20lvS9" node="hZxMbdG" resolve="QueryFunction_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZxMbdG">
    <property role="TrG5h" value="QueryFunction_String" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="EcuMT" value="1236443640684" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="i0l2Vh1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Indent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="indent" />
    <property role="EcuMT" value="1237303669825" />
    <ref role="1TJDcQ" node="g6iR17a" resolve="CellLayout" />
  </node>
  <node concept="1TIwiD" id="i0lj429">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutIndentStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-indent" />
    <property role="EcuMT" value="1237307900041" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="i0ljvrN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutNewLineStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-new-line" />
    <property role="EcuMT" value="1237308012275" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="i0pj6JX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutNewLineChildrenStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-new-line-children" />
    <property role="EcuMT" value="1237375020029" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="i0pVoAY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutOnNewLineStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-on-new-line" />
    <property role="EcuMT" value="1237385578942" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="Az7Fb" id="i2E8K1n">
    <property role="TrG5h" value="_FloatOrInteger_String" />
    <property role="FLfZY" value="-?[0-9]+\\.?[0-9]*" />
    <property role="3GE5qa" value="Stylesheet.Paddings" />
  </node>
  <node concept="1TIwiD" id="i2EHxdK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_VerticalGrid" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="vertical grid" />
    <property role="EcuMT" value="1239814640496" />
    <ref role="1TJDcQ" node="g6iRkMY" resolve="CellLayout_Vertical" />
  </node>
  <node concept="1TIwiD" id="i34QqII">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutNoWrapClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-no-wrap" />
    <property role="EcuMT" value="1240253180846" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="yGThnK6hTI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_ReferencePresentation" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="ref. presentation" />
    <property role="EcuMT" value="625126330682908270" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="PrWs8" id="7x0o_8QOa6J" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DBCLBe1wsi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParametersInformationStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="parameters-information" />
    <property role="EcuMT" value="7667276221847570194" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="7G1kLlsvd2s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parametersInformation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8863456892852949148" />
      <ref role="20lvS9" node="6DBCLBe1ENe" resolve="ParametersInformationQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DBCLBe1ENe">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParametersInformationQuery" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="Parameters Information Query" />
    <property role="EcuMT" value="7667276221847612622" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="4Q8sAA5iJQo" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/parametersInformation.png" />
    </node>
    <node concept="1TJgyj" id="3DkLjCDOMpB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableConcept" />
      <property role="IQ2ns" value="4203201205843994215" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="75Z472Z0sZ9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8178273524755058633" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6DBCLBe1ENf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7667276221847612623" />
      <ref role="20lvS9" node="6DBCLBe1ESf" resolve="QueryFunction_ParametersList" />
    </node>
    <node concept="1TJgyj" id="_gTQaradMl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="671290755174161557" />
      <ref role="20lvS9" node="_gTQar9Xtu" resolve="QueryFunction_MethodPresentation" />
    </node>
    <node concept="1TJgyj" id="5$n13ICYFtU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isMethodCurrent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6419604448124516218" />
      <ref role="20lvS9" node="5$n13ICYFtL" resolve="QueryFunction_IsMethodCurrent" />
    </node>
    <node concept="1TJgyj" id="1adq1zzSpEz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1336839120510622371" />
      <ref role="20lvS9" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="AkEQ6o$WqB" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1adq1zzRpv0" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DBCLBe1ESf">
    <property role="TrG5h" value="QueryFunction_ParametersList" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="EcuMT" value="7667276221847612943" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="_gTQar9Xtu">
    <property role="TrG5h" value="QueryFunction_MethodPresentation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="EcuMT" value="671290755174094686" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="_gTQar9Xtz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_parameterObject" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="parameterObject" />
    <property role="EcuMT" value="671290755174094691" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6$L" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$n13ICYFtL">
    <property role="TrG5h" value="QueryFunction_IsMethodCurrent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="EcuMT" value="6419604448124516209" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3Vg7jtwzY2J">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_StyledText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="styledText" />
    <property role="EcuMT" value="4526149749187797167" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANv6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzj3z0Flm7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AppendTextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="append" />
    <property role="EcuMT" value="280151408461567367" />
    <ref role="1TJDcQ" node="3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
  </node>
  <node concept="1TIwiD" id="fzj3z0GCMG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SetBoldOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="setBold" />
    <property role="EcuMT" value="280151408461909164" />
    <ref role="1TJDcQ" node="3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
  </node>
  <node concept="1TIwiD" id="3V$8ZKEOgVe">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractStyledTextOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="EcuMT" value="4531786690998636238" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3V$8ZKEOgVf" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="3V$8ZKEOgVg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4531786690998636240" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB2tA" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oFyYx8Tsir">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StyledTextType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="styled text" />
    <property role="EcuMT" value="3903367331818357915" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6B0q9qwT2Dh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DefaultBaseLine" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="default-baseline" />
    <property role="EcuMT" value="7620205565664569937" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="6B0q9qwTb$d" role="1TKVEl">
      <property role="TrG5h" value="baseline" />
      <property role="IQ2nx" value="7620205565664606477" />
      <ref role="AX2Wp" node="6B0q9qwTbyD" resolve="DefaultBaseLineEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="6B0q9qwTbyD">
    <property role="TrG5h" value="DefaultBaseLineEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6B0q9qwTbyE" role="M5hS2">
      <property role="1uS6qv" value="FIRST" />
      <property role="1uS6qo" value="first cell baseline" />
    </node>
    <node concept="M4N5e" id="6B0q9qwTbyG" role="M5hS2">
      <property role="1uS6qv" value="CENTER" />
      <property role="1uS6qo" value="collection center" />
    </node>
    <node concept="M4N5e" id="6B0q9qwTbzK" role="M5hS2">
      <property role="1uS6qv" value="LAST" />
      <property role="1uS6qo" value="last cell baseline" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJP367e8q1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Superscript" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="superscript" />
    <property role="EcuMT" value="1886960078078641793" />
    <ref role="1TJDcQ" node="g6iR17a" resolve="CellLayout" />
  </node>
  <node concept="AxPO7" id="7agyGr7xxtY">
    <property role="TrG5h" value="ScriptSwitchEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7agyGr7xxtZ" role="M5hS2">
      <property role="1uS6qv" value="NORMAL" />
      <property role="1uS6qo" value="plain text" />
    </node>
    <node concept="M4N5e" id="7agyGr7xxz4" role="M5hS2">
      <property role="1uS6qv" value="SUPERSCRIPT" />
      <property role="1uS6qo" value="superscript" />
    </node>
    <node concept="M4N5e" id="7agyGr7xxz5" role="M5hS2">
      <property role="1uS6qv" value="SUBSCRIPT" />
      <property role="1uS6qo" value="subscript" />
    </node>
  </node>
  <node concept="1TIwiD" id="7agyGr7xxz8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ScriptKindClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="script-kind" />
    <property role="EcuMT" value="8255250703325731016" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="7agyGr7xxza" role="1TKVEl">
      <property role="TrG5h" value="script" />
      <property role="IQ2nx" value="8255250703325731018" />
      <ref role="AX2Wp" node="7agyGr7xxtY" resolve="ScriptSwitchEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DkLjCDQV3U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="selected node" />
    <property role="TrG5h" value="ConceptFunctionParameter_selectedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="4203201205844553978" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOL0" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ahn_dtVdm1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Table" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="table" />
    <property role="EcuMT" value="5949640294884234625" />
    <ref role="1TJDcQ" node="g6iR17a" resolve="CellLayout" />
  </node>
  <node concept="AxPO7" id="5UApK7d2wM7">
    <property role="TrG5h" value="TableComponentEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5UApK7d2wM9" role="M5hS2">
      <property role="1uS6qv" value="HORIZONTAL_COLLECTION" />
      <property role="1uS6qo" value="horizontal collection" />
    </node>
    <node concept="M4N5e" id="5UApK7d2wMa" role="M5hS2">
      <property role="1uS6qv" value="VERTICAL_COLLECTION" />
      <property role="1uS6qo" value="vertical collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UApK7d2wM6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TableComponentStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="table-component" />
    <property role="EcuMT" value="6820251943131810950" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="5UApK7d2wMb" role="1TKVEl">
      <property role="TrG5h" value="tableComponent" />
      <property role="IQ2nx" value="6820251943131810955" />
      <ref role="AX2Wp" node="5UApK7d2wM7" resolve="TableComponentEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="7dwhomQPs_N">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_Empty" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="empty" />
    <property role="EcuMT" value="8313721352726366579" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="6_IODUXv1gD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NavigatableNodeStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="navigatable-node" />
    <property role="EcuMT" value="7597241200646296617" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="6_IODUXv1gE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7597241200646296618" />
      <ref role="20lvS9" node="6_IODUXv1gF" resolve="QueryFunction_SNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_IODUXv1gF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_SNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="34LRSv" value="snode function" />
    <property role="EcuMT" value="7597241200646296619" />
    <ref role="1TJDcQ" node="hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="3daRSMLnNZu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="URL property" />
    <property role="TrG5h" value="CellModel_URL" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="URL" />
    <property role="EcuMT" value="3696012239575138270" />
    <ref role="1TJDcQ" node="g_$h64z" resolve="CellModel_WithRole" />
    <node concept="1TJgyj" id="3daRSMLnNZv" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3696012239575138271" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <ref role="20ksaX" node="g_NtTq1" resolve="relationDeclaration" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA7QP" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="38iZCbb_vZB">
    <property role="TrG5h" value="RightTransformAnchorTagWrapper" />
    <property role="EcuMT" value="3608226089191997415" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="38iZCbb_vZE" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <property role="IQ2nx" value="3608226089191997418" />
      <ref role="AX2Wp" node="gAtNdpl" resolve="RightTransformAnchorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="Bqq$mhZ7YP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_SeparatorText" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="separator text" />
    <property role="EcuMT" value="709996738298806197" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6CJUZdX4Rce">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MaxWidthStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.Layout" />
    <property role="34LRSv" value="max-width" />
    <property role="EcuMT" value="7651593722933768974" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="6CJUZdX4Rcg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7651593722933768976" />
      <ref role="20lvS9" node="hLcFafI" resolve="QueryFunction_Integer" />
    </node>
    <node concept="1TJgyi" id="6CJUZdX4Rcf" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="7651593722933768975" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DDb1sd7lxe">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutWrapAnchorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-wrap-anchor" />
    <property role="EcuMT" value="7667708318090877006" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="6DDb1sd6KBo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentLayoutIndentAnchorStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet.IndentLayout" />
    <property role="34LRSv" value="indent-layout-indent-anchor" />
    <property role="EcuMT" value="7667708318090725848" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1dS7XWjKWuX">
    <property role="R4oN_" value="selected node (action map function parameter)" />
    <property role="TrG5h" value="CellActionMap_FunctionParm_selectedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1402906326895675325" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dS7XWjMISb">
    <property role="R4oN_" value="keymap function parameter" />
    <property role="TrG5h" value="CellKeyMap_FunctionParm_selectedNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1402906326896143883" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dS7XWjMIS_">
    <property role="R4oN_" value="keymap function parameter" />
    <property role="TrG5h" value="CellKeyMap_FunctionParm_selectedNodes" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="MethodParameters" />
    <property role="34LRSv" value="selectedNodes" />
    <property role="EcuMT" value="1402906326896143909" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6VCLXpKiIBM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_prevNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="prevNode" />
    <property role="EcuMT" value="7991857262589831666" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6VCLXpKiIBN" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VCLXpKiI9y">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_nextNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <property role="34LRSv" value="nextNode" />
    <property role="EcuMT" value="7991857262589829730" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6VCLXpKiI9z" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AsHGqcs7JR">
    <property role="TrG5h" value="PreDefinedStyleClassItem" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="pre-defined-style" />
    <property role="EcuMT" value="4151393920404716535" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="asaX9" id="7Ur4aGwhekO" role="lGtFl" />
    <node concept="1TJgyj" id="7$EBLgJMZo3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="8730965736661186051" />
      <ref role="20lvS9" node="hNnzxoQ" resolve="QueryFunction_Boolean" />
    </node>
    <node concept="1TJgyj" id="3AsHGqct7Fj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4151393920404978387" />
      <ref role="20lvS9" node="3AsHGqaEqUE" resolve="StyleKey" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AsHGqaEqUE">
    <property role="TrG5h" value="StyleKey" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="4151393920374910634" />
    <ref role="1TJDcQ" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="PrWs8" id="7Ur4aGvCT5Y" role="PzmwI">
      <ref role="PrY4T" node="7Ur4aGvm4uS" resolve="IStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AsHGqaEqW2">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="StyleKeyPack" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="4151393920374910722" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="7mBovHg6Ada" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/styleKeyPack.png" />
    </node>
    <node concept="1TJgyj" id="3AsHGqaEOhK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styleKey" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4151393920375014512" />
      <ref role="20lvS9" node="3AsHGqaEqUE" resolve="StyleKey" />
    </node>
    <node concept="PrWs8" id="3AsHGqaEOhI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="794AQ2t3BuV">
    <property role="TrG5h" value="CellMenuPart_ApplySideTransforms" />
    <property role="3GE5qa" value="CellMenu" />
    <property role="34LRSv" value="apply side transforms" />
    <property role="EcuMT" value="8233876857994246075" />
    <ref role="1TJDcQ" node="gWOYc3u" resolve="CellMenuPart_Abstract" />
    <node concept="1TJgyi" id="794AQ2t3LhP" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <property role="IQ2nx" value="8233876857994286197" />
      <ref role="AX2Wp" to="tpdg:hG7GXih" resolve="Side" />
    </node>
    <node concept="1TJgyi" id="KkUvIDjbq2" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <property role="IQ2nx" value="870577895075788418" />
      <ref role="AX2Wp" node="gAtNdpl" resolve="RightTransformAnchorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="33FxyQ70GUZ">
    <property role="TrG5h" value="QueryFunction_Style" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="EcuMT" value="3525058663444303551" />
    <ref role="1TJDcQ" node="hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="5UHFGFk4ozs">
    <property role="TrG5h" value="ConceptEditorHintDeclarationReference" />
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="EcuMT" value="6822301196700715228" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59ZEGVQrrtd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hint" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5944657839026714445" />
      <ref role="20lvS9" node="59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="PrWs8" id="50$LP2zubU_" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Fwx_Uqsisi">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ExplicitHintsSpecification" />
    <property role="EcuMT" value="4242538589859161874" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Fwx_Uqsi_r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4242538589859162459" />
      <ref role="20lvS9" node="5UHFGFk4ozs" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="PrWs8" id="42lfqf_BoGJ" role="PzmwI">
      <ref role="PrY4T" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="59ZEGVOSPtB">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ConceptEditorContextHints" />
    <property role="EcuMT" value="5944657839000868711" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="4DKJNVBqp0k" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/editorContextHints.png" />
    </node>
    <node concept="1TJgyj" id="59ZEGVOSRBV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5944657839000877563" />
      <ref role="20lvS9" node="59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="PrWs8" id="59ZEGVR0VGY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="50$LP2zuhSM" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="59ZEGVP3g_u">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ConceptEditorHintDeclaration" />
    <property role="EcuMT" value="5944657839003601246" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59ZEGVP_GL8" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <property role="IQ2nx" value="5944657839012629576" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9m9wQicfXR" role="1TKVEl">
      <property role="TrG5h" value="showInUI" />
      <property role="IQ2nx" value="168363875802087287" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="59ZEGVP3hNl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="50$LP2zuhSS" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lsGCnS0u6x">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="QueryHintsSpecification" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="6150987479542522273" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="42lfqf_BoQ7" role="PzmwI">
      <ref role="PrY4T" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
  </node>
  <node concept="PlHQZ" id="42lfqf__buC">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ContextHintsSpecification" />
    <property role="EcuMT" value="4653693564097968040" />
    <node concept="PrWs8" id="42lfqf_BaaG" role="PrDN$">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4b_Ukfr7MRg">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ConceptEditorHintDeclarationReferenceExpression" />
    <property role="34LRSv" value="concept editor hint/&lt;name&gt;/" />
    <property role="EcuMT" value="4820515453818318288" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4b_Ukfr7N0F" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hint" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4820515453818318891" />
      <ref role="20lvS9" node="59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="66t_lskdtZC">
    <property role="TrG5h" value="EditorComponentDeclarationReference" />
    <property role="EcuMT" value="7033942394256351208" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66t_lskdu99" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="editorComponent" />
      <property role="IQ2ns" value="7033942394256351817" />
      <ref role="20lvS9" node="fGPKFH7" resolve="EditorComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ath0p6n6ew">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="SelectInEditorOperation" />
    <property role="34LRSv" value="select" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="select node in the editor" />
    <property role="EcuMT" value="3647146066980922272" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1GaASKe_7Fu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorContext" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1948540814633499358" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1GaASKeIgJu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellSelector" />
      <property role="IQ2ns" value="1948540814635895774" />
      <ref role="20lvS9" node="1GaASKeIesA" resolve="AbstractCellSelector" />
    </node>
    <node concept="1TJgyj" id="385mdrZMmPM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionStart" />
      <property role="IQ2ns" value="3604384757217586546" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2lZ9M0NGdI8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionEnd" />
      <property role="IQ2ns" value="2701921320705252232" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3Un2VKMIaIU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GaASKeIesA">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="AbstractCellSelector" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1948540814635886374" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1S2pyLbKHKP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="34UidAm8QMj">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PredefinedSelector" />
    <property role="EcuMT" value="3547227755871693971" />
    <ref role="1TJDcQ" node="1GaASKeIesA" resolve="AbstractCellSelector" />
    <node concept="1TJgyi" id="1S2pyLby1SO" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <property role="IQ2nx" value="2162403111523065396" />
      <ref role="AX2Wp" node="1S2pyLby0En" resolve="PredefinedCellID" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S2pyLby0tg">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="IdSelector" />
    <property role="EcuMT" value="2162403111523059536" />
    <ref role="1TJDcQ" node="1GaASKeIesA" resolve="AbstractCellSelector" />
    <node concept="1TJgyi" id="1S2pyLbUahm" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <property role="IQ2nx" value="2162403111529391190" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="1S2pyLby0En">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PredefinedCellID" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1S2pyLby0Eo" role="M5hS2">
      <property role="1uS6qo" value="FIRST" />
      <property role="1uS6qv" value="first" />
    </node>
    <node concept="M4N5e" id="1S2pyLby17K" role="M5hS2">
      <property role="1uS6qo" value="LAST" />
      <property role="1uS6qv" value="last" />
    </node>
    <node concept="M4N5e" id="1S2pyLby17G" role="M5hS2">
      <property role="1uS6qo" value="FIRST_EDITABLE" />
      <property role="1uS6qv" value="firstEditable" />
    </node>
    <node concept="M4N5e" id="1S2pyLby17D" role="M5hS2">
      <property role="1uS6qo" value="LAST_EDITABLE" />
      <property role="1uS6qv" value="lastEditable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Un2VKK2uez">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PropertyDeclarationCellSelector" />
    <property role="EcuMT" value="4510086454722552739" />
    <ref role="1TJDcQ" node="1GaASKeIesA" resolve="AbstractCellSelector" />
    <node concept="1TJgyj" id="3Un2VKL7rkv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="IQ2ns" value="4510086454740628767" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Un2VKKh3Ca">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PropertyExpressionCellSelector" />
    <property role="EcuMT" value="4510086454726375946" />
    <ref role="1TJDcQ" node="1GaASKeIesA" resolve="AbstractCellSelector" />
    <node concept="1TJgyj" id="3Un2VKMR8zw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4510086454769912032" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3K0abI4q_wn">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="EditorCellId" />
    <property role="EcuMT" value="4323500428121233431" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3K0abI4JySJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3K0abI6nb_Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3K0abI5lJox">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="CellIdReferenceSelector" />
    <property role="EcuMT" value="4323500428136740385" />
    <ref role="1TJDcQ" node="1GaASKeIesA" resolve="AbstractCellSelector" />
    <node concept="1TJgyj" id="3K0abI5lK0C" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="id" />
      <property role="IQ2ns" value="4323500428136742952" />
      <ref role="20lvS9" node="3K0abI4q_wn" resolve="EditorCellId" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VNGR_E4AW$">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleClass" />
    <property role="34LRSv" value="style" />
    <property role="EcuMT" value="3383245079137382180" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2VNGR_E4KJo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dominates" />
      <property role="IQ2ns" value="3383245079137422296" />
      <ref role="20lvS9" node="2airAaRP9mw" resolve="DominatesRecord" />
    </node>
    <node concept="PrWs8" id="2VNGR_E4KJ9" role="PzmwI">
      <ref role="PrY4T" node="2VNGR_E2Sa7" resolve="IStyleSheetMember" />
    </node>
    <node concept="PrWs8" id="7Ur4aGvErVN" role="PzmwI">
      <ref role="PrY4T" node="7Ur4aGvm4uS" resolve="IStyle" />
    </node>
    <node concept="PrWs8" id="4uAR$lvFFr2" role="PzmwI">
      <ref role="PrY4T" node="hJF0Tl2" resolve="IStyleContainer" />
    </node>
    <node concept="PrWs8" id="4uAR$lvFFwH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99PKEU3Jd">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ReadOnlyStyleClassItem" />
    <property role="34LRSv" value="read-only" />
    <property role="EcuMT" value="795210086017940429" />
    <ref role="1TJDcQ" node="hgVOiwV" resolve="BooleanStyleSheetItem" />
  </node>
  <node concept="1TIwiD" id="1GhovrAzvFz">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="UnapplyStyle" />
    <property role="34LRSv" value="unapply" />
    <property role="EcuMT" value="1950447826686048995" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1GhovrAzvGr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1950447826686049051" />
      <ref role="20lvS9" node="7Ur4aGuQXbV" resolve="StyleReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2VNGR_E2Sa7">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="IStyleSheetMember" />
    <property role="EcuMT" value="3383245079136928391" />
    <node concept="asaX9" id="7Ur4aGwhRSu" role="lGtFl" />
    <node concept="PrWs8" id="1sy7YUab1e6" role="PrDN$">
      <ref role="PrY4T" node="7Ur4aGvm4uS" resolve="IStyle" />
    </node>
    <node concept="PrWs8" id="2_EwsUMlnyE" role="PrDN$">
      <ref role="PrY4T" node="hJF0Tl2" resolve="IStyleContainer" />
    </node>
    <node concept="PrWs8" id="7Ur4aGvCTgb" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7zL4upEo8WI" role="PrDN$">
      <ref role="PrY4T" node="7zL4upEo6oo" resolve="IStyleSheetItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VNGR_E4KKd">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleClassReference" />
    <property role="EcuMT" value="3383245079137422349" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2VNGR_E4KKe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="styleClass" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3383245079137422350" />
      <ref role="20lvS9" node="2VNGR_E4AW$" resolve="StyleClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GhovrAibiM">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ApplyStyleClass" />
    <property role="34LRSv" value="apply" />
    <property role="EcuMT" value="1950447826681509042" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="1GhovrAr1CW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1950447826683828796" />
      <ref role="20lvS9" node="7Ur4aGuQXbV" resolve="StyleReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Ur4aGvm4uS">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="IStyle" />
    <property role="EcuMT" value="9122903797320402872" />
  </node>
  <node concept="PlHQZ" id="7ARneOGixdd">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="Synchronizeable" />
    <property role="EcuMT" value="8770580973047386957" />
  </node>
  <node concept="1TIwiD" id="7Ur4aGsHrro">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleClassReferenceList" />
    <property role="EcuMT" value="9122903797276194520" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ur4aGsHr_p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9122903797276195161" />
      <ref role="20lvS9" node="2VNGR_E4KKd" resolve="StyleClassReference" />
    </node>
    <node concept="PrWs8" id="2airAaRZTHI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1cEk0X7fm5O">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="ICellStyle" />
    <property role="EcuMT" value="1381004262292414836" />
    <node concept="1TJgyj" id="1cEk0X7fp1l" role="1TKVEi">
      <property role="20kJfa" value="parentStyleClass" />
      <property role="IQ2ns" value="1381004262292426837" />
      <ref role="20lvS9" node="2VNGR_E2Sa7" resolve="IStyleSheetMember" />
    </node>
    <node concept="PrWs8" id="1cEk0X7fnAq" role="PrDN$">
      <ref role="PrY4T" node="hJF0Tl2" resolve="IStyleContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ur4aGwilo0">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ApplyStyleClassCondition" />
    <property role="34LRSv" value="apply-if" />
    <property role="EcuMT" value="9122903797336200704" />
    <ref role="1TJDcQ" node="1GhovrAibiM" resolve="ApplyStyleClass" />
    <node concept="1TJgyj" id="7Ur4aGwilo2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9122903797336200706" />
      <ref role="20lvS9" node="hNnzxoQ" resolve="QueryFunction_Boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2airAaRP9mw">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="DominatesRecord" />
    <property role="34LRSv" value="dominates over" />
    <property role="EcuMT" value="2491174914159318432" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2airAaRPcca" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dominatesStyleClassList" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2491174914159330058" />
      <ref role="20lvS9" node="7Ur4aGsHrro" resolve="StyleClassReferenceList" />
    </node>
    <node concept="PrWs8" id="7Ov6mJvxrXy" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ur4aGuQXbV">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleReference" />
    <property role="EcuMT" value="9122903797312246523" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ur4aGuQXlY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="style" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9122903797312247166" />
      <ref role="20lvS9" node="7Ur4aGvm4uS" resolve="IStyle" />
    </node>
  </node>
  <node concept="PlHQZ" id="7zL4upEo6oo">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="IStyleSheetItem" />
    <property role="EcuMT" value="8714766435263473176" />
    <node concept="PrWs8" id="6y4VDYK1f1q" role="PrDN$">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eGiGGGHIBn">
    <property role="TrG5h" value="StyleAttributeReferenceExpression" />
    <property role="34LRSv" value="styleAttribute" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="6029276237631252951" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5eGiGGGHIMM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="attributeDeclaration" />
      <property role="IQ2ns" value="6029276237631253682" />
      <ref role="20lvS9" node="3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
  <node concept="AxPO7" id="7zL4upErSlc">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="StyleAttributeKind" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="7zL4upErSld" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="7zL4upErSle" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="simple" />
    </node>
  </node>
  <node concept="1TIwiD" id="3t4KfBEkQvF">
    <property role="TrG5h" value="StyleAttributeDeclaration" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="34LRSv" value="style attribute" />
    <property role="EcuMT" value="3982520150113085419" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7zL4upErSkK" role="1TKVEl">
      <property role="TrG5h" value="inherited" />
      <property role="IQ2nx" value="8714766435264464176" />
      <ref role="AX2Wp" node="7zL4upErSlc" resolve="StyleAttributeKind" />
    </node>
    <node concept="1TJgyj" id="3t4KfBEkS9I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3982520150113092206" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3t4KfBEl5FV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="IQ2ns" value="3982520150113147643" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7zL4upEo8WQ" role="PzmwI">
      <ref role="PrY4T" node="7zL4upEo6oo" resolve="IStyleSheetItem" />
    </node>
    <node concept="PrWs8" id="3t4KfBEkQE6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3t4KfBESag2">
    <property role="TrG5h" value="AttributeStyleClassItem" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="EcuMT" value="3982520150122341378" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="3t4KfBESag3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3982520150122341379" />
      <ref role="20lvS9" node="3t4KfBF2waz" resolve="QueryFunction_AttributeStyleParameter" />
    </node>
    <node concept="1TJgyj" id="3t4KfBESbzj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3982520150122346707" />
      <ref role="20lvS9" node="3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3t4KfBF2waz">
    <property role="TrG5h" value="QueryFunction_AttributeStyleParameter" />
    <property role="EcuMT" value="3982520150125052579" />
    <ref role="1TJDcQ" node="hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="38qaX1tinBL">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Constant" />
    <property role="EcuMT" value="3610246225209162225" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="2BgJggC9B9x">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Collection" />
    <property role="EcuMT" value="3013115976261988961" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="3dSn0vIYKGe">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ReadOnlyModelAccessor" />
    <property role="EcuMT" value="3708815482283559694" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="2J_30EcoVLl">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Component" />
    <property role="EcuMT" value="3162947552742194261" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHM8qA">
    <property role="TrG5h" value="StubCellModel_RefCell" />
    <property role="3GE5qa" value="CellModel" />
    <property role="EcuMT" value="730538219795941030" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMdeM">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_RefNode" />
    <property role="EcuMT" value="730538219795960754" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMdm9">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ReferencePresentation" />
    <property role="EcuMT" value="730538219795961225" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMRzP">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Property" />
    <property role="EcuMT" value="730538219796134133" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMR$y">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_NonEmptyProperty" />
    <property role="EcuMT" value="730538219796134178" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="CzpafHMSVi">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubEditorCellModel" />
    <property role="EcuMT" value="730538219796139730" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="PrWs8" id="CzpafHMSVj" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="CzpafHMSVo" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="4SdtvCaA6No" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r8h0yEsD03">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_RefNodeList" />
    <property role="EcuMT" value="2794558372793454595" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_EV">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Image" />
    <property role="EcuMT" value="8104358048506731195" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_EW">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_JComponent" />
    <property role="EcuMT" value="8104358048506731196" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_EX">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Table" />
    <property role="EcuMT" value="8104358048506731197" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_eh">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Alternation" />
    <property role="EcuMT" value="8104358048506729361" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_ef">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_URL" />
    <property role="EcuMT" value="8104358048506729359" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_ee">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_TransactionalProperty" />
    <property role="EcuMT" value="8104358048506729358" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_ed">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ModelAccess" />
    <property role="EcuMT" value="8104358048506729357" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_ec">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Error" />
    <property role="EcuMT" value="8104358048506729356" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_pk">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Custom" />
    <property role="EcuMT" value="8104358048506730068" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="71StFjlO_pi">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_Block" />
    <property role="EcuMT" value="8104358048506730066" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="301qoOzKuuh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellActionMap_CanExecuteFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="can execute block" />
    <property role="EcuMT" value="3459162043708467089" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2RDuzOVyaJU">
    <property role="3GE5qa" value="QueryFunction.Style" />
    <property role="TrG5h" value="QueryFunction_ColorComposit" />
    <property role="34LRSv" value="color for both Default/Dark themes" />
    <property role="EcuMT" value="3308309804690746362" />
    <ref role="1TJDcQ" node="h7ZlJ1A" resolve="QueryFunction_Color" />
    <node concept="PrWs8" id="2RDuzOVyaJV" role="PzmwI">
      <ref role="PrY4T" node="hPiS1BQ" resolve="IQueryFunction_Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hmFG5jLZmy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellModel_NextEditor" />
    <property role="3GE5qa" value="CellModel" />
    <property role="34LRSv" value="next applicable editor" />
    <property role="EcuMT" value="8383079901754291618" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7hmFG5jLZmz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8383079901754291619" />
      <ref role="20lvS9" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="7hmFG5jLZm$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <property role="IQ2ns" value="8383079901754291620" />
      <ref role="20lvS9" node="42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="54iik1da7Qt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="QueryFunction_ModuleAndPath" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="QueryFunction" />
    <property role="34LRSv" value="module and path" />
    <property role="EcuMT" value="5841812207174188445" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="54iik1dcchH" role="PzmwI">
      <ref role="PrY4T" node="54iik1dcchE" resolve="ImagePathProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="54iik1dcchE">
    <property role="3GE5qa" value="QueryFunction" />
    <property role="TrG5h" value="ImagePathProvider" />
    <property role="EcuMT" value="5841812207174730858" />
  </node>
  <node concept="1TIwiD" id="FyOJSsBpEm">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="784421273959504534" />
    <ref role="1TJDcQ" node="1quYWAD0TKW" resolve="QueryFunction_Menu" />
  </node>
  <node concept="1TIwiD" id="6tuXwJZljC_">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="StubCellModel_ContextAssistant" />
    <property role="EcuMT" value="7448661365106227749" />
    <ref role="1TJDcQ" node="CzpafHMSVi" resolve="StubEditorCellModel" />
  </node>
  <node concept="1TIwiD" id="2UyyPhAyIHb">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="CellModel_ContextAssistant" />
    <property role="34LRSv" value="context assistant menu placeholder" />
    <property role="EcuMT" value="3360401466585705291" />
    <ref role="1TJDcQ" node="fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="1qY_lWSjTnI">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_Execute" />
    <property role="34LRSv" value="execute" />
    <property role="EcuMT" value="1638911550608610798" />
    <ref role="1TJDcQ" node="6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
  <node concept="1TIwiD" id="1qY_lWSjTfA">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuPart_Action" />
    <property role="34LRSv" value="action" />
    <property role="EcuMT" value="1638911550608610278" />
    <property role="R4oN_" value="action with custom code" />
    <ref role="1TJDcQ" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="PrWs8" id="1quYWAD11ov" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD02Od" resolve="IParameterizableMenuPart" />
    </node>
    <node concept="PrWs8" id="6kJcyCQj9Dc" role="PzmwI">
      <ref role="PrY4T" node="6kJcyCQj9CC" resolve="IExtensibleTransformationMenuPart" />
    </node>
    <node concept="1TJgyj" id="4VZjoGvneVd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5692353713941573325" />
      <ref role="20lvS9" node="4VZjoGvneVh" resolve="QueryFunction_TransformationMenu_ActionLabelText" />
    </node>
    <node concept="1TJgyj" id="5oiZ4v5mnE8" role="1TKVEi">
      <property role="IQ2ns" value="6202297022026447496" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canExecuteFunction" />
      <ref role="20lvS9" node="5DJl6Ftwolg" resolve="QueryFunction_TransformationMenu_Condition" />
    </node>
    <node concept="1TJgyj" id="1qY_lWSjTfD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1638911550608610281" />
      <ref role="20lvS9" node="1qY_lWSjTnI" resolve="QueryFunction_TransformationMenu_Execute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qY_lWSjJZY">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuPart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1638911550608572414" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6srdxdH8$17">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuPart_Group" />
    <property role="34LRSv" value="group" />
    <property role="R4oN_" value="composite part" />
    <property role="EcuMT" value="7429591467341004871" />
    <ref role="1TJDcQ" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="PrWs8" id="6CXbUwx7isK" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6CXbUwx7i1d" role="1TKVEi">
      <property role="IQ2ns" value="7655327340756279373" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="h9At2QK" resolve="TransformationMenuVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="6srdxdH8$1d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7429591467341004877" />
      <ref role="20lvS9" node="5DJl6Ftwolg" resolve="QueryFunction_TransformationMenu_Condition" />
    </node>
    <node concept="1TJgyj" id="6srdxdH8$18" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7429591467341004872" />
      <ref role="20lvS9" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7l1m754O$tN">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuPart_Super" />
    <property role="34LRSv" value="superconcepts menu" />
    <property role="R4oN_" value="superconcepts menu" />
    <property role="EcuMT" value="8449131619432941427" />
    <ref role="1TJDcQ" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
  </node>
  <node concept="1TIwiD" id="4Sf$XywKgZK">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuContribution" />
    <property role="34LRSv" value="Transformation Menu Contribution" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5624877018228264944" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="4DKJNVBqp0o" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/transformationMenuContribution.png" />
    </node>
    <node concept="PrWs8" id="1quYWAD4KpO" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD2_Py" resolve="IMenu_Contribution" />
    </node>
    <node concept="PrWs8" id="4Sf$XywKhEr" role="PzmwI">
      <ref role="PrY4T" node="4Sf$XywKhwM" resolve="ITransformationMenu" />
    </node>
    <node concept="1TJgyj" id="5OVd5tVoa2Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuReference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6718020819489956031" />
      <ref role="20lvS9" node="3rSzFHWJPbd" resolve="ITransformationMenuReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VZjoGvneVh">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_ActionLabelText" />
    <property role="34LRSv" value="query" />
    <property role="R4oN_" value="a block of code" />
    <property role="EcuMT" value="5692353713941573329" />
    <ref role="1TJDcQ" node="6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
  <node concept="PlHQZ" id="4Sf$XywKhwM">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="ITransformationMenu" />
    <property role="EcuMT" value="5624877018228267058" />
    <node concept="PrWs8" id="1quYWAD4B6E" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD18x6" resolve="IMenu" />
    </node>
    <node concept="1TJgyj" id="1qY_lWSjJZW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1638911550608572412" />
      <ref role="20lvS9" node="6V0bp$oHeYW" resolve="TransformationMenuSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qY_lWSjJNx">
    <property role="TrG5h" value="TransformationMenu_Default" />
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Transformation Menu (Default)" />
    <property role="EcuMT" value="1638911550608571617" />
    <ref role="1TJDcQ" node="4Sf$XywF3UU" resolve="TransformationMenu" />
    <node concept="1QGGSu" id="4DKJNVBqDI0" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/transformationMenu.png" />
    </node>
    <node concept="PrWs8" id="1quYWAD3bV_" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD18L7" resolve="IMenu_Default" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OVd5tVffW9">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuReference_Named" />
    <property role="34LRSv" value="named menu &lt;{menu}&gt;" />
    <property role="EcuMT" value="6718020819487620873" />
    <node concept="PrWs8" id="1quYWAD4TCS" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD2$6Q" resolve="IMenuReference_Named" />
    </node>
    <node concept="PrWs8" id="3rSzFHWJPyq" role="PzmwI">
      <ref role="PrY4T" node="3rSzFHWJPbd" resolve="ITransformationMenuReference" />
    </node>
    <node concept="1TJgyj" id="5OVd5tVffWa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="menu" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6718020819487620874" />
      <ref role="20lvS9" node="4Sf$XywF4VC" resolve="TransformationMenu_Named" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OVd5tVffWc">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuReference_Default" />
    <property role="34LRSv" value="default menu for &lt;{concept}&gt;" />
    <property role="EcuMT" value="6718020819487620876" />
    <node concept="PrWs8" id="1quYWAD52bF" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD2$71" resolve="IMenuReference_Default" />
    </node>
    <node concept="PrWs8" id="3rSzFHWJPqy" role="PzmwI">
      <ref role="PrY4T" node="3rSzFHWJPbd" resolve="ITransformationMenuReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="FyOJSsBmJy">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuPart_IncludeMenu" />
    <property role="34LRSv" value="include" />
    <property role="R4oN_" value="include another menu" />
    <property role="EcuMT" value="784421273959492578" />
    <ref role="1TJDcQ" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="1TJgyj" id="FyOJSsBmJY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeFunction" />
      <property role="IQ2ns" value="784421273959492606" />
      <ref role="20lvS9" node="FyOJSsBmSI" resolve="QueryFunction_TransformationMenu_TargetNode" />
    </node>
    <node concept="1TJgyj" id="5OVd5tVfRV_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuReference" />
      <property role="IQ2ns" value="6718020819487784677" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3rSzFHWJPbd" resolve="ITransformationMenuReference" />
    </node>
    <node concept="PrWs8" id="2mcvySy2piN" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Sf$XywF4VC">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenu_Named" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Transformation Menu (Named)" />
    <property role="EcuMT" value="5624877018226904808" />
    <ref role="1TJDcQ" node="4Sf$XywF3UU" resolve="TransformationMenu" />
    <node concept="1QGGSu" id="4DKJNVBqDQu" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/transformationMenu.png" />
    </node>
    <node concept="PrWs8" id="1quYWAD3$WZ" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD18L6" resolve="IMenu_Named" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xbeilB7DBJ">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuPart_SubMenu" />
    <property role="34LRSv" value="submenu" />
    <property role="EcuMT" value="4056398722183895535" />
    <property role="R4oN_" value="submenu with further parts" />
    <ref role="1TJDcQ" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="1TJgyj" id="4VZjoGvnt2N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5692353713941631155" />
      <ref role="20lvS9" node="291CjQFjVkc" resolve="QueryFunction_TransformationMenu_Text" />
    </node>
    <node concept="1TJgyj" id="3xbeilB7DC2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4056398722183895554" />
      <ref role="20lvS9" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Sf$XywF3UU">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenu" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5624877018226900666" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="4DKJNVBqp0m" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/transformationMenu.png" />
    </node>
    <node concept="PrWs8" id="1quYWAD4B6X" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD18Lj" resolve="IMenu_Concept" />
    </node>
    <node concept="PrWs8" id="4Sf$XywKhwV" role="PzmwI">
      <ref role="PrY4T" node="4Sf$XywKhwM" resolve="ITransformationMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oFY2ohYO0M">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="QueryFunctionParameter_TransformationMenu_node" />
    <property role="34LRSv" value="node" />
    <property role="R4oN_" value="the node that the menu is being shown for" />
    <property role="EcuMT" value="1597643335227097138" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="7_cYeEu4k3N">
    <property role="TrG5h" value="INodeProvider" />
    <property role="3GE5qa" value="QueryExpression" />
    <property role="EcuMT" value="8740634663377256691" />
    <node concept="PrWs8" id="axxf7pcgPh" role="PrDN$">
      <ref role="PrY4T" node="axxf7pcgPe" resolve="IContextVariableProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_cYeEu4k3O">
    <property role="3GE5qa" value="QueryExpression" />
    <property role="TrG5h" value="ContextVariable_Node" />
    <property role="34LRSv" value="node" />
    <property role="R4oN_" value="node" />
    <property role="EcuMT" value="8740634663377256692" />
    <ref role="1TJDcQ" node="7_cYeEu4pYp" resolve="ContextVariable" />
  </node>
  <node concept="PlHQZ" id="7_cYeEu4m3k">
    <property role="3GE5qa" value="QueryExpression" />
    <property role="TrG5h" value="IEditorContextProvider" />
    <property role="EcuMT" value="8740634663377264852" />
    <node concept="PrWs8" id="axxf7pcgPf" role="PrDN$">
      <ref role="PrY4T" node="axxf7pcgPe" resolve="IContextVariableProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_cYeEu4m3l">
    <property role="3GE5qa" value="QueryExpression" />
    <property role="TrG5h" value="ContextVariable_EditorContext" />
    <property role="34LRSv" value="editorContext" />
    <property role="EcuMT" value="8740634663377264853" />
    <ref role="1TJDcQ" node="7_cYeEu4pYp" resolve="ContextVariable" />
  </node>
  <node concept="1TIwiD" id="7_cYeEu4pYp">
    <property role="3GE5qa" value="QueryExpression" />
    <property role="TrG5h" value="ContextVariable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8740634663377280921" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="657q32pRmdh">
    <property role="TrG5h" value="IContextProvider" />
    <property role="3GE5qa" value="QueryExpression" />
    <property role="EcuMT" value="7009685902974608209" />
    <node concept="PrWs8" id="4Fjf6xMQPK4" role="PrDN$">
      <ref role="PrY4T" node="axxf7pcgPe" resolve="IContextVariableProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="axxf7pcgPe">
    <property role="3GE5qa" value="QueryExpression" />
    <property role="TrG5h" value="IContextVariableProvider" />
    <property role="EcuMT" value="189578833592126798" />
  </node>
  <node concept="1TIwiD" id="FyOJSsBmSI">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_TargetNode" />
    <property role="34LRSv" value="targetNode" />
    <property role="EcuMT" value="784421273959493166" />
    <ref role="1TJDcQ" node="FyOJSsBpEm" resolve="QueryFunction_TransformationMenu" />
  </node>
  <node concept="1TIwiD" id="5DJl6Ftwolg">
    <property role="EcuMT" value="6516520003787916624" />
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_Condition" />
    <property role="34LRSv" value="condition" />
    <ref role="1TJDcQ" node="6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
  <node concept="1TIwiD" id="3EZUZhmYcnz">
    <property role="EcuMT" value="4233361609415247331" />
    <property role="3GE5qa" value="Menu.Transformation.Parameterized" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_Parameter" />
    <ref role="1TJDcQ" node="FyOJSsBpEm" resolve="QueryFunction_TransformationMenu" />
  </node>
  <node concept="1TIwiD" id="6V0bp$oHeYW">
    <property role="EcuMT" value="7980428675268276156" />
    <property role="3GE5qa" value="Menu.Transformation.Locations" />
    <property role="TrG5h" value="TransformationMenuSection" />
    <property role="34LRSv" value="section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6V0bp$oHeYX" role="1TKVEi">
      <property role="IQ2ns" value="7980428675268276157" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="locations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7L5lpRJH$EA" resolve="TransformationLocation" />
    </node>
    <node concept="1TJgyj" id="6V0bp$oHeYZ" role="1TKVEi">
      <property role="IQ2ns" value="7980428675268276159" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="30NnNOohrRc">
    <property role="EcuMT" value="3473224453637651916" />
    <property role="3GE5qa" value="Menu.Transformation.Locations" />
    <property role="TrG5h" value="TransformationLocation_SideTransform_PlaceInCellHolder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="30NnNOohrRd" role="1TKVEl">
      <property role="IQ2nx" value="3473224453637651917" />
      <property role="TrG5h" value="placeInCell" />
      <ref role="AX2Wp" node="30NnNOohrQJ" resolve="TransformationLocation_SideTransform_PlaceInCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EZUZhmYaO_">
    <property role="EcuMT" value="4233361609415240997" />
    <property role="3GE5qa" value="Menu.Transformation.Parameterized" />
    <property role="TrG5h" value="TransformationMenuPart_Parameterized" />
    <property role="34LRSv" value="parameterized" />
    <property role="R4oN_" value="parameterized menu part" />
    <ref role="1TJDcQ" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="PrWs8" id="1quYWAD10ul" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD02Of" resolve="IMenuPartParameterized" />
    </node>
    <node concept="1TJgyj" id="3EZUZhmYaOC" role="1TKVEi">
      <property role="IQ2ns" value="4233361609415241000" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterQuery" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3EZUZhmYcnz" resolve="QueryFunction_TransformationMenu_Parameter" />
    </node>
    <node concept="1TJgyj" id="3EZUZhmYaOA" role="1TKVEi">
      <property role="IQ2ns" value="4233361609415240998" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wNq5j$KpC6">
    <property role="EcuMT" value="2896773699153795590" />
    <property role="3GE5qa" value="Menu.Transformation.Locations" />
    <property role="TrG5h" value="TransformationLocation_SideTransform" />
    <property role="34LRSv" value="side transform" />
    <property role="R4oN_" value="bound of the cell" />
    <ref role="1TJDcQ" node="7L5lpRJH$EA" resolve="TransformationLocation" />
    <node concept="1TJgyj" id="30NnNOohrRf" role="1TKVEi">
      <property role="IQ2ns" value="3473224453637651919" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="placeInCell" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="30NnNOohrRc" resolve="TransformationLocation_SideTransform_PlaceInCellHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7L5lpRJILFa">
    <property role="3GE5qa" value="Menu.Transformation.SideTransform" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_Node" />
    <property role="34LRSv" value="query" />
    <property role="R4oN_" value="a block of code" />
    <property role="EcuMT" value="8954657570916342474" />
    <ref role="1TJDcQ" node="6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
  <node concept="1TIwiD" id="7L5lpRJH$EA">
    <property role="EcuMT" value="8954657570916027046" />
    <property role="3GE5qa" value="Menu.Transformation.Locations" />
    <property role="TrG5h" value="TransformationLocation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7L5lpRJH$E_">
    <property role="EcuMT" value="8954657570916027045" />
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationFeature" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1A4kJjlVAph">
    <property role="EcuMT" value="1838685759388673617" />
    <property role="3GE5qa" value="Menu.Transformation.SideTransform" />
    <property role="TrG5h" value="TransformationFeature_Icon" />
    <property role="34LRSv" value="icon" />
    <ref role="1TJDcQ" node="7L5lpRJH$E_" resolve="TransformationFeature" />
    <node concept="1TJgyj" id="1A4kJjlVDlT" role="1TKVEi">
      <property role="IQ2ns" value="1838685759388685689" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1MWbOI3$5oV" resolve="QueryFunction_TransformationMenu_Icon" />
    </node>
  </node>
  <node concept="AxPO7" id="30NnNOohrQJ">
    <property role="3GE5qa" value="Menu.Transformation.Locations" />
    <property role="TrG5h" value="TransformationLocation_SideTransform_PlaceInCell" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="30NnNOohrQL" role="M5hS2">
      <property role="1uS6qv" value="RIGHT" />
      <property role="1uS6qo" value="RIGHT" />
    </node>
    <node concept="M4N5e" id="1A4kJjlVmVt" role="M5hS2">
      <property role="1uS6qv" value="LEFT" />
      <property role="1uS6qo" value="LEFT" />
    </node>
  </node>
  <node concept="1TIwiD" id="1A4kJjlVDm7">
    <property role="EcuMT" value="1838685759388685703" />
    <property role="3GE5qa" value="Menu.Transformation.SideTransform" />
    <property role="TrG5h" value="TransformationFeature_DescriptionText" />
    <property role="34LRSv" value="description text" />
    <ref role="1TJDcQ" node="7L5lpRJH$E_" resolve="TransformationFeature" />
    <node concept="1TJgyj" id="1A4kJjlVDm8" role="1TKVEi">
      <property role="IQ2ns" value="1838685759388685704" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1A4kJjlVEvx" resolve="QueryFunction_TransformationMenu_DescriptionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="291CjQFjVkc">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_Text" />
    <property role="34LRSv" value="query" />
    <property role="R4oN_" value="a block of code" />
    <property role="EcuMT" value="2468431357014947084" />
    <ref role="1TJDcQ" node="FyOJSsBpEm" resolve="QueryFunction_TransformationMenu" />
  </node>
  <node concept="1TIwiD" id="6VgTvK0iUgM">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TransformationMenuPart_Placeholder" />
    <property role="EcuMT" value="7985135009827365938" />
    <ref role="1TJDcQ" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="PrWs8" id="6VgTvK0jeF1" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kJcyCQj9CC">
    <property role="EcuMT" value="7291101478617127464" />
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="IExtensibleTransformationMenuPart" />
    <node concept="1TJgyj" id="7L5lpRJINkn" role="1TKVEi">
      <property role="IQ2ns" value="8954657570916349207" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7L5lpRJH$E_" resolve="TransformationFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="1A4kJjlVEvM">
    <property role="EcuMT" value="1838685759388690418" />
    <property role="3GE5qa" value="Menu.Transformation.SideTransform" />
    <property role="TrG5h" value="TransformationFeature_ActionType" />
    <property role="34LRSv" value="action type" />
    <ref role="1TJDcQ" node="7L5lpRJH$E_" resolve="TransformationFeature" />
    <node concept="1TJgyj" id="1A4kJjlVEvN" role="1TKVEi">
      <property role="IQ2ns" value="1838685759388690419" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7L5lpRJILFa" resolve="QueryFunction_TransformationMenu_Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="1A4kJjlVEvx">
    <property role="3GE5qa" value="Menu.Transformation.SideTransform" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_DescriptionText" />
    <property role="34LRSv" value="query" />
    <property role="R4oN_" value="a block of code" />
    <property role="EcuMT" value="1838685759388690401" />
    <ref role="1TJDcQ" node="6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
  <node concept="1TIwiD" id="6kJcyCQ_LoK">
    <property role="EcuMT" value="7291101478622008880" />
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_Extensible" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="FyOJSsBpEm" resolve="QueryFunction_TransformationMenu" />
  </node>
  <node concept="1TIwiD" id="7L5lpRJOAJb">
    <property role="EcuMT" value="8954657570917870539" />
    <property role="3GE5qa" value="Menu.Transformation.Locations" />
    <property role="TrG5h" value="TransformationLocation_ContextAssistant" />
    <property role="34LRSv" value="context assistant" />
    <property role="R4oN_" value="in-editor context assistant" />
    <ref role="1TJDcQ" node="7L5lpRJH$EA" resolve="TransformationLocation" />
  </node>
  <node concept="PlHQZ" id="1quYWAD18Lj">
    <property role="EcuMT" value="1630016958697344083" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IMenu_Concept" />
    <node concept="1TJgyj" id="5HVj4Ph44AO" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6591946374543067572" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1quYWAD18Lk" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD18x6" resolve="IMenu" />
    </node>
    <node concept="PrWs8" id="1quYWAD4LhT" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1quYWAD4M96" role="PrDN$">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="yarZQNHfz6">
    <property role="EcuMT" value="615427434521884870" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuPart_Subconcepts" />
    <property role="34LRSv" value="subconcepts menu" />
    <property role="R4oN_" value="subconcepts menu" />
    <ref role="1TJDcQ" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
  </node>
  <node concept="PlHQZ" id="1quYWAD18L7">
    <property role="EcuMT" value="1630016958697344071" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IMenu_Default" />
    <node concept="PrWs8" id="1quYWAD18Lx" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD18Lj" resolve="IMenu_Concept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1quYWAD18L6">
    <property role="EcuMT" value="1630016958697344070" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IMenu_Named" />
    <node concept="PrWs8" id="1quYWAD19HF" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD18Lj" resolve="IMenu_Concept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1quYWAD18x6">
    <property role="EcuMT" value="1630016958697343046" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IMenu" />
    <node concept="PrWs8" id="5PF8FggWUcE" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mC_uHG0Nxt">
    <property role="EcuMT" value="8478191136886962269" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteFeature_Icon" />
    <property role="34LRSv" value="icon" />
    <ref role="1TJDcQ" node="7mC_uHFNI_D" resolve="SubstituteFeature" />
    <node concept="1TJgyj" id="7mC_uHG0Nxu" role="1TKVEi">
      <property role="IQ2ns" value="8478191136886962270" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mC_uHG0PRU" resolve="QueryFunction_SubstituteMenu_Icon" />
    </node>
  </node>
  <node concept="PlHQZ" id="6VAVyI4xoxZ">
    <property role="1pbfSe" value="210995542" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="IOutputConceptMenuPart" />
    <property role="EcuMT" value="7991336459489871999" />
    <node concept="1TJgyj" id="6VAVyI4xoy9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outputConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7991336459489872009" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mC_uHFK4Z4">
    <property role="EcuMT" value="8478191136882577348" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunctionParameters" />
    <property role="TrG5h" value="QueryFunctionParameter_SubstituteMenu_CreatedNodeToSelect" />
    <property role="34LRSv" value="createdNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hLJ7k9d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="containment link for where result of this substitution will be saved or null if LinkDeclaration was not determined" />
    <property role="TrG5h" value="QueryFunctionParameter_SubstituteMenu_Link" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="link" />
    <property role="1pbfSe" value="1864188777" />
    <property role="EcuMT" value="1221634900557" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1quYWAD0TKW">
    <property role="EcuMT" value="1630016958697282620" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="QueryFunction_Menu" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="hqh421K">
    <property role="TrG5h" value="ISubstituteMenu_String" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="EcuMT" value="1196434661488" />
  </node>
  <node concept="1TIwiD" id="1quYWAD0UN3">
    <property role="EcuMT" value="1630016958697286851" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="QueryFunctionParameter_parameterObject" />
    <property role="34LRSv" value="parameterObject" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7u5_96XhKbP">
    <property role="EcuMT" value="8612453216082658037" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="TrG5h" value="QueryFunction_SubstituteMenu" />
    <ref role="1TJDcQ" node="1quYWAD0TKW" resolve="QueryFunction_Menu" />
  </node>
  <node concept="1TIwiD" id="7mC_uHFK4WE">
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_Select" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="do selection" />
    <property role="EcuMT" value="8478191136882577194" />
    <ref role="1TJDcQ" node="5EbKzCm8o62" resolve="QueryFunction_SubstituteMenuPart" />
  </node>
  <node concept="1TIwiD" id="6n_hLaFlw4b">
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuPart_Action" />
    <property role="34LRSv" value="substitute action" />
    <property role="EcuMT" value="7342352913006985483" />
    <ref role="1TJDcQ" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="7mC_uHFK8vN" role="1TKVEi">
      <property role="IQ2ns" value="8478191136882591731" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outputConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7u5_96XhUqi" role="1TKVEi">
      <property role="IQ2ns" value="8612453216082699922" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="substituteHandler" />
      <ref role="20lvS9" node="h8ucgLt" resolve="QueryFunction_SubstituteMenu_Substitute" />
    </node>
    <node concept="PrWs8" id="1quYWAD11G8" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD02Od" resolve="IParameterizableMenuPart" />
    </node>
    <node concept="PrWs8" id="7mC_uHFNIAy" role="PzmwI">
      <ref role="PrY4T" node="7mC_uHFNIAt" resolve="IExtensibleSubstituteMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n_hLaFlw4s">
    <property role="EcuMT" value="7342352913006985500" />
    <property role="3GE5qa" value="Menu.Transformation.Locations" />
    <property role="TrG5h" value="TransformationLocation_Completion" />
    <property role="R4oN_" value="center of the cell" />
    <property role="34LRSv" value="completion" />
    <ref role="1TJDcQ" node="7L5lpRJH$EA" resolve="TransformationLocation" />
  </node>
  <node concept="1TIwiD" id="1J2KHYpAw1S">
    <property role="EcuMT" value="2000375450116423800" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenu" />
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="true" />
    <node concept="1QGGSu" id="4DKJNVBqp0q" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/substituteMenu.png" />
    </node>
    <node concept="PrWs8" id="1quYWADmNOE" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD18Lj" resolve="IMenu_Concept" />
    </node>
    <node concept="PrWs8" id="1quYWADmPGg" role="PzmwI">
      <ref role="PrY4T" node="1J2KHYpABsB" resolve="ISubstituteMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6sCaJPi0t">
    <property role="EcuMT" value="308059530142752797" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuPart_Parameterized" />
    <property role="34LRSv" value="parameterized" />
    <ref role="1TJDcQ" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="7gIXFjgNa3d" role="1TKVEi">
      <property role="IQ2ns" value="8371900013785948365" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterQuery" />
      <ref role="20lvS9" node="7gIXFjgNa3h" resolve="QueryFunction_SubstituteMenu_Parameter" />
    </node>
    <node concept="1TJgyj" id="7gIXFjgNa37" role="1TKVEi">
      <property role="IQ2ns" value="8371900013785948359" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    </node>
    <node concept="PrWs8" id="1quYWAD119q" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD02Of" resolve="IMenuPartParameterized" />
    </node>
  </node>
  <node concept="1TIwiD" id="Cy80HmHnAg">
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuPart_IncludeMenu" />
    <property role="34LRSv" value="include" />
    <property role="R4oN_" value="include another menu" />
    <property role="EcuMT" value="730181322658904464" />
    <ref role="1TJDcQ" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="Cy80HmHnAj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuReference" />
      <property role="IQ2ns" value="730181322658904467" />
      <ref role="20lvS9" node="3rSzFHWLpTi" resolve="ISubstituteMenuReference" />
    </node>
    <node concept="PrWs8" id="3rSzFHWOf6z" role="PzmwI">
      <ref role="PrY4T" node="3rSzFHWOd_m" resolve="IIncludeSubstituteMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5i0CB70OtWu">
    <property role="EcuMT" value="6089045305654894366" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuReference_Default" />
    <property role="34LRSv" value="default substitute menu" />
    <node concept="PrWs8" id="1quYWAD5iDZ" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD2$71" resolve="IMenuReference_Default" />
    </node>
    <node concept="PrWs8" id="3rSzFHWLq98" role="PzmwI">
      <ref role="PrY4T" node="3rSzFHWLpTi" resolve="ISubstituteMenuReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5i0CB70OtWv">
    <property role="EcuMT" value="6089045305654894367" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuReference_Named" />
    <property role="34LRSv" value="named substitute menu" />
    <node concept="1TJgyj" id="5i0CB70OE9Y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="menu" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6089045305654944382" />
      <ref role="20lvS9" node="3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
    </node>
    <node concept="PrWs8" id="1quYWAD5iG9" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD2$6Q" resolve="IMenuReference_Named" />
    </node>
    <node concept="PrWs8" id="3rSzFHWLq94" role="PzmwI">
      <ref role="PrY4T" node="3rSzFHWLpTi" resolve="ISubstituteMenuReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1quYWAD2_Py">
    <property role="EcuMT" value="1630016958697725282" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IMenu_Contribution" />
    <node concept="PrWs8" id="1quYWAD2DuJ" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD18x6" resolve="IMenu" />
    </node>
    <node concept="PrWs8" id="1quYWAD4Kq0" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Djcm3ms60c">
    <property role="EcuMT" value="1896914160037421068" />
    <property role="3GE5qa" value="Menu.Transformation.IncludeSubstitute" />
    <property role="TrG5h" value="TransformationMenuPart_WrapSubstituteMenu" />
    <property role="34LRSv" value="wrap substitute menu" />
    <ref role="1TJDcQ" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="1TJgyj" id="1Djcm3ms60d" role="1TKVEi">
      <property role="IQ2ns" value="1896914160037421069" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3rSzFHWLpTi" resolve="ISubstituteMenuReference" />
    </node>
    <node concept="1TJgyj" id="1Djcm3ms6CX" role="1TKVEi">
      <property role="IQ2ns" value="1896914160037423677" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1Djcm3ms6D0" resolve="QueryFunction_TransformationMenu_WrapperHandler" />
    </node>
    <node concept="PrWs8" id="1Djcm3ms60f" role="PzmwI">
      <ref role="PrY4T" node="3rSzFHWOd_m" resolve="IIncludeSubstituteMenuPart" />
    </node>
    <node concept="PrWs8" id="1Djcm3ms9SV" role="PzmwI">
      <ref role="PrY4T" node="6kJcyCQj9CC" resolve="IExtensibleTransformationMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DRYsxO8ara">
    <property role="EcuMT" value="7671875129586001610" />
    <property role="3GE5qa" value="Menu.Transformation.IncludeSubstitute" />
    <property role="TrG5h" value="TransformationMenuPart_IncludeSubstituteMenu" />
    <property role="34LRSv" value="include substitute menu" />
    <ref role="1TJDcQ" node="1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="1TJgyj" id="5i0CB70W8ni" role="1TKVEi">
      <property role="IQ2ns" value="6089045305656903122" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuReference" />
      <ref role="20lvS9" node="3rSzFHWLpTi" resolve="ISubstituteMenuReference" />
    </node>
    <node concept="1TJgyj" id="5i0CB70W8mR" role="1TKVEi">
      <property role="IQ2ns" value="6089045305656903095" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="3rSzFHWOeFf" role="PzmwI">
      <ref role="PrY4T" node="3rSzFHWOd_m" resolve="IIncludeSubstituteMenuPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="1quYWAD02Of">
    <property role="EcuMT" value="1630016958697057551" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IMenuPartParameterized" />
    <node concept="1TJgyj" id="1quYWAD02Og" role="1TKVEi">
      <property role="IQ2ns" value="1630016958697057552" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="1quYWAD02Od">
    <property role="EcuMT" value="1630016958697057549" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IParameterizableMenuPart" />
  </node>
  <node concept="1TIwiD" id="5N5pDMJOs01">
    <property role="EcuMT" value="6684862045052059649" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_WrapperHandler" />
    <ref role="1TJDcQ" node="5EbKzCm8o62" resolve="QueryFunction_SubstituteMenuPart" />
  </node>
  <node concept="PlHQZ" id="1quYWAD2$71">
    <property role="EcuMT" value="1630016958697718209" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IMenuReference_Default" />
    <node concept="1TJgyj" id="1quYWAD543u" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1630016958698373342" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1quYWAD2$72" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD2$6N" resolve="IMenuReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HcAOwD$HKO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="currentTargetNode" />
    <property role="1pbfSe" value="1960802172" />
    <property role="EcuMT" value="5425882385312046132" />
    <property role="R4oN_" value="node&lt;&gt; to substitute" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4BQO_Wi42wm">
    <property role="EcuMT" value="5329678514806335510" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuPart_Concepts" />
    <property role="34LRSv" value="concepts list" />
    <ref role="1TJDcQ" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="2uBUyS1moKc" role="1TKVEi">
      <property role="IQ2ns" value="2857509971901910028" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uBUyS1moaN" resolve="QueryFunction_SubstituteMenu_Concepts" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mC_uHG0PRU">
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_Icon" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="icon" />
    <property role="EcuMT" value="8478191136886971898" />
    <ref role="1TJDcQ" node="5EbKzCm8o62" resolve="QueryFunction_SubstituteMenuPart" />
  </node>
  <node concept="1TIwiD" id="gNbvxuM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="the parent node&lt;&gt; of the node&lt;&gt; to substitute" />
    <property role="TrG5h" value="QueryFunctionParameter_SubstituteMenu_ParentNode" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="parentNode" />
    <property role="1pbfSe" value="880928578" />
    <property role="EcuMT" value="1154465273778" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="3rSzFHWOd_m">
    <property role="EcuMT" value="3961072808176441686" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IIncludeSubstituteMenuPart" />
    <node concept="PrWs8" id="3rSzFHWOd_n" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5i0CB70OkZK">
    <property role="EcuMT" value="6089045305654857712" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuReference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1quYWAD5iGb" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD2$6N" resolve="IMenuReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1quYWAD2$6Q">
    <property role="EcuMT" value="1630016958697718198" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IMenuReference_Named" />
    <node concept="PrWs8" id="1quYWAD2$6Z" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD2$6N" resolve="IMenuReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1quYWAD2$6N">
    <property role="EcuMT" value="1630016958697718195" />
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IMenuReference" />
  </node>
  <node concept="1TIwiD" id="7Nx4mSUbuTq">
    <property role="EcuMT" value="8998492695583125082" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteFeature_MatchingText" />
    <property role="34LRSv" value="matching text" />
    <ref role="1TJDcQ" node="7mC_uHFNI_D" resolve="SubstituteFeature" />
    <node concept="1TJgyj" id="7Nx4mSUbvUs" role="1TKVEi">
      <property role="IQ2ns" value="8998492695583129244" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqh421K" resolve="ISubstituteMenu_String" />
    </node>
  </node>
  <node concept="PlHQZ" id="7mC_uHFNIAt">
    <property role="EcuMT" value="8478191136883534237" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="IExtensibleSubstituteMenuPart" />
    <node concept="1TJgyj" id="7mC_uHFNIAu" role="1TKVEi">
      <property role="IQ2ns" value="8478191136883534238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7mC_uHFNI_D" resolve="SubstituteFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqh3Z8b">
    <property role="TrG5h" value="SubstituteMenu_SimpleString" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="EcuMT" value="1196434649611" />
    <property role="34LRSv" value="simple" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hqh4Kkn" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1196434851095" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7u5_96XhUQw" role="PzmwI">
      <ref role="PrY4T" node="hqh421K" resolve="ISubstituteMenu_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUbw67">
    <property role="EcuMT" value="8998492695583129991" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteFeature_CanExecute" />
    <property role="34LRSv" value="can execute" />
    <ref role="1TJDcQ" node="7mC_uHFNI_D" resolve="SubstituteFeature" />
    <node concept="1TJgyj" id="7Nx4mSUbw68" role="1TKVEi">
      <property role="IQ2ns" value="8998492695583129992" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Nx4mSUbr7x" resolve="QueryFunction_SubstituteMenu_CanExecute" />
    </node>
  </node>
  <node concept="PlHQZ" id="3rSzFHWJPbd">
    <property role="EcuMT" value="3961072808175293133" />
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="ITransformationMenuReference" />
    <node concept="PrWs8" id="3rSzFHWJPbe" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD2$6N" resolve="IMenuReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Djcm3ms9XU">
    <property role="EcuMT" value="1896914160037437306" />
    <property role="3GE5qa" value="Menu.Transformation.IncludeSubstitute" />
    <property role="TrG5h" value="QueryFunctionParameter_TransformationMenu_CreatedNode" />
    <property role="34LRSv" value="createdNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7Nx4mSUbr7x">
    <property role="EcuMT" value="8998492695583109601" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_CanExecute" />
    <property role="34LRSv" value="can execute" />
    <property role="R4oN_" value="return false if this action should be excluded from the substitute menu" />
    <ref role="1TJDcQ" node="5EbKzCm8o62" resolve="QueryFunction_SubstituteMenuPart" />
  </node>
  <node concept="1TIwiD" id="2uBUyS1moaN">
    <property role="EcuMT" value="2857509971901907635" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_Concepts" />
    <ref role="1TJDcQ" node="7u5_96XhKbP" resolve="QueryFunction_SubstituteMenu" />
  </node>
  <node concept="1TIwiD" id="7gIXFjgNa3h">
    <property role="EcuMT" value="8371900013785948369" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_Parameter" />
    <ref role="1TJDcQ" node="7u5_96XhKbP" resolve="QueryFunction_SubstituteMenu" />
  </node>
  <node concept="1TIwiD" id="n0c53aH6QM">
    <property role="EcuMT" value="414384289274424754" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuPart_AddConcept" />
    <property role="34LRSv" value="add concept" />
    <ref role="1TJDcQ" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    <node concept="PrWs8" id="n0c53aHDXd" role="PzmwI">
      <ref role="PrY4T" node="6VAVyI4xoxZ" resolve="IOutputConceptMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fw9B$5YUrX">
    <property role="EcuMT" value="3738029991950788349" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenu_Named" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Substitute Menu (Named)" />
    <ref role="1TJDcQ" node="1J2KHYpAw1S" resolve="SubstituteMenu" />
    <node concept="1QGGSu" id="4DKJNVBqDQ$" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/substituteMenu.png" />
    </node>
    <node concept="PrWs8" id="1quYWAD3Ec7" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD18L6" resolve="IMenu_Named" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUbw5N">
    <property role="EcuMT" value="8998492695583129971" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteFeature_DescriptionText" />
    <property role="34LRSv" value="description text" />
    <ref role="1TJDcQ" node="7mC_uHFNI_D" resolve="SubstituteFeature" />
    <node concept="1TJgyj" id="7Nx4mSUbw5O" role="1TKVEi">
      <property role="IQ2ns" value="8998492695583129972" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqh421K" resolve="ISubstituteMenu_String" />
    </node>
  </node>
  <node concept="PlHQZ" id="3rSzFHWLpTi">
    <property role="EcuMT" value="3961072808175705682" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="ISubstituteMenuReference" />
    <node concept="PrWs8" id="3rSzFHWLq8_" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD2$6N" resolve="IMenuReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mC_uHFNI_G">
    <property role="EcuMT" value="8478191136883534188" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteFeature_ActionType" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" node="7mC_uHFNI_D" resolve="SubstituteFeature" />
    <node concept="1TJgyj" id="7mC_uHFNI_H" role="1TKVEi">
      <property role="IQ2ns" value="8478191136883534189" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hTNCABk" resolve="QueryFunction_SubstituteMenu_ActionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mC_uHFNI_D">
    <property role="EcuMT" value="8478191136883534185" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteFeature" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="h8uGdld">
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_SubstituteString" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return text string" />
    <property role="EcuMT" value="1177335944525" />
    <property role="34LRSv" value="query" />
    <ref role="1TJDcQ" node="5EbKzCm8o62" resolve="QueryFunction_SubstituteMenuPart" />
    <node concept="PrWs8" id="7u5_96XhJDS" role="PzmwI">
      <ref role="PrY4T" node="hqh421K" resolve="ISubstituteMenu_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8ub8Bh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunctionParameter_pattern" />
    <property role="3GE5qa" value="Menu" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="pattern" />
    <property role="R4oN_" value="string entered by user inside competion pop-up, used to hide those actions which matching text was not matched with the pattern" />
    <property role="EcuMT" value="1177327274449" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7mC_uHFNI_Z">
    <property role="EcuMT" value="8478191136883534207" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteFeature_Selection" />
    <property role="34LRSv" value="selection" />
    <ref role="1TJDcQ" node="7mC_uHFNI_D" resolve="SubstituteFeature" />
    <node concept="1TJgyj" id="7mC_uHFNIA0" role="1TKVEi">
      <property role="IQ2ns" value="8478191136883534208" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mC_uHFK4WE" resolve="QueryFunction_SubstituteMenu_Select" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Djcm3ms6D0">
    <property role="EcuMT" value="1896914160037423680" />
    <property role="3GE5qa" value="Menu.Transformation.IncludeSubstitute" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_WrapperHandler" />
    <property role="34LRSv" value="wrapper" />
    <ref role="1TJDcQ" node="6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
  <node concept="1TIwiD" id="5N5pDMJOrUr">
    <property role="EcuMT" value="6684862045052059291" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuPart_Wrapper" />
    <property role="34LRSv" value="wrap substitute menu" />
    <ref role="1TJDcQ" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="5N5pDMJVmTc" role="1TKVEi">
      <property role="IQ2ns" value="6684862045053873740" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5N5pDMJOs01" resolve="QueryFunction_SubstituteMenu_WrapperHandler" />
    </node>
    <node concept="1TJgyj" id="5i0CB70PhmY" role="1TKVEi">
      <property role="IQ2ns" value="6089045305655104958" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3rSzFHWLpTi" resolve="ISubstituteMenuReference" />
    </node>
    <node concept="PrWs8" id="3rSzFHWOfw7" role="PzmwI">
      <ref role="PrY4T" node="3rSzFHWOd_m" resolve="IIncludeSubstituteMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="n0c53aH5hG">
    <property role="EcuMT" value="414384289274418284" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_Condition" />
    <property role="34LRSv" value="condition" />
    <ref role="1TJDcQ" node="7u5_96XhKbP" resolve="QueryFunction_SubstituteMenu" />
  </node>
  <node concept="1TIwiD" id="n0c53aH5hE">
    <property role="EcuMT" value="414384289274418282" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuPart" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="n0c53aH5hF">
    <property role="EcuMT" value="414384289274418283" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuPart_Group" />
    <property role="34LRSv" value="group" />
    <ref role="1TJDcQ" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="u0TBa493ex" role="1TKVEi">
      <property role="IQ2ns" value="540685334802084769" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="u0TBa40TxV" resolve="SubstituteMenuVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="n0c53aH6QI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="414384289274424750" />
      <ref role="20lvS9" node="n0c53aH5hG" resolve="QueryFunction_SubstituteMenu_Condition" />
    </node>
    <node concept="1TJgyj" id="n0c53aH6QJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="414384289274424751" />
      <ref role="20lvS9" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    </node>
    <node concept="PrWs8" id="5EbKzCmgSj7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="hTNCABk">
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_ActionType" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return result type for this action, used for smart completion" />
    <property role="EcuMT" value="1230300670420" />
    <ref role="1TJDcQ" node="5EbKzCm8o62" resolve="QueryFunction_SubstituteMenuPart" />
  </node>
  <node concept="1TIwiD" id="2RDMjbOTsHj">
    <property role="EcuMT" value="3308396621974588243" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenu_Contribution" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="Substitute Menu Contribution" />
    <node concept="1QGGSu" id="4DKJNVBqp0s" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/substituteMenuContribution.png" />
    </node>
    <node concept="PrWs8" id="1quYWAD5m8A" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD2_Py" resolve="IMenu_Contribution" />
    </node>
    <node concept="PrWs8" id="2RDMjbOTsHk" role="PzmwI">
      <ref role="PrY4T" node="1J2KHYpABsB" resolve="ISubstituteMenu" />
    </node>
    <node concept="1TJgyj" id="6ed47gdfnvk" role="1TKVEi">
      <property role="IQ2ns" value="7173407872095451092" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3rSzFHWLpTi" resolve="ISubstituteMenuReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8ucgLt">
    <property role="TrG5h" value="QueryFunction_SubstituteMenu_Substitute" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return node&lt;&gt; to substitute currentChild with" />
    <property role="EcuMT" value="1177327570013" />
    <ref role="1TJDcQ" node="5EbKzCm8o62" resolve="QueryFunction_SubstituteMenuPart" />
  </node>
  <node concept="PlHQZ" id="1J2KHYpABsB">
    <property role="EcuMT" value="2000375450116454183" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="ISubstituteMenu" />
    <node concept="1TJgyj" id="n0c53aH4X$" role="1TKVEi">
      <property role="IQ2ns" value="414384289274416996" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="n0c53aH5hE" resolve="SubstituteMenuPart" />
    </node>
    <node concept="PrWs8" id="1quYWADmNv8" role="PrDN$">
      <ref role="PrY4T" node="1quYWAD18x6" resolve="IMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="5N5pDMJPfSO">
    <property role="EcuMT" value="6684862045052272180" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunctionParameters" />
    <property role="TrG5h" value="QueryFunctionParameter_CreatedNode" />
    <property role="34LRSv" value="createdNode" />
    <property role="R4oN_" value="node&lt;&gt; returned from create child node block" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2RDMjbOTqI4">
    <property role="EcuMT" value="3308396621974580100" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenu_Default" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Substitute Menu (Default)" />
    <ref role="1TJDcQ" node="1J2KHYpAw1S" resolve="SubstituteMenu" />
    <node concept="1QGGSu" id="4DKJNVBqDQw" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/substituteMenu.png" />
    </node>
    <node concept="PrWs8" id="1quYWAD3_QS" role="PzmwI">
      <ref role="PrY4T" node="1quYWAD18L7" resolve="IMenu_Default" />
    </node>
  </node>
  <node concept="1TIwiD" id="hH7jTdE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CellLayout_Indent_Old" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="CellLayout" />
    <property role="34LRSv" value="indent_old" />
    <property role="EcuMT" value="1216672142186" />
    <ref role="1TJDcQ" node="g6iR17a" resolve="CellLayout" />
    <node concept="asaX9" id="6T2BklgjkBD" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="20vEJZ2AULf">
    <property role="EcuMT" value="2314756748950088783" />
    <property role="3GE5qa" value="Menu.Transformation.Variables" />
    <property role="TrG5h" value="TransformationMenuVariableReference" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="20vEJZ2AULg" role="1TKVEi">
      <property role="IQ2ns" value="2314756748950088784" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transformationMenuVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h9At2QK" resolve="TransformationMenuVariableDeclaration" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9At2QK">
    <property role="TrG5h" value="TransformationMenuVariableDeclaration" />
    <property role="EcuMT" value="1178539929008" />
    <property role="3GE5qa" value="Menu.Transformation.Variables" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="u0TBa40ZKR" role="1TKVEi">
      <property role="IQ2ns" value="540685334799973431" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializerBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="u0TBa40XW5" resolve="QueryFunction_TransformationMenuVariable_Initializer" />
    </node>
    <node concept="PrWs8" id="1653mnvB2$F" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2HMNXpx7p$j" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="u0TBa40TxV">
    <property role="TrG5h" value="SubstituteMenuVariableDeclaration" />
    <property role="EcuMT" value="540685334799947899" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="u0TBa493n4" role="1TKVEi">
      <property role="IQ2ns" value="540685334802085316" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializerBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="u0TBa493n6" resolve="QueryFunction_SubstituteMenuVariable_Initializer" />
    </node>
    <node concept="PrWs8" id="u0TBa40TxW" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="u0TBa40TxX" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="u0TBa40TxY">
    <property role="EcuMT" value="540685334799947902" />
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SubstituteMenuVariableReference" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="u0TBa40TxZ" role="1TKVEi">
      <property role="IQ2ns" value="540685334799947903" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="substituteMenuVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="u0TBa40TxV" resolve="SubstituteMenuVariableDeclaration" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="u0TBa40XW5">
    <property role="EcuMT" value="540685334799965957" />
    <property role="3GE5qa" value="Menu.Transformation.Variables" />
    <property role="TrG5h" value="QueryFunction_TransformationMenuVariable_Initializer" />
    <property role="R4oN_" value="return initial value of the variable" />
    <ref role="1TJDcQ" node="6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
  <node concept="1TIwiD" id="u0TBa493n6">
    <property role="EcuMT" value="540685334802085318" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="TrG5h" value="QueryFunction_SubstituteMenuVariable_Initializer" />
    <property role="R4oN_" value="return initial value of the variable" />
    <ref role="1TJDcQ" node="7u5_96XhKbP" resolve="QueryFunction_SubstituteMenu" />
  </node>
  <node concept="AxPO7" id="4$nvT06KjJq">
    <property role="TrG5h" value="ShowBoundariesAreaEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4$nvT06KjJr" role="M5hS2">
      <property role="1uS6qv" value="GUTTER" />
      <property role="1uS6qo" value="gutter" />
    </node>
    <node concept="M4N5e" id="4$nvT06KjL8" role="M5hS2">
      <property role="1uS6qv" value="GUTTER_AND_EDITOR" />
      <property role="1uS6qo" value="gutter-and-editor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$nvT06Lj2w">
    <property role="EcuMT" value="5266818545798688928" />
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="ShowBoundariesInStyleClassItem" />
    <property role="34LRSv" value="show-boundaries-in" />
    <ref role="1TJDcQ" node="hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="4$nvT06Lm40" role="1TKVEl">
      <property role="IQ2nx" value="5266818545798701312" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4$nvT06KjJq" resolve="ShowBoundariesAreaEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EbKzCm8o62">
    <property role="EcuMT" value="6524522039911481730" />
    <property role="3GE5qa" value="Menu.Substitute.QueryFunction" />
    <property role="TrG5h" value="QueryFunction_SubstituteMenuPart" />
    <ref role="1TJDcQ" node="7u5_96XhKbP" resolve="QueryFunction_SubstituteMenu" />
  </node>
  <node concept="1TIwiD" id="1MWbOI3$5oV">
    <property role="3GE5qa" value="Menu.Transformation.SideTransform" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_Icon" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="2070581930059912763" />
    <property role="R4oN_" value="a block of code" />
    <ref role="1TJDcQ" node="6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
</model>

