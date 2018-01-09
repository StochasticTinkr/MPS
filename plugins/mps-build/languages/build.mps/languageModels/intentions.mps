<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8fca550-89ba-41bb-ae28-dc9cae640a8a(jetbrains.mps.build.mps.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7gAtt1jurnQ">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ToggleCompactMpsModule" />
    <ref role="2ZfgGC" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="2S6ZIM" id="7gAtt1jurnR" role="2ZfVej">
      <node concept="3clFbS" id="7gAtt1jurnS" role="2VODD2">
        <node concept="3clFbF" id="7gAtt1jurnV" role="3cqZAp">
          <node concept="3K4zz7" id="7gAtt1juroA" role="3clFbG">
            <node concept="3cpWs3" id="7gAtt1juroN" role="3K4E3e">
              <node concept="Xl_RD" id="7gAtt1juroE" role="3uHU7B">
                <property role="Xl_RC" value="Unfold " />
              </node>
              <node concept="2OqwBi" id="7gAtt1jurp7" role="3uHU7w">
                <node concept="2Sf5sV" id="7gAtt1juroQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gAtt1jurpd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="7gAtt1jurpn" role="3K4GZi">
              <node concept="Xl_RD" id="7gAtt1jurpe" role="3uHU7B">
                <property role="Xl_RC" value="Fold " />
              </node>
              <node concept="2OqwBi" id="7gAtt1jurpF" role="3uHU7w">
                <node concept="2Sf5sV" id="7gAtt1jurpq" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gAtt1jurpL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7gAtt1juroe" role="3K4Cdx">
              <node concept="2Sf5sV" id="7gAtt1jurnW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gAtt1jurok" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7gAtt1jurnT" role="2ZfgGD">
      <node concept="3clFbS" id="7gAtt1jurnU" role="2VODD2">
        <node concept="3clFbF" id="7gAtt1jurpM" role="3cqZAp">
          <node concept="37vLTI" id="7gAtt1jurqb" role="3clFbG">
            <node concept="2OqwBi" id="7gAtt1jurq4" role="37vLTJ">
              <node concept="2Sf5sV" id="7gAtt1jurpN" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gAtt1jurqa" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7gAtt1jurqe" role="37vLTx">
              <node concept="2OqwBi" id="7gAtt1jurqx" role="3fr31v">
                <node concept="2Sf5sV" id="7gAtt1jurqg" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gAtt1jurqB" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rlufiQSZ48">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddCustomLocationDependency" />
    <ref role="2ZfgGC" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
    <node concept="2S6ZIM" id="2rlufiQSZ49" role="2ZfVej">
      <node concept="3clFbS" id="2rlufiQSZ4a" role="2VODD2">
        <node concept="3clFbF" id="2rlufiQSZ4f" role="3cqZAp">
          <node concept="Xl_RD" id="2rlufiQSZ4g" role="3clFbG">
            <property role="Xl_RC" value="Override jar location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rlufiQSZ4b" role="2ZfgGD">
      <node concept="3clFbS" id="2rlufiQSZ4c" role="2VODD2">
        <node concept="3clFbF" id="2rlufiQSZ52" role="3cqZAp">
          <node concept="2OqwBi" id="2rlufiQSZ5H" role="3clFbG">
            <node concept="2OqwBi" id="2rlufiQSZ5k" role="2Oq$k0">
              <node concept="2Sf5sV" id="2rlufiQSZ53" role="2Oq$k0" />
              <node concept="3TrEf2" id="2rlufiQSZ5r" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
              </node>
            </node>
            <node concept="zfrQC" id="2rlufiQSZ5N" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rlufiQSZ4d" role="2ZfVeh">
      <node concept="3clFbS" id="2rlufiQSZ4e" role="2VODD2">
        <node concept="3clFbF" id="2rlufiQSZ4h" role="3cqZAp">
          <node concept="2OqwBi" id="2rlufiQSZ4V" role="3clFbG">
            <node concept="2OqwBi" id="2rlufiQSZ4z" role="2Oq$k0">
              <node concept="2Sf5sV" id="2rlufiQSZ4i" role="2Oq$k0" />
              <node concept="3TrEf2" id="2rlufiQSZ4D" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
              </node>
            </node>
            <node concept="3w_OXm" id="2rlufiQSZ51" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3vXGXT8byI1">
    <property role="TrG5h" value="AddCustomPackaging" />
    <ref role="2ZfgGC" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="2S6ZIM" id="3vXGXT8byI2" role="2ZfVej">
      <node concept="3clFbS" id="3vXGXT8byI3" role="2VODD2">
        <node concept="3clFbF" id="3vXGXT8byI6" role="3cqZAp">
          <node concept="Xl_RD" id="3vXGXT8byI7" role="3clFbG">
            <property role="Xl_RC" value="Customize Packaging for modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3vXGXT8byI4" role="2ZfgGD">
      <node concept="3clFbS" id="3vXGXT8byI5" role="2VODD2">
        <node concept="3clFbF" id="3vXGXT8byIF" role="3cqZAp">
          <node concept="2OqwBi" id="3vXGXT8byJ4" role="3clFbG">
            <node concept="2OqwBi" id="3vXGXT8byIP" role="2Oq$k0">
              <node concept="2Sf5sV" id="3vXGXT8byIG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3vXGXT8byIU" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:3vXGXT8byGJ" resolve="customPackaging" />
              </node>
            </node>
            <node concept="WFELt" id="3vXGXT8byJa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3vXGXT8byI8" role="2ZfVeh">
      <node concept="3clFbS" id="3vXGXT8byI9" role="2VODD2">
        <node concept="3clFbF" id="3vXGXT8byIa" role="3cqZAp">
          <node concept="2OqwBi" id="3vXGXT8byI_" role="3clFbG">
            <node concept="2OqwBi" id="3vXGXT8byIk" role="2Oq$k0">
              <node concept="2Sf5sV" id="3vXGXT8byIb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3vXGXT8byIr" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:3vXGXT8byGJ" resolve="customPackaging" />
              </node>
            </node>
            <node concept="liA8E" id="3vXGXT8byIE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1xmIngrPriD">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ReloadModulesFromDisk" />
    <ref role="2ZfgGC" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="2S6ZIM" id="1xmIngrPriE" role="2ZfVej">
      <node concept="3clFbS" id="1xmIngrPriF" role="2VODD2">
        <node concept="3clFbF" id="1xmIngrPriI" role="3cqZAp">
          <node concept="Xl_RD" id="1xmIngrPriJ" role="3clFbG">
            <property role="Xl_RC" value="Reload modules from disk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1xmIngrPriG" role="2ZfgGD">
      <node concept="3clFbS" id="1xmIngrPriH" role="2VODD2">
        <node concept="3cpWs8" id="6cqWk79Eg9s" role="3cqZAp">
          <node concept="3cpWsn" id="6cqWk79Eg9t" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3uibUv" id="6cqWk79Eg9p" role="1tU5fm">
              <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
            </node>
            <node concept="2ShNRf" id="6cqWk79Eg9u" role="33vP2m">
              <node concept="1pGfFk" id="6cqWk79Eg9v" role="2ShVmc">
                <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                <node concept="2Sf5sV" id="6cqWk79Ex5Q" role="37wK5m" />
                <node concept="10Nm6u" id="6cqWk79Eg9x" role="37wK5m" />
                <node concept="2ShNRf" id="6cqWk79Eg9y" role="37wK5m">
                  <node concept="1pGfFk" id="6cqWk79Eg9z" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="6cqWk79Eg9$" role="37wK5m">
                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                      <node concept="3VsKOn" id="6cqWk79Eg9_" role="37wK5m">
                        <ref role="3VsUkX" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cqWk79Eeem" role="3cqZAp">
          <node concept="2OqwBi" id="6cqWk79EgwY" role="3clFbG">
            <node concept="37vLTw" id="6cqWk79Eg9A" role="2Oq$k0">
              <ref role="3cqZAo" node="6cqWk79Eg9t" resolve="ml" />
            </node>
            <node concept="liA8E" id="6cqWk79ExF5" role="2OqNvi">
              <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
              <node concept="Rm8GO" id="6m8wrPD7zrM" role="37wK5m">
                <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1xmIngrPriK" role="2ZfVeh">
      <node concept="3clFbS" id="1xmIngrPriL" role="2VODD2">
        <node concept="3clFbF" id="1xmIngrPriM" role="3cqZAp">
          <node concept="2OqwBi" id="1xmIngrPrjG" role="3clFbG">
            <node concept="2OqwBi" id="1xmIngrPriW" role="2Oq$k0">
              <node concept="2Sf5sV" id="1xmIngrPriN" role="2Oq$k0" />
              <node concept="2Rf3mk" id="1xmIngrPrj3" role="2OqNvi">
                <node concept="1xMEDy" id="1xmIngrPrj4" role="1xVPHs">
                  <node concept="chp4Y" id="1xmIngrPrjX" role="ri$Ld">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1xmIngrPrjM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

