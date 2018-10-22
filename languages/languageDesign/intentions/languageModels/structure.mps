<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hmS6QkF">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="IntentionDeclaration" />
    <property role="34LRSv" value="Intention" />
    <property role="3GE5qa" value="old" />
    <property role="EcuMT" value="1192794744107" />
    <ref role="1TJDcQ" node="2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="1QGGSu" id="4Q8sAA5iJSm" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/intentionBulb.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="hmS6ZEB">
    <property role="TrG5h" value="DescriptionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="description" />
    <property role="3GE5qa" value="old" />
    <property role="EcuMT" value="1192794782375" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hmSaL3P">
    <property role="TrG5h" value="IsApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isApplicable" />
    <property role="3GE5qa" value="old" />
    <property role="EcuMT" value="1192795771125" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hmSbjrp">
    <property role="TrG5h" value="ExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute" />
    <property role="3GE5qa" value="old" />
    <property role="EcuMT" value="1192795911897" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hmSf5oI">
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="old" />
    <property role="EcuMT" value="1192796902958" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="i38Bcsp">
    <property role="TrG5h" value="QueryBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old.parameterized" />
    <property role="34LRSv" value="parameter" />
    <property role="EcuMT" value="1240316299033" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="i3ddBrI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramType" />
      <property role="IQ2ns" value="1240393479918" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="i38ZlvV">
    <property role="R4oN_" value="intention parameter" />
    <property role="TrG5h" value="IntentionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old.parameterized" />
    <property role="34LRSv" value="parameter" />
    <property role="EcuMT" value="1240322627579" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="i3dkpKH">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ParameterizedIntentionDeclaration" />
    <property role="3GE5qa" value="old.parameterized" />
    <property role="34LRSv" value="Parameterized Intention" />
    <property role="EcuMT" value="1240395258925" />
    <ref role="1TJDcQ" node="hmS6QkF" resolve="IntentionDeclaration" />
    <node concept="1TJgyj" id="i3dlsyr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryBlock" />
      <property role="IQ2ns" value="1240395532443" />
      <ref role="20lvS9" node="i38Bcsp" resolve="QueryBlock" />
    </node>
    <node concept="1TJgyj" id="1$_U1xaWR1c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionBlock" />
      <property role="IQ2ns" value="1812109616120819788" />
      <ref role="20lvS9" node="1$_U1xaW3xx" resolve="ParameterizedDescriptionBlock" />
      <ref role="20ksaX" node="2c3oNEsfd2D" resolve="descriptionFunction" />
    </node>
    <node concept="1TJgyj" id="1$_U1xaWR1f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <property role="IQ2ns" value="1812109616120819791" />
      <ref role="20lvS9" node="1$_U1xaWL3H" resolve="ParameterizedExecuteBlock" />
      <ref role="20ksaX" node="2c3oNEsfAwj" resolve="executeFunction" />
    </node>
  </node>
  <node concept="PlHQZ" id="38RcvkhOs6o">
    <property role="TrG5h" value="ChildFilterBlock" />
    <property role="3GE5qa" value="old.childfilter" />
    <property role="EcuMT" value="3618415754251190680" />
  </node>
  <node concept="1TIwiD" id="38RcvkhOs6V">
    <property role="TrG5h" value="ChildFilterFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old.childfilter" />
    <property role="34LRSv" value="child filter function" />
    <property role="EcuMT" value="3618415754251190715" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="38RcvkhOs6W" role="PzmwI">
      <ref role="PrY4T" node="38RcvkhOs6o" resolve="ChildFilterBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="38RcvkhOstg">
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_childNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childNode" />
    <property role="3GE5qa" value="old" />
    <property role="EcuMT" value="3618415754251192144" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2c3oNEsfcpP">
    <property role="TrG5h" value="BaseIntentionDeclaration" />
    <property role="3GE5qa" value="old" />
    <property role="EcuMT" value="2522969319638091381" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="74KP_fVapze" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2c3oNEsfcpR" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="PrWs8" id="2c3oNEsfcpS" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="2HMNXpx7pX6" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="2c3oNEsfcpT" role="1TKVEl">
      <property role="TrG5h" value="isErrorIntention" />
      <property role="IQ2nx" value="2522969319638091385" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2c3oNEsfcpU" role="1TKVEl">
      <property role="TrG5h" value="isAvailableInChildNodes" />
      <property role="IQ2nx" value="2522969319638091386" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfd2D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2522969319638093993" />
      <ref role="20lvS9" node="hmS6ZEB" resolve="DescriptionBlock" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfd2E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childFilterFunction" />
      <property role="IQ2ns" value="2522969319638093994" />
      <ref role="20lvS9" node="38RcvkhOs6o" resolve="ChildFilterBlock" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfd2F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableFunction" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2522969319638093995" />
      <ref role="20lvS9" node="hmSaL3P" resolve="IsApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfAwi" role="1TKVEi">
      <property role="20kJfa" value="forConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2522969319638198290" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfAwj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2522969319638198291" />
      <ref role="20lvS9" node="hmSbjrp" resolve="ExecuteBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c3oNEsfAwl">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="SurroundWithIntentionDeclaration" />
    <property role="34LRSv" value="Surround-With Intention" />
    <property role="3GE5qa" value="new" />
    <property role="EcuMT" value="2522969319638198293" />
    <ref role="1TJDcQ" node="2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="1QGGSu" id="4Q8sAA5iJSl" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/surroundWithIntention.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$_U1xaW3xx">
    <property role="TrG5h" value="ParameterizedDescriptionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old.parameterized" />
    <property role="34LRSv" value="description" />
    <property role="EcuMT" value="1812109616120608865" />
    <ref role="1TJDcQ" node="hmS6ZEB" resolve="DescriptionBlock" />
  </node>
  <node concept="1TIwiD" id="1$_U1xaWL3H">
    <property role="TrG5h" value="ParameterizedExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="old.parameterized" />
    <property role="34LRSv" value="execute" />
    <property role="EcuMT" value="1812109616120795373" />
    <ref role="1TJDcQ" node="hmSbjrp" resolve="ExecuteBlock" />
  </node>
  <node concept="1TIwiD" id="77ZFhhOGiCb">
    <property role="TrG5h" value="Intention" />
    <property role="3GE5qa" value="new" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Universal Intention" />
    <property role="EcuMT" value="8214474548715792907" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="6yt8uwrpgn_" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
    <node concept="PrWs8" id="74KP_fVapyQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="4d05DgImtx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="forConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="75717156636551009" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5_2vHPPt4pL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="priority" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6431842707461916273" />
      <ref role="20lvS9" node="5_2vHPPt4ol" resolve="ErrorIntentionPriority" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJSn" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/intentionBulb.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8H2OTpOHU">
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="new.parameter" />
    <property role="EcuMT" value="7388353295030897530" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="PrWs8" id="6q8H2OTpOHV" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
    <node concept="1TJgyj" id="6q8H2OTpOYg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7388353295030898576" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jgyS0Z9lVZ">
    <property role="TrG5h" value="ForConceptMethodParameter" />
    <property role="3GE5qa" value="new.parameter" />
    <property role="EcuMT" value="4958616572666404607" />
    <ref role="1TJDcQ" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="5_2vHPPt4ol">
    <property role="TrG5h" value="ErrorIntentionPriority" />
    <property role="34LRSv" value="error" />
    <property role="3GE5qa" value="new.priority" />
    <property role="EcuMT" value="6431842707461916181" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_2vHPPt4oo" role="PzmwI">
      <ref role="PrY4T" node="5_2vHPPt4on" resolve="IntentionPriority" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_2vHPPt4on">
    <property role="TrG5h" value="IntentionPriority" />
    <property role="3GE5qa" value="new.priority" />
    <property role="EcuMT" value="6431842707461916183" />
  </node>
</model>

