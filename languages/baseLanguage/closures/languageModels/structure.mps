<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="htajhBZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function type" />
    <property role="TrG5h" value="FunctionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ =&gt; }" />
    <property role="EcuMT" value="1199542442495" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="5AcbUBbknD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runtimeIface" />
      <property role="IQ2ns" value="100821637069096425" />
      <ref role="20lvS9" to="tpee:g7HP654" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="htajw4W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1199542501692" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="htajldL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1199542457201" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hFpBpKQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwsType" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1214831762486" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5Bn5$tVVIpO" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hta_$ul">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function invocation expression" />
    <property role="TrG5h" value="InvokeFunctionExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke" />
    <property role="EcuMT" value="1199547238293" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hta_Fzp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1199547267289" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="htaCwvk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1199548008404" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hPBl$9N" role="PzmwI">
      <ref role="PrY4T" to="tpck:hOwnYed" resolve="IDeprecatable" />
    </node>
    <node concept="asaX9" id="hPBm5_Y" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvAMSu" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="htbVj4_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="closure literal" />
    <property role="TrG5h" value="ClosureLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ =&gt; &lt;body&gt; }" />
    <property role="EcuMT" value="1199569711397" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="htbW2KO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1199569906740" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="htbW58J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1199569916463" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="htgWJkj" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="i0zvusL" role="PzmwI">
      <ref role="PrY4T" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="i2$lC2W" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="4RYIMfmQtn_" role="PzmwI">
      <ref role="PrY4T" to="tpee:4RYIMfmPPRa" resolve="IFinalWrapper" />
    </node>
    <node concept="PrWs8" id="5qwHVp1cge1" role="PzmwI">
      <ref role="PrY4T" to="tpee:7M5lxl52eA0" resolve="IControlFlowInterrupter" />
    </node>
    <node concept="PrWs8" id="UVwXrP74Qy" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="LsJW3IF4lV" role="1TKVEl">
      <property role="TrG5h" value="forceMultiLine" />
      <property role="IQ2nx" value="890797661671409019" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="htknjxq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="this function invocation expression" />
    <property role="TrG5h" value="InvokeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke" />
    <property role="EcuMT" value="1199711271002" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="htkn_zo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1199711344856" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB2yS" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hun63U2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="yield next element" />
    <property role="TrG5h" value="YieldStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="yield" />
    <property role="EcuMT" value="1200830824066" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hun6tkl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1200830928149" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwBqR26">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="unbound closure parameter declaration" />
    <property role="TrG5h" value="UnboundClosureParameterDeclaration" />
    <property role="34LRSv" value="? &lt;name&gt;" />
    <property role="EcuMT" value="1203252195462" />
    <ref role="1TJDcQ" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    <node concept="PrWs8" id="1653mnvAOYm" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hFwNq1q">
    <property role="TrG5h" value="PairOfInts" />
    <property role="EcuMT" value="1214952349786" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hFwNDv7" role="1TKVEl">
      <property role="TrG5h" value="first" />
      <property role="IQ2nx" value="1214952413127" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="hFwNEr7" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <property role="IQ2nx" value="1214952416967" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="hFwOoS7">
    <property role="TrG5h" value="StringPropertyHolder" />
    <property role="EcuMT" value="1214952607239" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hFwOuF1" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1214952630977" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPBd92j">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="invoke function" />
    <property role="TrG5h" value="InvokeFunctionOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke" />
    <property role="EcuMT" value="1225797177491" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hPBdPZc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1225797361612" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hPBdccf" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS_Z6Lz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="yield all elements in a sequence" />
    <property role="TrG5h" value="YieldAllStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="yieldAll" />
    <property role="EcuMT" value="1228997946467" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hS_Z9Vh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1228997959377" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hT9Nvvb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="unrestricted closure literal" />
    <property role="TrG5h" value="UnrestrictedClosureLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ ==&gt; &lt;body&gt; }" />
    <property role="EcuMT" value="1229598881739" />
    <ref role="1TJDcQ" node="htbVj4_" resolve="ClosureLiteral" />
  </node>
  <node concept="1TIwiD" id="hT9NYQp">
    <property role="TrG5h" value="ClosureControlStatement" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1229599010201" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hTbD_z8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="controlMethod" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1229629839560" />
      <ref role="20lvS9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="hVPkIc7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlClosure" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1232476496647" />
      <ref role="20lvS9" node="hT9Oogt" resolve="ControlClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="hTbDZZx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualParameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1229629947873" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB6D0" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hT9Oogt">
    <property role="TrG5h" value="ControlClosureLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1229599114269" />
    <ref role="1TJDcQ" node="hT9Nvvb" resolve="UnrestrictedClosureLiteral" />
  </node>
  <node concept="1TIwiD" id="hT9QNxK">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ControlAbstractionContainer" />
    <property role="EcuMT" value="1229599750256" />
    <ref role="1TJDcQ" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="1TJgyj" id="hT9UO4D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlAbstraction" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1229600801065" />
      <ref role="20lvS9" node="hT9R82n" resolve="ControlAbstractionDeclaration" />
    </node>
    <node concept="PrWs8" id="3QVLcMv2kiC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hT9R82n">
    <property role="TrG5h" value="ControlAbstractionDeclaration" />
    <property role="EcuMT" value="1229599834263" />
    <ref role="1TJDcQ" to="tpee:g96eOhU" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="hT9S09P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1229600064117" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="hT9RWyz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1229600049315" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="hT9VPk7" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hT9VQJa" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hTa4TEQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hiAJDhU" resolve="HasAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hTgmTQ3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="unrestricted function type" />
    <property role="TrG5h" value="UnrestrictedFunctionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ ==&gt; }" />
    <property role="EcuMT" value="1229708828035" />
    <ref role="1TJDcQ" node="htajhBZ" resolve="FunctionType" />
    <node concept="1TJgyj" id="hVqaMsf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="terminateType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1232020907791" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYSg_EC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="invoke function" />
    <property role="TrG5h" value="CompactInvokeFunctionExpression" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1235746970280" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hYSgG6H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1235746996653" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hYSgHCY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1235747002942" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvANB6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bnBAeByBu4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FunctionMethodDeclaration" />
    <property role="34LRSv" value="function" />
    <property role="EcuMT" value="4816492477345855364" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="4RyexnR6jlX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="abstract function type" />
    <property role="TrG5h" value="AbstractFunctionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ ~~&gt; }" />
    <property role="EcuMT" value="5612111951671407997" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="4RyexnR6jlY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5612111951671407998" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4RyexnR6jlZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5612111951671407999" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="asaX9" id="7zyr4C5mDsI" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5owP2D592b7">
    <property role="TrG5h" value="ClosureArgReference" />
    <property role="3GE5qa" value="impl" />
    <property role="EcuMT" value="6206193564530254535" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5owP2D592ci" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6206193564530254610" />
      <ref role="20lvS9" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="U7sbC7HC1h">
    <property role="TrG5h" value="ClosureLiteralType" />
    <property role="EcuMT" value="1046929382682558545" />
    <ref role="1TJDcQ" node="htajhBZ" resolve="FunctionType" />
    <node concept="PrWs8" id="U7sbC7HC1i" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="U7sbC7HC1n" role="PzmwI">
      <ref role="PrY4T" to="tpee:hzdmp1d" resolve="IInternalType" />
    </node>
  </node>
</model>

