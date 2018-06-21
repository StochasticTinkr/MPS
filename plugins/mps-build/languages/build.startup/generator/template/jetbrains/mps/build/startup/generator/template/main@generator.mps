<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eaefcec-a5af-4365-b04c-b6940eebe416(jetbrains.mps.build.startup.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tgdw" ref="r:f9efd379-0776-49f3-ae79-8113b86e36ad(jetbrains.mps.build.startup.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="1731640411964205218" name="jetbrains.mps.build.startup.structure.TextLine" flags="ng" index="2DRAP_">
        <property id="1731640411964798937" name="text" index="2DPR8u" />
      </concept>
      <concept id="1731640411964205180" name="jetbrains.mps.build.startup.structure.TextFile" flags="ng" index="2DRAQV">
        <child id="1731640411964205233" name="lines" index="2DRAPQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753590798" name="jetbrains.mps.baseLanguage.collections.structure.CutOperation" flags="nn" index="2WwVkm" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="3nFPImNh4eu">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="54lRqzvuHD8" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="7Muxx6JToTa" resolve="Info.plist" />
    </node>
    <node concept="3lhOvk" id="54lRqzvuLtp" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="3T7P3nA9sus" resolve="mps.sh" />
    </node>
    <node concept="3lhOvk" id="54lRqzvuLtq" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="1w81suLRS6O" resolve="mps.bat" />
    </node>
    <node concept="3lhOvk" id="54lRqzvuHE4" role="3lj3bC">
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="1w81suM2oZF" resolve="mps.vmoptions" />
    </node>
    <node concept="3lhOvk" id="2lwFGYPagsc" role="3lj3bC">
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="2lwFGYPaBHW" resolve="mps64.vmoptions" />
    </node>
  </node>
  <node concept="2pMbU2" id="7Muxx6JToTa">
    <property role="TrG5h" value="Info.plist" />
    <node concept="3rIKKV" id="7Muxx6JToTb" role="2pMbU3">
      <node concept="2pNNFK" id="7Muxx6JToTi" role="2pNm8H">
        <property role="2pNNFO" value="plist" />
        <node concept="2pNm8U" id="4LIu2PC9hVz" role="3o6s8t">
          <node concept="3o66tx" id="4LIu2PC9icN" role="3o66t8">
            <property role="3o66tw" value="Generated by MPS" />
          </node>
        </node>
        <node concept="2pNUuL" id="7Muxx6JToTN" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="7Muxx6JToTQ" role="2pMdts">
            <property role="2pMdty" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="7Muxx6JTr_F" role="3o6s8t">
          <property role="2pNNFO" value="dict" />
          <node concept="2pNNFK" id="7Muxx6JTrAh" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAi" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleDevelopmentRegion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAf" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAg" role="3o6s8t">
              <property role="3o6i5n" value="English" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA1" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrA2" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleDocumentTypes" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrBg" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="7Muxx6JTrBj" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="7Muxx6JTrBm" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBp" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBr" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="7Muxx6JTrBw" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="7Muxx6JTrBx" role="3o6s8t">
                    <property role="3o6i5n" value="mpr" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrB_" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBA" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeIconFile" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBC" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrBF" role="3o6s8t">
                  <property role="3o6i5n" value="mps.icns" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBP" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBQ" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeName" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBN" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrBO" role="3o6s8t">
                  <property role="3o6i5n" value="JetBrains MPS Project" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBL" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBM" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBJ" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrBK" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7d8Y7G7OYvi" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="7d8Y7G7OYvA" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P49U" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4a0" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="7d8Y7G7P4a4" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="7d8Y7G7P4a6" role="3o6s8t">
                    <property role="3o6i5n" value="*" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4af" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4am" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeName" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4ax" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4aE" role="3o6s8t">
                  <property role="3o6i5n" value="All documents" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4aR" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4b2" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeOSTypes" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4bu" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="7d8Y7G7P4bw" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="7d8Y7G7P4by" role="3o6s8t">
                    <property role="3o6i5n" value="****" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4c4" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4cl" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4bh" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4cn" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4cH" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4d1" role="3o6s8t">
                  <property role="3o6i5n" value="LSTypeIsPackage" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4dp" role="3o6s8t">
                <property role="2pNNFO" value="false" />
                <property role="qg3DV" value="true" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAp" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAq" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleExecutable" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAn" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAo" role="3o6s8t">
              <property role="3o6i5n" value="mps" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAl" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAm" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleIconFile" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAj" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAk" role="3o6s8t">
              <property role="3o6i5n" value="mps.icns" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAd" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAe" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleInfoDictionaryVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAb" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAc" role="3o6s8t">
              <property role="3o6i5n" value="6.0" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTr_O" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTr_S" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleName" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTr_P" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTr_W" role="3o6s8t">
              <property role="3o6i5n" value="MPS" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA9" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAa" role="3o6s8t">
              <property role="3o6i5n" value="CFBundlePackageType" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA7" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrA8" role="3o6s8t">
              <property role="3o6i5n" value="APPL" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjOY5" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1jHlCUxjPD1" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleIdentifier" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjRj2" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="1jHlCUxjRLX" role="3o6s8t">
              <property role="3o6i5n" value="com.jetbrains.intellij" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA5" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrA6" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleSignature" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA3" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrA4" role="3o6s8t">
              <property role="3o6i5n" value="????" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA_" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAA" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleGetInfoString" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAz" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrA$" role="3o6s8t">
              <property role="3o6i5n" value="JetBrains MPS $version$" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAx" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAy" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleShortVersionString" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAv" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAw" role="3o6s8t">
              <property role="3o6i5n" value="$version$" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAt" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAu" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAr" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAs" role="3o6s8t">
              <property role="3o6i5n" value="$build$" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjSgW" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1jHlCUxjSJT" role="3o6s8t">
              <property role="3o6i5n" value="LSApplicationCategoryType" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjTeU" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="1jHlCUxjTHT" role="3o6s8t">
              <property role="3o6i5n" value="public.app-category.developer-tools" />
            </node>
          </node>
          <node concept="3o6iSG" id="1jHlCUxjQl9" role="3o6s8t" />
          <node concept="2pNNFK" id="4mEV01KDHMx" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="4mEV01KDHMz" role="3o6s8t">
              <property role="3o6i5n" value="NSHighResolutionCapable" />
            </node>
          </node>
          <node concept="2pNNFK" id="4mEV01KDHM_" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="true" />
          </node>
          <node concept="3o6iSG" id="4A8SxGHvLOW" role="3o6s8t" />
          <node concept="2pNNFK" id="4A8SxGHvNkc" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="4A8SxGHvNNX" role="3o6s8t">
              <property role="3o6i5n" value="NSSupportsAutomaticGraphicsSwitching" />
            </node>
          </node>
          <node concept="2pNNFK" id="4A8SxGHvOjM" role="3o6s8t">
            <property role="2pNNFO" value="true" />
            <property role="qg3DV" value="true" />
          </node>
          <node concept="3o6iSG" id="4A8SxGHvMkF" role="3o6s8t" />
          <node concept="2pNNFK" id="7d8Y7G7OThC" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7d8Y7G7OTJM" role="3o6s8t">
              <property role="3o6i5n" value="LSArchitecturePriority" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OUe0" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="7d8Y7G7OUGc" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7d8Y7G7OUGe" role="3o6s8t">
                <property role="3o6i5n" value="x86_64" />
              </node>
            </node>
            <node concept="2pNNFK" id="7d8Y7G7OUGg" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7d8Y7G7OUGk" role="3o6s8t">
                <property role="3o6i5n" value="i386" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OVaB" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7d8Y7G7OVCS" role="3o6s8t">
              <property role="3o6i5n" value="LSRequiresNativeExecution" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OW7d" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7d8Y7G7OW_w" role="3o6s8t">
              <property role="3o6i5n" value="YES" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OX3R" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7d8Y7G7OXyc" role="3o6s8t">
              <property role="3o6i5n" value="LSMinimumSystemVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OY0_" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7d8Y7G7OYuW" role="3o6s8t">
              <property role="3o6i5n" value="10.6" />
            </node>
          </node>
          <node concept="2pNNFK" id="1VQSNE2Hi" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1VQSNE3l1" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleURLTypes" />
            </node>
          </node>
          <node concept="2pNNFK" id="1VQSNE3nS" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="1VQSNE3qJ" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="1VQSNE3Ed" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1VQSNE3Ef" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE3TM" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="1VQSNE3TQ" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE49t" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1VQSNE49z" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleURLName" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE49H" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="1VQSNE4pm" role="3o6s8t">
                  <property role="3o6i5n" value="Stacktrace" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE4D5" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1VQSNE4Df" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleURLSchemes" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE4T2" role="3o6s8t">
                <property role="2pNNFO" value="array" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="7d8Y7G7PQUw" role="3o6s8t" />
          <node concept="2pNNFK" id="7Muxx6JTrC2" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrC3" role="3o6s8t">
              <property role="3o6i5n" value="JVMOptions" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrC5" role="3o6s8t">
            <property role="2pNNFO" value="dict" />
            <node concept="2pNNFK" id="7Muxx6JTrC9" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCa" role="3o6s8t">
                <property role="3o6i5n" value="ClassPath" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCb" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrCc" role="3o6s8t">
                <property role="3o6i5n" value="$APP_PACKAGE/Contents/classpathitem:" />
                <node concept="17Uvod" id="7Muxx6JTrD0" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrD1" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrD2" role="2VODD2">
                      <node concept="3cpWs8" id="7Muxx6JTrD3" role="3cqZAp">
                        <node concept="3cpWsn" id="7Muxx6JTrD4" role="3cpWs9">
                          <property role="TrG5h" value="pathString" />
                          <node concept="17QB3L" id="7Muxx6JTrD5" role="1tU5fm" />
                          <node concept="Xl_RD" id="7Muxx6JTrD6" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7Muxx6JTrD7" role="3cqZAp">
                        <node concept="3cpWsn" id="7Muxx6JTrD8" role="3cpWs9">
                          <property role="TrG5h" value="prefix" />
                          <node concept="17QB3L" id="7Muxx6JTrD9" role="1tU5fm" />
                          <node concept="Xl_RD" id="7Muxx6JTrDa" role="33vP2m">
                            <property role="Xl_RC" value="$APP_PACKAGE/Contents/" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7Muxx6JTrDb" role="3cqZAp">
                        <node concept="3cpWsn" id="7Muxx6JTrDc" role="3cpWs9">
                          <property role="TrG5h" value="classPathItemList" />
                          <node concept="2I9FWS" id="7Muxx6JTrDd" role="1tU5fm">
                            <ref role="2I9WkF" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                          </node>
                          <node concept="2OqwBi" id="7Muxx6JTrDe" role="33vP2m">
                            <node concept="30H73N" id="7Muxx6JTrDf" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7Muxx6JTrDg" role="2OqNvi">
                              <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="7Muxx6JTrDh" role="3cqZAp">
                        <node concept="2GrKxI" id="7Muxx6JTrDi" role="2Gsz3X">
                          <property role="TrG5h" value="cpItem" />
                        </node>
                        <node concept="3clFbS" id="7Muxx6JTrDj" role="2LFqv$">
                          <node concept="3clFbF" id="7Muxx6JTrDk" role="3cqZAp">
                            <node concept="d57v9" id="7Muxx6JTrDl" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTsfA" role="37vLTJ">
                                <ref role="3cqZAo" node="7Muxx6JTrD4" resolve="pathString" />
                              </node>
                              <node concept="3cpWs3" id="7Muxx6JTrDn" role="37vLTx">
                                <node concept="Xl_RD" id="7Muxx6JTrDo" role="3uHU7w">
                                  <property role="Xl_RC" value=":" />
                                </node>
                                <node concept="3cpWs3" id="7Muxx6JTrDp" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTvXb" role="3uHU7B">
                                    <ref role="3cqZAo" node="7Muxx6JTrD8" resolve="prefix" />
                                  </node>
                                  <node concept="2OqwBi" id="7Muxx6JTrDr" role="3uHU7w">
                                    <node concept="2OqwBi" id="7Muxx6JTrDs" role="2Oq$k0">
                                      <node concept="2GrUjf" id="7Muxx6JTrDt" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7Muxx6JTrDi" resolve="cpItem" />
                                      </node>
                                      <node concept="3TrcHB" id="7Muxx6JTrDu" role="2OqNvi">
                                        <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7Muxx6JTrDv" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                      <node concept="Xl_RD" id="7Muxx6JTrDw" role="37wK5m">
                                        <property role="Xl_RC" value="\\" />
                                      </node>
                                      <node concept="Xl_RD" id="7Muxx6JTrDx" role="37wK5m">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Muxx6JTrDy" role="2GsD0m">
                          <node concept="37vLTw" id="3GM_nagTvHz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Muxx6JTrDc" resolve="classPathItemList" />
                          </node>
                          <node concept="2WwVkm" id="7Muxx6JTrD$" role="2OqNvi">
                            <node concept="3cmrfG" id="7Muxx6JTrD_" role="2WvESB">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Muxx6JTrDA" role="3cqZAp">
                        <node concept="d57v9" id="7Muxx6JTrDB" role="3clFbG">
                          <node concept="3cpWs3" id="7Muxx6JTrDC" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagT$3e" role="3uHU7B">
                              <ref role="3cqZAo" node="7Muxx6JTrD8" resolve="prefix" />
                            </node>
                            <node concept="2OqwBi" id="7Muxx6JTrDE" role="3uHU7w">
                              <node concept="2OqwBi" id="7Muxx6JTrDF" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Muxx6JTrDG" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTrLH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Muxx6JTrDc" resolve="classPathItemList" />
                                  </node>
                                  <node concept="1yVyf7" id="7Muxx6JTrDI" role="2OqNvi" />
                                </node>
                                <node concept="3TrcHB" id="7Muxx6JTrDJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Muxx6JTrDK" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                <node concept="Xl_RD" id="7Muxx6JTrDL" role="37wK5m">
                                  <property role="Xl_RC" value="\\" />
                                </node>
                                <node concept="Xl_RD" id="7Muxx6JTrDM" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxBk" role="37vLTJ">
                            <ref role="3cqZAo" node="7Muxx6JTrD4" resolve="pathString" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7Muxx6JTrDO" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTv_u" role="3cqZAk">
                          <ref role="3cqZAo" node="7Muxx6JTrD4" resolve="pathString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCo" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCp" role="3o6s8t">
                <property role="3o6i5n" value="JVMVersion" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCm" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrCn" role="3o6s8t">
                <property role="3o6i5n" value="1.8*" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCe" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCf" role="3o6s8t">
                <property role="3o6i5n" value="MainClass" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCg" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrCh" role="3o6s8t">
                <property role="3o6i5n" value="class" />
                <node concept="17Uvod" id="7Muxx6JTrDY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrE1" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrE2" role="2VODD2">
                      <node concept="3clFbF" id="7Muxx6JTrE3" role="3cqZAp">
                        <node concept="2OqwBi" id="7Muxx6JTrE4" role="3clFbG">
                          <node concept="3TrcHB" id="7Muxx6JTrE5" role="2OqNvi">
                            <ref role="3TsBF5" to="s7om:3nFPImNh3ii" resolve="startupClass" />
                          </node>
                          <node concept="30H73N" id="7Muxx6JTrE6" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCk" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCl" role="3o6s8t">
                <property role="3o6i5n" value="Properties" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCi" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="7Muxx6JTrEf" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrEg" role="3o6s8t">
                  <property role="3o6i5n" value="apple.laf.useScreenMenuBar" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrEh" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrEi" role="3o6s8t">
                  <property role="3o6i5n" value="true" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrEl" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrEm" role="3o6s8t">
                  <property role="3o6i5n" value="com.apple.mrj.application.live-resize" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrEj" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrEk" role="3o6s8t">
                  <property role="3o6i5n" value="false" />
                </node>
              </node>
              <node concept="3o6iSG" id="7d8Y7G7PT4v" role="3o6s8t" />
              <node concept="2pNNFK" id="7d8Y7G7P4e4" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4ef" role="3o6s8t">
                  <property role="3o6i5n" value="idea.paths.selector" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4eu" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7PRyo" role="3o6s8t">
                  <property role="3o6i5n" value="MPS" />
                  <node concept="17Uvod" id="BsOHnjacbs" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="BsOHnjacbt" role="3zH0cK">
                      <node concept="3clFbS" id="BsOHnjacbu" role="2VODD2">
                        <node concept="3clFbF" id="BsOHnjatiu" role="3cqZAp">
                          <node concept="2OqwBi" id="BsOHnjatG3" role="3clFbG">
                            <node concept="30H73N" id="BsOHnjatit" role="2Oq$k0" />
                            <node concept="2qgKlT" id="BsOHnjatVD" role="2OqNvi">
                              <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="1ePL8LodEyZ" role="3o6s8t" />
              <node concept="2pNNFK" id="1ePL8LodEWy" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1ePL8LodF9k" role="3o6s8t">
                  <property role="3o6i5n" value="idea.executable" />
                </node>
              </node>
              <node concept="2pNNFK" id="1ePL8LodFma" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="1ePL8LodFyY" role="3o6s8t">
                  <property role="3o6i5n" value="mps" />
                </node>
              </node>
              <node concept="3o6iSG" id="1KJW3X3W5FY" role="3o6s8t" />
              <node concept="2pNNFK" id="7d8Y7G7P4fl" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4fz" role="3o6s8t">
                  <property role="3o6i5n" value="idea.java.redist" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4fP" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4g5" role="3o6s8t">
                  <property role="3o6i5n" value="NoJavaDistribution" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4gp" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4gF" role="3o6s8t">
                  <property role="3o6i5n" value="idea.home.path" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4h1" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4hl" role="3o6s8t">
                  <property role="3o6i5n" value="$APP_PACKAGE/Contents" />
                </node>
              </node>
            </node>
            <node concept="2pNm8U" id="5GLkm1jb_6b" role="3o6s8t">
              <node concept="3o66tx" id="5GLkm1jb_6c" role="3o66t8">
                <property role="3o66tw" value="Use Contents/bin/%s or ~/Library/Preferences/%s/%s file to modify VMOptions" />
                <node concept="17Uvod" id="5GLkm1jbAah" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396949036126/1622293396949036127" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5GLkm1jbAai" role="3zH0cK">
                    <node concept="3clFbS" id="5GLkm1jbAaj" role="2VODD2">
                      <node concept="3cpWs8" id="5GLkm1jbIud" role="3cqZAp">
                        <node concept="3cpWsn" id="5GLkm1jbIue" role="3cpWs9">
                          <property role="TrG5h" value="vmoptionsFileName" />
                          <node concept="17QB3L" id="5GLkm1jbIu7" role="1tU5fm" />
                          <node concept="3cpWs3" id="5GLkm1jbIuf" role="33vP2m">
                            <node concept="2OqwBi" id="5GLkm1jbIug" role="3uHU7w">
                              <node concept="2qgKlT" id="5GLkm1jbIuh" role="2OqNvi">
                                <ref role="37wK5l" to="tgdw:54lRqzvvwXR" resolve="getVmOptionsExtension" />
                              </node>
                              <node concept="30H73N" id="5GLkm1jbIui" role="2Oq$k0" />
                            </node>
                            <node concept="3cpWs3" id="5GLkm1jbIuj" role="3uHU7B">
                              <node concept="2OqwBi" id="5GLkm1jbIuk" role="3uHU7B">
                                <node concept="3TrcHB" id="5GLkm1jbIul" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="5GLkm1jbIum" role="2Oq$k0" />
                              </node>
                              <node concept="Xl_RD" id="5GLkm1jbIun" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5GLkm1jcmaG" role="3cqZAp">
                        <node concept="3cpWsn" id="5GLkm1jcmaJ" role="3cpWs9">
                          <property role="TrG5h" value="appFolder" />
                          <node concept="17QB3L" id="5GLkm1jcmaE" role="1tU5fm" />
                          <node concept="Xl_RD" id="3TEkTgEJoc8" role="33vP2m">
                            <property role="Xl_RC" value="MPS" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3TEkTgEJBwW" role="3cqZAp" />
                      <node concept="3clFbJ" id="3TEkTgEJiS_" role="3cqZAp">
                        <node concept="3clFbS" id="3TEkTgEJiSB" role="3clFbx">
                          <node concept="3clFbF" id="3TEkTgEJhKn" role="3cqZAp">
                            <node concept="37vLTI" id="3TEkTgEJhKp" role="3clFbG">
                              <node concept="3cpWs3" id="5GLkm1jcN83" role="37vLTx">
                                <node concept="2YIFZM" id="5GLkm1jcNTh" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="2OqwBi" id="5GLkm1jcy5c" role="37wK5m">
                                    <node concept="2OqwBi" id="5GLkm1jcw_O" role="2Oq$k0">
                                      <node concept="30H73N" id="5GLkm1jcw4x" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5GLkm1jcxh8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5GLkm1jcyOQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="kdzh:328lVm4LOT5" resolve="minor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5GLkm1jcu6O" role="3uHU7B">
                                  <node concept="3cpWs3" id="5GLkm1jcpV9" role="3uHU7B">
                                    <node concept="2OqwBi" id="5GLkm1jcGCO" role="3uHU7B">
                                      <node concept="2OqwBi" id="5GLkm1jcoPQ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5GLkm1jco2n" role="2Oq$k0">
                                          <node concept="30H73N" id="5GLkm1jcnK3" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5GLkm1jcoqI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5GLkm1jcpiz" role="2OqNvi">
                                          <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5GLkm1jcHkI" role="2OqNvi">
                                        <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                        <node concept="10Nm6u" id="5GLkm1jcHYC" role="37wK5m" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="5GLkm1jcKYg" role="3uHU7w">
                                      <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <node concept="2OqwBi" id="5GLkm1jcrTw" role="37wK5m">
                                        <node concept="2OqwBi" id="5GLkm1jcqZK" role="2Oq$k0">
                                          <node concept="30H73N" id="5GLkm1jcqDy" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5GLkm1jcrqs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5GLkm1jcsoy" role="2OqNvi">
                                          <ref role="3TsBF5" to="kdzh:328lVm4LOT4" resolve="major" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5GLkm1jcu6U" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3TEkTgEJhKt" role="37vLTJ">
                                <ref role="3cqZAo" node="5GLkm1jcmaJ" resolve="appFolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3TEkTgEJltJ" role="3clFbw">
                          <node concept="2OqwBi" id="3TEkTgEJjJP" role="2Oq$k0">
                            <node concept="30H73N" id="3TEkTgEJjn9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3TEkTgEJks9" role="2OqNvi">
                              <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3TEkTgEJmiw" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3TEkTgEJCba" role="3cqZAp" />
                      <node concept="3clFbF" id="5GLkm1jcQc5" role="3cqZAp">
                        <node concept="2YIFZM" id="5GLkm1jcQ_B" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3zGtF$" id="5GLkm1jcQXZ" role="37wK5m" />
                          <node concept="37vLTw" id="5GLkm1jcRJ_" role="37wK5m">
                            <ref role="3cqZAo" node="5GLkm1jbIue" resolve="vmoptionsFileName" />
                          </node>
                          <node concept="37vLTw" id="5GLkm1jcSB5" role="37wK5m">
                            <ref role="3cqZAo" node="5GLkm1jcmaJ" resolve="appFolder" />
                          </node>
                          <node concept="37vLTw" id="5GLkm1jcTDC" role="37wK5m">
                            <ref role="3cqZAo" node="5GLkm1jbIue" resolve="vmoptionsFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5GLkm1jbyPl" role="3o6s8t" />
            <node concept="2pNNFK" id="7Muxx6JTrEO" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrEP" role="3o6s8t">
                <property role="3o6i5n" value="VMOptions" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrEQ" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrER" role="3o6s8t">
                <property role="3o6i5n" value="-XX:+UseCompressedOops" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrES" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrET" role="3o6s8t">
                <property role="3o6i5n" value="WorkingDirectory" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrEU" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrEV" role="3o6s8t">
                <property role="3o6i5n" value="$APP_PACKAGE/Contents" />
                <node concept="17Uvod" id="7Muxx6JTrFh" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrFi" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrFj" role="2VODD2">
                      <node concept="3clFbF" id="7Muxx6JTrFk" role="3cqZAp">
                        <node concept="3cpWs3" id="7Muxx6JTrFl" role="3clFbG">
                          <node concept="2OqwBi" id="7Muxx6JTrFm" role="3uHU7w">
                            <node concept="30H73N" id="7Muxx6JTrFn" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7Muxx6JTrFo" role="2OqNvi">
                              <ref role="3TsBF5" to="s7om:3nFPImNgRkb" resolve="startupFolder" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7Muxx6JTrFp" role="3uHU7B">
                            <node concept="3zGtF$" id="7Muxx6JTrFq" role="3uHU7B" />
                            <node concept="Xl_RD" id="7Muxx6JTrFr" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="7Muxx6JUpT8" role="2pNm8Q">
        <node concept="29q25o" id="1Qs9WekXUKL" role="BGLLu">
          <property role="29q25t" value="plist" />
          <node concept="29qyjW" id="1Qs9WekXUKN" role="29qyi3">
            <property role="29qyi0" value="-//Apple Computer//DTD PLIST 1.0//EN" />
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://www.apple.com/DTDs/PropertyList-1.0.dtd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Muxx6JToTd" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
  </node>
  <node concept="2DRAQV" id="1w81suLRS6O">
    <property role="TrG5h" value="mps.bat" />
    <node concept="2DRAP_" id="1w81suLSqoE" role="2DRAPQ">
      <property role="2DPR8u" value="@ECHO OFF" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqoH" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZzNj" role="2DRAPQ">
      <property role="2DPR8u" value="::----------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqoL" role="2DRAPQ">
      <property role="2DPR8u" value=":: JetBrains MPS startup script" />
      <node concept="17Uvod" id="4eWOtElZC4Y" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtElZC4Z" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtElZC50" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJtkp" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJtkr" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJw_3" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJxql" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJvoZ" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJuaC" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJtJ5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJuGt" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJwat" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJDuw" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtElZCds" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtElZCdt" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="4eWOtElZCdu" role="37wK5m">
                  <property role="Xl_RC" value=":: %s startup script" />
                </node>
                <node concept="2OqwBi" id="4eWOtElZCdv" role="37wK5m">
                  <node concept="2OqwBi" id="4eWOtElZCdw" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtElZCdx" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtElZCdy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtElZCdz" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtElZCd$" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtElZCd_" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtElZCdA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1w81suLSqoQ" role="2DRAPQ">
      <property role="2DPR8u" value=":: Generated by MPS" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZ$Gy" role="2DRAPQ">
      <property role="2DPR8u" value="::----------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqoW" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZDYh" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZF4T" role="2DRAPQ">
      <property role="2DPR8u" value=":: Ensure IDE_HOME points to the directory where the IDE is installed." />
    </node>
    <node concept="2DRAP_" id="4eWOtElZGby" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZHic" role="2DRAPQ">
      <property role="2DPR8u" value="SET IDE_BIN_DIR=%~dp0" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZKrh" role="2DRAPQ">
      <property role="2DPR8u" value="SET IDE_HOME=%IDE_BIN_DIR%\.." />
    </node>
    <node concept="2DRAP_" id="61awNsXLWq4" role="2DRAPQ" />
    <node concept="2DRAP_" id="61awNsXLYMH" role="2DRAPQ">
      <property role="2DPR8u" value="IF &quot;%IDE_BIN_DIR:~-8%&quot; == &quot;bin\win\&quot; (" />
    </node>
    <node concept="2DRAP_" id="61awNsXLZZ6" role="2DRAPQ">
      <property role="2DPR8u" value="  echo." />
    </node>
    <node concept="2DRAP_" id="61awNsXM1bw" role="2DRAPQ">
      <property role="2DPR8u" value="  echo    You are trying to run MPS from generic distribution" />
    </node>
    <node concept="2DRAP_" id="61awNsXM2nV" role="2DRAPQ">
      <property role="2DPR8u" value="  echo Please first copy content of &quot;%IDE_BIN_DIR%&quot;" />
    </node>
    <node concept="2DRAP_" id="61awNsXM3$n" role="2DRAPQ">
      <property role="2DPR8u" value="  echo into its parent directory (&quot;%IDE_BIN_DIR:~0,-4%&quot;^)" />
    </node>
    <node concept="2DRAP_" id="61awNsXM4KO" role="2DRAPQ">
      <property role="2DPR8u" value="  echo and then run mps.bat from there" />
    </node>
    <node concept="2DRAP_" id="61awNsXM5Xi" role="2DRAPQ">
      <property role="2DPR8u" value="  echo." />
    </node>
    <node concept="2DRAP_" id="61awNsXM79L" role="2DRAPQ">
      <property role="2DPR8u" value="  pause" />
    </node>
    <node concept="2DRAP_" id="61awNsXM8mh" role="2DRAPQ">
      <property role="2DPR8u" value="  exit" />
    </node>
    <node concept="2DRAP_" id="61awNsXM9yM" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZLxX" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZL_W" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZMg5" role="2DRAPQ">
      <property role="2DPR8u" value=":: Locate a JDK installation directory which will be used to run the IDE." />
    </node>
    <node concept="2DRAP_" id="1w81suLSqpb" role="2DRAPQ">
      <property role="2DPR8u" value=":: Try (in order): MPS_JDK, mps%BITS%.exe.jdk, ..\jre, JDK_HOME, JAVA_HOME." />
      <node concept="17Uvod" id="4eWOtEm0Gwf" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0Gwg" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0Gwh" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJ$4A" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJ$4B" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJ$4C" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJ$4D" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJ$4E" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJ$4F" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJ$4G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJ$4H" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJ$4I" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJEZU" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm0HAv" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm0HAw" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="4eWOtEm0HAx" role="37wK5m">
                  <property role="Xl_RC" value=":: Try (in order): %s_JDK, %s%%BITS%%.exe.jdk, ..\\jre, JDK_HOME, JAVA_HOME." />
                </node>
                <node concept="2OqwBi" id="4eWOtEm0HAy" role="37wK5m">
                  <node concept="2OqwBi" id="4eWOtEm0HAz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtEm0HA$" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtEm0HA_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtEm0HAA" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtEm0HAB" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtEm0HAC" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtEm0HAD" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ4SEN" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ4SEO" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ4SEP" role="2Oq$k0">
                      <node concept="2OqwBi" id="RfNsRQ4SEQ" role="2Oq$k0">
                        <node concept="30H73N" id="RfNsRQ4SER" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RfNsRQ4SES" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RfNsRQ4SET" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RfNsRQ4SEU" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="RfNsRQ4SEV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RfNsRQ4SEW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtElZNmO" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZQFF" role="2DRAPQ">
      <property role="2DPR8u" value="SET JDK=" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZSZh" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZT3m" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%MPS_JDK%&quot; SET JDK=%MPS_JDK%" />
      <node concept="17Uvod" id="4eWOtEm0K9a" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0K9b" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0K9c" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJA0J" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJA0K" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJA0L" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJA0M" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJA0N" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJA0O" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJA0P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJA0Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJA0R" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJAIK" role="3cqZAp" />
            <node concept="3cpWs8" id="4eWOtEm14o$" role="3cqZAp">
              <node concept="3cpWsn" id="4eWOtEm14o_" role="3cpWs9">
                <property role="TrG5h" value="productShortName" />
                <node concept="17QB3L" id="4eWOtEm14ox" role="1tU5fm" />
                <node concept="2OqwBi" id="4eWOtEm14oA" role="33vP2m">
                  <node concept="2OqwBi" id="4eWOtEm14oB" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtEm14oC" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtEm14oD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtEm14oE" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtEm14oF" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtEm14oG" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtEm14oH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eWOtEm0LgY" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm0LgZ" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm0Lh0" role="37wK5m">
                  <property role="Xl_RC" value="IF EXIST \&quot;%%%s_JDK%%\&quot; SET JDK=%%%s_JDK%%" />
                </node>
                <node concept="37vLTw" id="4eWOtEm14oI" role="37wK5m">
                  <ref role="3cqZAo" node="4eWOtEm14o_" resolve="productShortName" />
                </node>
                <node concept="37vLTw" id="4eWOtEm16$1" role="37wK5m">
                  <ref role="3cqZAo" node="4eWOtEm14o_" resolve="productShortName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtElZWnM" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm01Yh" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm022u" role="2DRAPQ">
      <property role="2DPR8u" value="SET BITS=64" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm039q" role="2DRAPQ">
      <property role="2DPR8u" value="SET USER_JDK64_FILE=%USERPROFILE%\.MPS\config\mps%BITS%.exe.jdk" />
      <node concept="17Uvod" id="4eWOtEm0hdB" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0hdC" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0hdD" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJFIu" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJFIv" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJFIw" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJFIx" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJFIy" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJFIz" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJFI$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJFI_" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJFIA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJG8S" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm0ihn" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm0iho" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm0ihp" role="37wK5m">
                  <property role="Xl_RC" value="SET USER_JDK64_FILE=%%USERPROFILE%%\\.%s\\config\\%s%%BITS%%.exe.jdk" />
                </node>
                <node concept="2OqwBi" id="4eWOtEm0ihq" role="37wK5m">
                  <node concept="30H73N" id="4eWOtEm0ihr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4eWOtEm0ihs" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0HAo" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0HAp" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0HAq" role="2Oq$k0">
                      <node concept="2OqwBi" id="RfNsRQ0HAr" role="2Oq$k0">
                        <node concept="30H73N" id="RfNsRQ0HAs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RfNsRQ0HAt" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RfNsRQ0HAu" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RfNsRQ0HAv" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="RfNsRQ0HAw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RfNsRQ0HAx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm04gn" role="2DRAPQ">
      <property role="2DPR8u" value="SET BITS=" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm05nl" role="2DRAPQ">
      <property role="2DPR8u" value="SET USER_JDK_FILE=%USERPROFILE%\.MPS\config\mps%BITS%.exe.jdk" />
      <node concept="17Uvod" id="4eWOtEm0mAl" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0mAm" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0mAn" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJHa_" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJHaA" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJHaB" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJHaC" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJHaD" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJHaE" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJHaF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJHaG" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJHaH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJGLJ" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm0mIT" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm0mIU" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm0mIV" role="37wK5m">
                  <property role="Xl_RC" value="SET USER_JDK_FILE=%%USERPROFILE%%\\.%s\\config\\%s%%BITS%%.exe.jdk" />
                </node>
                <node concept="2OqwBi" id="4eWOtEm0mIW" role="37wK5m">
                  <node concept="30H73N" id="4eWOtEm0mIX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4eWOtEm0mIY" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0KNq" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0KNr" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0KNs" role="2Oq$k0">
                      <node concept="2OqwBi" id="RfNsRQ0KNt" role="2Oq$k0">
                        <node concept="30H73N" id="RfNsRQ0KNu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RfNsRQ0KNv" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RfNsRQ0KNw" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RfNsRQ0KNx" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="RfNsRQ0KNy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RfNsRQ0KNz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm06uk" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%USER_JDK64_FILE%&quot; (" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm07_k" role="2DRAPQ">
      <property role="2DPR8u" value="  SET /P JDK=&lt;%USER_JDK64_FILE%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm08Gl" role="2DRAPQ">
      <property role="2DPR8u" value=") ELSE (" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm09Nn" role="2DRAPQ">
      <property role="2DPR8u" value="  IF EXIST &quot;%USER_JDK_FILE%&quot; SET /P JDK=&lt;%USER_JDK_FILE%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0aUq" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0c58" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; (" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0dcd" role="2DRAPQ">
      <property role="2DPR8u" value="  IF NOT EXIST &quot;%JDK%&quot; SET JDK=&quot;%IDE_HOME%\%JDK%&quot;" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0ejj" role="2DRAPQ">
      <property role="2DPR8u" value="  GOTO check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0fqq" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0n$t" role="2DRAPQ" />
    <node concept="2DRAP_" id="6dUp_XEyHdX" role="2DRAPQ">
      <property role="2DPR8u" value=":: Do not use our own 64 bit JDK for 32 bit Windwos" />
    </node>
    <node concept="2DRAP_" id="6dUp_XEyIus" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT DEFINED PROGRAMFILES(X86) GOTO skip64bitJDK" />
    </node>
    <node concept="2DRAP_" id="6dUp_XECL2K" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm0ohb" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%IDE_HOME%\jre64&quot; SET JDK=%IDE_HOME%\jre64" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0pS8" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0r2h" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm0rJk" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%IDE_HOME%\jre&quot; SET JDK=%IDE_HOME%\jre" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0tby" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0ulI" role="2DRAPQ" />
    <node concept="2DRAP_" id="6dUp_XECNyo" role="2DRAPQ">
      <property role="2DPR8u" value=":skip64bitJDK" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0uqx" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JDK_HOME%&quot; SET JDK=%JDK_HOME%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0v$J" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0wIY" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm0wNO" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JAVA_HOME%&quot; SET JDK=%JAVA_HOME%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0xY5" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm0y2X" role="2DRAPQ">
      <property role="2DPR8u" value=":check" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0zdg" role="2DRAPQ">
      <property role="2DPR8u" value="SET JAVA_EXE=%JDK%\bin\javaw.exe" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0$n$" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT EXIST &quot;%JAVA_EXE%&quot; SET JAVA_EXE=%JDK%\jre\bin\javaw.exe" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0_xT" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT EXIST &quot;%JAVA_EXE%&quot; (" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0AGf" role="2DRAPQ">
      <property role="2DPR8u" value="  ECHO ERROR: cannot start Jetbrains MPS." />
      <node concept="17Uvod" id="4eWOtEm0ZVA" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm0ZVB" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm0ZVC" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEJYLf" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEJYLg" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEJYLh" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEJYLi" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEJYLj" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEJYLk" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEJYLl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEJYLm" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEJYLn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEJYKZ" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm10wJ" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm10wK" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm10wL" role="37wK5m">
                  <property role="Xl_RC" value="  ECHO ERROR: cannot start %s." />
                </node>
                <node concept="2OqwBi" id="4eWOtEm10wM" role="37wK5m">
                  <node concept="2OqwBi" id="4eWOtEm10wN" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtEm10wO" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtEm10wP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtEm10wQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtEm10wR" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtEm10wS" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtEm10wT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm0BQA" role="2DRAPQ">
      <property role="2DPR8u" value="  ECHO No JDK found. Please validate either MPS_JDK, JDK_HOME or JAVA_HOME points to valid JDK installation." />
      <node concept="17Uvod" id="4eWOtEm1044" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm1045" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm1046" role="2VODD2">
            <node concept="3clFbJ" id="mVos7TjtDM" role="3cqZAp">
              <node concept="3clFbS" id="mVos7TjtDN" role="3clFbx">
                <node concept="3cpWs6" id="mVos7TjtDO" role="3cqZAp">
                  <node concept="3zGtF$" id="mVos7TjtDP" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="mVos7TjtDQ" role="3clFbw">
                <node concept="2OqwBi" id="mVos7TjtDR" role="2Oq$k0">
                  <node concept="30H73N" id="mVos7TjtDS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mVos7TjtDT" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mVos7TjtDU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="mVos7TjsU_" role="3cqZAp" />
            <node concept="3clFbF" id="4eWOtEm12wH" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm12wI" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm12wJ" role="37wK5m">
                  <property role="Xl_RC" value="  ECHO No JDK found. Please validate either %s_JDK, JDK_HOME or JAVA_HOME points to valid JDK installation." />
                </node>
                <node concept="2OqwBi" id="4eWOtEm12wK" role="37wK5m">
                  <node concept="2OqwBi" id="4eWOtEm12wL" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eWOtEm12wM" role="2Oq$k0">
                      <node concept="30H73N" id="4eWOtEm12wN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eWOtEm12wO" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4eWOtEm12wP" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eWOtEm12wQ" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="4eWOtEm12wR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm0D0Y" role="2DRAPQ">
      <property role="2DPR8u" value="  ECHO" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0Ebn" role="2DRAPQ">
      <property role="2DPR8u" value="  EXIT /B" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm0FlL" role="2DRAPQ">
      <property role="2DPR8u" value=")" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm19F0" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm19KZ" role="2DRAPQ">
      <property role="2DPR8u" value="SET JRE=%JDK%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1b1N" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JRE%\jre&quot; SET JRE=%JDK%\jre" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1ciI" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JRE%\lib\amd64&quot; SET BITS=64" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqse" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtElZXuB" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZYDA" role="2DRAPQ">
      <property role="2DPR8u" value=":: Collect JVM options and properties." />
    </node>
    <node concept="2DRAP_" id="4eWOtElZXyJ" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1ge_" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%IDEA_PROPERTIES%&quot; == &quot;&quot; SET IDE_PROPERTIES_PROPERTY=&quot;-Didea.properties.file=%IDEA_PROPERTIES%&quot;" />
    </node>
    <node concept="2DRAP_" id="4eWOtElZZKu" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm1hvk" role="2DRAPQ">
      <property role="2DPR8u" value="SET USER_VM_OPTIONS_FILE=%USERPROFILE%\.MPS\mps%BITS%.exe.vmoptions" />
      <node concept="17Uvod" id="4eWOtEm1nYk" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4eWOtEm1nYl" role="3zH0cK">
          <node concept="3clFbS" id="4eWOtEm1nYm" role="2VODD2">
            <node concept="3clFbF" id="4eWOtEm1o6M" role="3cqZAp">
              <node concept="2YIFZM" id="4eWOtEm1o6N" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="4eWOtEm1o6O" role="37wK5m">
                  <property role="Xl_RC" value="SET USER_VM_OPTIONS_FILE=%%USERPROFILE%%\\.%s\\mps%%BITS%%.exe.vmoptions" />
                </node>
                <node concept="2OqwBi" id="4eWOtEm1o6P" role="37wK5m">
                  <node concept="30H73N" id="4eWOtEm1o6Q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4eWOtEm1o6R" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm1h_a" role="2DRAPQ">
      <property role="2DPR8u" value="SET VM_OPTIONS_FILE=%IDE_BIN_DIR%\mps%BITS%.exe.vmoptions" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1iPV" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%IDE_BIN_DIR%\win\mps%BITS%.exe.vmoptions&quot; SET VM_OPTIONS_FILE=%IDE_BIN_DIR%\win\mps%BITS%.exe.vmoptions" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1k5T" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST %USER_VM_OPTIONS_FILE% SET VM_OPTIONS_FILE=%USER_VM_OPTIONS_FILE%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1mHr" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%IDEA_VM_OPTIONS%&quot; == &quot;&quot; SET VM_OPTIONS_FILE=%IDEA_VM_OPTIONS%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1vV9" role="2DRAPQ" />
    <node concept="2DRAP_" id="2lwFGYOYLP6" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSrCQ" role="2DRAPQ">
      <property role="2DPR8u" value="set ACC=" />
    </node>
    <node concept="2DRAP_" id="1w81suLSrDJ" role="2DRAPQ">
      <property role="2DPR8u" value="FOR /F &quot;usebackq delims=&quot; %%i IN (&quot;%VM_OPTIONS_FILE%&quot;) DO CALL &quot;%IDE_BIN_DIR%\append.bat&quot; &quot;%%i&quot;" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1VxZ" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%VM_OPTIONS_FILE%&quot; SET ACC=%ACC% -Djb.vmOptionsFile=&quot;%VM_OPTIONS_FILE%&quot;" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm1WJl" role="2DRAPQ" />
    <node concept="2DRAP_" id="2lwFGYOZQab" role="2DRAPQ">
      <property role="2DPR8u" value=":: 32 bit" />
      <node concept="1W57fq" id="2lwFGYPjngR" role="lGtFl">
        <node concept="3IZrLx" id="2lwFGYPjngT" role="3IZSJc">
          <node concept="3clFbS" id="2lwFGYPjngV" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPjnr3" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPjoBD" role="3clFbG">
                <node concept="2OqwBi" id="2lwFGYPjnvy" role="2Oq$k0">
                  <node concept="30H73N" id="2lwFGYPjnr2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lwFGYPjnVy" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2lwFGYPjodI" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwFGYPjpbM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1w81suLSrHo" role="2DRAPQ">
      <property role="2DPR8u" value="::set ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="1w81suLSrIG" role="lGtFl">
        <node concept="3JmXsc" id="1w81suLSrII" role="3Jn$fo">
          <node concept="3clFbS" id="1w81suLSrIK" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSrJ1" role="3cqZAp">
              <node concept="2OqwBi" id="1w81suLSrJ2" role="3clFbG">
                <node concept="30H73N" id="1w81suLSrJ3" role="2Oq$k0" />
                <node concept="2qgKlT" id="1w81suLSrJ4" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2lwFGYOYpp9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1w81suLSti_" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLStiC" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLStiD" role="2VODD2">
            <node concept="3clFbF" id="1w81suLStiJ" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSTmx" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSTsi" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLStiE" role="3uHU7w">
                  <node concept="3TrcHB" id="1w81suLStiH" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                  </node>
                  <node concept="30H73N" id="1w81suLStiI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYOZNMt" role="2DRAPQ">
      <property role="2DPR8u" value=":: 64 bit" />
      <node concept="1W57fq" id="2lwFGYPjpon" role="lGtFl">
        <node concept="3IZrLx" id="2lwFGYPjpop" role="3IZSJc">
          <node concept="3clFbS" id="2lwFGYPjpor" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPjpyz" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPjqJ9" role="3clFbG">
                <node concept="2OqwBi" id="2lwFGYPjpB2" role="2Oq$k0">
                  <node concept="30H73N" id="2lwFGYPjpyy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lwFGYPjq32" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2lwFGYPjqle" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwFGYPjrji" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYOZVMu" role="2DRAPQ">
      <property role="2DPR8u" value="::set ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="2lwFGYOZVMv" role="lGtFl">
        <node concept="3JmXsc" id="2lwFGYOZVMw" role="3Jn$fo">
          <node concept="3clFbS" id="2lwFGYOZVMx" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYOZVMy" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYOZVMz" role="3clFbG">
                <node concept="30H73N" id="2lwFGYOZVM$" role="2Oq$k0" />
                <node concept="2qgKlT" id="2lwFGYOZVM_" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2lwFGYOZVMA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2lwFGYOZVMB" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="2lwFGYOZVMC" role="3zH0cK">
          <node concept="3clFbS" id="2lwFGYOZVMD" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYOZVME" role="3cqZAp">
              <node concept="3cpWs3" id="2lwFGYOZVMF" role="3clFbG">
                <node concept="3zGtF$" id="2lwFGYOZVMG" role="3uHU7B" />
                <node concept="2OqwBi" id="2lwFGYOZVMH" role="3uHU7w">
                  <node concept="3TrcHB" id="2lwFGYOZVMI" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                  </node>
                  <node concept="30H73N" id="2lwFGYOZVMJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm2wu$" role="2DRAPQ" />
    <node concept="2DRAP_" id="7C7qUK4u4Jh" role="2DRAPQ">
      <property role="2DPR8u" value="set IDEA_PATHS_SELECTOR=" />
      <node concept="17Uvod" id="7C7qUK4u5SH" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="7C7qUK4u5SI" role="3zH0cK">
          <node concept="3clFbS" id="7C7qUK4u5SJ" role="2VODD2">
            <node concept="3clFbF" id="7C7qUK4u5TW" role="3cqZAp">
              <node concept="3cpWs3" id="7C7qUK4uXPW" role="3clFbG">
                <node concept="3zGtF$" id="7C7qUK4uXSV" role="3uHU7B" />
                <node concept="2OqwBi" id="7C7qUK4u5W_" role="3uHU7w">
                  <node concept="30H73N" id="7C7qUK4u5TV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7C7qUK4u61q" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm22os" role="2DRAPQ">
      <property role="2DPR8u" value="SET COMMON_JVM_ARGS=&quot;-XX:ErrorFile=%USERPROFILE%\java_error_in_IDEA_%%p.log&quot; &quot;-XX:HeapDumpPath=%USERPROFILE%\java_error_in_IDEA.hprof&quot; -Didea.paths.selector=%IDEA_PATHS_SELECTOR% %IDE_PROPERTIES_PROPERTY%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm22ts" role="2DRAPQ">
      <property role="2DPR8u" value="SET IDE_JVM_ARGS=-Didea.platform.prefix=Idea -Didea.jre.check=true" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm264z" role="2DRAPQ">
      <property role="2DPR8u" value="SET ALL_JVM_ARGS=%ACC% %COMMON_JVM_ARGS% %IDE_JVM_ARGS% %ADDITIONAL_JVM_ARGS%" />
    </node>
    <node concept="2DRAP_" id="2lwFGYOZYdZ" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSTQx" role="2DRAPQ">
      <property role="2DPR8u" value="set CLASS_PATH=%IDE_HOME%\" />
      <node concept="17Uvod" id="1w81suLSTRX" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSTRY" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSTRZ" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSTSa" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSU8K" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSTS9" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSU9t" role="3uHU7w">
                  <node concept="2OqwBi" id="1w81suLSU9u" role="2Oq$k0">
                    <node concept="2OqwBi" id="1w81suLSU9v" role="2Oq$k0">
                      <node concept="2OqwBi" id="1w81suLSU9w" role="2Oq$k0">
                        <node concept="30H73N" id="1w81suLSU9x" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1w81suLSU9y" role="2OqNvi">
                          <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1w81suLSU9z" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="1w81suLSU9$" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1w81suLSU9_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="1w81suLSU9A" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="1w81suLSU9B" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1w81suLSUvN" role="2DRAPQ">
      <property role="2DPR8u" value="set CLASS_PATH=%CLASS_PATH%;%IDE_HOME%\" />
      <node concept="1WS0z7" id="1w81suLSVRC" role="lGtFl">
        <node concept="3JmXsc" id="1w81suLSVRE" role="3Jn$fo">
          <node concept="3clFbS" id="1w81suLSVRG" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSVSf" role="3cqZAp">
              <node concept="2OqwBi" id="1w81suLSVSg" role="3clFbG">
                <node concept="7r0gD" id="1w81suLSVSh" role="2OqNvi">
                  <node concept="3cmrfG" id="1w81suLSVSi" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1w81suLSVSj" role="2Oq$k0">
                  <node concept="30H73N" id="1w81suLSVSk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1w81suLSVSl" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1w81suLSXh3" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSXh4" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSXh5" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSXhB" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSXyd" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSXhA" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSXyI" role="3uHU7w">
                  <node concept="2OqwBi" id="1w81suLSXyJ" role="2Oq$k0">
                    <node concept="30H73N" id="1w81suLSXyK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1w81suLSXyL" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1w81suLSXyM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="1w81suLSXyN" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="1w81suLSXyO" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="hoHCGhqd8Z" role="2DRAPQ">
      <property role="2DPR8u" value="set CLASS_PATH=%CLASS_PATH%;%JDK%\lib\tools.jar" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2ECl" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%IDEA_CLASS_PATH%&quot; == &quot;&quot; SET CLASS_PATH=%CLASS_PATH%;%IDEA_CLASS_PATH%" />
    </node>
    <node concept="2DRAP_" id="1w81suLSXU3" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm2FPr" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2H2y" role="2DRAPQ">
      <property role="2DPR8u" value=":: Run the IDE." />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2IfE" role="2DRAPQ">
      <property role="2DPR8u" value=":: ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2JsN" role="2DRAPQ">
      <property role="2DPR8u" value="SET OLD_PATH=%PATH%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2JxT" role="2DRAPQ">
      <property role="2DPR8u" value="SET PATH=%IDE_BIN_DIR%;%PATH%" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2N9t" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSqs$" role="2DRAPQ">
      <property role="2DPR8u" value="set MAIN_CLASS=" />
      <node concept="17Uvod" id="1w81suLSqsX" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSqt0" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSqt1" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSqt7" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSqCM" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSqGA" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSqt2" role="3uHU7w">
                  <node concept="3TrcHB" id="1w81suLSqt5" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNh3ii" resolve="startupClass" />
                  </node>
                  <node concept="30H73N" id="1w81suLSqt6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4eWOtEm2LWg" role="2DRAPQ">
      <property role="2DPR8u" value="start &quot;&quot; &quot;%JAVA_EXE%&quot; %ALL_JVM_ARGS% -Didea.main.class.name=%MAIN_CLASS% -cp &quot;%CLASS_PATH%&quot; %MAIN_CLASS% %*" />
    </node>
    <node concept="2DRAP_" id="4eWOtEm2KJ4" role="2DRAPQ" />
    <node concept="2DRAP_" id="4eWOtEm2OmL" role="2DRAPQ">
      <property role="2DPR8u" value="SET PATH=%OLD_PATH%" />
    </node>
    <node concept="2DRAP_" id="4A8SxGHrdsx" role="2DRAPQ" />
    <node concept="2DRAP_" id="4A8SxGHrdxv" role="2DRAPQ">
      <property role="2DPR8u" value="exit" />
    </node>
    <node concept="n94m4" id="1w81suLRS6P" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="1w81suLRS6R" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1w81suLRS6U" role="3zH0cK">
        <node concept="3clFbS" id="1w81suLRS6V" role="2VODD2">
          <node concept="3clFbF" id="1w81suLRS71" role="3cqZAp">
            <node concept="3cpWs3" id="1w81suLRTdL" role="3clFbG">
              <node concept="Xl_RD" id="1w81suLRTdQ" role="3uHU7w">
                <property role="Xl_RC" value=".bat" />
              </node>
              <node concept="2OqwBi" id="1w81suLRS6W" role="3uHU7B">
                <node concept="3TrcHB" id="1w81suLRS6Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="1w81suLRS70" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DRAQV" id="1w81suM2oZF">
    <property role="TrG5h" value="mps.vmoptions" />
    <node concept="2DRAP_" id="1w81suM2tjS" role="2DRAPQ">
      <property role="2DPR8u" value="lines" />
      <node concept="2b32R4" id="1w81suM2tk5" role="lGtFl">
        <node concept="3JmXsc" id="1w81suM2tk9" role="2P8S$">
          <node concept="3clFbS" id="1w81suM2tkd" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPeLX2" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPeLX3" role="3clFbG">
                <node concept="2qgKlT" id="2lwFGYPeLX4" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:2lwFGYOXBOk" resolve="getDefaultVmOptionsLines" />
                  <node concept="3clFbT" id="2lwFGYPeLX5" role="37wK5m" />
                </node>
                <node concept="30H73N" id="2lwFGYPeLX6" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1w81suM2oZG" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="1w81suM2oZS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1w81suM2oZT" role="3zH0cK">
        <node concept="3clFbS" id="1w81suM2oZU" role="2VODD2">
          <node concept="3clFbF" id="1w81suM2p04" role="3cqZAp">
            <node concept="3cpWs3" id="1w81suM2rj4" role="3clFbG">
              <node concept="2OqwBi" id="1w81suM2rpK" role="3uHU7w">
                <node concept="2qgKlT" id="1w81suM2t41" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwXR" resolve="getVmOptionsExtension" />
                </node>
                <node concept="30H73N" id="1w81suM2rjm" role="2Oq$k0" />
              </node>
              <node concept="3cpWs3" id="1w81suM2r1Z" role="3uHU7B">
                <node concept="2OqwBi" id="1w81suM2p6u" role="3uHU7B">
                  <node concept="3TrcHB" id="1w81suM2pVM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="1w81suM2p03" role="2Oq$k0" />
                </node>
                <node concept="Xl_RD" id="1w81suM2r24" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DRAQV" id="3T7P3nA9sus">
    <property role="TrG5h" value="mps.sh" />
    <node concept="2DRAP_" id="3T7P3nA9$gR" role="2DRAPQ">
      <property role="2DPR8u" value="#!/bin/sh" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAfXCP" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651AoFG" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$gW" role="2DRAPQ">
      <property role="2DPR8u" value="# JetBrains MPS startup script" />
      <node concept="17Uvod" id="BsOHnjlfKZ" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlfL0" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlfL1" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEK3$N" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEK3$O" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEK3$P" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEK3$Q" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEK3$R" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEK3$S" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEK3$T" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEK3$U" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEK3$V" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEK203" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlmSa" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlne7" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="BsOHnjlk$p" role="37wK5m">
                  <property role="Xl_RC" value="# %s startup script" />
                </node>
                <node concept="2OqwBi" id="BsOHnjljId" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjljIe" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjljIf" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjljIg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjljIh" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjljIi" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjljIj" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjljIk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1SWE651Ap3x" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$vU" role="2DRAPQ">
      <property role="2DPR8u" value="# Generated by MPS" />
    </node>
    <node concept="2DRAP_" id="1SWE651Aprn" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651Apw1" role="2DRAPQ">
      <property role="2DPR8u" value="message()" />
    </node>
    <node concept="2DRAP_" id="1SWE651AriV" role="2DRAPQ">
      <property role="2DPR8u" value="{" />
    </node>
    <node concept="2DRAP_" id="1SWE651ArYg" role="2DRAPQ">
      <property role="2DPR8u" value="  TITLE=&quot;Cannot start JetBrains MPS&quot;" />
      <node concept="17Uvod" id="BsOHnjlr2Y" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlr2Z" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlr30" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEK4it" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEK4iu" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEK4iv" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEK4iw" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEK4ix" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEK4iy" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEK4iz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEK4i$" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEK4i_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEK4I6" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlt5T" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlt5U" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="BsOHnjlrbv" role="37wK5m">
                  <property role="Xl_RC" value="  TITLE=\&quot;Cannot start %s\&quot;" />
                </node>
                <node concept="2OqwBi" id="BsOHnjlt5W" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjlt5X" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjlt5Y" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjlt5Z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjlt60" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjlt61" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjlt62" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjlt63" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1SWE651Asmb" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -n `which zenity` ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AsDD" role="2DRAPQ">
      <property role="2DPR8u" value="    zenity --error --title=&quot;$TITLE&quot; --text=&quot;$1&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651AsX8" role="2DRAPQ">
      <property role="2DPR8u" value="  elif [ -n `which kdialog` ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AtgC" role="2DRAPQ">
      <property role="2DPR8u" value="    kdialog --error --title &quot;$TITLE&quot; &quot;$1&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651At$9" role="2DRAPQ">
      <property role="2DPR8u" value="  elif [ -n `which xmessage` ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AtRF" role="2DRAPQ">
      <property role="2DPR8u" value="    xmessage -center &quot;ERROR: $TITLE: $1&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651Aube" role="2DRAPQ">
      <property role="2DPR8u" value="  elif [ -n `which notify-send` ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AuuM" role="2DRAPQ">
      <property role="2DPR8u" value="    notify-send &quot;ERROR: $TITLE: $1&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651AuMn" role="2DRAPQ">
      <property role="2DPR8u" value="  else" />
    </node>
    <node concept="2DRAP_" id="1SWE651Ava_" role="2DRAPQ">
      <property role="2DPR8u" value="    echo &quot;ERROR: $TITLE\n$1&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651AvyE" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="1SWE651ArAm" role="2DRAPQ">
      <property role="2DPR8u" value="}" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$vZ" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nA9$w5" role="2DRAPQ">
      <property role="2DPR8u" value="UNAME=`which uname`" />
    </node>
    <node concept="2DRAP_" id="6bEF3_KQNhO" role="2DRAPQ">
      <property role="2DPR8u" value="GREP=`which egrep`" />
    </node>
    <node concept="2DRAP_" id="1SWE651AcHW" role="2DRAPQ">
      <property role="2DPR8u" value="GREP_OPTIONS=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651Aece" role="2DRAPQ">
      <property role="2DPR8u" value="CUT=`which cut`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhwj_U" role="2DRAPQ">
      <property role="2DPR8u" value="READLINK=`which readlink`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhwjXi" role="2DRAPQ">
      <property role="2DPR8u" value="XARGS=`which xargs`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhwkkX" role="2DRAPQ">
      <property role="2DPR8u" value="DIRNAME=`which dirname`" />
    </node>
    <node concept="2DRAP_" id="6bEF3_KQOqv" role="2DRAPQ">
      <property role="2DPR8u" value="MKTEMP=`which mktemp`" />
    </node>
    <node concept="2DRAP_" id="6bEF3_KQPyQ" role="2DRAPQ">
      <property role="2DPR8u" value="RM=`which rm`" />
    </node>
    <node concept="2DRAP_" id="1SWE651AgzL" role="2DRAPQ">
      <property role="2DPR8u" value="CAT=`which cat`" />
    </node>
    <node concept="2DRAP_" id="1SWE651AhA5" role="2DRAPQ">
      <property role="2DPR8u" value="TR=`which tr`" />
    </node>
    <node concept="2DRAP_" id="1SWE651AigQ" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651Ai$1" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$UNAME&quot; -o -z &quot;$GREP&quot; -o -z &quot;$CUT&quot; -o -z &quot;$MKTEMP&quot; -o -z &quot;$RM&quot; -o -z &quot;$CAT&quot; -o -z &quot;$TR&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AiRd" role="2DRAPQ">
      <property role="2DPR8u" value="  message &quot;Required tools are missing - check beginning of \&quot;$0\&quot; file for details.&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651AjeS" role="2DRAPQ">
      <property role="2DPR8u" value="  exit 1" />
    </node>
    <node concept="2DRAP_" id="1SWE651AjA$" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="1SWE651AhTe" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651AjTN" role="2DRAPQ">
      <property role="2DPR8u" value="OS_TYPE=`&quot;$UNAME&quot; -s`" />
    </node>
    <node concept="2DRAP_" id="1SWE651Akh_" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651Ak$L" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="1SWE651AkS4" role="2DRAPQ">
      <property role="2DPR8u" value="# Ensure IDE_HOME points to the directory where the IDE is installed." />
    </node>
    <node concept="2DRAP_" id="1SWE651Albo" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$Jc" role="2DRAPQ">
      <property role="2DPR8u" value="SCRIPT_LOCATION=&quot;$0&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9_dm" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -x &quot;$READLINK&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9_sx" role="2DRAPQ">
      <property role="2DPR8u" value="  while [ -L &quot;$SCRIPT_LOCATION&quot; ]; do" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9_FI" role="2DRAPQ">
      <property role="2DPR8u" value="    SCRIPT_LOCATION=`&quot;$READLINK&quot; -e &quot;$SCRIPT_LOCATION&quot;`" />
    </node>
    <node concept="2DRAP_" id="1SWE651Aoom" role="2DRAPQ">
      <property role="2DPR8u" value="  done" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9_UX" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$gT" role="2DRAPQ" />
    <node concept="2DRAP_" id="3xQpxE3B7CU" role="2DRAPQ">
      <property role="2DPR8u" value="cd &quot;`dirname &quot;$SCRIPT_LOCATION&quot;`&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651Axri" role="2DRAPQ">
      <property role="2DPR8u" value="IDE_BIN_HOME=`pwd`" />
    </node>
    <node concept="2DRAP_" id="BsOHnjl$bK" role="2DRAPQ">
      <property role="2DPR8u" value="IDE_HOME=`dirname &quot;$IDE_BIN_HOME&quot;`" />
    </node>
    <node concept="2DRAP_" id="3xQpxE3Bbg0" role="2DRAPQ">
      <property role="2DPR8u" value="cd &quot;$OLDPWD&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGht60J" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGht6jb" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="hoHCGht6_C" role="2DRAPQ">
      <property role="2DPR8u" value="# Locate a JDK installation directory which will be used to run the IDE." />
    </node>
    <node concept="2DRAP_" id="hoHCGht6S6" role="2DRAPQ">
      <property role="2DPR8u" value="# Try (in order): MPS_JDK, mps.jdk, ../jre, JDK_HOME, JAVA_HOME, &quot;java&quot; in PATH." />
      <node concept="17Uvod" id="BsOHnjlBFg" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlBFh" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlBFi" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEK5rT" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEK5rU" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEK5rV" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEK5rW" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEK5rX" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEK5rY" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEK5rZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEK5s0" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEK5s1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEK5rv" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlC9A" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlC9B" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjlC9C" role="37wK5m">
                  <property role="Xl_RC" value="# Try (in order): %s_JDK, %s.jdk, ../jre, JDK_HOME, JAVA_HOME, \&quot;java\&quot; in PATH." />
                </node>
                <node concept="2OqwBi" id="BsOHnjlC9D" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjlC9E" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjlC9F" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjlC9G" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjlC9H" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjlG_X" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjlC9J" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjlC9K" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0snv" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0r$M" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0r$N" role="2Oq$k0">
                      <node concept="2OqwBi" id="RfNsRQ0r$O" role="2Oq$k0">
                        <node concept="30H73N" id="RfNsRQ0r$P" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RfNsRQ0r$Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RfNsRQ0r$R" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RfNsRQ0r$S" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="RfNsRQ0r$T" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RfNsRQ0tbp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="hoHCGht7Xm" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="1SWE651AvUK" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$MPS_JDK&quot; -a -x &quot;$MPS_JDK/bin/java&quot; ]; then" />
      <node concept="17Uvod" id="BsOHnjlHty" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlHtz" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlHt$" role="2VODD2">
            <node concept="3clFbJ" id="mVos7Tjptw" role="3cqZAp">
              <node concept="3clFbS" id="mVos7Tjptx" role="3clFbx">
                <node concept="3cpWs6" id="mVos7Tjpty" role="3cqZAp">
                  <node concept="3zGtF$" id="mVos7Tjptz" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="mVos7Tjpt$" role="3clFbw">
                <node concept="2OqwBi" id="mVos7Tjpt_" role="2Oq$k0">
                  <node concept="30H73N" id="mVos7TjptA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mVos7TjptB" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mVos7TjptC" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="mVos7Tjpt8" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlHA6" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlHA7" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="BsOHnjlHA8" role="37wK5m">
                  <property role="Xl_RC" value="if [ -n \&quot;$%s_JDK\&quot; -a -x \&quot;$%s_JDK/bin/java\&quot; ]; then" />
                </node>
                <node concept="2OqwBi" id="BsOHnjlHA9" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjlHAa" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjlHAb" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjlHAc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjlHAd" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjlHAe" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjlHAf" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjlHAg" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3TEkTgEKb7u" role="37wK5m">
                  <node concept="2OqwBi" id="3TEkTgEKb7v" role="2Oq$k0">
                    <node concept="2OqwBi" id="3TEkTgEKb7w" role="2Oq$k0">
                      <node concept="30H73N" id="3TEkTgEKb7x" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3TEkTgEKb7y" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3TEkTgEKb7z" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3TEkTgEKb7$" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="3TEkTgEKb7_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1SWE651AwiR" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=&quot;$MPS_JDK&quot;" />
      <node concept="17Uvod" id="3TEkTgEKbDx" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="3TEkTgEKbDy" role="3zH0cK">
          <node concept="3clFbS" id="3TEkTgEKbDz" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEKbU_" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEKbUA" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEKbUB" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEKbUC" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEKbUD" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEKbUE" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEKbUF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEKbUG" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEKbUH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEKcg$" role="3cqZAp" />
            <node concept="3clFbF" id="3TEkTgEKcEH" role="3cqZAp">
              <node concept="2YIFZM" id="3TEkTgEKcEI" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="3TEkTgEKcEJ" role="37wK5m">
                  <property role="Xl_RC" value="  JDK=\&quot;$%s_JDK\&quot;" />
                </node>
                <node concept="2OqwBi" id="3TEkTgEKcEK" role="37wK5m">
                  <node concept="2OqwBi" id="3TEkTgEKcEL" role="2Oq$k0">
                    <node concept="2OqwBi" id="3TEkTgEKcEM" role="2Oq$k0">
                      <node concept="30H73N" id="3TEkTgEKcEN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3TEkTgEKcEO" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3TEkTgEKcEP" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3TEkTgEKcEQ" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="3TEkTgEKcER" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="BsOHnjlLoq" role="2DRAPQ">
      <property role="2DPR8u" value="elif [ -s &quot;$HOME/.MPS/config/mps.jdk&quot; ]; then" />
      <node concept="17Uvod" id="BsOHnjlT4K" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlT4L" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlT4M" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEKgu9" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEKgua" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEKgub" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEKguc" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEKgud" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEKgue" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEKguf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEKgug" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEKguh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEKg5J" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlWXX" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlWXY" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjlWXZ" role="37wK5m">
                  <property role="Xl_RC" value="elif [ -s \&quot;$HOME/.%s/config/%s.jdk\&quot; ]; then" />
                </node>
                <node concept="2OqwBi" id="BsOHnjm0rg" role="37wK5m">
                  <node concept="30H73N" id="BsOHnjm0rh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="BsOHnjm0ri" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0AvK" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0AvL" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0AvM" role="2Oq$k0">
                      <node concept="2OqwBi" id="RfNsRQ0AvN" role="2Oq$k0">
                        <node concept="30H73N" id="RfNsRQ0AvO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RfNsRQ0AvP" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RfNsRQ0AvQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RfNsRQ0AvR" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="RfNsRQ0AvS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RfNsRQ0AvT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="BsOHnjlOrA" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=`&quot;$CAT&quot; $HOME/.MPS/config/mps.jdk`" />
      <node concept="17Uvod" id="BsOHnjlTzK" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjlTzL" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjlTzM" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEKhgX" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEKhgY" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEKhgZ" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEKhh0" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEKhh1" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEKhh2" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEKhh3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEKhh4" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEKhh5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEKhgB" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjlXBQ" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjlXBR" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjlXBS" role="37wK5m">
                  <property role="Xl_RC" value="  JDK=`\&quot;$CAT\&quot; $HOME/.%s/config/%s.jdk`" />
                </node>
                <node concept="2OqwBi" id="BsOHnjlUMR" role="37wK5m">
                  <node concept="30H73N" id="BsOHnjlUMS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="BsOHnjlUMT" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RfNsRQ0BZD" role="37wK5m">
                  <node concept="2OqwBi" id="RfNsRQ0BZE" role="2Oq$k0">
                    <node concept="2OqwBi" id="RfNsRQ0BZF" role="2Oq$k0">
                      <node concept="2OqwBi" id="RfNsRQ0BZG" role="2Oq$k0">
                        <node concept="30H73N" id="RfNsRQ0BZH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RfNsRQ0BZI" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RfNsRQ0BZJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RfNsRQ0BZK" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                      <node concept="10Nm6u" id="RfNsRQ0BZL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RfNsRQ0BZM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="BsOHnjlXBH" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="BsOHnjlQtL" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ ! -d &quot;$JDK&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="BsOHnjlRuS" role="2DRAPQ">
      <property role="2DPR8u" value="    JDK=&quot;$IDE_HOME/$JDK&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjlPsF" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="1SWE651AwEZ" role="2DRAPQ">
      <property role="2DPR8u" value="elif [ -x &quot;$IDE_HOME/jre/jre/bin/java&quot; ] &amp;&amp; &quot;$IDE_HOME/jre/jre/bin/java&quot; -version &gt; /dev/null 2&gt;&amp;1 ; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651Ax38" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=&quot;$IDE_HOME/jre&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGht9YX" role="2DRAPQ">
      <property role="2DPR8u" value="elif [ -n &quot;$JDK_HOME&quot; -a -x &quot;$JDK_HOME/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtam1" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=&quot;$JDK_HOME&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtaH6" role="2DRAPQ">
      <property role="2DPR8u" value="elif [ -n &quot;$JAVA_HOME&quot; -a -x &quot;$JAVA_HOME/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtb4c" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=&quot;$JAVA_HOME&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtbrj" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtbMr" role="2DRAPQ">
      <property role="2DPR8u" value="  JAVA_BIN_PATH=`which java`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtc9$" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -n &quot;$JAVA_BIN_PATH&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtcwI" role="2DRAPQ">
      <property role="2DPR8u" value="    if [ &quot;$OS_TYPE&quot; = &quot;FreeBSD&quot; -o &quot;$OS_TYPE&quot; = &quot;MidnightBSD&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtcRT" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=`JAVAVM_DRYRUN=yes java | &quot;$GREP&quot; '^JAVA_HOME' | &quot;$CUT&quot; -c11-`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtdf5" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtdAi" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtdXw" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtekJ" role="2DRAPQ">
      <property role="2DPR8u" value="    elif [ &quot;$OS_TYPE&quot; = &quot;SunOS&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhteFZ" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=&quot;/usr/jdk/latest&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtf3g" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtfqy" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtfLP" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtg99" role="2DRAPQ">
      <property role="2DPR8u" value="    elif [ &quot;$OS_TYPE&quot; = &quot;Darwin&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtgwu" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=`/usr/libexec/java_home`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtgRO" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhthfb" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhthAz" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhthXW" role="2DRAPQ">
      <property role="2DPR8u" value="    fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtilm" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGhtiGL" role="2DRAPQ">
      <property role="2DPR8u" value="    if [ -z &quot;$JDK&quot; -a -x &quot;$READLINK&quot; -a -x &quot;$XARGS&quot; -a -x &quot;$DIRNAME&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtj4d" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=`&quot;$READLINK&quot; -f &quot;$JAVA_BIN_PATH&quot;`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtjrE" role="2DRAPQ">
      <property role="2DPR8u" value="      case &quot;$JAVA_LOCATION&quot; in" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtjN8" role="2DRAPQ">
      <property role="2DPR8u" value="        */jre/bin/java)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtkaB" role="2DRAPQ">
      <property role="2DPR8u" value="          JAVA_LOCATION=`echo &quot;$JAVA_LOCATION&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot;`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtky7" role="2DRAPQ">
      <property role="2DPR8u" value="          if [ ! -d &quot;$JAVA_LOCATION/bin&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtkTC" role="2DRAPQ">
      <property role="2DPR8u" value="            JAVA_LOCATION=&quot;$JAVA_LOCATION/jre&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtlha" role="2DRAPQ">
      <property role="2DPR8u" value="          fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtlCH" role="2DRAPQ">
      <property role="2DPR8u" value="          ;;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtm0h" role="2DRAPQ">
      <property role="2DPR8u" value="        *)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtmnQ" role="2DRAPQ">
      <property role="2DPR8u" value="          JAVA_LOCATION=`echo &quot;$JAVA_LOCATION&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot;`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtmJs" role="2DRAPQ">
      <property role="2DPR8u" value="          ;;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtn73" role="2DRAPQ">
      <property role="2DPR8u" value="      esac" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtnuF" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtnQk" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtodY" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhto_D" role="2DRAPQ">
      <property role="2DPR8u" value="    fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtoXl" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtpl2" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="1SWE651AxIZ" role="2DRAPQ" />
    <node concept="2DRAP_" id="1SWE651Ay2H" role="2DRAPQ">
      <property role="2DPR8u" value="JAVA_BIN=&quot;$JDK/bin/java&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651Ayms" role="2DRAPQ">
      <property role="2DPR8u" value="if [ ! -x &quot;$JAVA_BIN&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="1SWE651AyEc" role="2DRAPQ">
      <property role="2DPR8u" value="  JAVA_BIN=&quot;$JDK/jre/bin/java&quot;" />
    </node>
    <node concept="2DRAP_" id="1SWE651AzIr" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtpGK" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGhtq01" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$JDK&quot; ] || [ ! -x &quot;$JAVA_BIN&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtqnL" role="2DRAPQ">
      <property role="2DPR8u" value="  message &quot;No JDK found. Please validate either MPS_JDK, JDK_HOME or JAVA_HOME environment variable points to valid JDK installation.&quot;" />
      <node concept="17Uvod" id="BsOHnjm55l" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjm55m" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjm55n" role="2VODD2">
            <node concept="3clFbJ" id="3TEkTgEKlYi" role="3cqZAp">
              <node concept="3clFbS" id="3TEkTgEKlYj" role="3clFbx">
                <node concept="3cpWs6" id="3TEkTgEKlYk" role="3cqZAp">
                  <node concept="3zGtF$" id="3TEkTgEKlYl" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TEkTgEKlYm" role="3clFbw">
                <node concept="2OqwBi" id="3TEkTgEKlYn" role="2Oq$k0">
                  <node concept="30H73N" id="3TEkTgEKlYo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEKlYp" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3TEkTgEKlYq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3TEkTgEKlzN" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjm5dT" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjm5dU" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjm5dV" role="37wK5m">
                  <property role="Xl_RC" value="  message \&quot;No JDK found. Please validate either %s_JDK, JDK_HOME or JAVA_HOME environment variable points to valid JDK installation.\&quot;" />
                </node>
                <node concept="2OqwBi" id="BsOHnjm5dW" role="37wK5m">
                  <node concept="2OqwBi" id="BsOHnjm5dX" role="2Oq$k0">
                    <node concept="2OqwBi" id="BsOHnjm5dY" role="2Oq$k0">
                      <node concept="30H73N" id="BsOHnjm5dZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="BsOHnjm5e0" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BsOHnjm5e1" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BsOHnjm5e2" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjm5e3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="hoHCGhtqJy" role="2DRAPQ">
      <property role="2DPR8u" value="  exit 1" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtr7k" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGht8gm" role="2DRAPQ" />
    <node concept="2DRAP_" id="2lwFGYPiQ2J" role="2DRAPQ">
      <property role="2DPR8u" value="VERSION_LOG=`&quot;$MKTEMP&quot; -t java.version.log.XXXXXX`" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiQQW" role="2DRAPQ">
      <property role="2DPR8u" value="JAVA_TOOL_OPTIONS= &quot;$JAVA_BIN&quot; -version 2&gt; &quot;$VERSION_LOG&quot;" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiRFm" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$GREP&quot; &quot;64-Bit|x86_64&quot; &quot;$VERSION_LOG&quot; &gt; /dev/null" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiSvL" role="2DRAPQ">
      <property role="2DPR8u" value="BITS=$?" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiTkd" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$RM&quot; -f &quot;$VERSION_LOG&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjm8X6" role="2DRAPQ">
      <property role="2DPR8u" value="test ${BITS} -eq 0 &amp;&amp; BITS=&quot;64&quot; || BITS=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiVF1" role="2DRAPQ" />
    <node concept="2DRAP_" id="7C7qUK4sR7A" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4sRIF" role="2DRAPQ">
      <property role="2DPR8u" value="# Collect JVM options and properties." />
    </node>
    <node concept="2DRAP_" id="7C7qUK4sRr8" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmajx" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$IDEA_PROPERTIES&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmbp5" role="2DRAPQ">
      <property role="2DPR8u" value="  IDE_PROPERTIES_PROPERTY=&quot;-Didea.properties.file=$IDEA_PROPERTIES&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmcuE" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmd$g" role="2DRAPQ" />
    <node concept="2DRAP_" id="BsOHnjmeRb" role="2DRAPQ">
      <property role="2DPR8u" value="VM_OPTIONS_FILE=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmg36" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$IDEA_VM_OPTIONS&quot; -a -r &quot;$IDEA_VM_OPTIONS&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmh8K" role="2DRAPQ">
      <property role="2DPR8u" value="  # explicit" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmier" role="2DRAPQ">
      <property role="2DPR8u" value="  VM_OPTIONS_FILE=&quot;$IDEA_VM_OPTIONS&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjIA$m" role="2DRAPQ">
      <property role="2DPR8u" value="elif [ -r &quot;$HOME/.MPS/mps$BITS.vmoptions&quot; ]; then" />
      <node concept="17Uvod" id="BsOHnjICq4" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjICq5" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjICq6" role="2VODD2">
            <node concept="3clFbJ" id="mVos7TjpuV" role="3cqZAp">
              <node concept="3clFbS" id="mVos7TjpuW" role="3clFbx">
                <node concept="3cpWs6" id="mVos7TjpuX" role="3cqZAp">
                  <node concept="3zGtF$" id="mVos7TjpuY" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="mVos7TjpuZ" role="3clFbw">
                <node concept="2OqwBi" id="mVos7Tjpv0" role="2Oq$k0">
                  <node concept="30H73N" id="mVos7Tjpv1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mVos7Tjpv2" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mVos7Tjpv3" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="mVos7TjpuK" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjICyY" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjICyZ" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="BsOHnjICz0" role="37wK5m">
                  <property role="Xl_RC" value="elif [ -r \&quot;$HOME/.%s/mps$BITS.vmoptions\&quot; ]; then" />
                </node>
                <node concept="2OqwBi" id="BsOHnjICz1" role="37wK5m">
                  <node concept="30H73N" id="BsOHnjICz2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="BsOHnjICz3" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="BsOHnjmktO" role="2DRAPQ">
      <property role="2DPR8u" value="  # user-overridden" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmlzy" role="2DRAPQ">
      <property role="2DPR8u" value="  VM_OPTIONS_FILE=&quot;$HOME/.MPS/mps$BITS.vmoptions&quot;" />
      <node concept="17Uvod" id="BsOHnjmEvn" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjmEvo" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjmEvp" role="2VODD2">
            <node concept="3clFbJ" id="mVos7TjpvR" role="3cqZAp">
              <node concept="3clFbS" id="mVos7TjpvS" role="3clFbx">
                <node concept="3cpWs6" id="mVos7TjpvT" role="3cqZAp">
                  <node concept="3zGtF$" id="mVos7TjpvU" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="mVos7TjpvV" role="3clFbw">
                <node concept="2OqwBi" id="mVos7TjpvW" role="2Oq$k0">
                  <node concept="30H73N" id="mVos7TjpvX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mVos7TjpvY" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mVos7TjpvZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="mVos7TjpvG" role="3cqZAp" />
            <node concept="3clFbF" id="BsOHnjmEBP" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjmEBQ" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjmEBR" role="37wK5m">
                  <property role="Xl_RC" value="  VM_OPTIONS_FILE=\&quot;$HOME/.%s/mps$BITS.vmoptions\&quot;" />
                </node>
                <node concept="2OqwBi" id="BsOHnjmEBS" role="37wK5m">
                  <node concept="30H73N" id="BsOHnjmEBT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="BsOHnjmEBU" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="BsOHnjmmDh" role="2DRAPQ">
      <property role="2DPR8u" value="elif [ -r &quot;$IDE_BIN_HOME/mps$BITS.vmoptions&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmnJ1" role="2DRAPQ">
      <property role="2DPR8u" value="  # default, standard installation" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmoOM" role="2DRAPQ">
      <property role="2DPR8u" value="  VM_OPTIONS_FILE=&quot;$IDE_BIN_HOME/mps$BITS.vmoptions&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmpU$" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmr0n" role="2DRAPQ">
      <property role="2DPR8u" value="  # default, universal package" />
    </node>
    <node concept="2DRAP_" id="BsOHnjms6b" role="2DRAPQ">
      <property role="2DPR8u" value="  test &quot;$OS_TYPE&quot; = &quot;Darwin&quot; &amp;&amp; OS_SPECIFIC=&quot;mac&quot; || OS_SPECIFIC=&quot;linux&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmtc0" role="2DRAPQ">
      <property role="2DPR8u" value="  VM_OPTIONS_FILE=&quot;$IDE_BIN_HOME/$OS_SPECIFIC/idea$BITS.vmoptions&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmuhQ" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4sVdJ" role="2DRAPQ" />
    <node concept="2DRAP_" id="7C7qUK4t0Rc" role="2DRAPQ">
      <property role="2DPR8u" value="VM_OPTIONS=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t20b" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -r &quot;$VM_OPTIONS_FILE&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmChX" role="2DRAPQ">
      <property role="2DPR8u" value="  VM_OPTIONS=`&quot;$CAT&quot; &quot;$VM_OPTIONS_FILE&quot; | &quot;$GREP&quot; -v &quot;^#.*&quot;`" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t34P" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t3tf" role="2DRAPQ">
      <property role="2DPR8u" value="  message &quot;Cannot find VM options file&quot;" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t1fw" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmKj1" role="2DRAPQ" />
    <node concept="2DRAP_" id="BsOHnjmKpu" role="2DRAPQ">
      <property role="2DPR8u" value="IS_EAP=&quot;true&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmLxM" role="2DRAPQ">
      <property role="2DPR8u" value="if [ &quot;$IS_EAP&quot; = &quot;true&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmME7" role="2DRAPQ">
      <property role="2DPR8u" value="  OS_NAME=`echo &quot;$OS_TYPE&quot; | &quot;$TR&quot; '[:upper:]' '[:lower:]'`" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmNMt" role="2DRAPQ">
      <property role="2DPR8u" value="  AGENT_LIB=&quot;yjpagent-$OS_NAME$BITS&quot;" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmOUO" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -r &quot;$IDE_BIN_HOME/lib$AGENT_LIB.so&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmQ3c" role="2DRAPQ">
      <property role="2DPR8u" value="    AGENT=&quot;-agentlib:$AGENT_LIB=disablealloc,delay=10000,sessionname=MPS&quot;" />
      <node concept="17Uvod" id="BsOHnjmU6r" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="BsOHnjmU6s" role="3zH0cK">
          <node concept="3clFbS" id="BsOHnjmU6t" role="2VODD2">
            <node concept="3clFbF" id="BsOHnjmUAO" role="3cqZAp">
              <node concept="2YIFZM" id="BsOHnjmUAP" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="BsOHnjmUAQ" role="37wK5m">
                  <property role="Xl_RC" value="    AGENT=\&quot;-agentlib:$AGENT_LIB=disablealloc,delay=10000,sessionname=%s\&quot;" />
                </node>
                <node concept="2OqwBi" id="BsOHnjmUAR" role="37wK5m">
                  <node concept="30H73N" id="BsOHnjmUAS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="BsOHnjmUAT" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="BsOHnjmRb_" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="BsOHnjmSjZ" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t3Lc" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nAafvV" role="2DRAPQ">
      <property role="2DPR8u" value="IDE_JVM_ARGS=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPj4JK" role="2DRAPQ">
      <property role="2DPR8u" value="# 32 bit" />
      <node concept="1W57fq" id="2lwFGYPj91x" role="lGtFl">
        <node concept="3IZrLx" id="2lwFGYPj91z" role="3IZSJc">
          <node concept="3clFbS" id="2lwFGYPj91_" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPj9bH" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPjarh" role="3clFbG">
                <node concept="2OqwBi" id="2lwFGYPj9gc" role="2Oq$k0">
                  <node concept="30H73N" id="2lwFGYPj9bG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lwFGYPj9Gc" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2lwFGYPja1m" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwFGYPjbmV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3T7P3nAafLU" role="2DRAPQ">
      <property role="2DPR8u" value="# ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="3T7P3nAafNw" role="lGtFl">
        <node concept="3JmXsc" id="3T7P3nAafNy" role="3Jn$fo">
          <node concept="3clFbS" id="3T7P3nAafN$" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nAafNE" role="3cqZAp">
              <node concept="2OqwBi" id="3T7P3nAafU0" role="3clFbG">
                <node concept="2qgKlT" id="3T7P3nAahVo" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2lwFGYOYqJT" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="30H73N" id="3T7P3nAafND" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3T7P3nAajRf" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3T7P3nAajRg" role="3zH0cK">
          <node concept="3clFbS" id="3T7P3nAajRh" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nAajRz" role="3cqZAp">
              <node concept="3cpWs3" id="3T7P3nAaqbj" role="3clFbG">
                <node concept="Xl_RD" id="3T7P3nAaqbo" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="3T7P3nAakFh" role="3uHU7B">
                  <node concept="3cpWs3" id="3T7P3nAakqg" role="3uHU7B">
                    <node concept="3zGtF$" id="3T7P3nAajRy" role="3uHU7B" />
                    <node concept="Xl_RD" id="3T7P3nAakqp" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3T7P3nAamrK" role="3uHU7w">
                    <node concept="3TrcHB" id="3T7P3nAaoaJ" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                    </node>
                    <node concept="30H73N" id="3T7P3nAakMn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYPj5EW" role="2DRAPQ">
      <property role="2DPR8u" value="# 64 bit" />
      <node concept="1W57fq" id="2lwFGYPjbzw" role="lGtFl">
        <node concept="3IZrLx" id="2lwFGYPjbzy" role="3IZSJc">
          <node concept="3clFbS" id="2lwFGYPjbz$" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPjbHG" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPjcUi" role="3clFbG">
                <node concept="2OqwBi" id="2lwFGYPjbMb" role="2Oq$k0">
                  <node concept="30H73N" id="2lwFGYPjbHF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lwFGYPjceb" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2lwFGYPjcwn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwFGYPjdov" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYPj2de" role="2DRAPQ">
      <property role="2DPR8u" value="# ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="2lwFGYPj2df" role="lGtFl">
        <node concept="3JmXsc" id="2lwFGYPj2dg" role="3Jn$fo">
          <node concept="3clFbS" id="2lwFGYPj2dh" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPj2di" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPj2dj" role="3clFbG">
                <node concept="2qgKlT" id="2lwFGYPj2dk" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2lwFGYPj2dl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="30H73N" id="2lwFGYPj2dm" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2lwFGYPj2dn" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="2lwFGYPj2do" role="3zH0cK">
          <node concept="3clFbS" id="2lwFGYPj2dp" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPj2dq" role="3cqZAp">
              <node concept="3cpWs3" id="2lwFGYPj2dr" role="3clFbG">
                <node concept="Xl_RD" id="2lwFGYPj2ds" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="2lwFGYPj2dt" role="3uHU7B">
                  <node concept="3cpWs3" id="2lwFGYPj2du" role="3uHU7B">
                    <node concept="3zGtF$" id="2lwFGYPj2dv" role="3uHU7B" />
                    <node concept="Xl_RD" id="2lwFGYPj2dw" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2lwFGYPj2dx" role="3uHU7w">
                    <node concept="3TrcHB" id="2lwFGYPj2dy" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                    </node>
                    <node concept="30H73N" id="2lwFGYPj2dz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3T7P3nAaqsy" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nAar1X" role="2DRAPQ">
      <property role="2DPR8u" value="CLASSPATH=&quot;$CLASSPATH:$IDE_HOME/" />
      <node concept="1WS0z7" id="3T7P3nAar6W" role="lGtFl">
        <property role="1qytDF" value="pathIndex" />
        <node concept="3JmXsc" id="3T7P3nAar6Z" role="3Jn$fo">
          <node concept="3clFbS" id="3T7P3nAar70" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nAar76" role="3cqZAp">
              <node concept="2OqwBi" id="3T7P3nAar71" role="3clFbG">
                <node concept="3Tsc0h" id="3T7P3nAar74" role="2OqNvi">
                  <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                </node>
                <node concept="30H73N" id="3T7P3nAar75" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3T7P3nAas8S" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3T7P3nAas8T" role="3zH0cK">
          <node concept="3clFbS" id="3T7P3nAas8U" role="2VODD2">
            <node concept="3clFbJ" id="5mHrw1WUh35" role="3cqZAp">
              <node concept="3clFbS" id="5mHrw1WUh37" role="3clFbx">
                <node concept="3cpWs6" id="5mHrw1WUqyx" role="3cqZAp">
                  <node concept="3cpWs3" id="5mHrw1WU_YY" role="3cqZAk">
                    <node concept="3cpWs3" id="5mHrw1WUxOj" role="3uHU7B">
                      <node concept="Xl_RD" id="5mHrw1WUrO9" role="3uHU7B">
                        <property role="Xl_RC" value="CLASSPATH=\&quot;$IDE_HOME/" />
                      </node>
                      <node concept="2OqwBi" id="5mHrw1WUzdO" role="3uHU7w">
                        <node concept="30H73N" id="5mHrw1WUytk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5mHrw1WU$f2" role="2OqNvi">
                          <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5mHrw1WUARu" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5mHrw1WUjEV" role="3clFbw">
                <node concept="3cmrfG" id="5mHrw1WUkjO" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5mHrw1WUhDP" role="3uHU7B">
                  <node concept="1iwH7S" id="5mHrw1WUhiH" role="2Oq$k0" />
                  <node concept="1qCSth" id="5mHrw1WUhX_" role="2OqNvi">
                    <property role="1qCSqd" value="pathIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3T7P3nAas9i" role="3cqZAp">
              <node concept="3cpWs3" id="BsOHnjrbdi" role="3clFbG">
                <node concept="Xl_RD" id="BsOHnjrbdo" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="3T7P3nAaspS" role="3uHU7B">
                  <node concept="3zGtF$" id="3T7P3nAas9h" role="3uHU7B" />
                  <node concept="2OqwBi" id="3T7P3nAaua9" role="3uHU7w">
                    <node concept="3TrcHB" id="3T7P3nAawRW" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                    </node>
                    <node concept="30H73N" id="3T7P3nAatr7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="hoHCGhtrRd" role="2DRAPQ">
      <property role="2DPR8u" value="CLASSPATH=&quot;$CLASSPATH:$JDK/lib/tools.jar&quot;" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t86a" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$MPS_CLASSPATH&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t8uv" role="2DRAPQ">
      <property role="2DPR8u" value="  CLASSPATH=&quot;$CLASSPATH:$MPS_CLASSPATH&quot;" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4t8QP" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGht4W4" role="2DRAPQ" />
    <node concept="2DRAP_" id="7C7qUK4t9Vs" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4taBJ" role="2DRAPQ">
      <property role="2DPR8u" value="# Run the IDE." />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tajO" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="3tlJBNgUA8f" role="2DRAPQ">
      <property role="2DPR8u" value="IFS=&quot;$(printf '\n\t')&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9UKP" role="2DRAPQ">
      <property role="2DPR8u" value="MAIN_CLASS=" />
      <node concept="17Uvod" id="3T7P3nA9VP_" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3T7P3nA9VPA" role="3zH0cK">
          <node concept="3clFbS" id="3T7P3nA9VPB" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nA9VPQ" role="3cqZAp">
              <node concept="3cpWs3" id="3T7P3nA9W6t" role="3clFbG">
                <node concept="2OqwBi" id="3T7P3nA9Wol" role="3uHU7w">
                  <node concept="3TrcHB" id="3T7P3nAadRs" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNh3ii" resolve="startupClass" />
                  </node>
                  <node concept="30H73N" id="3T7P3nA9W6A" role="2Oq$k0" />
                </node>
                <node concept="3zGtF$" id="3T7P3nA9VPP" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="7C7qUK4tmDW" role="2DRAPQ">
      <property role="2DPR8u" value="IDEA_PATHS_SELECTOR=" />
      <node concept="17Uvod" id="7C7qUK4tnNs" role="lGtFl">
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="7C7qUK4tnNt" role="3zH0cK">
          <node concept="3clFbS" id="7C7qUK4tnNu" role="2VODD2">
            <node concept="3clFbF" id="7C7qUK4tovO" role="3cqZAp">
              <node concept="3cpWs3" id="7C7qUK4toz5" role="3clFbG">
                <node concept="3zGtF$" id="7C7qUK4tovN" role="3uHU7B" />
                <node concept="2OqwBi" id="7C7qUK4u1FR" role="3uHU7w">
                  <node concept="30H73N" id="7C7qUK4u1CN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7C7qUK4u1KS" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:BsOHnja5fe" resolve="getIdeaPathSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="7C7qUK4tbCU" role="2DRAPQ">
      <property role="2DPR8u" value="LD_LIBRARY_PATH=&quot;$IDE_BIN_HOME:$LD_LIBRARY_PATH&quot; &quot;$JAVA_BIN&quot; \" />
    </node>
    <node concept="2DRAP_" id="BsOHnjn0bH" role="2DRAPQ">
      <property role="2DPR8u" value="  ${AGENT} \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tclb" role="2DRAPQ">
      <property role="2DPR8u" value="  -classpath &quot;$CLASSPATH&quot; \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tcD6" role="2DRAPQ">
      <property role="2DPR8u" value="  ${VM_OPTIONS} \" />
    </node>
    <node concept="2DRAP_" id="4A8SxGHvXEx" role="2DRAPQ">
      <property role="2DPR8u" value="  -Dawt.useSystemAAFontSettings=lcd \" />
    </node>
    <node concept="2DRAP_" id="4A8SxGHvYOW" role="2DRAPQ">
      <property role="2DPR8u" value="  -Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tcX2" role="2DRAPQ">
      <property role="2DPR8u" value="  &quot;-XX:ErrorFile=$HOME/java_error_in_MPS_%p.log&quot; \" />
    </node>
    <node concept="2DRAP_" id="BsOHnjn1yI" role="2DRAPQ">
      <property role="2DPR8u" value="  &quot;-XX:HeapDumpPath=$HOME/java_error_in_IDEA.hprof&quot; \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tdgZ" role="2DRAPQ">
      <property role="2DPR8u" value="  -Didea.paths.selector=$IDEA_PATHS_SELECTOR \" />
    </node>
    <node concept="2DRAP_" id="BsOHnjn2Gv" role="2DRAPQ">
      <property role="2DPR8u" value="  &quot;-Djb.vmOptionsFile=$VM_OPTIONS_FILE&quot; \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4td$X" role="2DRAPQ">
      <property role="2DPR8u" value="  ${IDE_PROPERTIES_PROPERTY} \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tdSW" role="2DRAPQ">
      <property role="2DPR8u" value="  ${IDE_JVM_ARGS} \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tjai" role="2DRAPQ">
      <property role="2DPR8u" value="  ${ADDITIONAL_JVM_ARGS} \" />
    </node>
    <node concept="2DRAP_" id="BsOHnjn547" role="2DRAPQ">
      <property role="2DPR8u" value="  -Didea.jre.check=true \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4tehq" role="2DRAPQ">
      <property role="2DPR8u" value="  ${MAIN_CLASS} \" />
    </node>
    <node concept="2DRAP_" id="7C7qUK4te_r" role="2DRAPQ">
      <property role="2DPR8u" value="  &quot;$@&quot;" />
    </node>
    <node concept="n94m4" id="3T7P3nA9sut" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
  </node>
  <node concept="2DRAQV" id="2lwFGYPaBHW">
    <property role="TrG5h" value="mps64.vmoptions" />
    <node concept="2DRAP_" id="2lwFGYPaGqn" role="2DRAPQ">
      <property role="2DPR8u" value="line" />
      <node concept="2b32R4" id="2lwFGYPaH$i" role="lGtFl">
        <node concept="3JmXsc" id="2lwFGYPaH$l" role="2P8S$">
          <node concept="3clFbS" id="2lwFGYPaH$m" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPaH$s" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPaH$n" role="3clFbG">
                <node concept="2qgKlT" id="2lwFGYPaHTR" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:2lwFGYOXBOk" resolve="getDefaultVmOptionsLines" />
                  <node concept="3clFbT" id="2lwFGYPaI7r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="30H73N" id="2lwFGYPaH$r" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2lwFGYPaBHX" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="2lwFGYPaBHZ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2lwFGYPaBI0" role="3zH0cK">
        <node concept="3clFbS" id="2lwFGYPaBI1" role="2VODD2">
          <node concept="3clFbF" id="2lwFGYPaBSX" role="3cqZAp">
            <node concept="3cpWs3" id="2lwFGYPaBSZ" role="3clFbG">
              <node concept="2OqwBi" id="2lwFGYPaBT0" role="3uHU7w">
                <node concept="2qgKlT" id="2lwFGYPaBT1" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwXR" resolve="getVmOptionsExtension" />
                </node>
                <node concept="30H73N" id="2lwFGYPaBT2" role="2Oq$k0" />
              </node>
              <node concept="3cpWs3" id="2lwFGYPaBT3" role="3uHU7B">
                <node concept="2OqwBi" id="2lwFGYPaBT4" role="3uHU7B">
                  <node concept="3TrcHB" id="2lwFGYPaBT5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2lwFGYPaBT6" role="2Oq$k0" />
                </node>
                <node concept="Xl_RD" id="2lwFGYPaBT7" role="3uHU7w">
                  <property role="Xl_RC" value="64." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

