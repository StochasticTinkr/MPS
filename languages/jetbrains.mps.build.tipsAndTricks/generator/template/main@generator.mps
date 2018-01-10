<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7b7c4ba-59b9-4b5b-b6ae-a73d44d4092c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4a28" ref="r:ff4adc67-c982-4868-af9a-050e0ab142f1(jetbrains.mps.build.tipsAndTricks.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
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
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2kgLssAFh3k">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="19uassMDbZz" role="3lj3bC">
      <ref role="30HIoZ" to="4a28:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
      <ref role="3lhOvi" node="19uassMDbZD" resolve="map_MPSTipsAndTricks_Text" />
    </node>
    <node concept="3lhOvk" id="19uassMDfHj" role="3lj3bC">
      <ref role="30HIoZ" to="4a28:5Ux$AZvbTf6" resolve="MPSTipsAndTricks_Base" />
      <ref role="3lhOvi" node="19uassMDfHs" resolve="map_MPSTipsAndTricks_Base" />
    </node>
  </node>
  <node concept="2pMbU2" id="19uassMDbZD">
    <property role="TrG5h" value="map_MPSTipsAndTricks_Text" />
    <node concept="3rIKKV" id="19uassMDbZE" role="2pMbU3">
      <node concept="2pNNFK" id="19uassMCJW0" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="19uassMCN13" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="19uassMCN1g" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="19uassMCN1m" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="19uassMCN1o" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="19uassMCN1s" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="19uassMCN1w" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
            <node concept="2pNUuL" id="19uassMCN1$" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="19uassMCN1E" role="2pMdts">
                <property role="2pMdty" value="css/tips.css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="19uassMCN24" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="19uassMCN2t" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2b32R4" id="19uassMDoE1" role="lGtFl">
              <node concept="3JmXsc" id="19uassMDoE4" role="2P8S$">
                <node concept="3clFbS" id="19uassMDoE5" role="2VODD2">
                  <node concept="3clFbF" id="19uassMDoEb" role="3cqZAp">
                    <node concept="2OqwBi" id="19uassMDoE6" role="3clFbG">
                      <node concept="3Tsc0h" id="19uassMDoE9" role="2OqNvi">
                        <ref role="3TtcxE" to="4a28:5Ux$AZveaay" resolve="element" />
                      </node>
                      <node concept="30H73N" id="19uassMDoEa" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="19uassMDoRA" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2pNNFK" id="19uassMDoZd" role="3o6s8t">
              <property role="2pNNFO" value="img" />
              <node concept="2pNUuL" id="19uassMDoZi" role="2pNNFR">
                <property role="2pNUuO" value="height" />
                <node concept="2pMdtt" id="19uassMDoZk" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="19uassMEdQL" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="19uassMEdQM" role="3zH0cK">
                      <node concept="3clFbS" id="19uassMEdQN" role="2VODD2">
                        <node concept="3clFbF" id="19uassMEj1s" role="3cqZAp">
                          <node concept="2OqwBi" id="19uassMEk9d" role="3clFbG">
                            <node concept="2OqwBi" id="19uassMEjkm" role="2Oq$k0">
                              <node concept="1PxgMI" id="19uassMEj1u" role="2Oq$k0">
                                <node concept="chp4Y" id="19uassMEj1v" role="3oSUPX">
                                  <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="19uassMEj1w" role="1m5AlR">
                                  <node concept="30H73N" id="19uassMEj1x" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="19uassMEj1y" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="19uassMEjHx" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="19uassMEksy" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvir$k" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="19uassMEnkm" role="lGtFl">
                  <node concept="3IZrLx" id="19uassMEnko" role="3IZSJc">
                    <node concept="3clFbS" id="19uassMEnkq" role="2VODD2">
                      <node concept="3clFbF" id="19uassMEnCL" role="3cqZAp">
                        <node concept="2OqwBi" id="19uassMEsAf" role="3clFbG">
                          <node concept="2OqwBi" id="19uassMEo_6" role="2Oq$k0">
                            <node concept="2OqwBi" id="19uassMEnUr" role="2Oq$k0">
                              <node concept="1PxgMI" id="19uassMEnCN" role="2Oq$k0">
                                <node concept="chp4Y" id="19uassMEnCO" role="3oSUPX">
                                  <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="19uassMEnCP" role="1m5AlR">
                                  <node concept="30H73N" id="19uassMEnCQ" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="19uassMEnCR" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="19uassMEoaE" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="19uassMErXZ" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvir$i" resolve="width" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="19uassMEt6E" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="19uassMDoZq" role="2pNNFR">
                <property role="2pNUuO" value="width" />
                <node concept="2pMdtt" id="19uassMDoZu" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="19uassMEtLW" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="19uassMEtLX" role="3zH0cK">
                      <node concept="3clFbS" id="19uassMEtLY" role="2VODD2">
                        <node concept="3clFbF" id="19uassMEu1T" role="3cqZAp">
                          <node concept="2OqwBi" id="19uassMEv1Y" role="3clFbG">
                            <node concept="2OqwBi" id="19uassMEukN" role="2Oq$k0">
                              <node concept="1PxgMI" id="19uassMEu1V" role="2Oq$k0">
                                <node concept="chp4Y" id="19uassMEu1W" role="3oSUPX">
                                  <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="19uassMEu1X" role="1m5AlR">
                                  <node concept="30H73N" id="19uassMEu1Y" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="19uassMEu1Z" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="19uassMEuAi" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="19uassMEvlj" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvir$i" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="19uassMEvJM" role="lGtFl">
                  <node concept="3IZrLx" id="19uassMEvJO" role="3IZSJc">
                    <node concept="3clFbS" id="19uassMEvJQ" role="2VODD2">
                      <node concept="3clFbF" id="19uassMEw4d" role="3cqZAp">
                        <node concept="2OqwBi" id="19uassMEy9U" role="3clFbG">
                          <node concept="2OqwBi" id="19uassMEx8e" role="2Oq$k0">
                            <node concept="2OqwBi" id="19uassMEwlR" role="2Oq$k0">
                              <node concept="1PxgMI" id="19uassMEw4f" role="2Oq$k0">
                                <node concept="chp4Y" id="19uassMEw4g" role="3oSUPX">
                                  <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="19uassMEw4h" role="1m5AlR">
                                  <node concept="30H73N" id="19uassMEw4i" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="19uassMEw4j" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="19uassMEwHM" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="19uassMExxE" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvir$i" resolve="width" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="19uassMEyLO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="19uassMDoZA" role="2pNNFR">
                <property role="2pNUuO" value="scr" />
                <node concept="2pMdtt" id="19uassMDoZG" role="2pMdts">
                  <property role="2pMdty" value="img.png" />
                  <node concept="17Uvod" id="19uassMED1M" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="19uassMED1N" role="3zH0cK">
                      <node concept="3clFbS" id="19uassMED1O" role="2VODD2">
                        <node concept="3clFbF" id="19uassMEDQ$" role="3cqZAp">
                          <node concept="2OqwBi" id="19uassMEFx$" role="3clFbG">
                            <node concept="2OqwBi" id="19uassMEEKj" role="2Oq$k0">
                              <node concept="2OqwBi" id="19uassMEE9u" role="2Oq$k0">
                                <node concept="1PxgMI" id="19uassMEDQA" role="2Oq$k0">
                                  <node concept="chp4Y" id="19uassMEDQB" role="3oSUPX">
                                    <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                  </node>
                                  <node concept="2OqwBi" id="19uassMEDQC" role="1m5AlR">
                                    <node concept="30H73N" id="19uassMEDQD" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="19uassMEDQE" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="19uassMEEqX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="19uassMEF3C" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvir$n" resolve="source" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="19uassMEFSb" role="2OqNvi">
                              <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="19uassMDoZ4" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="19uassMDoZ6" role="2pMdts">
                <property role="2pMdty" value="image" />
              </node>
            </node>
            <node concept="1W57fq" id="19uassME$Dc" role="lGtFl">
              <node concept="3IZrLx" id="19uassME$De" role="3IZSJc">
                <node concept="3clFbS" id="19uassME$Dg" role="2VODD2">
                  <node concept="3clFbF" id="19uassME_0v" role="3cqZAp">
                    <node concept="2OqwBi" id="19uassMEBOc" role="3clFbG">
                      <node concept="2OqwBi" id="19uassMEANh" role="2Oq$k0">
                        <node concept="2OqwBi" id="19uassMEA4w" role="2Oq$k0">
                          <node concept="2OqwBi" id="19uassME_i9" role="2Oq$k0">
                            <node concept="1PxgMI" id="19uassME_0x" role="2Oq$k0">
                              <node concept="chp4Y" id="19uassME_0y" role="3oSUPX">
                                <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                              </node>
                              <node concept="2OqwBi" id="19uassME_0z" role="1m5AlR">
                                <node concept="30H73N" id="19uassME_0$" role="2Oq$k0" />
                                <node concept="1mfA1w" id="19uassME_0_" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="19uassME_E4" role="2OqNvi">
                              <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="19uassMEAm_" role="2OqNvi">
                            <ref role="3Tt5mk" to="4a28:5Ux$AZvir$n" resolve="source" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="19uassMEB8C" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="19uassMECoq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="19uassMDbZG" role="lGtFl">
      <ref role="n9lRv" to="4a28:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    </node>
    <node concept="17Uvod" id="19uassMDiQj" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="19uassMDiQk" role="3zH0cK">
        <node concept="3clFbS" id="19uassMDiQl" role="2VODD2">
          <node concept="3clFbF" id="19uassMDiYN" role="3cqZAp">
            <node concept="3cpWs3" id="19uassMDqG1" role="3clFbG">
              <node concept="Xl_RD" id="19uassMDqRJ" role="3uHU7B">
                <property role="Xl_RC" value="tips/" />
              </node>
              <node concept="2OqwBi" id="19uassMDlIl" role="3uHU7w">
                <node concept="1PxgMI" id="19uassMDlit" role="2Oq$k0">
                  <node concept="chp4Y" id="19uassMDlr_" role="3oSUPX">
                    <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                  </node>
                  <node concept="2OqwBi" id="19uassMDjbC" role="1m5AlR">
                    <node concept="30H73N" id="19uassMDiYM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="19uassMDjG2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="19uassMDlZO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Vtzci" id="19uassMDVcD" role="lGtFl">
      <property role="Vtzcl" value=" " />
      <node concept="17Uvod" id="19uassMDW38" role="lGtFl">
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <property role="2qtEX9" value="location" />
        <node concept="3zFVjK" id="19uassMDW39" role="3zH0cK">
          <node concept="3clFbS" id="19uassMDW3a" role="2VODD2">
            <node concept="3cpWs8" id="19uassMDXO4" role="3cqZAp">
              <node concept="3cpWsn" id="19uassMDXO5" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="19uassMDXO2" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="19uassMDXO6" role="33vP2m">
                  <node concept="2OqwBi" id="19uassMDXO7" role="2Oq$k0">
                    <node concept="2OqwBi" id="19uassMDXO8" role="2Oq$k0">
                      <node concept="1eOMI4" id="19uassMDXO9" role="2Oq$k0">
                        <node concept="10QFUN" id="19uassMDXOa" role="1eOMHV">
                          <node concept="3uibUv" id="19uassMDXOb" role="10QFUM">
                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="2OqwBi" id="19uassMDXOc" role="10QFUP">
                            <node concept="2JrnkZ" id="19uassMDXOd" role="2Oq$k0">
                              <node concept="2OqwBi" id="19uassMDXOe" role="2JrQYb">
                                <node concept="1iwH7S" id="19uassMDXOf" role="2Oq$k0" />
                                <node concept="1st3f0" id="19uassMDXOg" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="19uassMDXOh" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19uassMDXOi" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="19uassMDXOj" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19uassMDXOk" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19uassMDXvh" role="3cqZAp">
              <node concept="3cpWs3" id="19uassME7Qj" role="3clFbG">
                <node concept="Xl_RD" id="19uassME8bR" role="3uHU7w">
                  <property role="Xl_RC" value=".html" />
                </node>
                <node concept="3cpWs3" id="19uassME1x_" role="3uHU7B">
                  <node concept="3cpWs3" id="19uassMEcPs" role="3uHU7B">
                    <node concept="Xl_RD" id="19uassMEdcs" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="3cpWs3" id="19uassME9Y7" role="3uHU7B">
                      <node concept="3cpWs3" id="19uassMDZrk" role="3uHU7B">
                        <node concept="37vLTw" id="19uassMDXOl" role="3uHU7B">
                          <ref role="3cqZAo" node="19uassMDXO5" resolve="path" />
                        </node>
                        <node concept="Xl_RD" id="19uassMDZBp" role="3uHU7w">
                          <property role="Xl_RC" value="/tips_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="19uassMEaCC" role="3uHU7w">
                        <node concept="30H73N" id="19uassMEaiZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="19uassMEb9x" role="2OqNvi">
                          <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19uassME5gI" role="3uHU7w">
                    <node concept="1PxgMI" id="19uassME4zU" role="2Oq$k0">
                      <node concept="chp4Y" id="19uassME4Qk" role="3oSUPX">
                        <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                      </node>
                      <node concept="2OqwBi" id="19uassME35E" role="1m5AlR">
                        <node concept="30H73N" id="19uassME1Nt" role="2Oq$k0" />
                        <node concept="1mfA1w" id="19uassME3pj" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="19uassME5B7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="2pMbU2" id="19uassMDfHs">
    <property role="TrG5h" value="map_MPSTipsAndTricks_Base" />
    <node concept="3rIKKV" id="19uassMDfHt" role="2pMbU3">
      <node concept="2pNNFK" id="19uassMDfHx" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="19uassMDfHz" role="3o6s8t" />
        <node concept="3o6iSG" id="19uassMDfH_" role="3o6s8t" />
        <node concept="3o6iSG" id="19uassMDfHC" role="3o6s8t" />
      </node>
    </node>
    <node concept="n94m4" id="19uassMDfHv" role="lGtFl">
      <ref role="n9lRv" to="4a28:5Ux$AZvbTf6" resolve="MPSTipsAndTricks_Base" />
    </node>
  </node>
</model>

