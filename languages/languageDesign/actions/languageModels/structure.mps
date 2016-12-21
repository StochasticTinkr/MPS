<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="hvbn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.actions(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="gbFK_dB">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeSubstituteActions" />
    <property role="34LRSv" value="Node Substitute Actions" />
    <property role="EcuMT" value="1112056943463" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h4Sihyj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4dkW" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="gbFOPfw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionsBuilder" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1112058057696" />
      <ref role="20lvS9" node="gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJR$" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/actions.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbFOIBE">
    <property role="TrG5h" value="NodeSubstituteActionsBuilder" />
    <property role="EcuMT" value="1112058030570" />
    <node concept="1TJgyi" id="gRmWAiJ" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1158952412335" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gbFOWO8" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1112058088712" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="gNbvWY3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precondition" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1154465386371" />
      <ref role="20lvS9" node="gNbuRI4" resolve="NodeSubstitutePreconditionFunction" />
    </node>
    <node concept="1TJgyj" id="h8tZc0P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1177324142645" />
      <ref role="20lvS9" node="7gMlvD5bxPe" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
    <node concept="1TJgyj" id="h9AtXPE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1178540170602" />
      <ref role="20lvS9" node="h9At2QK" resolve="SubstituteNodeBuilderVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="h9ORn56" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commonInitializer" />
      <property role="IQ2ns" value="1178781708614" />
      <ref role="20lvS9" node="h9OR9UU" resolve="QueryFunction_Substitute_CommonInitializer" />
    </node>
    <node concept="PrWs8" id="6T2Bklg9zbY" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="37EzmTE8kJP" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="7pgPxC8nT$I" role="PzmwI">
      <ref role="PrY4T" node="7pgPxC8nT$D" resolve="ICouldBeAnnotatedWithMigrateManually" />
    </node>
  </node>
  <node concept="1TIwiD" id="gzUNGri">
    <property role="TrG5h" value="SideTransformHintSubstituteActionsBuilder" />
    <property role="EcuMT" value="1138079221458" />
    <node concept="1TJgyi" id="gRmWRRv" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1158952484319" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="gAuHTzT" role="1TKVEl">
      <property role="TrG5h" value="transformTag" />
      <property role="IQ2nx" value="1140829165817" />
      <ref role="AX2Wp" node="gAuI3o6" resolve="SideTransformTag" />
    </node>
    <node concept="1TJgyi" id="hG7I3o2" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <property role="IQ2nx" value="1215605257730" />
      <ref role="AX2Wp" node="hG7GXih" resolve="Side" />
    </node>
    <node concept="1TJgyj" id="gzUNGrm" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1138079221462" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="gNkShGo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precondition" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1154622757656" />
      <ref role="20lvS9" node="gNkRJ8Q" resolve="SideTransformHintSubstitutePreconditionFunction" />
    </node>
    <node concept="1TJgyj" id="h8_1QXX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1177442283389" />
      <ref role="20lvS9" node="7gMlvD5bxAl" resolve="SideTransformMenuBuilderPart" />
    </node>
    <node concept="1TJgyj" id="hwH7PYb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1203347873675" />
      <ref role="20lvS9" node="hwH6Al_" resolve="SideTransformVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="hwHe81G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commonInitializer" />
      <property role="IQ2ns" value="1203349520492" />
      <ref role="20lvS9" node="hwHdZwP" resolve="QueryFunction_ST_CommonInitializer" />
    </node>
    <node concept="PrWs8" id="6T2BklghiJ_" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5QKDH3E8lSr" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="7pgPxC8nT$R" role="PzmwI">
      <ref role="PrY4T" node="7pgPxC8nT$D" resolve="ICouldBeAnnotatedWithMigrateManually" />
    </node>
  </node>
  <node concept="1TIwiD" id="gzUOs4m">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SideTransformHintSubstituteActions" />
    <property role="34LRSv" value="Transform Menu Actions" />
    <property role="EcuMT" value="1138079416598" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h4SilM7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4dsX" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="gzUOs4n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionsBuilder" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1138079416599" />
      <ref role="20lvS9" node="gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRy" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/rightTransform.png" />
    </node>
  </node>
  <node concept="AxPO7" id="gAuI3o6">
    <property role="TrG5h" value="SideTransformTag" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="gAuIk02" resolve="default_" />
    <node concept="M4N5e" id="gAuIk02" role="M5hS2">
      <property role="1uS6qv" value="default_RTransform" />
      <property role="1uS6qo" value="default_" />
    </node>
    <node concept="M4N5e" id="gAuIk03" role="M5hS2">
      <property role="1uS6qv" value="ext_1_RTransform" />
      <property role="1uS6qo" value="ext_1" />
    </node>
    <node concept="M4N5e" id="gAuIk04" role="M5hS2">
      <property role="1uS6qv" value="ext_2_RTransform" />
      <property role="1uS6qo" value="ext_2" />
    </node>
    <node concept="M4N5e" id="gAuIk05" role="M5hS2">
      <property role="1uS6qv" value="ext_3_RTransform" />
      <property role="1uS6qo" value="ext_3" />
    </node>
    <node concept="M4N5e" id="gAuIk06" role="M5hS2">
      <property role="1uS6qv" value="ext_4_RTransform" />
      <property role="1uS6qo" value="ext_4" />
    </node>
    <node concept="M4N5e" id="gAuIk07" role="M5hS2">
      <property role="1uS6qv" value="ext_5_RTransform" />
      <property role="1uS6qo" value="ext_5" />
    </node>
  </node>
  <node concept="1TIwiD" id="gNbuRI4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return true if this substitute actions builder should be used to build substitute menu" />
    <property role="TrG5h" value="NodeSubstitutePreconditionFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="precondition" />
    <property role="EcuMT" value="1154465102724" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gNbvxuM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="the parent node&lt;&gt; of the node&lt;&gt; to substitute" />
    <property role="TrG5h" value="ConceptFunctionParameter_parentNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="parentNode" />
    <property role="EcuMT" value="1154465273778" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6gC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gNkRJ8Q">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SideTransformHintSubstitutePreconditionFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="precondition" />
    <property role="EcuMT" value="1154622616118" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gR7WgqM">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeFactories" />
    <property role="34LRSv" value="Node Factories" />
    <property role="EcuMT" value="1158700664498" />
    <node concept="PrWs8" id="h4SionT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4dgh" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="gR7WGoD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeFactory" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1158700779049" />
      <ref role="20lvS9" node="gR7Wvgx" resolve="NodeFactory" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRx" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/nodeFactories.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="gR7Wvgx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeFactory" />
    <property role="34LRSv" value="node factory" />
    <property role="EcuMT" value="1158700725281" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gRmWdrd" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1158952310477" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gR7XksO" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1158700943156" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="gR7ZfP6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setupFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1158701448518" />
      <ref role="20lvS9" node="gR7Y9VG" resolve="NodeSetupFunction" />
    </node>
    <node concept="PrWs8" id="2CG8DoE7yPd" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gR7Y9VG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeSetupFunction" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node setup function" />
    <property role="R4oN_" value="initialize newly created concept instance" />
    <property role="EcuMT" value="1158701162220" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8tXkkr">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="EcuMT" value="1177323652379" />
    <ref role="1TJDcQ" node="h8CdUfd" resolve="MenuPart" />
  </node>
  <node concept="1TIwiD" id="h8tYCj$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddMenuPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="add custom items" />
    <property role="EcuMT" value="1177323996388" />
    <ref role="1TJDcQ" node="h8uyZJX" resolve="ConceptPart" />
    <node concept="PrWs8" id="7gMlvD5bzdz" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxPe" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
    <node concept="PrWs8" id="7gMlvD5bznL" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxAl" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8uaGWA">
    <property role="TrG5h" value="QueryFunction_CanSubstitute" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return false if this action should be excluded from the substitute menu" />
    <property role="EcuMT" value="1177327161126" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8ub8Bh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_pattern" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="pattern" />
    <property role="R4oN_" value="string entered by user inside competion pop-up, used to hide those actions which matching text was not matched with the pattern" />
    <property role="EcuMT" value="1177327274449" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6Ci" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8ucgLt">
    <property role="TrG5h" value="QueryFunction_Substitute_Handler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return node&lt;&gt; to substitute currentTargetNode with" />
    <property role="EcuMT" value="1177327570013" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8ucCh3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleItemSubstitutePart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="simple" />
    <property role="EcuMT" value="1177327666243" />
    <ref role="1TJDcQ" node="h8tXkkr" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="h8uGu7V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingText" />
      <property role="IQ2ns" value="1177336013307" />
      <ref role="20lvS9" node="hqh421K" resolve="ISubstitute_String" />
    </node>
    <node concept="1TJgyj" id="h8uGvvm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionText" />
      <property role="IQ2ns" value="1177336018902" />
      <ref role="20lvS9" node="hqh421K" resolve="ISubstitute_String" />
    </node>
    <node concept="1TJgyj" id="hwsK0gE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="1203073188906" />
      <ref role="20lvS9" node="hwsJTOD" resolve="QueryFunction_SubstituteIcon" />
      <node concept="asaX9" id="5zjZZw1eAIW" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5zjZZw1n1lc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconNode" />
      <property role="IQ2ns" value="6400740936063391052" />
      <ref role="20lvS9" node="5zjZZw1gO19" resolve="QueryFunction_IconNode" />
    </node>
    <node concept="1TJgyj" id="h8ucKen" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canSubstitute" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1177327698839" />
      <ref role="20lvS9" node="h8uaGWA" resolve="QueryFunction_CanSubstitute" />
    </node>
    <node concept="1TJgyj" id="h8ucMIM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177327709106" />
      <ref role="20lvS9" node="h8ucgLt" resolve="QueryFunction_Substitute_Handler" />
    </node>
    <node concept="1TJgyj" id="ovg3x$dd7u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionHandler" />
      <property role="IQ2ns" value="441141899449127390" />
      <ref role="20lvS9" node="ovg3x$7z4z" resolve="QueryFunction_Substitute_SelectionHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8uyZJX">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="EcuMT" value="1177333529597" />
    <node concept="1TJgyj" id="h8uz4YJ" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177333551023" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="h8uz6W0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1177333559040" />
      <ref role="20lvS9" node="h8CdUfd" resolve="MenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8uGdld">
    <property role="TrG5h" value="QueryFunction_SubstituteString" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return text string" />
    <property role="EcuMT" value="1177335944525" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="hqh4cAM" role="PzmwI">
      <ref role="PrY4T" node="hqh421K" resolve="ISubstitute_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8uMFyA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParameterizedSubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="parameterized item" />
    <property role="EcuMT" value="1177337641126" />
    <ref role="1TJDcQ" node="h8tXkkr" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="h8uMOUI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177337679534" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="h8uO7sp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177338017561" />
      <ref role="20lvS9" node="h8uNCo$" resolve="QueryFunction_ParameterizedSubstitute_Query" />
    </node>
    <node concept="1TJgyj" id="h8uSyr7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingText" />
      <property role="IQ2ns" value="1177339176647" />
      <ref role="20lvS9" node="h8uSje2" resolve="QueryFunction_ParameterizedSubstitute_String" />
    </node>
    <node concept="1TJgyj" id="h8uS$R8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionText" />
      <property role="IQ2ns" value="1177339186632" />
      <ref role="20lvS9" node="h8uSje2" resolve="QueryFunction_ParameterizedSubstitute_String" />
    </node>
    <node concept="1TJgyj" id="hwsIQv5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="1203072886725" />
      <ref role="20lvS9" node="hwsIhdl" resolve="QueryFunction_ParameterizedSubstitute_Icon" />
      <node concept="asaX9" id="5zjZZw0WnDO" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5zjZZw0WnQz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconNode" />
      <property role="IQ2ns" value="6400740936056405411" />
      <ref role="20lvS9" node="5zjZZw1gO19" resolve="QueryFunction_IconNode" />
    </node>
    <node concept="1TJgyj" id="h8uTuf$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177339421668" />
      <ref role="20lvS9" node="h8uSIgf" resolve="QueryFunction_ParameterizedSubstitute_Handler" />
    </node>
    <node concept="1TJgyj" id="5pQ4spxjJXH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionHandler" />
      <property role="IQ2ns" value="6230186678247423853" />
      <ref role="20lvS9" node="ovg3x$7z4z" resolve="QueryFunction_Substitute_SelectionHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8uNqqV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_parameterObject" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="parameterObject" />
    <property role="R4oN_" value="one of parameters returned from the parameters query" />
    <property role="EcuMT" value="1177337833147" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2v_" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8uNCo$">
    <property role="R4oN_" value="return collection of substitute menu part parameters" />
    <property role="TrG5h" value="QueryFunction_ParameterizedSubstitute_Query" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1177337890340" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8uSje2">
    <property role="TrG5h" value="QueryFunction_ParameterizedSubstitute_String" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return text string" />
    <property role="EcuMT" value="1177339114370" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8uSIgf">
    <property role="TrG5h" value="QueryFunction_ParameterizedSubstitute_Handler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return node&lt;&gt; to substitute currentTargetNode with" />
    <property role="EcuMT" value="1177339225103" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8yp2gW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptsSubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="concepts menu" />
    <property role="EcuMT" value="1177398027324" />
    <ref role="1TJDcQ" node="h8tXkkr" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="h8ys1ag" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177398809232" />
      <ref role="20lvS9" node="h8uNCo$" resolve="QueryFunction_ParameterizedSubstitute_Query" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8yEb1F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WrapperSubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="wrapper" />
    <property role="EcuMT" value="1177402519659" />
    <ref role="1TJDcQ" node="h8tXkkr" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="h8yEYLw" role="1TKVEi">
      <property role="20kJfa" value="wrappedConcept" />
      <property role="IQ2ns" value="1177402731616" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="h8yEVIQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperBlock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177402719158" />
      <ref role="20lvS9" node="h8yEnIi" resolve="QueryFunction_SubstituteWrapper" />
    </node>
    <node concept="1TJgyj" id="hzcQo_d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnSmallPart" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1206027651405" />
      <ref role="20lvS9" node="hzcQc_2" resolve="QueryFunction_ReturnSmallPart" />
    </node>
    <node concept="1TJgyj" id="7_Fmlxuo6Wv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionHandler" />
      <property role="IQ2ns" value="8749184937172692767" />
      <ref role="20lvS9" node="ovg3x$7z4z" resolve="QueryFunction_Substitute_SelectionHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8yEnIi">
    <property role="TrG5h" value="QueryFunction_SubstituteWrapper" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="create new instance of output concept wrapping (containing) passed nodeToWrap" />
    <property role="EcuMT" value="1177402571666" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8yECRK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToWrap" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="nodeToWrap" />
    <property role="R4oN_" value="instance of wrapped concept created by another substitute action" />
    <property role="EcuMT" value="1177402641904" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB5ZQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8z64ec">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RemovePart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="remove concept" />
    <property role="EcuMT" value="1177409831820" />
    <node concept="1TJgyj" id="h8z65Xy" role="1TKVEi">
      <property role="20kJfa" value="conceptToRemove" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1177409838946" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="7gMlvD5bziC" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxPe" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
    <node concept="PrWs8" id="7gMlvD5bzsW" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxAl" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8zlx8_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RemoveByConditionPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="remove by condition" />
    <property role="EcuMT" value="1177413882405" />
    <node concept="1TJgyj" id="h8zmoBG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177414109676" />
      <ref role="20lvS9" node="h8zlMKA" resolve="QueryFunction_RemoveBy_Condition" />
    </node>
    <node concept="PrWs8" id="7gMlvD5bz8u" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxPe" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8zlMKA">
    <property role="TrG5h" value="QueryFunction_RemoveBy_Condition" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return true if corresponding substitute action should be removed from the completion menu" />
    <property role="EcuMT" value="1177413954598" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8zm4mF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_concept" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="concept" />
    <property role="R4oN_" value="outputConcept of substitute action" />
    <property role="EcuMT" value="1177414026667" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOWl" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8CdUfd">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MenuPart" />
    <property role="3GE5qa" value="menuParts" />
    <property role="EcuMT" value="1177495774157" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hTNDbYj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionType" />
      <property role="IQ2ns" value="1230300823443" />
      <ref role="20lvS9" node="hTNCABk" resolve="QueryFunction_ActionType" />
    </node>
    <node concept="PrWs8" id="7pgPxC8nT_0" role="PzmwI">
      <ref role="PrY4T" node="7pgPxC8nT$D" resolve="ICouldBeAnnotatedWithMigrateManually" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8Cfj0N">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SideTransformMenuPart" />
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <property role="EcuMT" value="1177496137779" />
    <ref role="1TJDcQ" node="h8CdUfd" resolve="MenuPart" />
  </node>
  <node concept="1TIwiD" id="h8Cj7Ib">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_sourceNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="sourceNode" />
    <property role="EcuMT" value="1177497140107" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2t4" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8Cmt3G">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleSideTransformMenuPart" />
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <property role="34LRSv" value="simple item" />
    <property role="EcuMT" value="1177498013932" />
    <ref role="1TJDcQ" node="h8Cfj0N" resolve="SideTransformMenuPart" />
    <node concept="1TJgyj" id="h8Cn2my" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingText" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1177498166690" />
      <ref role="20lvS9" node="hqh0uUh" resolve="ISideTransform_String" />
    </node>
    <node concept="1TJgyj" id="h8Cn6e9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionText" />
      <property role="IQ2ns" value="1177498182537" />
      <ref role="20lvS9" node="hqh0uUh" resolve="ISideTransform_String" />
    </node>
    <node concept="1TJgyj" id="hwsMbB7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="1203073759687" />
      <ref role="20lvS9" node="hwsLYID" resolve="QueryFunction_SideTransform_Icon" />
      <node concept="asaX9" id="4vxQe1hkhgc" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4vxQe1hkhge" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconNode" />
      <property role="IQ2ns" value="5179659504401323022" />
      <ref role="20lvS9" node="5zjZZw1gO19" resolve="QueryFunction_IconNode" />
    </node>
    <node concept="1TJgyj" id="h8Cncio" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177498207384" />
      <ref role="20lvS9" node="h8Cnh9u" resolve="QueryFunction_SideTransform_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8CmF48">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_SideTransform_String" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="get text" />
    <property role="EcuMT" value="1177498071304" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="hqh0AvK" role="PzmwI">
      <ref role="PrY4T" node="hqh0uUh" resolve="ISideTransform_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8Cnh9u">
    <property role="TrG5h" value="QueryFunction_SideTransform_Handler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1177498227294" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8CZtG3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParameterizedSideTransformMenuPart" />
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <property role="34LRSv" value="parameterized item" />
    <property role="EcuMT" value="1177508764419" />
    <ref role="1TJDcQ" node="h8Cfj0N" resolve="SideTransformMenuPart" />
    <node concept="1TJgyj" id="h8D02pH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177508914797" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="h8D04f9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177508922313" />
      <ref role="20lvS9" node="h8CZKMO" resolve="QueryFunction_ParameterizedSideTransform_Query" />
    </node>
    <node concept="1TJgyj" id="h8D06T$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchingText" />
      <property role="IQ2ns" value="1177508933220" />
      <ref role="20lvS9" node="hqh0uUh" resolve="ISideTransform_String" />
    </node>
    <node concept="1TJgyj" id="h8D0cgn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionText" />
      <property role="IQ2ns" value="1177508955159" />
      <ref role="20lvS9" node="hqh0uUh" resolve="ISideTransform_String" />
    </node>
    <node concept="1TJgyj" id="hwsO8cS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="1203074270008" />
      <ref role="20lvS9" node="hwsLYID" resolve="QueryFunction_SideTransform_Icon" />
      <node concept="asaX9" id="4vxQe1hzArO" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4vxQe1hzArQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconNode" />
      <property role="IQ2ns" value="5179659504405341942" />
      <ref role="20lvS9" node="5zjZZw1gO19" resolve="QueryFunction_IconNode" />
    </node>
    <node concept="1TJgyj" id="h8D0eYs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177508966300" />
      <ref role="20lvS9" node="h8D1tOg" resolve="QueryFunction_ParameterizedSideTransform_Handler" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8CZKMO">
    <property role="TrG5h" value="QueryFunction_ParameterizedSideTransform_Query" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1177508842676" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8D1tOg">
    <property role="TrG5h" value="QueryFunction_ParameterizedSideTransform_Handler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1177509289232" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8E3goq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_result" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="result" />
    <property role="EcuMT" value="1177526535706" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6zn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8E3ugM">
    <property role="TrG5h" value="QueryFunction_SideTransform_ConceptHandler" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1177526592562" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h8GyYWS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node&lt;&gt; to substitute" />
    <property role="TrG5h" value="ConceptFunctionParameter_currentTargetNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="currentTargetNode" />
    <property role="EcuMT" value="1177568407352" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOGa" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8JjB70">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RemoveDefaultsPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="remove defaults" />
    <property role="EcuMT" value="1177614709184" />
    <node concept="PrWs8" id="7gMlvD5bxUh" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxPe" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8Svfym">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="substitution node&lt;&gt; should be instance of this concept or one of it's subconcepts" />
    <property role="TrG5h" value="ConceptFunctionParameter_childConcept" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childConcept" />
    <property role="EcuMT" value="1177768753302" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6fH" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9Ai3Ko">
    <property role="TrG5h" value="QueryFunction_SideTransform_NodeQuery" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1178537049112" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h9At2QK">
    <property role="TrG5h" value="SubstituteNodeBuilderVariableDeclaration" />
    <property role="EcuMT" value="1178539929008" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="hat5I28" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializerBlock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1179456561288" />
      <ref role="20lvS9" node="hat4xDW" resolve="QueryFunction_SubstituteVariableInitializer" />
    </node>
    <node concept="PrWs8" id="1653mnvB2$F" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2HMNXpx7p$j" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9AzSZ$">
    <property role="TrG5h" value="SubstituteNodeBuilderVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1178541723620" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="h9A$1f_" role="1TKVEi">
      <property role="20kJfa" value="nodeBuilderVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1178541757413" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
      <ref role="20lvS9" node="h9At2QK" resolve="SubstituteNodeBuilderVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9OR9UU">
    <property role="TrG5h" value="QueryFunction_Substitute_CommonInitializer" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="common init block" />
    <property role="EcuMT" value="1178781654714" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3PLPHlN3_I5" role="PzmwI">
      <ref role="PrY4T" node="7pgPxC8nT$D" resolve="ICouldBeAnnotatedWithMigrateManually" />
    </node>
  </node>
  <node concept="1TIwiD" id="hat4xDW">
    <property role="TrG5h" value="QueryFunction_SubstituteVariableInitializer" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return initial value of the variable" />
    <property role="EcuMT" value="1179456248444" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hb46O4k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IncludeRightTransformForNodePart" />
    <property role="3GE5qa" value="menuBuilderParts.RightTransform" />
    <property role="34LRSv" value="include transform for" />
    <property role="EcuMT" value="1180111159572" />
    <node concept="1TJgyj" id="hb484IO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeBlock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1180111489972" />
      <ref role="20lvS9" node="h9Ai3Ko" resolve="QueryFunction_SideTransform_NodeQuery" />
    </node>
    <node concept="PrWs8" id="7gMlvD5bzy8" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxAl" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hb5xCbf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptSubstitutePart" />
    <property role="3GE5qa" value="menuBuilderParts.Substitute" />
    <property role="34LRSv" value="add concept" />
    <property role="EcuMT" value="1180134965967" />
    <node concept="1TJgyj" id="hb5y76X" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1180135092669" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="7gMlvD5bz3n" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxPe" resolve="NodeSubstituteMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hd_wSsX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptRightTransformPart" />
    <property role="3GE5qa" value="menuBuilderParts.RightTransform" />
    <property role="34LRSv" value="add concept" />
    <property role="EcuMT" value="1182819125053" />
    <node concept="1TJgyj" id="hd_xjhm" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1182819234902" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="VCSzvnzIbE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeQuery" />
      <property role="IQ2ns" value="1074357240595407594" />
      <ref role="20lvS9" node="h9Ai3Ko" resolve="QueryFunction_SideTransform_NodeQuery" />
    </node>
    <node concept="1TJgyj" id="hd_xdhi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1182819210322" />
      <ref role="20lvS9" node="h8E3ugM" resolve="QueryFunction_SideTransform_ConceptHandler" />
    </node>
    <node concept="PrWs8" id="7gMlvD5bzBl" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxAl" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="hqh0uUh">
    <property role="TrG5h" value="ISideTransform_String" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="EcuMT" value="1196433731217" />
  </node>
  <node concept="1TIwiD" id="hqh1dX7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SideTransform_SimpleString" />
    <property role="3GE5qa" value="sugar" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="simple string" />
    <property role="EcuMT" value="1196433923911" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hqh1iwD" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1196433942569" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hqh1hUM" role="PzmwI">
      <ref role="PrY4T" node="hqh0uUh" resolve="ISideTransform_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqh3Z8b">
    <property role="TrG5h" value="Substitute_SimpleString" />
    <property role="3GE5qa" value="sugar" />
    <property role="EcuMT" value="1196434649611" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hqh4Kkn" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1196434851095" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hqh4DM2" role="PzmwI">
      <ref role="PrY4T" node="hqh421K" resolve="ISubstitute_String" />
    </node>
    <node concept="PrWs8" id="1653mnvB2ET" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="hqh421K">
    <property role="TrG5h" value="ISubstitute_String" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="EcuMT" value="1196434661488" />
  </node>
  <node concept="1TIwiD" id="hrdQ6ft">
    <property role="TrG5h" value="QueryFunction_ST_RemoveBy_Condition" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1197454418909" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hrdQSR_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RemoveSTByConditionPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="34LRSv" value="remove by condition" />
    <property role="EcuMT" value="1197454626277" />
    <node concept="1TJgyj" id="hrdQV7p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1197454635481" />
      <ref role="20lvS9" node="hrdQ6ft" resolve="QueryFunction_ST_RemoveBy_Condition" />
    </node>
    <node concept="PrWs8" id="7gMlvD5bzGz" role="PzmwI">
      <ref role="PrY4T" node="7gMlvD5bxAl" resolve="SideTransformMenuBuilderPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="htvLhee">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenericSubstituteMenuPart" />
    <property role="3GE5qa" value="menuParts.Substitute" />
    <property role="34LRSv" value="generic query" />
    <property role="EcuMT" value="1199902626702" />
    <ref role="1TJDcQ" node="h8tXkkr" resolve="SubstituteMenuPart" />
    <node concept="1TJgyj" id="htvL_Pt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1199902711133" />
      <ref role="20lvS9" node="htvLp3f" resolve="QueryFunction_GenericSubstituteMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="htvLp3f">
    <property role="R4oN_" value="return collection of custom SubstituteActions" />
    <property role="TrG5h" value="QueryFunction_GenericSubstituteMenuPart" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1199902658767" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="htvOpk0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="IChildNodeSetter instance which should be used to set new child for this parent node" />
    <property role="TrG5h" value="ConceptFunctionParameter_childSetter" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childSetter" />
    <property role="EcuMT" value="1199903446272" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOTp" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwsIhdl">
    <property role="TrG5h" value="QueryFunction_ParameterizedSubstitute_Icon" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1203072734037" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="5zjZZw1eAO2" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hwsJTOD">
    <property role="TrG5h" value="QueryFunction_SubstituteIcon" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1203073162537" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="5zjZZw1eATg" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hwsLYID">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryFunction_SideTransform_Icon" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="icon" />
    <property role="EcuMT" value="1203073706921" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="4vxQe1hhbIk" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hwH6Al_">
    <property role="TrG5h" value="SideTransformVariableDeclaration" />
    <property role="EcuMT" value="1203347547493" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="hwH6AlA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializerBlock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1203347547494" />
      <ref role="20lvS9" node="hwH6Pvu" resolve="QueryFunction_STVariableInitializer" />
    </node>
    <node concept="PrWs8" id="1653mnvAMTv" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2HMNXpx7pXh" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwH6Pvu">
    <property role="TrG5h" value="QueryFunction_STVariableInitializer" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1203347609566" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hwH8uQd">
    <property role="TrG5h" value="SideTransformVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1203348041101" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="hwH8uQe" role="1TKVEi">
      <property role="20kJfa" value="rightTransformVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1203348041102" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
      <ref role="20lvS9" node="hwH6Al_" resolve="SideTransformVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwHdZwP">
    <property role="TrG5h" value="QueryFunction_ST_CommonInitializer" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1203349485621" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3PLPHlN2NxA" role="PzmwI">
      <ref role="PrY4T" node="7pgPxC8nT$D" resolve="ICouldBeAnnotatedWithMigrateManually" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzcQc_2">
    <property role="TrG5h" value="QueryFunction_ReturnSmallPart" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return true if wrapped node should be used to setup selection in editor" />
    <property role="EcuMT" value="1206027602242" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h_Q8NCa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_strictly" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="strictly" />
    <property role="R4oN_" value="true if matching text should match specified pattern completely, false if only beggining of matching text should match this pattern" />
    <property role="EcuMT" value="1208867830282" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6DG" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hFp$ohJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="boolean property specifying if the result of this substite action will be wrapped into another concept instance before injecting it into the model" />
    <property role="TrG5h" value="ConceptFunctionParameter_wrapped" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="wrapped" />
    <property role="EcuMT" value="1214830969967" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6jb" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="hG7GXih">
    <property role="TrG5h" value="Side" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="hG7GXii" role="M5hS2">
      <property role="1uS6qo" value="right" />
    </node>
    <node concept="M4N5e" id="hG7Hapr" role="M5hS2">
      <property role="1uS6qv" value="left" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="38nmGbCPLik" role="M5hS2">
      <property role="1uS6qv" value="both" />
      <property role="1uS6qo" value="both sides" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLhljPe">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PasteWrappers" />
    <property role="34LRSv" value="Paste Wrappers" />
    <property role="EcuMT" value="1221135252814" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hLhlxdW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4doT" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="2HMNXpx7p$b" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="hLhl$vW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapper" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1221135321084" />
      <ref role="20lvS9" node="hLhlz9g" resolve="PasteWrapper" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRz" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/pasteWrapper.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLhlz9g">
    <property role="TrG5h" value="PasteWrapper" />
    <property role="EcuMT" value="1221135315536" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hLhmvLo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1221135563864" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hLhszyZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1221137152191" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hLhsNvi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1221137217490" />
      <ref role="20lvS9" node="hLht608" resolve="QueryFunction_PasteWrapper" />
    </node>
    <node concept="PrWs8" id="7Ov6mJvxnME" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLht00O">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToPasteWrap" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="sourceNode" />
    <property role="EcuMT" value="1221137268788" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB5Wx" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLht608">
    <property role="TrG5h" value="QueryFunction_PasteWrapper" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1221137293320" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hLJ7k9d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="containment LinkDeclaration for where result of this substitution will be saved or null if LinkDeclaration was not determined" />
    <property role="TrG5h" value="ConceptFunctionParameter_link" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="link" />
    <property role="EcuMT" value="1221634900557" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2uE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hTNCABk">
    <property role="TrG5h" value="QueryFunction_ActionType" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return result type for this action, used for smart completion" />
    <property role="EcuMT" value="1230300670420" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hYeMcvD">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SmartEditorActions" />
    <property role="34LRSv" value="Smart Editor Actions" />
    <property role="EcuMT" value="1235051137001" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hYeN49p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="surroundWith" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1235051364953" />
      <ref role="20lvS9" node="hYeMpW9" resolve="SurroundWithAction" />
    </node>
    <node concept="1TJgyj" id="hYeN5TI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generateCode" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1235051372142" />
      <ref role="20lvS9" node="hYeMx5V" resolve="GenerateCodeAction" />
    </node>
    <node concept="PrWs8" id="hYeNo7Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJR_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/smartActions.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYeMpW9">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SurroundWithAction" />
    <property role="EcuMT" value="1235051192073" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hYeMx5V">
    <property role="TrG5h" value="GenerateCodeAction" />
    <property role="EcuMT" value="1235051221371" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hYfsvcg" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1235062223632" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hYf7BoM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="IQ2ns" value="1235056752178" />
      <ref role="20lvS9" node="hYeZWPR" resolve="IsSmartActionApplicableFunction" />
    </node>
    <node concept="1TJgyj" id="hYfl47N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getActionUI" />
      <property role="IQ2ns" value="1235060277747" />
      <ref role="20lvS9" node="hYfkhzk" resolve="GetActionUIFunction" />
    </node>
    <node concept="1TJgyj" id="hYfl8Zm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeSmartAction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1235060297686" />
      <ref role="20lvS9" node="hYfkG6f" resolve="ExecuteSmartActionFunction" />
    </node>
    <node concept="1TJgyj" id="hYeWvBP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smartActionParameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1235053836789" />
      <ref role="20lvS9" node="hYeVHMO" resolve="SmartActionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYeVHMO">
    <property role="TrG5h" value="SmartActionParameter" />
    <property role="EcuMT" value="1235053632692" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hYeVN14" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1235053654084" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="hYeVPpc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYeW1s5">
    <property role="TrG5h" value="SmartActionParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1235053713157" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hYeWbzl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="smartActionParameter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1235053754581" />
      <ref role="20lvS9" node="hYeVHMO" resolve="SmartActionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYeZWPR">
    <property role="TrG5h" value="IsSmartActionApplicableFunction" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1235054742903" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hYf4wkz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_EditorCell" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="selectedCell" />
    <property role="EcuMT" value="1235055936803" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hYf4TGt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_OperationContext" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operationContext" />
    <property role="EcuMT" value="1235056040733" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hYfkhzk">
    <property role="TrG5h" value="GetActionUIFunction" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1235060070612" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hYfkG6f">
    <property role="TrG5h" value="ExecuteSmartActionFunction" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1235060179343" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="vkUVjS$P5G">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PastePostProcessor" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="34LRSv" value="paste post processor" />
    <property role="EcuMT" value="564335015825199468" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nLT6rk5m7N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postProcessFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3887139083693416947" />
      <ref role="20lvS9" node="5eziI4W3eTf" resolve="PastePostProcessFunction" />
    </node>
    <node concept="1TJgyj" id="5eziI4W39hV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6026743057587410043" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eziI4W3eTf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PastePostProcessFunction" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="paste post process function" />
    <property role="EcuMT" value="6026743057587433039" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5eziI4W3ixV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToPastePostProcess" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="pastedNode" />
    <property role="EcuMT" value="6026743057587447931" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5abCRRjch_6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CopyPreProcessor" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="34LRSv" value="paste pre processor" />
    <property role="EcuMT" value="5948027493682321734" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5abCRRjcnId" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5948027493682346893" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5abCRRjcivp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preProcessFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5948027493682325465" />
      <ref role="20lvS9" node="5abCRRjcnIv" resolve="CopyPreProcessFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5abCRRjcnIv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CopyPreProcessFunction" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="paste pre process function" />
    <property role="EcuMT" value="5948027493682346911" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5abCRRjcA0O">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToCopyPreProcess" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="copy" />
    <property role="EcuMT" value="5948027493682405428" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5abCRRjcA1C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="original" />
    <property role="EcuMT" value="5948027493682405480" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5abCRRje3Su">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CopyPasteHandlers" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="34LRSv" value="Copy/Paste Handlers" />
    <property role="EcuMT" value="5948027493682789918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5abCRRje3Wu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postProcessor" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5948027493682790174" />
      <ref role="20lvS9" node="vkUVjS$P5G" resolve="PastePostProcessor" />
    </node>
    <node concept="1TJgyj" id="5abCRRje3Wv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preProcessor" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5948027493682790175" />
      <ref role="20lvS9" node="5abCRRjch_6" resolve="CopyPreProcessor" />
    </node>
    <node concept="PrWs8" id="5abCRRje3U3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5abCRRje3VD" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bXc4ftgJeD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new initialized node" />
    <property role="TrG5h" value="SNodeCreatorAndInitializer" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="initialized node&lt;&gt;" />
    <property role="EcuMT" value="5979988948250981289" />
    <ref role="1TJDcQ" to="tp25:hbzrR4P" resolve="SNodeCreator" />
    <node concept="1TJgyj" id="3g_g2DkJS5u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototype" />
      <property role="IQ2ns" value="3757480014665187678" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JEpOPLvunO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new initialized node" />
    <property role="TrG5h" value="NF_Concept_NewInstance" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized instance" />
    <property role="EcuMT" value="7776141288922801652" />
    <ref role="1TJDcQ" to="tp25:hcLFhWE" resolve="Concept_NewInstance" />
    <node concept="1TJgyj" id="3g_g2DkJPWO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototype" />
      <property role="IQ2ns" value="3757480014665178932" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KfPOs9Uu4C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Model_CreateNewNodeOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized node" />
    <property role="EcuMT" value="5480835971642155304" />
    <ref role="1TJDcQ" to="tp25:gCI8gl4" resolve="Model_CreateNewNodeOperation" />
    <node concept="1TJgyj" id="3g_g2DkJPbE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototype" />
      <property role="IQ2ns" value="3757480014665175786" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KfPOs9Uvsc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Model_CreateNewRootNodeOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized root node" />
    <property role="EcuMT" value="5480835971642160908" />
    <ref role="1TJDcQ" to="tp25:gYxF2fM" resolve="Model_CreateNewRootNodeOperation" />
    <node concept="1TJgyj" id="3g_g2DkJPbC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prototype" />
      <property role="IQ2ns" value="3757480014665175784" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="E_sK2zBSrS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Node_InsertNewNextSiblingOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized next-sibling" />
    <property role="EcuMT" value="767145758118872824" />
    <ref role="1TJDcQ" to="tp25:g_$SAsn" resolve="Node_InsertNewNextSiblingOperation" />
  </node>
  <node concept="1TIwiD" id="E_sK2zBSrU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Node_InsertNewPrevSiblingOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="new initialized prev-sibling" />
    <property role="EcuMT" value="767145758118872826" />
    <ref role="1TJDcQ" to="tp25:gCHik1y" resolve="Node_InsertNewPrevSiblingOperation" />
  </node>
  <node concept="1TIwiD" id="E_sK2zBSrW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Node_ReplaceWithNewOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="replace with new initialized" />
    <property role="EcuMT" value="767145758118872828" />
    <ref role="1TJDcQ" to="tp25:g__qnPU" resolve="Node_ReplaceWithNewOperation" />
  </node>
  <node concept="1TIwiD" id="E_sK2zBSrY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="set new initialized child" />
    <property role="TrG5h" value="NF_Link_SetNewChildOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="set new initialized" />
    <property role="EcuMT" value="767145758118872830" />
    <ref role="1TJDcQ" to="tp25:g$zfrMx" resolve="Link_SetNewChildOperation" />
  </node>
  <node concept="1TIwiD" id="E_sK2zBSs1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add new initialized child" />
    <property role="TrG5h" value="NF_LinkList_AddNewChildOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="add new initialized" />
    <property role="EcuMT" value="767145758118872833" />
    <ref role="1TJDcQ" to="tp25:g$WFEPk" resolve="LinkList_AddNewChildOperation" />
  </node>
  <node concept="1TIwiD" id="4HcAOwD$HKO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_targetNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="targetNode" />
    <property role="EcuMT" value="5425882385312046132" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANB_" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZKMKmrdgZ">
    <property role="TrG5h" value="NodeSetupFunction_NewNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="newNode" />
    <property role="R4oN_" value="newly created node" />
    <property role="EcuMT" value="5584396657084912703" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PZKMKmrf9t">
    <property role="TrG5h" value="NodeSetupFunction_SampleNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="sampleNode" />
    <property role="R4oN_" value="existing node which will be replaced by new node, can be null" />
    <property role="EcuMT" value="5584396657084920413" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PZKMKmrfdu">
    <property role="TrG5h" value="NodeSetupFunction_EnclosingNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="enclosingNode" />
    <property role="R4oN_" value="node to be used as a parent of newly creted one, can be null" />
    <property role="EcuMT" value="5584396657084920670" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="7gMlvD5bxAl">
    <property role="TrG5h" value="SideTransformMenuBuilderPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="EcuMT" value="8372849190626007445" />
    <node concept="PrWs8" id="7pgPxC8nT$Y" role="PrDN$">
      <ref role="PrY4T" node="7pgPxC8nT$D" resolve="ICouldBeAnnotatedWithMigrateManually" />
    </node>
  </node>
  <node concept="PlHQZ" id="7gMlvD5bxPe">
    <property role="TrG5h" value="NodeSubstituteMenuBuilderPart" />
    <property role="3GE5qa" value="menuBuilderParts" />
    <property role="EcuMT" value="8372849190626008398" />
    <node concept="PrWs8" id="7pgPxC8nT$W" role="PrDN$">
      <ref role="PrY4T" node="7pgPxC8nT$D" resolve="ICouldBeAnnotatedWithMigrateManually" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zjZZw1gO19">
    <property role="TrG5h" value="QueryFunction_IconNode" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="R4oN_" value="return concept&lt;&gt; or node&lt;&gt;. Icon associated with this concept&lt;&gt; or a concept of this node&lt;&gt; will be used for this menu item." />
    <property role="EcuMT" value="6400740936061763657" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="ovg3x$7z4z">
    <property role="3GE5qa" value="queryFunctions" />
    <property role="TrG5h" value="QueryFunction_Substitute_SelectionHandler" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="return node to select or null if selection API was directly called from the query" />
    <property role="EcuMT" value="441141899447644451" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="ovg3xBSJrQ">
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="TrG5h" value="ConceptFunctionParameter_createdNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="createdNode" />
    <property role="R4oN_" value="node&lt;&gt; returned from create child node block" />
    <property role="EcuMT" value="441141899510871798" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ve0pwAkEAa">
    <property role="EcuMT" value="562388756457499018" />
    <property role="TrG5h" value="MigratedToAnnotation" />
    <property role="3GE5qa" value="migration" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="ve0pwAkEBT" role="1TKVEi">
      <property role="IQ2ns" value="562388756457499129" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="migratedTo" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="ve0pwAkEAb" role="lGtFl">
      <property role="Hh88m" value="migratedTo" />
      <node concept="trNpa" id="ve0pwAkEB8" role="EQaZv">
        <ref role="trN6q" node="gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
      </node>
      <node concept="trNpa" id="ve0pwAkEBc" role="EQaZv">
        <ref role="trN6q" node="gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
      </node>
      <node concept="trNpa" id="ve0pwAkEBk" role="EQaZv">
        <ref role="trN6q" node="7gMlvD5bxPe" resolve="NodeSubstituteMenuBuilderPart" />
      </node>
      <node concept="trNpa" id="ve0pwAkEBu" role="EQaZv">
        <ref role="trN6q" node="7gMlvD5bxAl" resolve="SideTransformMenuBuilderPart" />
      </node>
      <node concept="trNpa" id="ve0pwAkEBM" role="EQaZv">
        <ref role="trN6q" node="h8CdUfd" resolve="MenuPart" />
      </node>
      <node concept="tn0Fv" id="ve0pwAl6QE" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="ve0pwAl3QP">
    <property role="EcuMT" value="562388756457602485" />
    <property role="TrG5h" value="MigrateManuallyAnnotation" />
    <property role="3GE5qa" value="migration" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="ve0pwAl3QQ" role="1TKVEi">
      <property role="IQ2ns" value="562388756457602486" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="migrateTo" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="ve0pwAl3QR" role="lGtFl">
      <property role="Hh88m" value="migrateManually" />
      <node concept="trNpa" id="7pgPxC8o4R6" role="EQaZv">
        <ref role="trN6q" node="7pgPxC8nT$D" resolve="ICouldBeAnnotatedWithMigrateManually" />
      </node>
      <node concept="tn0Fv" id="ve0pwAl6FO" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="7pgPxC8nT$D">
    <property role="EcuMT" value="8525549501910325545" />
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="ICouldBeAnnotatedWithMigrateManually" />
  </node>
</model>

