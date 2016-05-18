<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="5xDtKQA7vSu">
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Module" />
    <property role="EcuMT" value="6370754048397540894" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xDtKQA7vSF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6370754048397540907" />
      <ref role="20lvS9" node="5xDtKQA7vSB" resolve="ModelReference" />
    </node>
    <node concept="1TJgyj" id="1AZH1sZHigx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelRoots" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1855399583446017057" />
      <ref role="20lvS9" node="1AZH1sZHigA" resolve="ModelRoot" />
    </node>
    <node concept="1TJgyj" id="5xDtKQA7vSG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6370754048397540908" />
      <ref role="20lvS9" node="5xDtKQA7vSC" resolve="ModuleDependency" />
    </node>
    <node concept="1TJgyj" id="1AZH1sZHigv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usedLanguages" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1855399583446017055" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="1AZH1sZHigw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usedDevkits" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1855399583446017056" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="1AZH1sZHipD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stubModels" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1855399583446017641" />
      <ref role="20lvS9" node="1AZH1sZHigy" resolve="StubEntry" />
    </node>
    <node concept="1TJgyj" id="eY0iPzBvYZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourcePaths" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="269654322145263551" />
      <ref role="20lvS9" node="eY0iPzBvYR" resolve="SourcePath" />
    </node>
    <node concept="1TJgyi" id="5xDtKQA7vSy" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <property role="IQ2nx" value="6370754048397540898" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5xDtKQA7vSz" role="1TKVEl">
      <property role="TrG5h" value="namespace" />
      <property role="IQ2nx" value="6370754048397540899" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5xDtKQA7vS$" role="1TKVEl">
      <property role="TrG5h" value="compileInMPS" />
      <property role="IQ2nx" value="6370754048397540900" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1AZH1sZHipC" role="1TKVEl">
      <property role="TrG5h" value="enableJavaStubs" />
      <property role="IQ2nx" value="1855399583446017640" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5xDtKQA8cYP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xDtKQA7vSv">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Language" />
    <property role="EcuMT" value="6370754048397540895" />
    <ref role="1TJDcQ" node="5xDtKQA7vSu" resolve="Module" />
    <node concept="1TJgyi" id="eY0iPzBC8a" role="1TKVEl">
      <property role="TrG5h" value="genPath" />
      <property role="IQ2nx" value="269654322145296906" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Vtmfoip9oP" role="1TKVEl">
      <property role="TrG5h" value="languagePath" />
      <property role="IQ2nx" value="6835717623312062005" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="50LvD1$V79t" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="5778538955526664797" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5xDtKQA7vSR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generator" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6370754048397540919" />
      <ref role="20lvS9" node="5xDtKQA7vSx" resolve="Generator" />
    </node>
    <node concept="1TJgyj" id="eY0iPzBvY0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="accessoryModels" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="269654322145263488" />
      <ref role="20lvS9" node="5xDtKQA7vSB" resolve="ModelReference" />
    </node>
    <node concept="1TJgyj" id="eY0iPzBvY1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedLanguages" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="269654322145263489" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="eY0iPzBvY2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runtimeModules" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="269654322145263490" />
      <ref role="20lvS9" node="5xDtKQA7vSC" resolve="ModuleDependency" />
    </node>
    <node concept="1TJgyj" id="eY0iPzBvY3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runtimeStubModels" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="269654322145263491" />
      <ref role="20lvS9" node="1AZH1sZHigy" resolve="StubEntry" />
      <node concept="asaX9" id="4xPRg7r_H4I" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="eY0iPzBvYr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stubSolutions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="269654322145263515" />
      <ref role="20lvS9" node="eY0iPzBvY7" resolve="StubSolution" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xDtKQA7vSw">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Solution" />
    <property role="EcuMT" value="6370754048397540896" />
    <ref role="1TJDcQ" node="5xDtKQA7vSu" resolve="Module" />
    <node concept="1TJgyi" id="eY0iPzBCDI" role="1TKVEl">
      <property role="TrG5h" value="outputPath" />
      <property role="IQ2nx" value="269654322145299054" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="eY0iPzBCDL" role="1TKVEl">
      <property role="TrG5h" value="dontLoadClasses" />
      <property role="IQ2nx" value="269654322145299057" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Vtmfoip1Es" role="1TKVEl">
      <property role="TrG5h" value="solutionPath" />
      <property role="IQ2nx" value="6835717623312030364" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xDtKQA7vSx">
    <property role="TrG5h" value="Generator" />
    <property role="EcuMT" value="6370754048397540897" />
    <ref role="1TJDcQ" node="5xDtKQA7vSu" resolve="Module" />
    <node concept="1TJgyi" id="eY0iPzBCD4" role="1TKVEl">
      <property role="TrG5h" value="generatorUID" />
      <property role="IQ2nx" value="269654322145299012" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2A_smLtZHa0" role="1TKVEl">
      <property role="TrG5h" value="generateTemplates" />
      <property role="IQ2nx" value="3000929436959691392" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6iByHjqzSmA" role="1TKVEl">
      <property role="TrG5h" value="reflectiveQueries" />
      <property role="IQ2nx" value="7252918371708011942" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1AZH1sZHi4b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="priorityRules" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1855399583446016267" />
      <ref role="20lvS9" node="5xDtKQA7vSS" resolve="MappingPriorityRule" />
    </node>
    <node concept="1TJgyj" id="1AZH1sZHi4f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="depGenerators" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1855399583446016271" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xDtKQA7vSB">
    <property role="TrG5h" value="ModelReference" />
    <property role="EcuMT" value="6370754048397540903" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5xDtKQA7vSH" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <property role="IQ2nx" value="6370754048397540909" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5xDtKQA7vSI" role="1TKVEl">
      <property role="TrG5h" value="qualifiedName" />
      <property role="IQ2nx" value="6370754048397540910" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5LsHsRgAFYL" role="1TKVEl">
      <property role="TrG5h" value="stereotype" />
      <property role="IQ2nx" value="6655394244919476145" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2BHFktfnliL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="IQ2ns" value="3021261446821270705" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xDtKQA7vSC">
    <property role="TrG5h" value="ModuleDependency" />
    <property role="EcuMT" value="6370754048397540904" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5xDtKQA7vSD" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <property role="IQ2nx" value="6370754048397540905" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1AZH1sZHigu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1855399583446017054" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xDtKQA7vSJ">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="DevKit" />
    <property role="EcuMT" value="6370754048397540911" />
    <ref role="1TJDcQ" node="5xDtKQA7vSu" resolve="Module" />
    <node concept="1TJgyj" id="62I8Pi7P1t_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exportedLanguages" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6966544519551784805" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="62I8Pi7P1tA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exportedSolutions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6966544519551784806" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="62I8Pi7P1tB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedDevkits" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6966544519551784807" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyi" id="62I8Pi7P1t$" role="1TKVEl">
      <property role="TrG5h" value="plugin" />
      <property role="IQ2nx" value="6966544519551784804" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="62I8Pi7P1tC" role="1TKVEl">
      <property role="TrG5h" value="devkitPath" />
      <property role="IQ2nx" value="6966544519551784808" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xDtKQA7vSS">
    <property role="TrG5h" value="MappingPriorityRule" />
    <property role="3GE5qa" value="generator" />
    <property role="EcuMT" value="6370754048397540920" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2n3WChplKbH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2721285250110391021" />
      <ref role="20lvS9" node="2n3WChplfsd" resolve="MappingConfigRefBase" />
    </node>
    <node concept="1TJgyj" id="2n3WChplKbI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2721285250110391022" />
      <ref role="20lvS9" node="2n3WChplfsd" resolve="MappingConfigRefBase" />
    </node>
    <node concept="1TJgyi" id="5xDtKQA7vSX" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="6370754048397540925" />
      <ref role="AX2Wp" node="5xDtKQA7vST" resolve="RuleType" />
    </node>
  </node>
  <node concept="AxPO7" id="5xDtKQA7vST">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="RuleType" />
    <property role="3GE5qa" value="generator" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5xDtKQA7vSU" role="M5hS2">
      <property role="1uS6qv" value="strictly_before" />
      <property role="2fHolG" value="strictly_before" />
      <property role="1uS6qo" value="before (&lt;)" />
    </node>
    <node concept="M4N5e" id="5xDtKQA7vSV" role="M5hS2">
      <property role="1uS6qv" value="strictly_together" />
      <property role="2fHolG" value="strictly_together" />
      <property role="1uS6qo" value="together with (=)" />
    </node>
    <node concept="M4N5e" id="5xDtKQA7vSW" role="M5hS2">
      <property role="1uS6qv" value="before_or_together" />
      <property role="2fHolG" value="before_or_together" />
      <property role="1uS6qo" value="before or together (&lt;=)" />
    </node>
    <node concept="M4N5e" id="2iI_8zFG7Cu" role="M5hS2">
      <property role="1uS6qv" value="after_or_together" />
      <property role="2fHolG" value="after_or_together" />
      <property role="1uS6qo" value="after or together (&gt;=)" />
    </node>
    <node concept="M4N5e" id="2iI_8zFG7Cv" role="M5hS2">
      <property role="1uS6qv" value="strictly_after" />
      <property role="2fHolG" value="strictly_after" />
      <property role="1uS6qo" value="after (&gt;)" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AZH1sZHi4c">
    <property role="TrG5h" value="ModuleReference" />
    <property role="EcuMT" value="1855399583446016268" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1AZH1sZHi4d" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <property role="IQ2nx" value="1855399583446016269" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1AZH1sZHi4e" role="1TKVEl">
      <property role="TrG5h" value="qualifiedName" />
      <property role="IQ2nx" value="1855399583446016270" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AZH1sZHigy">
    <property role="TrG5h" value="StubEntry" />
    <property role="EcuMT" value="1855399583446017058" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1AZH1sZHigz" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="1855399583446017059" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AZH1sZHigA">
    <property role="TrG5h" value="ModelRoot" />
    <property role="EcuMT" value="1855399583446017062" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1sy7yx9lxYo" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="1666927970458410904" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1AZH1sZHiov" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="1855399583446017567" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n3WChplfsd">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingConfigRefBase" />
    <property role="3GE5qa" value="generator" />
    <property role="EcuMT" value="2721285250110256909" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2n3WChplfsf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingConfigRefAllGlobal" />
    <property role="3GE5qa" value="generator" />
    <property role="34LRSv" value="all global" />
    <property role="EcuMT" value="2721285250110256911" />
    <ref role="1TJDcQ" node="2n3WChplfsd" resolve="MappingConfigRefBase" />
  </node>
  <node concept="1TIwiD" id="2n3WChplKbk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingConfigRefAllLocal" />
    <property role="3GE5qa" value="generator" />
    <property role="34LRSv" value="all local" />
    <property role="EcuMT" value="2721285250110390996" />
    <ref role="1TJDcQ" node="2n3WChplfsd" resolve="MappingConfigRefBase" />
  </node>
  <node concept="1TIwiD" id="2n3WChplKcb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingConfigRefSet" />
    <property role="3GE5qa" value="generator" />
    <property role="34LRSv" value="set" />
    <property role="EcuMT" value="2721285250110391051" />
    <ref role="1TJDcQ" node="2n3WChplfsd" resolve="MappingConfigRefBase" />
    <node concept="1TJgyj" id="2n3WChplKcc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2721285250110391052" />
      <ref role="20lvS9" node="2n3WChplfsd" resolve="MappingConfigRefBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n3WChplMtR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingConfigNormalRef" />
    <property role="3GE5qa" value="generator" />
    <property role="34LRSv" value="ref" />
    <property role="EcuMT" value="2721285250110400375" />
    <ref role="1TJDcQ" node="2n3WChplfsd" resolve="MappingConfigRefBase" />
    <node concept="1TJgyi" id="2n3WChplMtS" role="1TKVEl">
      <property role="TrG5h" value="modelUID" />
      <property role="IQ2nx" value="2721285250110400376" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2n3WChplMtT" role="1TKVEl">
      <property role="TrG5h" value="nodeID" />
      <property role="IQ2nx" value="2721285250110400377" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n3WChplMvx">
    <property role="TrG5h" value="MappingConfigExternalRef" />
    <property role="3GE5qa" value="generator" />
    <property role="EcuMT" value="2721285250110400481" />
    <ref role="1TJDcQ" node="2n3WChplfsd" resolve="MappingConfigRefBase" />
    <node concept="1TJgyj" id="2n3WChplMvz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generator" />
      <property role="IQ2ns" value="2721285250110400483" />
      <ref role="20lvS9" node="1AZH1sZHi4c" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="2n3WChplMvy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="innerRef" />
      <property role="IQ2ns" value="2721285250110400482" />
      <ref role="20lvS9" node="2n3WChplfsd" resolve="MappingConfigRefBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="eY0iPzBvY7">
    <property role="TrG5h" value="StubSolution" />
    <property role="EcuMT" value="269654322145263495" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="eY0iPzBvY8" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <property role="IQ2nx" value="269654322145263496" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="eY0iPzBvY9" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="269654322145263497" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="eY0iPzBvYR">
    <property role="TrG5h" value="SourcePath" />
    <property role="EcuMT" value="269654322145263543" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="eY0iPzBvYS" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="269654322145263544" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

