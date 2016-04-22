<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="id7i" ref="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
  <node concept="1TIwiD" id="25jQf71X6T9">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${module}/icons/runConfigurationDeclaration.png" />
    <property role="TrG5h" value="RunConfiguration" />
    <property role="34LRSv" value="run configuration" />
    <property role="EcuMT" value="2401501559171345993" />
    <ref role="1TJDcQ" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    <node concept="1TJgyj" id="3gs394eDVVz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3754890006475816675" />
      <ref role="20lvS9" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
      <ref role="20ksaX" to="fb9u:O$iR4J$g0x" />
    </node>
    <node concept="1TJgyj" id="48qzi2IBQyu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4763274727405873310" />
      <ref role="20lvS9" to="1oap:7Mb2akaesqV" resolve="IconResource" />
    </node>
    <node concept="1TJgyj" id="25jQf71X8Fy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configurationKind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2401501559171353314" />
      <ref role="20lvS9" node="25jQf71X6Ta" resolve="RunConfigurationKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="25jQf71X6Ta">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RunConfigurationKind" />
    <property role="34LRSv" value="run configuration kind" />
    <property role="EcuMT" value="2401501559171345994" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UfNNo_Lx8j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7966814097310618131" />
      <ref role="20lvS9" to="1oap:7Mb2akaesqV" resolve="IconResource" />
    </node>
    <node concept="PrWs8" id="25jQf71XihD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="20evqZJN8$V" role="PzmwI">
      <ref role="PrY4T" to="id7i:O$iR4JBsQF" resolve="IGeneratedToClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="25jQf71XihT">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractRunConfigurationExecutor" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="abstract executor" />
    <property role="EcuMT" value="2401501559171392633" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1FdVGfa2His" role="1TKVEl">
      <property role="TrG5h" value="configurationName" />
      <property role="IQ2nx" value="1931462339887551644" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58U6AMn1$2b" role="1TKVEl">
      <property role="TrG5h" value="canRun" />
      <property role="IQ2nx" value="5925077313451868299" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="Ue65ozt$TX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runConfiguration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1048802521465114237" />
      <ref role="20lvS9" node="25jQf71X6T9" resolve="RunConfiguration" />
      <ref role="20ksaX" to="fb9u:O$iR4JBsUi" />
    </node>
    <node concept="PrWs8" id="Ue65oztDR5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="20evqZJNfRl" role="PzmwI">
      <ref role="PrY4T" to="id7i:O$iR4JBsQF" resolve="IGeneratedToClass" />
    </node>
    <node concept="PrWs8" id="O$iR4JBsUk" role="PzmwI">
      <ref role="PrY4T" to="fb9u:O$iR4JBsUh" resolve="PersistentConfigurationAssistent" />
    </node>
    <node concept="1TJgyj" id="6T2kBqFeaUx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7945003362267213473" />
      <ref role="20lvS9" node="5kMNzMX$g0G" resolve="ExecuteConfiguration_Function" />
    </node>
    <node concept="1TJgyj" id="5FAUXTS7LZB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeTask" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6550182048787537895" />
      <ref role="20lvS9" node="5FAUXTS7LZo" resolve="BeforeTaskCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kMNzMX$g0G">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteConfiguration_Function" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="execute" />
    <property role="EcuMT" value="6139196002333163564" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="5EYxykdeqOd" role="PzmwI">
      <ref role="PrY4T" to="tpee:i1I$4rA" resolve="ILocalVariableElementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6E_yzjF3JCH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Project_Parameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="7684700299064179245" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6LlKjXrMe7G">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RunConfigurationExecutor" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="executor" />
    <property role="EcuMT" value="7806358006983614956" />
    <ref role="1TJDcQ" node="25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
    <node concept="1TJgyj" id="5P5ty4$bo88" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerConfiguration" />
      <property role="IQ2ns" value="6720907903633293832" />
      <ref role="20lvS9" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
    </node>
    <node concept="1TJgyi" id="5pE1_aqYtvt" role="1TKVEl">
      <property role="TrG5h" value="canDebug" />
      <property role="IQ2nx" value="6226796386650281949" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LlKjXrMGoJ">
    <property role="TrG5h" value="ConfigurationFromExecutorReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <property role="EcuMT" value="7806358006983738927" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6LlKjXrMGp3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bnjkECMWg0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DebuggerSettings_Parameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="debuggerSettings" />
    <property role="EcuMT" value="4816403309550879744" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="O$iR4JBkjh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StartProcessHandlerStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution" />
    <property role="34LRSv" value="start process handler" />
    <property role="EcuMT" value="946964771156870353" />
    <ref role="1TJDcQ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
    <node concept="1TJgyj" id="O$iR4JBkji" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="946964771156870354" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" to="tpee:fzcqZ_G" />
    </node>
    <node concept="1TJgyj" id="1ovLDatNZew" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1594211126127621024" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MnZbusx2c5">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RunConfigurationProducer" />
    <property role="3GE5qa" value="producer" />
    <property role="34LRSv" value="producer" />
    <property role="EcuMT" value="4366236229294105349" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3MnZbusxazJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4366236229294139631" />
      <ref role="20lvS9" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
    </node>
    <node concept="1TJgyj" id="3MnZbusxcQG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="produce" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4366236229294149036" />
      <ref role="20lvS9" node="3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
    </node>
    <node concept="PrWs8" id="3MnZbusxaYq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3MnZbusxcPA" role="PzmwI">
      <ref role="PrY4T" to="id7i:O$iR4JBsQF" resolve="IGeneratedToClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MnZbusxaYm">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RunConfigurationSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="source" />
    <property role="EcuMT" value="4366236229294141334" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3MnZbusxcQA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RunConfigurationProducerPart" />
    <property role="3GE5qa" value="producer" />
    <property role="34LRSv" value="produce" />
    <property role="EcuMT" value="4366236229294149030" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3aewtBM2nU6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3642991921657904774" />
      <ref role="20lvS9" node="3MnZbusxcR3" resolve="Create_ConceptFunction" />
    </node>
    <node concept="1TJgyj" id="6liWaRMAf9f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7301162575811113551" />
      <ref role="20lvS9" node="3MnZbusxaYm" resolve="RunConfigurationSource" />
    </node>
    <node concept="PrWs8" id="toP3SpHxpB" role="PzmwI">
      <ref role="PrY4T" to="id7i:O$iR4JBsQF" resolve="IGeneratedToClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MnZbusxcR3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Create_ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="producer" />
    <property role="34LRSv" value="create" />
    <property role="EcuMT" value="4366236229294149059" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3aewtBM2nU7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Source_ConceptFunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="producer" />
    <property role="34LRSv" value="source" />
    <property role="EcuMT" value="3642991921657904775" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3aewtBM3d7u">
    <property role="TrG5h" value="RunConfigurationCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="producer" />
    <property role="EcuMT" value="3642991921658122718" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="3aewtBM3d7v" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3642991921658122719" />
      <ref role="20lvS9" node="25jQf71X6T9" resolve="RunConfiguration" />
    </node>
    <node concept="1TJgyj" id="toP3SpHfQQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configurationName" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="529406319400385974" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6liWaRMAihH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="model (deprecated)" />
    <property role="EcuMT" value="7301162575811126381" />
    <ref role="1TJDcQ" node="3MnZbusxaYm" resolve="RunConfigurationSource" />
    <node concept="asaX9" id="3SOy866648D" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6liWaRMAihI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProjectSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="7301162575811126382" />
    <ref role="1TJDcQ" node="3MnZbusxaYm" resolve="RunConfigurationSource" />
  </node>
  <node concept="1TIwiD" id="6liWaRMAihJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeListSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="nlist" />
    <property role="EcuMT" value="7301162575811126383" />
    <ref role="1TJDcQ" node="3MnZbusxaYm" resolve="RunConfigurationSource" />
    <node concept="1TJgyj" id="6liWaRMAiqi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="7301162575811126930" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6liWaRMAihK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModuleSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="module (deprecated)" />
    <property role="EcuMT" value="7301162575811126384" />
    <ref role="1TJDcQ" node="3MnZbusxaYm" resolve="RunConfigurationSource" />
    <node concept="asaX9" id="3SOy866648E" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6liWaRMAihL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="7301162575811126385" />
    <ref role="1TJDcQ" node="3MnZbusxaYm" resolve="RunConfigurationSource" />
    <node concept="1TJgyj" id="6liWaRMAiq2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="7301162575811126914" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="66CJzfk0VuZ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BeforeTask" />
    <property role="3GE5qa" value="before" />
    <property role="34LRSv" value="before task" />
    <property role="EcuMT" value="7037083547576022975" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4nJlMvOBz_T" role="PzmwI">
      <ref role="PrY4T" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
    </node>
    <node concept="PrWs8" id="66CJzfk0Vv0" role="PzmwI">
      <ref role="PrY4T" to="id7i:O$iR4JBsQF" resolve="IGeneratedToClass" />
    </node>
    <node concept="1TJgyj" id="28fiyLb0GIh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2454261876037700497" />
      <ref role="20lvS9" node="28fiyLaZO98" resolve="ExecuteBeforeTask_ConceptFunction" />
    </node>
    <node concept="1TJgyj" id="5FAUXTS7TqE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6550182048787568298" />
      <ref role="20lvS9" node="5FAUXTS7S0k" resolve="BeforeTaskParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="28fiyLaZO98">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteBeforeTask_ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="before" />
    <property role="34LRSv" value="execute" />
    <property role="EcuMT" value="2454261876037468744" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5FAUXTS7LZo">
    <property role="TrG5h" value="BeforeTaskCall" />
    <property role="3GE5qa" value="before" />
    <property role="EcuMT" value="6550182048787537880" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FAUXTS7LZp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="beforeTask" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6550182048787537881" />
      <ref role="20lvS9" node="66CJzfk0VuZ" resolve="BeforeTask" />
    </node>
    <node concept="1TJgyj" id="4JYgQwOvPg0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5475888311765521408" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FAUXTS7S0k">
    <property role="TrG5h" value="BeforeTaskParameter" />
    <property role="3GE5qa" value="before" />
    <property role="EcuMT" value="6550182048787562516" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="5FAUXTS7Xf0">
    <property role="TrG5h" value="BeforeTaskParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="before" />
    <property role="EcuMT" value="6550182048787583936" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="5FAUXTS7Xf1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="IQ2ns" value="6550182048787583937" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" />
      <ref role="20lvS9" node="5FAUXTS7S0k" resolve="BeforeTaskParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ovLDatOqMj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConsoleType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution.console" />
    <property role="34LRSv" value="console" />
    <property role="EcuMT" value="1594211126127733907" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1ovLDatO$Ea">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConsoleCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="execution.console" />
    <property role="34LRSv" value="console" />
    <property role="EcuMT" value="1594211126127774346" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1ovLDatO$Nd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1594211126127774925" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1ovLDatO$Ne" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="viewer" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1594211126127774926" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IJMzQ1z1OE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetProjectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="5453800039284219178" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4IJMzQ1z1Xy" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SOy866648z">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SModelSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="4482357619022381603" />
    <ref role="1TJDcQ" node="3MnZbusxaYm" resolve="RunConfigurationSource" />
  </node>
  <node concept="1TIwiD" id="3SOy86667hT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SModuleSource" />
    <property role="3GE5qa" value="producer.source" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="4482357619022394489" />
    <ref role="1TJDcQ" node="3MnZbusxaYm" resolve="RunConfigurationSource" />
  </node>
  <node concept="1TIwiD" id="1QpbsTe7X$">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="EnvironmentExpression" />
    <property role="34LRSv" value="environment" />
    <property role="2_RsDV" value="none" />
    <property role="R4oN_" value="execution environment" />
    <property role="EcuMT" value="33324785353654116" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="a4sarQTYiu">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="Executor_Parameter" />
    <property role="34LRSv" value="executor" />
    <property role="EcuMT" value="181393747410936990" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6DDApQBpy$f">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="ContextExpression" />
    <property role="34LRSv" value="context" />
    <property role="EcuMT" value="7667828742972385551" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>

