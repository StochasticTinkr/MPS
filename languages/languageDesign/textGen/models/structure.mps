<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="2" />
    <engage id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
  <node concept="1TIwiD" id="hWWtQdD">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/textGen.png" />
    <property role="TrG5h" value="ConceptTextGenDeclaration" />
    <property role="3GE5qa" value="root" />
    <property role="EcuMT" value="1233670071145" />
    <ref role="1TJDcQ" node="hXwW6D9" resolve="AbstractTextGenDeclaration" />
    <node concept="1TJgyj" id="6VAHsmHnR9T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extension" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7991274449437422201" />
      <ref role="20lvS9" node="7JOxxpMfQwt" resolve="ExtensionDeclaration" />
    </node>
    <node concept="1TJgyj" id="13X0ILpBCYY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="encoding" />
      <property role="IQ2ns" value="1224137887853744062" />
      <ref role="20lvS9" node="13X0ILpBCYV" resolve="EncodingDeclarationBase" />
    </node>
    <node concept="1TJgyj" id="hX1c4lS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textGenBlock" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1233749296504" />
      <ref role="20lvS9" node="hX1bSug" resolve="GenerateTextDeclaration" />
    </node>
    <node concept="1TJgyj" id="2wXN29Pz7c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filename" />
      <property role="IQ2ns" value="45307784116711884" />
      <ref role="20lvS9" node="2wXN29P0Ie" resolve="FilenameFunction" />
    </node>
    <node concept="1TJgyj" id="2IHxTF8WBRG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layout" />
      <property role="IQ2ns" value="3147320813467893228" />
      <ref role="20lvS9" node="2IHxTF8WBR9" resolve="TextUnitLayout" />
    </node>
    <node concept="1TJgyj" id="hWWuzPd" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1233670257997" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3gHHc5sBWgv" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="hX17ltF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameter" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1233748055915" />
    <ref role="1TJDcQ" node="hY4Spyd" resolve="AbstractTextGenParameter" />
  </node>
  <node concept="1TIwiD" id="hX1bSug">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenerateTextDeclaration" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="do generate text" />
    <property role="EcuMT" value="1233749247888" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hX1kVMc">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleTextGenOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation" />
    <property role="EcuMT" value="1233751620748" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="hX1p80T">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IncreaseDepthOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.indent" />
    <property role="34LRSv" value="increase depth" />
    <property role="EcuMT" value="1233752719417" />
    <ref role="1TJDcQ" node="hX1kVMc" resolve="SimpleTextGenOperation" />
  </node>
  <node concept="1TIwiD" id="hX1pn1b">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DecreaseDepthOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.indent" />
    <property role="34LRSv" value="decrease depth" />
    <property role="EcuMT" value="1233752780875" />
    <ref role="1TJDcQ" node="hX1kVMc" resolve="SimpleTextGenOperation" />
  </node>
  <node concept="1TIwiD" id="hXbpan9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IndentBufferOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.indent" />
    <property role="34LRSv" value="indent buffer" />
    <property role="EcuMT" value="1233920501193" />
    <ref role="1TJDcQ" node="hX1kVMc" resolve="SimpleTextGenOperation" />
  </node>
  <node concept="1TIwiD" id="hXbsvkv">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/textGenComponent.png" />
    <property role="TrG5h" value="LanguageTextGenDeclaration" />
    <property role="3GE5qa" value="root" />
    <property role="EcuMT" value="1233921373471" />
    <ref role="1TJDcQ" node="hXwW6D9" resolve="AbstractTextGenDeclaration" />
    <node concept="1TJgyj" id="hXYGkbG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseTextGen" />
      <property role="IQ2ns" value="1234781160172" />
      <ref role="20lvS9" node="hXbsvkv" resolve="LanguageTextGenDeclaration" />
    </node>
    <node concept="1TJgyj" id="hXbwxZ5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1233922432965" />
      <ref role="20lvS9" node="hXbweBj" resolve="OperationDeclaration" />
    </node>
    <node concept="1TJgyj" id="hXJy62X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1234526822589" />
      <ref role="20lvS9" node="hXJqxz$" resolve="UtilityMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hXbweBj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OperationDeclaration" />
    <property role="3GE5qa" value="operation" />
    <property role="34LRSv" value="new operation" />
    <property role="EcuMT" value="1233922353619" />
    <ref role="1TJDcQ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="hXvRNJH" role="1TKVEl">
      <property role="TrG5h" value="operationName" />
      <property role="IQ2nx" value="1234264079341" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2IGJLB$lVNS" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hXbDJEE">
    <property role="TrG5h" value="OperationCall" />
    <property role="3GE5qa" value="operation" />
    <property role="EcuMT" value="1233924848298" />
    <ref role="1TJDcQ" node="i0l8shm" resolve="AbstractAppendPart" />
    <node concept="1TJgyj" id="hXryh8L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1234191323697" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hXrvKbp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1234190664409" />
      <ref role="20lvS9" node="hXbweBj" resolve="OperationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hXwNldb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContextParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameter" />
    <property role="34LRSv" value="context" />
    <property role="EcuMT" value="1234279682891" />
    <ref role="1TJDcQ" node="hY4Spyd" resolve="AbstractTextGenParameter" />
    <node concept="asaX9" id="4egH7UduX$m" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hXwW6D9">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractTextGenDeclaration" />
    <property role="3GE5qa" value="root" />
    <property role="EcuMT" value="1234281982537" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hX_nVE4" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2deFRo6z$SA" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hX_6nRM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BufferParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameter" />
    <property role="34LRSv" value="buffer" />
    <property role="EcuMT" value="1234351783410" />
    <ref role="1TJDcQ" node="hY4Spyd" resolve="AbstractTextGenParameter" />
    <node concept="asaX9" id="5NT4nYgHicq" role="lGtFl">
      <property role="YLPcu" value="MPS 3.3" />
      <property role="YLQ7P" value="Type of the buffer is TextGenBuffer, which we shall change to TextBuffer soon (either changing type of this CF parameter, or by introducing a new one. In any case, uses of TextGenBuffer shall get re-written, and thus uses of this CF parameter shall cease." />
    </node>
  </node>
  <node concept="1TIwiD" id="hXJqxz$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UtilityMethodDeclaration" />
    <property role="34LRSv" value="new private function" />
    <property role="EcuMT" value="1234524838116" />
    <ref role="1TJDcQ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="hXJECMo">
    <property role="TrG5h" value="UtilityMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1234529062040" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hXJF1vG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1234529163244" />
      <ref role="20lvS9" node="hXJqxz$" resolve="UtilityMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="hXJF4m5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1234529174917" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hXZvZ6X">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FoundErrorOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.error" />
    <property role="34LRSv" value="found error" />
    <property role="EcuMT" value="1234794705341" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="i0v0bGO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="IQ2ns" value="1237470722868" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hY4Spyd">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractTextGenParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameter" />
    <property role="EcuMT" value="1234884991117" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2BF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZizx56">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="code block" />
    <property role="TrG5h" value="WithIndentOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.indent" />
    <property role="34LRSv" value="with indent {" />
    <property role="EcuMT" value="1236188139846" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hZizTgd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236188238861" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0l8shm">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="EcuMT" value="1237305115734" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="i0l8MZg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="new line" />
    <property role="TrG5h" value="NewLineAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="\n" />
    <property role="EcuMT" value="1237305208784" />
    <ref role="1TJDcQ" node="i0l8shm" resolve="AbstractAppendPart" />
  </node>
  <node concept="1TIwiD" id="i0l9hCC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node or property" />
    <property role="TrG5h" value="NodeAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="${" />
    <property role="EcuMT" value="1237305334312" />
    <ref role="1TJDcQ" node="i0l8shm" resolve="AbstractAppendPart" />
    <node concept="1TJgyj" id="i0lb10K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1237305790512" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="i0ld1WY" role="1TKVEl">
      <property role="TrG5h" value="withIndent" />
      <property role="IQ2nx" value="1237306318654" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0l9S6s">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="collection" />
    <property role="TrG5h" value="CollectionAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="$list{" />
    <property role="EcuMT" value="1237305491868" />
    <ref role="1TJDcQ" node="i0l8shm" resolve="AbstractAppendPart" />
    <node concept="1TJgyj" id="i0lbARf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1237305945551" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="i0lbP47" role="1TKVEl">
      <property role="TrG5h" value="separator" />
      <property role="IQ2nx" value="1237306003719" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="i0XA4av" role="1TKVEl">
      <property role="TrG5h" value="withSeparator" />
      <property role="IQ2nx" value="1237983969951" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0la8a6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="constant string" />
    <property role="TrG5h" value="ConstantStringAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="constant" />
    <property role="EcuMT" value="1237305557638" />
    <ref role="1TJDcQ" node="i0l8shm" resolve="AbstractAppendPart" />
    <node concept="1TJgyi" id="i0lacEG" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1237305576108" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="i0ldctd" role="1TKVEl">
      <property role="TrG5h" value="withIndent" />
      <property role="IQ2nx" value="1237306361677" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0lc7va">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AppendOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="operation.append" />
    <property role="34LRSv" value="append" />
    <property role="EcuMT" value="1237306079178" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2I4qoeAaJ74" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="textArea" />
      <property role="IQ2ns" value="3135747254706172356" />
      <ref role="20lvS9" node="2IHxTF8WBRa" resolve="LayoutPart" />
    </node>
    <node concept="1TJgyj" id="i0lcglQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1237306115446" />
      <ref role="20lvS9" node="i0l8shm" resolve="AbstractAppendPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JOxxpMfQwt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtensionDeclaration" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extension" />
    <property role="EcuMT" value="8931911391946696733" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5ZG7NfXc0vS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference" />
    <property role="TrG5h" value="ReferenceAppendPart" />
    <property role="3GE5qa" value="operation.append.part" />
    <property role="34LRSv" value="$ref{" />
    <property role="EcuMT" value="6911933836258445304" />
    <ref role="1TJDcQ" node="i0l8shm" resolve="AbstractAppendPart" />
    <node concept="1TJgyi" id="4aY8Uu2MbC4" role="1TKVEl">
      <property role="TrG5h" value="uniqNameInFile" />
      <property role="IQ2nx" value="4809320654438971908" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5ZG7NfXc0vV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6911933836258445307" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="asaX9" id="4Y2pJ9JAVRp" role="lGtFl">
      <property role="YLPcu" value="3.3" />
      <property role="YLQ7P" value="Semantics of the operation is unclear, its implementation (SNodeTextGen.getReferentPresentation) has been deprecated since 2012" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dPjpvxM6Ic">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EncodingLiteral" />
    <property role="3GE5qa" value="operation" />
    <property role="34LRSv" value="encoding literal" />
    <property role="EcuMT" value="7166719696753421196" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6dPjpvxM6Id" role="1TKVEl">
      <property role="TrG5h" value="encoding" />
      <property role="IQ2nx" value="7166719696753421197" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="13X0ILpBCYW" role="PzmwI">
      <ref role="PrY4T" node="13X0ILpBCYV" resolve="EncodingDeclarationBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="13X0ILpBCYj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EncodingDeclaration" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="encoding" />
    <property role="EcuMT" value="1224137887853744019" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="6ZB5Px3fFsY" role="PzmwI">
      <ref role="PrY4T" node="13X0ILpBCYV" resolve="EncodingDeclarationBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="13X0ILpBCYV">
    <property role="TrG5h" value="EncodingDeclarationBase" />
    <property role="EcuMT" value="1224137887853744059" />
  </node>
  <node concept="1TIwiD" id="2wXN29P0Ie">
    <property role="TrG5h" value="FilenameFunction" />
    <property role="34LRSv" value="filename" />
    <property role="R4oN_" value="name of output file" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="45307784116571022" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2IGJLB$lVOV">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="StubOperationDeclaration" />
    <property role="EcuMT" value="3147100357551177019" />
    <ref role="1TJDcQ" node="hXbweBj" resolve="OperationDeclaration" />
    <node concept="PrWs8" id="2IGJLB$lVOW" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2IGJLB$lVP1" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="6zab3hlrRrY" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K9qoAEYlv1">
    <property role="3GE5qa" value="operation.append.part" />
    <property role="TrG5h" value="AttributedNodePart" />
    <property role="R4oN_" value="next attribute or parent node" />
    <property role="34LRSv" value="${ attributed node }$" />
    <property role="EcuMT" value="8937790975493363649" />
    <ref role="1TJDcQ" node="i0l8shm" resolve="AbstractAppendPart" />
  </node>
  <node concept="1TIwiD" id="3LSFvQrMELE">
    <property role="3GE5qa" value="operation.append.part" />
    <property role="TrG5h" value="IndentPart" />
    <property role="34LRSv" value="indent" />
    <property role="R4oN_" value="append indentation" />
    <property role="EcuMT" value="4357423944233036906" />
    <ref role="1TJDcQ" node="i0l8shm" resolve="AbstractAppendPart" />
  </node>
  <node concept="1TIwiD" id="2IHxTF8WBR9">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TextUnitLayout" />
    <property role="34LRSv" value="unit layout" />
    <property role="R4oN_" value="outline named text areas outcome unit consists of" />
    <property role="EcuMT" value="3147320813467893193" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2IHxTF8WBRb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3147320813467893195" />
      <ref role="20lvS9" node="2IHxTF8WBRa" resolve="LayoutPart" />
    </node>
    <node concept="1TJgyj" id="2IHxTF8WBRd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="active" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3147320813467893197" />
      <ref role="20lvS9" node="2IHxTF8WBRa" resolve="LayoutPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IHxTF8WBRa">
    <property role="TrG5h" value="LayoutPart" />
    <property role="34LRSv" value="text area" />
    <property role="R4oN_" value="area within text unit layout" />
    <property role="EcuMT" value="3147320813467893194" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2IHxTF8WBRi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nested" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3147320813467893202" />
      <ref role="20lvS9" node="2IHxTF8WBRa" resolve="LayoutPart" />
    </node>
    <node concept="PrWs8" id="2IHxTF8WBRg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

