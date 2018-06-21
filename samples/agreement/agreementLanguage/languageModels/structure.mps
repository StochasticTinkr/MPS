<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gbrTTJY">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Plan" />
    <property role="EcuMT" value="1111790951422" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6sBCw_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="gbrUltt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1111791064925" />
      <ref role="20lvS9" node="gbrUaGe" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="gbrUqcH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1111791084333" />
      <ref role="20lvS9" node="gbrUf2k" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrUaGe">
    <property role="TrG5h" value="Value" />
    <property role="EcuMT" value="1111791020814" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gbs1z8x" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="1111792955937" />
      <ref role="AX2Wp" node="gbs1dxE" resolve="ValueType" />
    </node>
    <node concept="1TJgyj" id="gbrXfpY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quantity" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1111791826558" />
      <ref role="20lvS9" node="gbrZSPH" resolve="QuantityTemporalProperty" />
    </node>
    <node concept="PrWs8" id="h6sBFNi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrUf2k">
    <property role="TrG5h" value="Event" />
    <property role="EcuMT" value="1111791038612" />
    <node concept="1TJgyi" id="gfGIgTS" role="1TKVEl">
      <property role="TrG5h" value="taxable" />
      <property role="IQ2nx" value="1116368080504" />
      <ref role="AX2Wp" node="gfGHRIZ" resolve="Taxable" />
    </node>
    <node concept="1TJgyj" id="gbs4h0$" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1111793668132" />
      <ref role="20lvS9" node="gbs4on3" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="gbs7ZuR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postingRule" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1111794644919" />
      <ref role="20lvS9" node="gbs8ljn" resolve="PostingRuleTemporalProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrYiHC">
    <property role="TrG5h" value="Quantity" />
    <property role="EcuMT" value="1111792102248" />
    <ref role="1TJDcQ" to="tpnk:gbrxntB" resolve="Constant" />
    <node concept="1TJgyj" id="gbs36Gt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="amount" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1111793363741" />
      <ref role="20lvS9" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyi" id="gbs35k3" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="1111793358083" />
      <ref role="AX2Wp" node="gbs2Ca2" resolve="Unit" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrZgxv">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemporalProperty" />
    <property role="EcuMT" value="1111792355423" />
    <node concept="1TJgyj" id="gbrZkDb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1111792372299" />
      <ref role="20lvS9" node="gbrZoRd" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="gbrZEVx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1111792463585" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrZoRd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="exect date" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="date" />
    <property role="EcuMT" value="1111792389581" />
    <node concept="1TJgyi" id="gbrZtCD" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <property role="IQ2nx" value="1111792409129" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="gbrZvEj" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <property role="IQ2nx" value="1111792417427" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="gbrZvMR" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <property role="IQ2nx" value="1111792417975" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrZSPH">
    <property role="TrG5h" value="QuantityTemporalProperty" />
    <property role="EcuMT" value="1111792520557" />
    <ref role="1TJDcQ" node="gbrZgxv" resolve="TemporalProperty" />
    <node concept="1TJgyj" id="gbrZY4c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quantity" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1111792541964" />
      <ref role="20lvS9" node="gbrYiHC" resolve="Quantity" />
      <ref role="20ksaX" node="gbrZEVx" resolve="value" />
    </node>
  </node>
  <node concept="AxPO7" id="gbs1dxE">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="ValueType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="gbs1fmB" />
    <node concept="M4N5e" id="gbs1fmB" role="M5hS2">
      <property role="1uS6qv" value="Quantity" />
      <property role="1uS6qo" value="QUANTITY" />
    </node>
    <node concept="M4N5e" id="gbs1lSA" role="M5hS2">
      <property role="1uS6qv" value="Money" />
      <property role="1uS6qo" value="MONEY" />
    </node>
  </node>
  <node concept="AxPO7" id="gbs2Ca2">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="Unit" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="gbs2DMi" />
    <node concept="M4N5e" id="gbs2DMi" role="M5hS2">
      <property role="1uS6qv" value="USD_KWH" />
      <property role="1uS6qo" value="USD_KWH" />
    </node>
    <node concept="M4N5e" id="gbs2QO3" role="M5hS2">
      <property role="1uS6qv" value="USD" />
      <property role="1uS6qo" value="USD" />
    </node>
    <node concept="M4N5e" id="gbs2VP7" role="M5hS2">
      <property role="1uS6qv" value="KWH" />
      <property role="1uS6qo" value="KWH" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbs4on3">
    <property role="TrG5h" value="EventType" />
    <property role="EcuMT" value="1111793698243" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6sB$C1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="gbs4wHY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1111793732478" />
      <ref role="20lvS9" node="gbs4AgY" resolve="EventVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbs4AgY">
    <property role="TrG5h" value="EventVariable" />
    <property role="EcuMT" value="1111793755198" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6sBAkr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="gbs4N3m" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="1111793807574" />
      <ref role="AX2Wp" node="gbs1dxE" resolve="ValueType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbs8ljn">
    <property role="TrG5h" value="PostingRuleTemporalProperty" />
    <property role="EcuMT" value="1111794734295" />
    <ref role="1TJDcQ" node="gbrZgxv" resolve="TemporalProperty" />
    <node concept="1TJgyj" id="gbs8x6w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postingRule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1111794782624" />
      <ref role="20lvS9" node="gbs8V3q" resolve="PostingRule" />
      <ref role="20ksaX" node="gbrZEVx" resolve="value" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbs8V3q">
    <property role="TrG5h" value="PostingRule" />
    <property role="EcuMT" value="1111794888922" />
    <ref role="1TJDcQ" to="tpnk:gbrwc1k" resolve="Formula" />
    <node concept="1TJgyj" id="gbsa9QS" role="1TKVEi">
      <property role="20kJfa" value="account" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1111795211704" />
      <ref role="20lvS9" node="gbsarEy" resolve="AccountType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbsarEy">
    <property role="TrG5h" value="AccountType" />
    <property role="EcuMT" value="1111795284642" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6sBym0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbEyzKR">
    <property role="TrG5h" value="EventVariableReference" />
    <property role="EcuMT" value="1112036490295" />
    <ref role="1TJDcQ" to="tpnk:gbrw$Yx" resolve="Expression" />
    <node concept="1TJgyj" id="gbEyEa3" role="1TKVEi">
      <property role="20kJfa" value="eventVariable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1112036516483" />
      <ref role="20lvS9" node="gbs4AgY" resolve="EventVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbEE10G">
    <property role="TrG5h" value="ValueReference" />
    <property role="EcuMT" value="1112038445100" />
    <ref role="1TJDcQ" to="tpnk:gbrw$Yx" resolve="Expression" />
    <node concept="1TJgyj" id="gbEE5gF" role="1TKVEi">
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1112038462507" />
      <ref role="20lvS9" node="gbrUaGe" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbUTxgb">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="AgreementDeclarations" />
    <property role="EcuMT" value="1112310944779" />
    <node concept="1TJgyj" id="gbUTQX7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventType" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1112311033671" />
      <ref role="20lvS9" node="gbs4on3" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="gbUUhDS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="accountType" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1112311143032" />
      <ref role="20lvS9" node="gbsarEy" resolve="AccountType" />
    </node>
    <node concept="PrWs8" id="67wnfVkG0M4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="gfGHRIZ">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="Taxable" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <ref role="Qgau1" node="gfGHRJ0" />
    <node concept="M4N5e" id="gfGHRJ0" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="2fHolG" value="taxable" />
      <property role="1uS6qo" value="TAXABLE" />
    </node>
    <node concept="M4N5e" id="gfGI4Mu" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="2fHolG" value="tax_free" />
      <property role="1uS6qo" value="TAXFREE" />
    </node>
  </node>
  <node concept="1TIwiD" id="gfLmlXk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="past time" />
    <property role="TrG5h" value="Date_Past" />
    <property role="34LRSv" value="PAST" />
    <property role="EcuMT" value="1116445695828" />
    <ref role="1TJDcQ" node="gbrZoRd" resolve="Date" />
  </node>
  <node concept="1TIwiD" id="gfLmLDQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="future time" />
    <property role="TrG5h" value="Date_Future" />
    <property role="34LRSv" value="FUTURE" />
    <property role="EcuMT" value="1116445809270" />
    <ref role="1TJDcQ" node="gbrZoRd" resolve="Date" />
  </node>
</model>

