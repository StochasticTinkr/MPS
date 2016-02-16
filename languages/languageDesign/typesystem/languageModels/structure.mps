<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <property role="1pbfSe" value="2116672135" />
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
    <property role="1pbfSe" value="2116716996" />
    <ref role="1TJDcQ" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    <node concept="1TJgyj" id="h5YaFr9" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Yb3TC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PatternCondition" />
    <property role="34LRSv" value="pattern condition" />
    <property role="3GE5qa" value="definition.expression" />
    <property role="1pbfSe" value="2116829049" />
    <ref role="1TJDcQ" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    <node concept="1TJgyj" id="h5YbcJD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YbPVU">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/rule.png" />
    <property role="TrG5h" value="InferenceRule" />
    <property role="34LRSv" value="Inference Rule" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="1pbfSe" value="2117033995" />
    <ref role="1TJDcQ" node="hp8hY$D" resolve="AbstractCheckingRule" />
    <node concept="1TJgyj" id="hnK5xd3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="asaX9" id="3kHI3RTzXam" role="lGtFl">
        <property role="YLQ7P" value="Used to point to Dependency, which has been deprecated for few years now. Link left not to break a model with children here, if any" />
        <property role="YLPcu" value="3.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="6lCixFI9LG8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supercedesFun" />
      <ref role="20lvS9" node="6lCixFI9ig3" resolve="SupersedeConceptFunction" />
    </node>
    <node concept="1TJgyj" id="6qi8GzL_bYz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableFun" />
      <ref role="20lvS9" node="6qi8GzL_1PZ" resolve="IsApplicableConceptFunction" />
    </node>
    <node concept="PrWs8" id="3SW4jvYrbIJ" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtS" resolve="IRuleWithOneNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YuPLN">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractRule" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="1pbfSe" value="2122014084" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5YuTL0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="2124347117" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h5YBMDq" role="1TKVEi">
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="2131415579" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="hoZ0FZB" role="1TKVEl">
      <property role="TrG5h" value="skipDependencyOnCurrent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h5Z2MqX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="2132254622" />
    <ref role="1TJDcQ" node="h5Zf1ZU" resolve="AbstractEquationStatement" />
  </node>
  <node concept="1TIwiD" id="h5Zf1ZU">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractEquationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="2134647051" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="hzwDh6w" role="1TKVEl">
      <property role="TrG5h" value="checkOnly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h5ZfhOP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hgmwoz7" resolve="TypeClause" />
    </node>
    <node concept="1TJgyj" id="h5ZfhOQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hgmwoz7" resolve="TypeClause" />
    </node>
    <node concept="1TJgyj" id="h5ZmcYp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCheck" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hbo8Qrg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorString" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hGFrUIT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helginsIntention" />
      <property role="20lbJX" value="0..n" />
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
    <property role="1pbfSe" value="2137047270" />
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
    <property role="1pbfSe" value="2137167485" />
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
    <property role="1pbfSe" value="2137242932" />
    <ref role="1TJDcQ" node="3Jyakw70jUR" resolve="AbstractComparableStatement" />
  </node>
  <node concept="1TIwiD" id="h5ZxtXV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="typesystem's type variable" />
    <property role="TrG5h" value="TypeVarDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="3GE5qa" value="definition" />
    <property role="1pbfSe" value="2139480204" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="h5ZxBs9" role="1TKVEl">
      <property role="TrG5h" value="nullable" />
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
    <property role="1pbfSe" value="2140189021" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h5Z$eQz" role="1TKVEi">
      <property role="20kJfa" value="typeVarDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5ZxtXV" resolve="TypeVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6iOg0Q">
    <property role="TrG5h" value="PatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="pattern" />
    <property role="1pbfSe" value="1831796409" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h6iOnTw" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6iQiFj">
    <property role="TrG5h" value="LinkPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="pattern" />
    <property role="1pbfSe" value="1831261212" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h6iQynJ" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6iQnZT">
    <property role="TrG5h" value="PropertyPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="pattern" />
    <property role="1pbfSe" value="1831239414" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h6iQtwW" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6sgdYK">
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractSubtypingRule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="1pbfSe" value="1673469759" />
    <ref role="1TJDcQ" node="h5YuPLN" resolve="AbstractRule" />
    <node concept="1TJgyi" id="h6RFo4L" role="1TKVEl">
      <property role="TrG5h" value="isWeak" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h6sgrtk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
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
    <property role="MwhBj" value="${language_descriptor}/icons/subtyping.png" />
    <property role="TrG5h" value="SubtypingRule" />
    <property role="34LRSv" value="Subtyping Rule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="1pbfSe" value="1673368101" />
    <ref role="1TJDcQ" node="h6sgdYK" resolve="AbstractSubtypingRule" />
    <node concept="PrWs8" id="3SW4jvYrbIL" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtS" resolve="IRuleWithOneNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6Mj0No">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="ensure" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="1303638551" />
    <ref role="1TJDcQ" node="h6MkqoE" resolve="ReportErrorStatement" />
    <node concept="1TJgyj" id="h6MkoYO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1303271621" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h6MkJ39" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorString" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1226150740" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="h7JuTYR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsSubtypeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isSubtype()" />
    <property role="3GE5qa" value="query" />
    <property role="1pbfSe" value="277110584" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h7JuY5l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtypeExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h7JuZnB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supertypeExpression" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="276996332" />
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
    <property role="1pbfSe" value="273230464" />
    <ref role="1TJDcQ" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="h7JIe2B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopVariable" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="h7JHPUg" resolve="MultipleForeachLoopVariable" />
    </node>
    <node concept="asaX9" id="7cq3qQ1_gsD" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="h7JHPUg">
    <property role="TrG5h" value="MultipleForeachLoopVariable" />
    <property role="3GE5qa" value="_obsolete" />
    <property role="1pbfSe" value="273195103" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h7JHZdu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="h7JI2T5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="262265502" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="40aP6yznmf7" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <ref role="AX2Wp" node="6HBcgFN52a$" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyj" id="h7KnV$E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="h7Ko5Vg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCoerce" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h7KnTrF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="hKCjY4b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseClause" />
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
    <property role="1pbfSe" value="247301699" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h8eJTa9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtypeExpression" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="585257731" />
    <ref role="1TJDcQ" node="h7JuTYR" resolve="IsSubtypeExpression" />
  </node>
  <node concept="1TIwiD" id="h8DkJGt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="match" />
    <property role="3GE5qa" value="query" />
    <property role="1pbfSe" value="693304367" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h8DkQ8Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h8DkKIh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="h8DmCZG" resolve="MatchStatementItem" />
    </node>
    <node concept="1TJgyj" id="h8DkKck" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseStatement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8DmCZG">
    <property role="TrG5h" value="MatchStatementItem" />
    <property role="3GE5qa" value="query" />
    <property role="1pbfSe" value="693801214" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h8DmFp2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="h8DmITa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="2049578432" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="6HBcgFN5t8Q" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <ref role="AX2Wp" node="6HBcgFN52a$" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyj" id="h9Ub_0O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="h9Ub_0P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCoerce" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="2050452303" />
    <ref role="1TJDcQ" node="h9UaxiI" resolve="CoerceExpression" />
  </node>
  <node concept="1TIwiD" id="hausRW2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="JoinType" />
    <property role="34LRSv" value="join" />
    <property role="3GE5qa" value="definition.type" />
    <property role="1pbfSe" value="1636597740" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hausUtE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
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
    <property role="1pbfSe" value="1283515264" />
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
    <property role="1pbfSe" value="1016346370" />
    <ref role="1TJDcQ" node="3Jyakw70jUR" resolve="AbstractComparableStatement" />
  </node>
  <node concept="1TIwiD" id="hfSilrT">
    <property role="TrG5h" value="RuntimeErrorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.type" />
    <property role="1pbfSe" value="129411060" />
    <ref role="1TJDcQ" node="hfSilrV" resolve="RuntimeTypeVariable" />
    <node concept="1TJgyi" id="hfSilrU" role="1TKVEl">
      <property role="TrG5h" value="errorText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hg_XKEE" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hg_XNgc" role="1TKVEl">
      <property role="TrG5h" value="nodeModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hfSilrV">
    <property role="TrG5h" value="RuntimeTypeVariable" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.type" />
    <property role="1pbfSe" value="129411058" />
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
    <property role="1pbfSe" value="377588187" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hgmw_os">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NormalTypeClause" />
    <property role="34LRSv" value="( expr )" />
    <property role="3GE5qa" value="definition" />
    <property role="1pbfSe" value="377640752" />
    <ref role="1TJDcQ" node="hgmwoz7" resolve="TypeClause" />
    <node concept="1TJgyj" id="hgmwGF0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="normalType" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="394061793" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="hQZ_7sk" role="1TKVEl">
      <property role="TrG5h" value="isShallow" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hWQ$HB3" role="1TKVEl">
      <property role="TrG5h" value="skipsError" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hgnvhvL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="hgnvjB2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hyX0YkV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentRepresentator" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1232416186" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hiQyKgb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
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
    <property role="MwhBj" value="${language_descriptor}/icons/comparison.png" />
    <property role="TrG5h" value="ComparisonRule" />
    <property role="34LRSv" value="Comparison Rule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="1pbfSe" value="894573173" />
    <ref role="1TJDcQ" node="h6sgdYK" resolve="AbstractSubtypingRule" />
    <node concept="1TJgyj" id="hjbfgWR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anotherNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="PrWs8" id="3SW4jvYrbIN" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtT" resolve="IRuleWithTwoNodes" />
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
    <property role="1pbfSe" value="1212672575" />
    <ref role="1TJDcQ" node="h5YuPLN" resolve="AbstractRule" />
    <node concept="1TJgyi" id="hp8ip7h" role="1TKVEl">
      <property role="TrG5h" value="overrides" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hp8ibRO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1y5tROjsjnW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="overridesFun" />
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
    <property role="MwhBj" value="${language_descriptor}/icons/nontypesystem.png" />
    <property role="TrG5h" value="NonTypesystemRule" />
    <property role="34LRSv" value="Checking Rule" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="1pbfSe" value="1213456912" />
    <ref role="1TJDcQ" node="hp8hY$D" resolve="AbstractCheckingRule" />
    <node concept="PrWs8" id="3SW4jvYrbIK" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtS" resolve="IRuleWithOneNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv5pCJM">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/replacement.png" />
    <property role="TrG5h" value="InequationReplacementRule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="1pbfSe" value="983134967" />
    <ref role="1TJDcQ" node="h6sgdYK" resolve="AbstractSubtypingRule" />
    <node concept="1TJgyj" id="hv5pZ26" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supertypeNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="37pAx5geenH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableClause" />
      <ref role="20lvS9" node="37pAx5geenC" resolve="IsReplacementRuleApplicable_ConceptFunction" />
    </node>
    <node concept="PrWs8" id="3SW4jvYrbIM" role="PzmwI">
      <ref role="PrY4T" node="3SW4jvYrbtT" resolve="IRuleWithTwoNodes" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv622I5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ErrorInfoExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="equationInfo" />
    <property role="3GE5qa" value="definition" />
    <property role="1pbfSe" value="972542820" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hwLFCrz">
    <property role="TrG5h" value="RuntimeListVariable" />
    <property role="3GE5qa" value="definition.type" />
    <property role="1pbfSe" value="833521659" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hwLI5On" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyX1q9U">
    <property role="TrG5h" value="WhenConcreteVariableDeclaration" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="1123703918" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="hyX3wvL">
    <property role="TrG5h" value="WhenConcreteVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="1123153655" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hyX3Bgo" role="1TKVEi">
      <property role="20kJfa" value="whenConcreteVar" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="169718346" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h$a7wWK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="warningText" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hQOF7FN" role="PzmwI">
      <ref role="PrY4T" node="hQOEHw2" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBCnwce">
    <property role="TrG5h" value="TypesystemIntention" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="1pbfSe" value="396491737" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hGARO23" role="1TKVEl">
      <property role="TrG5h" value="applyImmediately" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hBCoj0m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hBCnSoC" resolve="TypesystemIntentionArgument" />
    </node>
    <node concept="1TJgyj" id="hGQpYLV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quickFix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hGQ5zx_" resolve="TypesystemQuickFix" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBCnSoC">
    <property role="TrG5h" value="TypesystemIntentionArgument" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="1pbfSe" value="396392639" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hBCoRqY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hGQkaiO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hGQ6JHQ" resolve="QuickFixArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="hCOb1gi">
    <property role="TrG5h" value="AbstractInequationStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="875304236" />
    <ref role="1TJDcQ" node="h5Zf1ZU" resolve="AbstractEquationStatement" />
    <node concept="1TJgyj" id="49g6ijgJo$d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterEquations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="49g6ijgJh$j" resolve="InequationReference" />
    </node>
    <node concept="1TJgyj" id="49g6ijgJo$e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeEquations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="49g6ijgJh$j" resolve="InequationReference" />
    </node>
    <node concept="1TJgyj" id="19k7_WyABmY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterGroups" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="19k7_WyAGVy" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="19k7_WyABmZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeGroups" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="19k7_WyAGVy" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="19k7_WyAGVv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inequationGroup" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="19k7_WyAGVy" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="4NZHKx96Bdk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rulesToSkip" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4NZHKx96Bdc" resolve="ReplacementRuleReference" />
    </node>
    <node concept="1TJgyi" id="hCOb7dq" role="1TKVEl">
      <property role="TrG5h" value="inequationPriority" />
      <ref role="AX2Wp" node="hCObp5h" resolve="InequationPriority" />
    </node>
    <node concept="1TJgyi" id="49g6ijgJmi1" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6HBcgFN52aD" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <ref role="AX2Wp" node="6HBcgFN52a$" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyi" id="6HBcgFN52aE" role="1TKVEl">
      <property role="TrG5h" value="orientation" />
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
    <property role="MwhBj" value="${language_descriptor}/icons/quickFix.png" />
    <property role="TrG5h" value="TypesystemQuickFix" />
    <property role="34LRSv" value="Quick Fix" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="1pbfSe" value="907426176" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hGQ6xwQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hGQ5ZVt" resolve="QuickFixExecuteBlock" />
    </node>
    <node concept="1TJgyj" id="hGQzAr8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionBlock" />
      <ref role="20lvS9" node="hGQznWw" resolve="QuickFixDescriptionBlock" />
    </node>
    <node concept="1TJgyj" id="3dvSt2RikRB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setSelectionBlock" />
      <ref role="20lvS9" node="3dvSt2RikDH" resolve="QuickFixSetSelectionBlock" />
    </node>
    <node concept="1TJgyj" id="hGQ6I9Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hGQ6JHQ" resolve="QuickFixArgument" />
    </node>
    <node concept="1TJgyj" id="718BIU4uEJv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quickFixField" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="718BIU4ue$Y" resolve="QuickFixField" />
    </node>
    <node concept="PrWs8" id="1pKC0SgTzU5" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQ5ZVt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QuickFixExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="1pbfSe" value="907542520" />
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
    <property role="1pbfSe" value="907592731" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAMSv" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQ6JHQ">
    <property role="TrG5h" value="QuickFixArgument" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="1pbfSe" value="907738257" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hGQ6QOv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentType" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="914604324" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hGQwW0a" role="1TKVEi">
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="915243067" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hKyXG_$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddDependencyStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="addDependency" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="586599040" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hKyXQgn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hNncAxX">
    <property role="TrG5h" value="Processed" />
    <property role="3GE5qa" value="definition.annotation" />
    <property role="1pbfSe" value="684562023" />
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
    <property role="1pbfSe" value="694522504" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hODpwdE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="infoText" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1264166752" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hQODE00">
    <property role="TrG5h" value="PropertyMessageTarget" />
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="1pbfSe" value="1264148195" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQODJJI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQOE7Mk">
    <property role="TrG5h" value="ReferenceMessageTarget" />
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="1pbfSe" value="1264026191" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQOEe1K" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="hQOEHw2">
    <property role="TrG5h" value="MessageStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="1263871713" />
    <node concept="1TJgyj" id="hQOEOnA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToReport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hQOEOnB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helginsIntention" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hBCnwce" resolve="TypesystemIntention" />
    </node>
    <node concept="1TJgyj" id="hQOEWAg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="messageTarget" />
      <ref role="20lvS9" node="hQOD_u3" resolve="MessageTarget" />
    </node>
    <node concept="1TJgyj" id="3uxqRt4KI1x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foreignMessageSource" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQPiL1F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyNameTarget" />
    <property role="34LRSv" value="property name" />
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="1pbfSe" value="1253371512" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQPj4ZN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQPjuzX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReferenceRoleTarget" />
    <property role="34LRSv" value="reference role" />
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="1pbfSe" value="1253184998" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQPjzoj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceRole" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7e__q">
    <property role="TrG5h" value="VariableConverterItem" />
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <property role="1pbfSe" value="121264760" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hS7geeZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hS7gfnV" resolve="VariableConverterItem_ApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="hS7gd8n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="convertBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hS7h8uV" resolve="VariableConverterItem_ConvertBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7gfnV">
    <property role="TrG5h" value="VariableConverterItem_ApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <property role="1pbfSe" value="121698073" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hS7gLIB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_var" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="variable" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="1pbfSe" value="121838789" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6i_" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7h8uV">
    <property role="TrG5h" value="VariableConverterItem_ConvertBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <property role="1pbfSe" value="121931993" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hS7i7Vs">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/variableReplacement.png" />
    <property role="TrG5h" value="VariableConvertersContainer" />
    <property role="34LRSv" value="Variable Converters Container" />
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <property role="1pbfSe" value="122191866" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hS7irO6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="converterItem" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hS7e__q" resolve="VariableConverterItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7z$4e">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Role" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="role" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="1pbfSe" value="126763564" />
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
    <property role="1pbfSe" value="126799579" />
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
    <property role="1pbfSe" value="126876832" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6jr" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hTCw0t1">
    <property role="TrG5h" value="RuntimeHoleType" />
    <property role="3GE5qa" value="definition.type" />
    <property role="1pbfSe" value="1753221215" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hZciAgv">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="OverloadedOperatorTypeRule" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <property role="1pbfSe" value="867539650" />
    <ref role="1TJDcQ" node="72ZQJIMMkir" resolve="AbstractOverloadedOpsTypeRule" />
    <node concept="1TJgyj" id="hZciSgz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperandType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZciSj0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperandType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="hZPlakG" role="1TKVEl">
      <property role="TrG5h" value="leftIsExact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hZPlbWF" role="1TKVEl">
      <property role="TrG5h" value="rightIsExact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4fmcBCZcQ7v" role="1TKVEl">
      <property role="TrG5h" value="rightIsStrong" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4fmcBCZcQ7w" role="1TKVEl">
      <property role="TrG5h" value="leftIsStrong" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZciZYI">
    <property role="TrG5h" value="OverloadedOperatorTypeFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="1pbfSe" value="867434291" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hZcjfmK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LeftOperandType_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="leftOperandType" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="1pbfSe" value="867371313" />
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
    <property role="1pbfSe" value="867335241" />
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
    <property role="1pbfSe" value="867332103" />
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
    <property role="1pbfSe" value="787380266" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hZh4snw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZh4u0l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperandType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZh4u6e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperandType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZhdX17">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/overloadedRules.png" />
    <property role="TrG5h" value="OverloadedOpRulesContainer" />
    <property role="34LRSv" value="Overloaded Operations Rules Container" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <property role="1pbfSe" value="784871066" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hZhe0Uy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="72ZQJIMMkir" resolve="AbstractOverloadedOpsTypeRule" />
    </node>
    <node concept="PrWs8" id="hZhekTI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1GQ0bS">
    <property role="TrG5h" value="MeetContainer" />
    <property role="3GE5qa" value="definition.type" />
    <property role="1pbfSe" value="1826096152" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="i1GQ3IK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="meetType" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1826235420" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="i1GQ_38" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joinType" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="923245250" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i38Zuds" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="i38ZqRZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i3sYjqt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childIndex" />
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
    <property role="1pbfSe" value="596109783" />
    <ref role="1TJDcQ" node="72ZQJIMMkir" resolve="AbstractOverloadedOpsTypeRule" />
    <node concept="1TJgyj" id="72ZQJIMMkiQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operandType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="72ZQJIMM0Vt" role="1TKVEl">
      <property role="TrG5h" value="isExact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2wbPyzu0rlt" role="1TKVEl">
      <property role="TrG5h" value="isStrong" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="72ZQJIMMkir">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractOverloadedOpsTypeRule" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <property role="1pbfSe" value="596189078" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72ZQJIMMkit" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operationConcept" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tp25:gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="72ZQJIMMkiv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hZciZYI" resolve="OverloadedOperatorTypeFunction" />
    </node>
    <node concept="1TJgyj" id="5kDQIcz4OCL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <ref role="20lvS9" node="5kDQIcz4Ovu" resolve="OverloadedOpIsApplicableFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="37pAx5geenC">
    <property role="TrG5h" value="IsReplacementRuleApplicable_ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="1pbfSe" value="2112716807" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="49g6ijgJh$j">
    <property role="TrG5h" value="InequationReference" />
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="1pbfSe" value="319631927" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49g6ijgJh$k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inequation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hCOb1gi" resolve="AbstractInequationStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="19k7_WyAGVy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DefaultGroupReference" />
    <property role="34LRSv" value="default" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="888073537" />
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
    <property role="1pbfSe" value="848861658" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="PrWs8" id="1653mnvAORm" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RZKUQ_HQq7">
    <property role="TrG5h" value="NodeInfo" />
    <property role="3GE5qa" value="_obsolete" />
    <property role="1pbfSe" value="62335540" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5RZKUQ_HQq8" role="1TKVEl">
      <property role="TrG5h" value="modelId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5RZKUQ_HQq9" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A0HSGJ0Ugb">
    <property role="TrG5h" value="OriginalNodeId" />
    <property role="3GE5qa" value="definition.annotation" />
    <property role="1pbfSe" value="1485069206" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="2A0HSGJ0Ugo" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2A0HSGJ0UgR" role="1TKVEl">
      <property role="TrG5h" value="modelId" />
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
    <property role="1pbfSe" value="2017272513" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3dvSt2RikDH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QuickFixSetSelectionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="set selection" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="1pbfSe" value="358011843" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3dvSt2RikNW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_EditorContext" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="editorContext" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="1pbfSe" value="358011188" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="718BIU4ue$Y">
    <property role="TrG5h" value="QuickFixField" />
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="1pbfSe" value="188643284" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="718BIU4ue$Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldType" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="188591029" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="718BIU4urlu" role="1TKVEi">
      <property role="20kJfa" value="quickFixField" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1417173879" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="64uvs5aqq0k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Selection" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="selectionBefore" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="1pbfSe" value="1417142827" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="VKl2IWel1C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CaretPositionOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="caretPosition" />
    <property role="3GE5qa" value="_obsolete" />
    <property role="1pbfSe" value="886463341" />
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
    <property role="1pbfSe" value="886463335" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="VKl2IWel1J" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3SW4jvYrbtS">
    <property role="TrG5h" value="IRuleWithOneNode" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="1pbfSe" value="1017694383" />
  </node>
  <node concept="PlHQZ" id="3SW4jvYrbtT">
    <property role="TrG5h" value="IRuleWithTwoNodes" />
    <property role="3GE5qa" value="definition.rule" />
    <property role="1pbfSe" value="1017694384" />
  </node>
  <node concept="1TIwiD" id="4NZHKx96Bdc">
    <property role="TrG5h" value="ReplacementRuleReference" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="1776670124" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3D1EYnXQsmZ" role="1TKVEl">
      <property role="TrG5h" value="fqName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4NZHKx96Bdd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="replacementRule" />
      <property role="20lbJX" value="1" />
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
    <property role="1pbfSe" value="1231294403" />
    <ref role="1TJDcQ" node="hCOb1gi" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="3Jyakw70jUR">
    <property role="TrG5h" value="AbstractComparableStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="1122199551" />
    <ref role="1TJDcQ" node="h5Zf1ZU" resolve="AbstractEquationStatement" />
    <node concept="1TJgyi" id="3Jyakw70xWO" role="1TKVEl">
      <property role="TrG5h" value="infer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="IzHKrf_m7G">
    <property role="TrG5h" value="OrStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <property role="1pbfSe" value="617015054" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_XgLJL6PlW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="orClause" />
      <property role="20lbJX" value="1..n" />
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
    <property role="1pbfSe" value="796268839" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3G1CGzyciOg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IKZA8EBF1S">
    <property role="TrG5h" value="MessageStatementAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="definition.annotation" />
    <property role="1pbfSe" value="1448062682" />
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
    <property role="1pbfSe" value="1223966868" />
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
    <property role="1pbfSe" value="1223966865" />
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
    <property role="1pbfSe" value="1223966862" />
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
    <property role="MwhBj" value="${module}/icons/substitute.png" />
    <property role="1pbfSe" value="610283727" />
    <ref role="1TJDcQ" node="h5YuPLN" resolve="AbstractRule" />
    <node concept="1TJgyj" id="6mxDMAOhqV0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
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
  </node>
  <node concept="1TIwiD" id="1y5tROjsd_V">
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="TrG5h" value="OverridesConceptFunction" />
    <property role="1pbfSe" value="737562872" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="25idkGdk026">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="AttributedNodeExpression" />
    <property role="34LRSv" value="attributedNode" />
    <property role="1pbfSe" value="782382545" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="25idkGdk027" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lCixFI9ig3">
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="TrG5h" value="SupersedeConceptFunction" />
    <property role="1pbfSe" value="1401777693" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6qi8GzL_1PZ">
    <property role="3GE5qa" value="definition.conceptFunction" />
    <property role="TrG5h" value="IsApplicableConceptFunction" />
    <property role="1pbfSe" value="1478901831" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

