<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
  <node concept="1TIwiD" id="h5Yat_Q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ApplicableNodeCondition" />
    <property role="3GE5qa" value="definition.expression" />
    <property role="EcuMT" value="1174642743670" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="762ve2tTWqW" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7Q6aeuHtBps" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YaCyN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptReference" />
    <property role="34LRSv" value="concept =" />
    <property role="3GE5qa" value="definition.expression" />
    <property role="EcuMT" value="1174642788531" />
    <ref role="1TJDcQ" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    <node concept="1TJgyj" id="h5YaFr9" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174642800329" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Yb3TC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PatternCondition" />
    <property role="34LRSv" value="pattern condition" />
    <property role="3GE5qa" value="definition.expression" />
    <property role="EcuMT" value="1174642900584" />
    <ref role="1TJDcQ" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    <node concept="1TJgyj" id="h5YbcJD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174642936809" />
      <ref role="20lvS9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YbPVU">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InferenceRule" />
    <property role="34LRSv" value="Inference Rule" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="EcuMT" value="1174643105530" />
    <ref role="1TJDcQ" node="hp8hY$D" resolve="AbstractCheckingRule" />
    <node concept="1TJgyj" id="hnK5xd3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1193733919555" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="asaX9" id="3kHI3RTzXam" role="lGtFl">
        <property role="YLQ7P" value="Used to point to Dependency, which has been deprecated for few years now. Link left not to break a model with children here, if any" />
        <property role="YLPcu" value="3.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="6lCixFI9LG8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supercedesFun" />
      <property role="IQ2ns" value="7307171874933775112" />
      <ref role="20lvS9" node="6lCixFI9ig3" resolve="SupersedeConceptFunction" />
    </node>
    <node concept="1TJgyj" id="6qi8GzL_bYz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableFun" />
      <property role="IQ2ns" value="7391008184910266275" />
      <ref role="20lvS9" node="6qi8GzL_1PZ" resolve="IsApplicableConceptFunction" />
    </node>
    <node concept="PrWs8" id="3SW4jvYrbIJ" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtS" resolve="IRuleWithOneNode" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQc" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/rule.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YuPLN">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractRule" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="EcuMT" value="1174648085619" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5YuTL0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174648101952" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="PrWs8" id="AFZ3YHs1Ij" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7KX5Yh0xa8m" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YBJns">
    <property role="TrG5h" value="ApplicableNodeReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.expression" />
    <property role="EcuMT" value="1174650418652" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h5YBMDq" role="1TKVEi">
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174650432090" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Z2H4a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypeOfExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="typeof" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="1174657487114" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="hoZ0FZB" role="1TKVEl">
      <property role="TrG5h" value="skipDependencyOnCurrent" />
      <property role="IQ2nx" value="1195058053095" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h5Z2MqX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174657509053" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Z5TUd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="typesystem equation" />
    <property role="TrG5h" value="CreateEquationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":==:" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1174658326157" />
    <ref role="1TJDcQ" node="h5Zf1ZU" resolve="AbstractEquationStatement" />
  </node>
  <node concept="1TIwiD" id="h5Zf1ZU">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractEquationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1174660718586" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="hzwDh6w" role="1TKVEl">
      <property role="TrG5h" value="checkOnly" />
      <property role="IQ2nx" value="1206359757216" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h5ZfhOP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174660783413" />
      <ref role="20lvS9" node="hgmwoz7" resolve="TypeClause" />
    </node>
    <node concept="1TJgyj" id="h5ZfhOQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174660783414" />
      <ref role="20lvS9" node="hgmwoz7" resolve="TypeClause" />
    </node>
    <node concept="1TJgyj" id="h5ZmcYp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCheck" />
      <property role="IQ2ns" value="1174662598553" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hbo8Qrg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorString" />
      <property role="IQ2ns" value="1180447237840" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hGFrUIT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helginsIntention" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1216204483513" />
      <ref role="20lvS9" node="hBCnwce" resolve="TypesystemIntention" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5ZobZl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weak subtyping" />
    <property role="TrG5h" value="CreateLessThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&lt;=:" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1174663118805" />
    <ref role="1TJDcQ" node="hCOb1gi" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="h5ZoDlG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weak subtyping" />
    <property role="TrG5h" value="CreateGreaterThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&gt;=:" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1174663239020" />
    <ref role="1TJDcQ" node="hCOb1gi" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="h5ZoVKz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weak comparability" />
    <property role="TrG5h" value="CreateComparableEquationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":~:" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1174663314467" />
    <ref role="1TJDcQ" node="3Jyakw70jUR" resolve="AbstractComparableStatement" />
  </node>
  <node concept="1TIwiD" id="h5ZxtXV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="typesystem's type variable" />
    <property role="TrG5h" value="TypeVarDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="1174665551739" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="h5ZxBs9" role="1TKVEl">
      <property role="TrG5h" value="nullable" />
      <property role="IQ2nx" value="1174665590537" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h5ZxzCY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Z$b1c">
    <property role="TrG5h" value="TypeVarReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="1174666260556" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h5Z$eQz" role="1TKVEi">
      <property role="20kJfa" value="typeVarDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174666276259" />
      <ref role="20lvS9" node="h5ZxtXV" resolve="TypeVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6iOg0Q">
    <property role="TrG5h" value="PatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="pattern" />
    <property role="EcuMT" value="1174989242422" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h6iOnTw" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174989274720" />
      <ref role="20lvS9" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6iQiFj">
    <property role="TrG5h" value="LinkPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="pattern" />
    <property role="EcuMT" value="1174989777619" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h6iQynJ" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174989841903" />
      <ref role="20lvS9" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6iQnZT">
    <property role="TrG5h" value="PropertyPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="pattern" />
    <property role="EcuMT" value="1174989799417" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h6iQtwW" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1174989822012" />
      <ref role="20lvS9" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6sgdYK">
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractSubtypingRule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="EcuMT" value="1175147569072" />
    <ref role="1TJDcQ" node="h5YuPLN" resolve="AbstractRule" />
    <node concept="1TJgyi" id="h6RFo4L" role="1TKVEl">
      <property role="TrG5h" value="isWeak" />
      <property role="IQ2nx" value="1175607673137" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h6sgrtk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1175147624276" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="16rbNc1IncG" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="4FhjFA_0uZF" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6sgANa">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SubtypingRule" />
    <property role="34LRSv" value="Subtyping Rule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="EcuMT" value="1175147670730" />
    <ref role="1TJDcQ" node="h6sgdYK" resolve="AbstractSubtypingRule" />
    <node concept="PrWs8" id="3SW4jvYrbIL" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtS" resolve="IRuleWithOneNode" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQd" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/subtyping.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6Mj0No">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="ensure" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1175517400280" />
    <ref role="1TJDcQ" node="h6MkqoE" resolve="ReportErrorStatement" />
    <node concept="1TJgyj" id="h6MkoYO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1175517761460" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6MkqoE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReportErrorStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="error" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1175517767210" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h6MkJ39" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorString" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1175517851849" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hQOF9eC" role="PzmwI">
      <ref role="PrY4T" node="hQOEHw2" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6QUAIr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypeCheckerAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="typechecker" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1175594888091" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="h7JuTYR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsSubtypeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isSubtype()" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1176543928247" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h7JuY5l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtypeExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176543945045" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h7JuZnB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supertypeExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176543950311" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7JvlS3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get type" />
    <property role="TrG5h" value="Node_TypeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="type" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1176544042499" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="PrWs8" id="1653mnvB2wT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7JHHhJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MultipleForeachLoop" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="foreach" />
    <property role="3GE5qa" value="_obsolete" />
    <property role="EcuMT" value="1176547808367" />
    <ref role="1TJDcQ" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="h7JIe2B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopVariable" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1176547942567" />
      <ref role="20lvS9" node="h7JHPUg" resolve="MultipleForeachLoopVariable" />
    </node>
    <node concept="asaX9" id="7cq3qQ1_gsD" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="h7JHPUg">
    <property role="TrG5h" value="MultipleForeachLoopVariable" />
    <property role="3GE5qa" value="_obsolete" />
    <property role="EcuMT" value="1176547843728" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h7JHZdu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176547881822" />
      <ref role="20lvS9" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="h7JI2T5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176547896901" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="7cq3qQ1_gsE" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="h7Knyhh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CoerceStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="coerce" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1176558773329" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="40aP6yznmf7" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <property role="IQ2nx" value="4614734314076988359" />
      <ref role="AX2Wp" node="6HBcgFN52a$" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyj" id="h7KnV$E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176558876970" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="h7Ko5Vg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCoerce" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176558919376" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h7KnTrF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1176558868203" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="hKCjY4b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseClause" />
      <property role="IQ2ns" value="1220447035659" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8eJokL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ImmediateSupertypesExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="immediateSupertypes()" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1177068340529" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h8eJTa9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtypeExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177068475017" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8yS_7L">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsStrongSubtypeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isStrongSubtype()" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1177406296561" />
    <ref role="1TJDcQ" node="h7JuTYR" resolve="IsSubtypeExpression" />
  </node>
  <node concept="1TIwiD" id="h8DkJGt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="match" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1177514343197" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h8DkQ8Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177514369598" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h8DkKIh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1177514347409" />
      <ref role="20lvS9" node="h8DmCZG" resolve="MatchStatementItem" />
    </node>
    <node concept="1TJgyj" id="h8DkKck" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseStatement" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1177514345236" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8DmCZG">
    <property role="TrG5h" value="MatchStatementItem" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1177514840044" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h8DmFp2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177514849858" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="h8DmITa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1177514864202" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9UaxiI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="expression" />
    <property role="TrG5h" value="CoerceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="coerce" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1178870617262" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="6HBcgFN5t8Q" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <property role="IQ2nx" value="7739208407757214262" />
      <ref role="AX2Wp" node="6HBcgFN52a$" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyj" id="h9Ub_0O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1178870894644" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="h9Ub_0P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCoerce" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1178870894645" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9UdQCX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="expression" />
    <property role="TrG5h" value="CoerceStrongExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="coerceStrong" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="1178871491133" />
    <ref role="1TJDcQ" node="h9UaxiI" resolve="CoerceExpression" />
  </node>
  <node concept="1TIwiD" id="hausRW2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="JoinType" />
    <property role="34LRSv" value="join" />
    <property role="3GE5qa" value="definition.type" />
    <property role="EcuMT" value="1179479408386" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hausUtE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1179479418730" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5q5WjqH9JoI" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5ZbU$b1EjkU" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="haNvLHI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="strong subtyping" />
    <property role="TrG5h" value="CreateStrongLessThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&lt;&lt;=:" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1179832490862" />
    <ref role="1TJDcQ" node="hCOb1gi" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="hb3qWvG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="strong comparability" />
    <property role="TrG5h" value="CreateComparableEquationStatementStrong" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":~~:" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1180099659756" />
    <ref role="1TJDcQ" node="3Jyakw70jUR" resolve="AbstractComparableStatement" />
  </node>
  <node concept="1TIwiD" id="hfSilrT">
    <property role="TrG5h" value="RuntimeErrorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.type" />
    <property role="EcuMT" value="1185281562361" />
    <ref role="1TJDcQ" node="hfSilrV" resolve="RuntimeTypeVariable" />
    <node concept="1TJgyi" id="hfSilrU" role="1TKVEl">
      <property role="TrG5h" value="errorText" />
      <property role="IQ2nx" value="1185281562362" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hg_XKEE" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <property role="IQ2nx" value="1186047920810" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hg_XNgc" role="1TKVEl">
      <property role="TrG5h" value="nodeModel" />
      <property role="IQ2nx" value="1186047931404" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hfSilrV">
    <property role="TrG5h" value="RuntimeTypeVariable" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.type" />
    <property role="EcuMT" value="1185281562363" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="hfSilrW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgmwoz7">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypeClause" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="1185788561607" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hgmw_os">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NormalTypeClause" />
    <property role="34LRSv" value="( expr )" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="1185788614172" />
    <ref role="1TJDcQ" node="hgmwoz7" resolve="TypeClause" />
    <node concept="1TJgyj" id="hgmwGF0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="normalType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1185788644032" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgnverd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WhenConcreteStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="when concrete" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1185805035213" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="hQZ_7sk" role="1TKVEl">
      <property role="TrG5h" value="isShallow" />
      <property role="IQ2nx" value="1227279857428" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hWQ$HB3" role="1TKVEl">
      <property role="TrG5h" value="skipsError" />
      <property role="IQ2nx" value="1233571207619" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hgnvhvL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1185805047793" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="hgnvjB2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1185805056450" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hyX0YkV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentRepresentator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1205761991995" />
      <ref role="20lvS9" node="hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="h$IwQTA" role="PzmwI">
      <ref role="PrY4T" to="tpee:h$IvvRh" resolve="Closureoid" />
    </node>
    <node concept="PrWs8" id="7Wx8nDGaUiU" role="PzmwI">
      <ref role="PrY4T" to="tpee:7M5lxl52eA0" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiQyH4M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MeetType" />
    <property role="34LRSv" value="meet" />
    <property role="3GE5qa" value="definition.type" />
    <property role="EcuMT" value="1188473524530" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hiQyKgb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1188473537547" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5q5WjqH9_6Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5ZbU$b1EjkS" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hjaFuhR">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComparisonRule" />
    <property role="34LRSv" value="Comparison Rule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="EcuMT" value="1188811367543" />
    <ref role="1TJDcQ" node="h6sgdYK" resolve="AbstractSubtypingRule" />
    <node concept="1TJgyj" id="hjbfgWR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anotherNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1188820750135" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="PrWs8" id="3SW4jvYrbIN" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtT" resolve="IRuleWithTwoNodes" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQa" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/comparison.png" />
    </node>
  </node>
  <node concept="AxPO7" id="hnFOH2D">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="EquationDirection_Enum" />
    <property role="3GE5qa" value="_obsolete" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="hnFOH2E" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="2fHolG" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="hnFONlZ" role="M5hS2">
      <property role="1uS6qv" value="left" />
      <property role="2fHolG" value="left" />
      <property role="1uS6qo" value=":=" />
    </node>
    <node concept="M4N5e" id="hnFOQR_" role="M5hS2">
      <property role="1uS6qv" value="right" />
      <property role="2fHolG" value="right" />
      <property role="1uS6qo" value="=:" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp8hY$D">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCheckingRule" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="EcuMT" value="1195213580585" />
    <ref role="1TJDcQ" node="h5YuPLN" resolve="AbstractRule" />
    <node concept="1TJgyi" id="hp8ip7h" role="1TKVEl">
      <property role="TrG5h" value="overrides" />
      <property role="IQ2nx" value="1195213689297" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hp8ibRO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1195213635060" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1y5tROjsjnW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="overridesFun" />
      <property role="IQ2ns" value="1766949807893591548" />
      <ref role="20lvS9" node="1y5tROjsd_V" resolve="OverridesConceptFunction" />
    </node>
    <node concept="PrWs8" id="4FhjFA_0uio" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp8kY3U">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NonTypesystemRule" />
    <property role="34LRSv" value="Checking Rule" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="EcuMT" value="1195214364922" />
    <ref role="1TJDcQ" node="hp8hY$D" resolve="AbstractCheckingRule" />
    <node concept="PrWs8" id="3SW4jvYrbIK" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtS" resolve="IRuleWithOneNode" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQ8" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/nontypesystem.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv5pCJM">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="InequationReplacementRule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="EcuMT" value="1201607707634" />
    <ref role="1TJDcQ" node="h6sgdYK" resolve="AbstractSubtypingRule" />
    <node concept="1TJgyj" id="hv5pZ26" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supertypeNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1201607798918" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="37pAx5geenH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableClause" />
      <property role="IQ2ns" value="3592071576955708909" />
      <ref role="20lvS9" node="37pAx5geenC" resolve="IsReplacementRuleApplicable_ConceptFunction" />
    </node>
    <node concept="PrWs8" id="3SW4jvYrbIM" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtT" resolve="IRuleWithTwoNodes" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQ9" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/replacement.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv622I5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ErrorInfoExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="equationInfo" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="1201618299781" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hwLFCrz">
    <property role="TrG5h" value="RuntimeListVariable" />
    <property role="3GE5qa" value="definition.type" />
    <property role="EcuMT" value="1203424364259" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hwLI5On" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyX1q9U">
    <property role="TrG5h" value="WhenConcreteVariableDeclaration" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1205762105978" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="hyX3wvL">
    <property role="TrG5h" value="WhenConcreteVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1205762656241" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hyX3Bgo" role="1TKVEi">
      <property role="20kJfa" value="whenConcreteVar" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1205762683928" />
      <ref role="20lvS9" node="hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$a7r4L">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WarningStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="warning" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1207055528241" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h$a7wWK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="warningText" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1207055552304" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hQOF7FN" role="PzmwI">
      <ref role="PrY4T" node="hQOEHw2" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBCnwce">
    <property role="TrG5h" value="TypesystemIntention" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="1210784285454" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hGARO23" role="1TKVEl">
      <property role="TrG5h" value="applyImmediately" />
      <property role="IQ2nx" value="1216127910019" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hBCoj0m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1210784493590" />
      <ref role="20lvS9" node="hBCnSoC" resolve="TypesystemIntentionArgument" />
    </node>
    <node concept="1TJgyj" id="hGQpYLV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quickFix" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1216388525179" />
      <ref role="20lvS9" node="hGQ5zx_" resolve="TypesystemQuickFix" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBCnSoC">
    <property role="TrG5h" value="TypesystemIntentionArgument" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="1210784384552" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hBCoRqY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1210784642750" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hGQkaiO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1216386999476" />
      <ref role="20lvS9" node="hGQ6JHQ" resolve="QuickFixArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="hCOb1gi">
    <property role="TrG5h" value="AbstractInequationStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1212056081426" />
    <ref role="1TJDcQ" node="h5Zf1ZU" resolve="AbstractEquationStatement" />
    <node concept="1TJgyj" id="49g6ijgJo$d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterEquations" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4778346850551695629" />
      <ref role="20lvS9" node="49g6ijgJh$j" resolve="InequationReference" />
    </node>
    <node concept="1TJgyj" id="49g6ijgJo$e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeEquations" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4778346850551695630" />
      <ref role="20lvS9" node="49g6ijgJh$j" resolve="InequationReference" />
    </node>
    <node concept="1TJgyj" id="19k7_WyABmY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1320713984677672382" />
      <ref role="20lvS9" node="19k7_WyAGVy" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="19k7_WyABmZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1320713984677672383" />
      <ref role="20lvS9" node="19k7_WyAGVy" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="19k7_WyAGVv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inequationGroup" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1320713984677695199" />
      <ref role="20lvS9" node="19k7_WyAGVy" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="4NZHKx96Bdk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rulesToSkip" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5548354512157832020" />
      <ref role="20lvS9" node="4NZHKx96Bdc" resolve="ReplacementRuleReference" />
    </node>
    <node concept="1TJgyi" id="hCOb7dq" role="1TKVEl">
      <property role="TrG5h" value="inequationPriority" />
      <property role="IQ2nx" value="1212056105818" />
      <ref role="AX2Wp" node="hCObp5h" resolve="InequationPriority" />
    </node>
    <node concept="1TJgyi" id="49g6ijgJmi1" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="4778346850551686273" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6HBcgFN52aD" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <property role="IQ2nx" value="7739208407757103785" />
      <ref role="AX2Wp" node="6HBcgFN52a$" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyi" id="6HBcgFN52aE" role="1TKVEl">
      <property role="TrG5h" value="orientation" />
      <property role="IQ2nx" value="7739208407757103786" />
      <ref role="AX2Wp" node="6HBcgFN52a$" resolve="InequalityProperty" />
    </node>
  </node>
  <node concept="AxPO7" id="hCObp5h">
    <property role="TrG5h" value="InequationPriority" />
    <property role="3GE5qa" value="definition.statement.inequality" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="hCObp5i" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="0" />
    </node>
    <node concept="M4N5e" id="hCObrQz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="1" />
    </node>
    <node concept="M4N5e" id="hCObsgs" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="2" />
    </node>
    <node concept="M4N5e" id="hCObvjx" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="3" />
    </node>
    <node concept="M4N5e" id="hCObwW2" role="M5hS2">
      <property role="1uS6qv" value="500" />
      <property role="1uS6qo" value="inf" />
    </node>
  </node>
  <node concept="AxPO7" id="hDj1hvf">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="RestrictionKind" />
    <property role="3GE5qa" value="_obsolete" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="hDj1hvg" role="M5hS2">
      <property role="1uS6qv" value="equals" />
      <property role="1uS6qo" value=":==:" />
    </node>
    <node concept="M4N5e" id="hDj1po9" role="M5hS2">
      <property role="1uS6qv" value="subtype" />
      <property role="1uS6qo" value=":&lt;=:" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQ5zx_">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypesystemQuickFix" />
    <property role="34LRSv" value="Quick Fix" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="1216383170661" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hGQ6xwQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1216383424566" />
      <ref role="20lvS9" node="hGQ5ZVt" resolve="QuickFixExecuteBlock" />
    </node>
    <node concept="1TJgyj" id="hGQzAr8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionBlock" />
      <property role="IQ2ns" value="1216391046856" />
      <ref role="20lvS9" node="hGQznWw" resolve="QuickFixDescriptionBlock" />
    </node>
    <node concept="1TJgyj" id="3dvSt2RikRB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setSelectionBlock" />
      <property role="IQ2ns" value="3701925705266318823" />
      <ref role="20lvS9" node="3dvSt2RikDH" resolve="QuickFixSetSelectionBlock" />
    </node>
    <node concept="1TJgyj" id="hGQ6I9Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1216383476350" />
      <ref role="20lvS9" node="hGQ6JHQ" resolve="QuickFixArgument" />
    </node>
    <node concept="1TJgyj" id="718BIU4uEJv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quickFixField" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8090891477833133023" />
      <ref role="20lvS9" node="718BIU4ue$Y" resolve="QuickFixField" />
    </node>
    <node concept="PrWs8" id="1pKC0SgTzU5" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQ7" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/quickFix.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQ5ZVt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QuickFixExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="1216383287005" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hGQ6cc0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="1216383337216" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAMSv" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQ6JHQ">
    <property role="TrG5h" value="QuickFixArgument" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="1216383482742" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hGQ6QOv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1216383511839" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="hGQ6PrQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQwW09">
    <property role="TrG5h" value="QuickFixArgumentReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="1216390348809" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hGQwW0a" role="1TKVEi">
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1216390348810" />
      <ref role="20lvS9" node="hGQ6JHQ" resolve="QuickFixArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQznWw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QuickFixDescriptionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="description" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="1216390987552" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hKyXG_$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddDependencyStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="addDependency" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1220357310820" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hKyXQgn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1220357350423" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hNncAxX">
    <property role="TrG5h" value="Processed" />
    <property role="3GE5qa" value="definition.annotation" />
    <property role="EcuMT" value="1223381117053" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSO" role="lGtFl">
      <property role="Hh88m" value="processed" />
      <node concept="trNpa" id="166$sc$ZIB6" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="hODpp5F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InfoStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="info" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1224760201579" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hODpwdE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="infoText" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1224760230762" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hQOF4UJ" role="PzmwI">
      <ref role="PrY4T" node="hQOEHw2" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQOD_u3">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MessageTarget" />
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="EcuMT" value="1227096479619" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hQODE00">
    <property role="TrG5h" value="PropertyMessageTarget" />
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="EcuMT" value="1227096498176" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQODJJI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1227096521710" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQOE7Mk">
    <property role="TrG5h" value="ReferenceMessageTarget" />
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="EcuMT" value="1227096620180" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQOEe1K" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1227096645744" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="hQOEHw2">
    <property role="TrG5h" value="MessageStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1227096774658" />
    <node concept="1TJgyj" id="hQOEOnA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToReport" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1227096802790" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hQOEOnB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helginsIntention" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1227096802791" />
      <ref role="20lvS9" node="hBCnwce" resolve="TypesystemIntention" />
    </node>
    <node concept="1TJgyj" id="hQOEWAg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="messageTarget" />
      <property role="IQ2ns" value="1227096836496" />
      <ref role="20lvS9" node="hQOD_u3" resolve="MessageTarget" />
    </node>
    <node concept="1TJgyj" id="3uxqRt4KI1x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foreignMessageSource" />
      <property role="IQ2ns" value="4008603303335354465" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQPiL1F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyNameTarget" />
    <property role="34LRSv" value="property name" />
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="EcuMT" value="1227107274859" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQPj4ZN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyName" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1227107356659" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQPjuzX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReferenceRoleTarget" />
    <property role="34LRSv" value="reference role" />
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="EcuMT" value="1227107461373" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQPjzoj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceRole" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1227107481107" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7e__q">
    <property role="TrG5h" value="VariableConverterItem" />
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <property role="EcuMT" value="1228481911130" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hS7geeZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableBlock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1228482339775" />
      <ref role="20lvS9" node="hS7gfnV" resolve="VariableConverterItem_ApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="hS7gd8n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="convertBlock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1228482335255" />
      <ref role="20lvS9" node="hS7h8uV" resolve="VariableConverterItem_ConvertBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7gfnV">
    <property role="TrG5h" value="VariableConverterItem_ApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <property role="EcuMT" value="1228482344443" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hS7gLIB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_var" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="variable" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="1228482485159" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6i_" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7h8uV">
    <property role="TrG5h" value="VariableConverterItem_ConvertBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <property role="EcuMT" value="1228482578363" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hS7i7Vs">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="VariableConvertersContainer" />
    <property role="34LRSv" value="Variable Converters Container" />
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <property role="EcuMT" value="1228482838236" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hS7irO6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="converterItem" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1228482919686" />
      <ref role="20lvS9" node="hS7e__q" resolve="VariableConverterItem" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQ5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/variableReplacement.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7z$4e">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Role" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="role" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="1228487409934" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOGW" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7zGQX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_isAggregation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isAggregation" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="1228487445949" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANuy" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7zZI2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_ContextNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="contextNode" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="1228487523202" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6jr" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hTCw0t1">
    <property role="TrG5h" value="RuntimeHoleType" />
    <property role="3GE5qa" value="definition.type" />
    <property role="EcuMT" value="1230113867585" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hZciAgv">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="OverloadedOperatorTypeRule" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <property role="EcuMT" value="1236083041311" />
    <ref role="1TJDcQ" node="72ZQJIMMkir" resolve="AbstractOverloadedOpsTypeRule" />
    <node concept="1TJgyj" id="hZciSgz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperandType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236083115043" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZciSj0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperandType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236083115200" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="hZPlakG" role="1TKVEl">
      <property role="TrG5h" value="leftIsExact" />
      <property role="IQ2nx" value="1236771579180" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hZPlbWF" role="1TKVEl">
      <property role="TrG5h" value="rightIsExact" />
      <property role="IQ2nx" value="1236771585835" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4fmcBCZcQ7v" role="1TKVEl">
      <property role="TrG5h" value="rightIsStrong" />
      <property role="IQ2nx" value="4888149946184983007" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4fmcBCZcQ7w" role="1TKVEl">
      <property role="TrG5h" value="leftIsStrong" />
      <property role="IQ2nx" value="4888149946184983008" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZciZYI">
    <property role="TrG5h" value="OverloadedOperatorTypeFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="1236083146670" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hZcjfmK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LeftOperandType_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="leftOperandType" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="1236083209648" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6zl" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZcjoao">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Operation_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operation" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="1236083245720" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6cJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZcjoVq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RightOperandType_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="rightOperandType" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="1236083248858" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAmhd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZh4oqR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetOperationType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operation type(..)" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <property role="EcuMT" value="1236163200695" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hZh4snw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236163216864" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZh4u0l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperandType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236163223573" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZh4u6e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperandType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236163223950" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZhdX17">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OverloadedOpRulesContainer" />
    <property role="34LRSv" value="Overloaded Operations Rules Container" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <property role="EcuMT" value="1236165709895" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hZhe0Uy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1236165725858" />
      <ref role="20lvS9" node="72ZQJIMMkir" resolve="AbstractOverloadedOpsTypeRule" />
    </node>
    <node concept="PrWs8" id="hZhekTI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQ6" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/overloadedRules.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1GQ0bS">
    <property role="TrG5h" value="MeetContainer" />
    <property role="3GE5qa" value="definition.type" />
    <property role="EcuMT" value="1238776677112" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="i1GQ3IK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="meetType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1238776691632" />
      <ref role="20lvS9" node="hiQyH4M" resolve="MeetType" />
    </node>
    <node concept="PrWs8" id="1653mnvAOMi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeTL" role="lGtFl">
      <property role="Hh88m" value="MeetAnnotation" />
      <node concept="trNpa" id="166$sc$ZIAO" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="i1GQybW">
    <property role="TrG5h" value="JoinContainer" />
    <property role="3GE5qa" value="definition.type" />
    <property role="EcuMT" value="1238776816380" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="i1GQ_38" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joinType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1238776828104" />
      <ref role="20lvS9" node="hausRW2" resolve="JoinType" />
    </node>
    <node concept="PrWs8" id="1653mnvB2FK" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOePI" role="lGtFl">
      <property role="Hh88m" value="JoinAnnotation" />
      <node concept="trNpa" id="166$sc$ZIAE" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="i38Y6gu">
    <property role="TrG5h" value="ConceptClauseLinkInfo" />
    <property role="3GE5qa" value="_obsolete" />
    <property role="EcuMT" value="1240322303006" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i38Zuds" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1240322663260" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="i38ZqRZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1240322649599" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i3sYjqt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childIndex" />
      <property role="IQ2ns" value="1240657901213" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="3kHI3RTA0ZE" role="lGtFl">
      <property role="YLQ7P" value="Likely, pair to ConceptTypeClause, which has been deprecated and removed, and doesn't make sense on its own" />
      <property role="YLPcu" value="3.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="72ZQJIMM0Vs">
    <property role="TrG5h" value="OverloadedOpTypeRule_OneTypeSpecified" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <property role="EcuMT" value="8124453027370766044" />
    <ref role="1TJDcQ" node="72ZQJIMMkir" resolve="AbstractOverloadedOpsTypeRule" />
    <node concept="1TJgyj" id="72ZQJIMMkiQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operandType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8124453027370845366" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="72ZQJIMM0Vt" role="1TKVEl">
      <property role="TrG5h" value="isExact" />
      <property role="IQ2nx" value="8124453027370766045" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2wbPyzu0rlt" role="1TKVEl">
      <property role="TrG5h" value="isStrong" />
      <property role="IQ2nx" value="2885635457272624477" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="72ZQJIMMkir">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractOverloadedOpsTypeRule" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <property role="EcuMT" value="8124453027370845339" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72ZQJIMMkit" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operationConcept" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8124453027370845341" />
      <ref role="20lvS9" to="tp25:gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="72ZQJIMMkiv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8124453027370845343" />
      <ref role="20lvS9" node="hZciZYI" resolve="OverloadedOperatorTypeFunction" />
    </node>
    <node concept="1TJgyj" id="5kDQIcz4OCL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="IQ2ns" value="6136676636349909553" />
      <ref role="20lvS9" node="5kDQIcz4Ovu" resolve="OverloadedOpIsApplicableFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="37pAx5geenC">
    <property role="TrG5h" value="IsReplacementRuleApplicable_ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="3592071576955708904" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="49g6ijgJh$j">
    <property role="TrG5h" value="InequationReference" />
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="EcuMT" value="4778346850551666963" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49g6ijgJh$k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inequation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4778346850551666964" />
      <ref role="20lvS9" node="hCOb1gi" resolve="AbstractInequationStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="19k7_WyAGVy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DefaultGroupReference" />
    <property role="34LRSv" value="default" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1320713984677695202" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5x0erXP9MLB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get inferred type" />
    <property role="TrG5h" value="Node_InferTypeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="inferType" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="6359146168314178663" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="PrWs8" id="1653mnvAORm" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RZKUQ_HQq7">
    <property role="TrG5h" value="NodeInfo" />
    <property role="3GE5qa" value="_obsolete" />
    <property role="EcuMT" value="6773347515165533831" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5RZKUQ_HQq8" role="1TKVEl">
      <property role="TrG5h" value="modelId" />
      <property role="IQ2nx" value="6773347515165533832" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5RZKUQ_HQq9" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <property role="IQ2nx" value="6773347515165533833" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A0HSGJ0Ugb">
    <property role="TrG5h" value="OriginalNodeId" />
    <property role="3GE5qa" value="definition.annotation" />
    <property role="EcuMT" value="2990591960991114251" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="2A0HSGJ0Ugo" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <property role="IQ2nx" value="2990591960991114264" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2A0HSGJ0UgR" role="1TKVEl">
      <property role="TrG5h" value="modelId" />
      <property role="IQ2nx" value="2990591960991114295" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeSm" role="lGtFl">
      <property role="Hh88m" value="originalNodeIdAnnotation" />
      <node concept="trNpa" id="166$sc$ZIAC" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5kDQIcz4Ovu">
    <property role="TrG5h" value="OverloadedOpIsApplicableFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="6136676636349908958" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3dvSt2RikDH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QuickFixSetSelectionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="set selection" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="3701925705266317933" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3dvSt2RikNW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_EditorContext" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="editorContext" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="3701925705266318588" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="718BIU4ue$Y">
    <property role="TrG5h" value="QuickFixField" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="8090891477833017662" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="718BIU4ue$Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8090891477833017663" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="718BIU4ue_0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="718BIU4urlt">
    <property role="TrG5h" value="QuickFixFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="EcuMT" value="8090891477833069917" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="718BIU4urlu" role="1TKVEi">
      <property role="20kJfa" value="quickFixField" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8090891477833069918" />
      <ref role="20lvS9" node="718BIU4ue$Y" resolve="QuickFixField" />
    </node>
  </node>
  <node concept="1TIwiD" id="64uvs5aqir8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SelectionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="selection" />
    <property role="3GE5qa" value="definition.type" />
    <property role="EcuMT" value="6998169140110894792" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="64uvs5aqq0k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Selection" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="selectionBefore" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="EcuMT" value="6998169140110925844" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="VKl2IWel1C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CaretPositionOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="caretPosition" />
    <property role="3GE5qa" value="_obsolete" />
    <property role="EcuMT" value="1076452857759748200" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="VKl2IWel1D" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="VKl2IWel1I">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WasSelectedNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="wasSelectedNode" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="1076452857759748206" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="VKl2IWel1J" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3SW4jvYrbtS">
    <property role="TrG5h" value="IRuleWithOneNode" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="EcuMT" value="4484478261143582584" />
  </node>
  <node concept="PlHQZ" id="3SW4jvYrbtT">
    <property role="TrG5h" value="IRuleWithTwoNodes" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="EcuMT" value="4484478261143582585" />
  </node>
  <node concept="1TIwiD" id="4NZHKx96Bdc">
    <property role="TrG5h" value="ReplacementRuleReference" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="5548354512157832012" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3D1EYnXQsmZ" role="1TKVEl">
      <property role="TrG5h" value="fqName" />
      <property role="IQ2nx" value="4197825331980780991" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4NZHKx96Bdd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="replacementRule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5548354512157832013" />
      <ref role="20lvS9" node="hv5pCJM" resolve="InequationReplacementRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="37365KnCftB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="strong subtyping" />
    <property role="TrG5h" value="CreateStrongGreaterThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&gt;&gt;=:" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="3585736512129529703" />
    <ref role="1TJDcQ" node="hCOb1gi" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="3Jyakw70jUR">
    <property role="TrG5h" value="AbstractComparableStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="4315056782306262711" />
    <ref role="1TJDcQ" node="h5Zf1ZU" resolve="AbstractEquationStatement" />
    <node concept="1TJgyi" id="3Jyakw70xWO" role="1TKVEl">
      <property role="TrG5h" value="infer" />
      <property role="IQ2nx" value="4315056782306320180" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="IzHKrf_m7G">
    <property role="TrG5h" value="OrStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="838715195501404652" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_XgLJL6PlW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="orClause" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6448384028752696700" />
      <ref role="20lvS9" node="h5Zf1ZU" resolve="AbstractEquationStatement" />
    </node>
  </node>
  <node concept="AxPO7" id="6HBcgFN52a$">
    <property role="TrG5h" value="InequalityProperty" />
    <property role="3GE5qa" value="definition.statement.inequality" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6HBcgFN52a_" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="as is" />
    </node>
    <node concept="M4N5e" id="6HBcgFN52aA" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="same as inequality" />
    </node>
    <node concept="M4N5e" id="6HBcgFN52aB" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="opposite to inequality" />
    </node>
  </node>
  <node concept="1TIwiD" id="tFif797DRC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrintToTrace" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="print to trace" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="EcuMT" value="534601184072080872" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3G1CGzyciOg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4251858506886491408" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IKZA8EBF1S">
    <property role="TrG5h" value="MessageStatementAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="definition.annotation" />
    <property role="EcuMT" value="3148295837107269752" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="2IKZA8ECaG2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="2IKZA8ECaG4" role="lGtFl">
      <property role="Hh88m" value="messageAnnotation" />
      <node concept="trNpa" id="3J6bWQqRs0K" role="EQaZv">
        <ref role="trN6q" node="hQOEHw2" resolve="MessageStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6VDw3T88zWI">
    <property role="TrG5h" value="ReportErrorStatementAnnotation" />
    <property role="3GE5qa" value="definition.annotation" />
    <property role="EcuMT" value="7992060018732187438" />
    <ref role="1TJDcQ" node="2IKZA8EBF1S" resolve="MessageStatementAnnotation" />
    <node concept="M6xJ_" id="6VDw3T88zWJ" role="lGtFl">
      <node concept="trNpa" id="6VDw3T88zWK" role="EQaZv">
        <ref role="trN6q" node="h6MkqoE" resolve="ReportErrorStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6VDw3T88zWL">
    <property role="TrG5h" value="InfoStatementAnnotation" />
    <property role="3GE5qa" value="definition.annotation" />
    <property role="EcuMT" value="7992060018732187441" />
    <ref role="1TJDcQ" node="2IKZA8EBF1S" resolve="MessageStatementAnnotation" />
    <node concept="M6xJ_" id="6VDw3T88zWM" role="lGtFl">
      <node concept="trNpa" id="6VDw3T88zWN" role="EQaZv">
        <ref role="trN6q" node="hODpp5F" resolve="InfoStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6VDw3T88zWO">
    <property role="TrG5h" value="WarningStatementAnnotation" />
    <property role="3GE5qa" value="definition.annotation" />
    <property role="EcuMT" value="7992060018732187444" />
    <ref role="1TJDcQ" node="2IKZA8EBF1S" resolve="MessageStatementAnnotation" />
    <node concept="M6xJ_" id="6VDw3T88zWP" role="lGtFl">
      <node concept="trNpa" id="6VDw3T88zWQ" role="EQaZv">
        <ref role="trN6q" node="h$a7r4L" resolve="WarningStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5zzawu2JakE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SubstituteTypeRule" />
    <property role="34LRSv" value="Substitute Type Rule" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6405009306797516074" />
    <ref role="1TJDcQ" node="h5YuPLN" resolve="AbstractRule" />
    <node concept="1TJgyj" id="6mxDMAOhqV0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7323318266641100480" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5zzawu2JakF" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtS" resolve="IRuleWithOneNode" />
    </node>
    <node concept="PrWs8" id="6mxDMAOk6bE" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="5zzawu2JS8A" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQb" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/substitute.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5tROjsd_V">
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="TrG5h" value="OverridesConceptFunction" />
    <property role="EcuMT" value="1766949807893567867" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="25idkGdk026">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="AttributedNodeExpression" />
    <property role="34LRSv" value="attributedNode" />
    <property role="EcuMT" value="2401040147804061830" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="25idkGdk027" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lCixFI9ig3">
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="TrG5h" value="SupersedeConceptFunction" />
    <property role="EcuMT" value="7307171874933646339" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6qi8GzL_1PZ">
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="TrG5h" value="IsApplicableConceptFunction" />
    <property role="EcuMT" value="7391008184910224767" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

