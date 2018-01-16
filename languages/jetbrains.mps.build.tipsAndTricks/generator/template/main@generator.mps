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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="2kgLssAFh3k">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="19uassMDbZz" role="3lj3bC">
      <ref role="30HIoZ" to="4a28:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
      <ref role="3lhOvi" node="5qlPEM9U5cp" resolve="map_MPSTipsAndTricks_Text" />
    </node>
    <node concept="3lhOvk" id="5qlPEM9O0jD" role="3lj3bC">
      <ref role="30HIoZ" to="4a28:5Ux$AZvbTf6" resolve="MPSTipsAndTricks_Base" />
      <ref role="3lhOvi" node="19uassMDfHs" resolve="map_MPSTipsAndTricks_Base" />
    </node>
  </node>
  <node concept="2pMbU2" id="19uassMDfHs">
    <property role="TrG5h" value="map_MPSTipsAndTricks_Base" />
    <node concept="3rIKKV" id="19uassMDfHt" role="2pMbU3">
      <node concept="2pNNFK" id="19uassMDfHx" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNUuL" id="5qlPEM9O0uJ" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="5qlPEM9O0uL" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="5qlPEM9O0uN" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="5qlPEM9O0uQ" role="3zH0cK">
                <node concept="3clFbS" id="5qlPEM9O0uR" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9O0uX" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9O0uS" role="3clFbG">
                      <node concept="3TrcHB" id="5qlPEM9O0uV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5qlPEM9O0uW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5qlPEM9O0E3" role="2pNNFR">
          <property role="2pNUuO" value="default" />
          <node concept="2pMdtt" id="5qlPEM9O0OG" role="2pMdts">
            <property role="2pMdty" value="build" />
          </node>
        </node>
        <node concept="3o6iSG" id="19uassMDfHz" role="3o6s8t" />
        <node concept="2pNNFK" id="5qlPEM9RQfM" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNm8U" id="5qlPEM9TbQH" role="3o6s8t">
            <node concept="3o66tx" id="5qlPEM9Tcqz" role="3o66t8">
              <property role="3o66tw" value="copy generated xml files" />
            </node>
          </node>
          <node concept="3o6iSG" id="5qlPEM9TkVu" role="3o6s8t" />
          <node concept="2pNNFK" id="5qlPEM9TdRE" role="3o6s8t">
            <property role="2pNNFO" value="copy" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5qlPEM9TdRF" role="2pNNFR">
              <property role="2pNUuO" value="file" />
              <node concept="2pMdtt" id="5qlPEM9TdRG" role="2pMdts">
                <property role="2pMdty" value="src" />
                <node concept="17Uvod" id="5qlPEM9TdRH" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9TdRI" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9TdRJ" role="2VODD2">
                      <node concept="3clFbH" id="5qlPEM9TdRK" role="3cqZAp" />
                      <node concept="3clFbJ" id="5qlPEM9TdRL" role="3cqZAp">
                        <node concept="3clFbS" id="5qlPEM9TdRM" role="3clFbx">
                          <node concept="3cpWs6" id="5qlPEM9TdRN" role="3cqZAp">
                            <node concept="3cpWs3" id="5qlPEM9TdRO" role="3cqZAk">
                              <node concept="Xl_RD" id="5qlPEM9TdRP" role="3uHU7w">
                                <property role="Xl_RC" value=".xml" />
                              </node>
                              <node concept="3cpWs3" id="5qlPEM9TdRQ" role="3uHU7B">
                                <node concept="Xl_RD" id="5qlPEM9TdRR" role="3uHU7B">
                                  <property role="Xl_RC" value="${tips_home}/tips/tips/" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9TdRS" role="3uHU7w">
                                  <node concept="1PxgMI" id="5qlPEM9TdRT" role="2Oq$k0">
                                    <node concept="chp4Y" id="5qlPEM9TdRU" role="3oSUPX">
                                      <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                    </node>
                                    <node concept="2OqwBi" id="5qlPEM9TdRV" role="1m5AlR">
                                      <node concept="30H73N" id="5qlPEM9TdRW" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="5qlPEM9TdRX" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5qlPEM9TdRY" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5qlPEM9TdRZ" role="3clFbw">
                          <node concept="2OqwBi" id="5qlPEM9TdS0" role="2Oq$k0">
                            <node concept="30H73N" id="5qlPEM9TdS1" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5qlPEM9TdS2" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5qlPEM9TdS3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5qlPEM9TdS4" role="37wK5m">
                              <property role="Xl_RC" value="en" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5qlPEM9TdS5" role="9aQIa">
                          <node concept="3clFbS" id="5qlPEM9TdS6" role="9aQI4">
                            <node concept="3cpWs6" id="5qlPEM9TdS7" role="3cqZAp">
                              <node concept="3cpWs3" id="5qlPEM9TdS8" role="3cqZAk">
                                <node concept="Xl_RD" id="5qlPEM9TdS9" role="3uHU7w">
                                  <property role="Xl_RC" value=".xml" />
                                </node>
                                <node concept="3cpWs3" id="5qlPEM9TdSa" role="3uHU7B">
                                  <node concept="3cpWs3" id="5qlPEM9TdSb" role="3uHU7B">
                                    <node concept="Xl_RD" id="5qlPEM9TdSc" role="3uHU7w">
                                      <property role="Xl_RC" value="/" />
                                    </node>
                                    <node concept="3cpWs3" id="5qlPEM9TdSd" role="3uHU7B">
                                      <node concept="Xl_RD" id="5qlPEM9TdSe" role="3uHU7B">
                                        <property role="Xl_RC" value="${tips_home}/tips/tips_" />
                                      </node>
                                      <node concept="2OqwBi" id="5qlPEM9TdSf" role="3uHU7w">
                                        <node concept="30H73N" id="5qlPEM9TdSg" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="5qlPEM9TdSh" role="2OqNvi">
                                          <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5qlPEM9TdSi" role="3uHU7w">
                                    <node concept="1PxgMI" id="5qlPEM9TdSj" role="2Oq$k0">
                                      <node concept="chp4Y" id="5qlPEM9TdSk" role="3oSUPX">
                                        <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                      </node>
                                      <node concept="2OqwBi" id="5qlPEM9TdSl" role="1m5AlR">
                                        <node concept="30H73N" id="5qlPEM9TdSm" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="5qlPEM9TdSn" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5qlPEM9TdSo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5qlPEM9TdSp" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5qlPEM9TdSq" role="2pNNFR">
              <property role="2pNUuO" value="tofile" />
              <node concept="2pMdtt" id="5qlPEM9TdSr" role="2pMdts">
                <property role="2pMdty" value="dest" />
                <node concept="17Uvod" id="5qlPEM9TdSs" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9TdSt" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9TdSu" role="2VODD2">
                      <node concept="3clFbJ" id="5qlPEM9TdSv" role="3cqZAp">
                        <node concept="3clFbS" id="5qlPEM9TdSw" role="3clFbx">
                          <node concept="3cpWs6" id="5qlPEM9TdSx" role="3cqZAp">
                            <node concept="3cpWs3" id="5qlPEM9TdSy" role="3cqZAk">
                              <node concept="Xl_RD" id="5qlPEM9TdSz" role="3uHU7w">
                                <property role="Xl_RC" value=".html" />
                              </node>
                              <node concept="3cpWs3" id="5qlPEM9TdS$" role="3uHU7B">
                                <node concept="Xl_RD" id="5qlPEM9TdS_" role="3uHU7B">
                                  <property role="Xl_RC" value="${build.tmp}/default/mps-tips_en_jar/tips/" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9TdSA" role="3uHU7w">
                                  <node concept="1PxgMI" id="5qlPEM9TdSB" role="2Oq$k0">
                                    <node concept="chp4Y" id="5qlPEM9TdSC" role="3oSUPX">
                                      <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                    </node>
                                    <node concept="2OqwBi" id="5qlPEM9TdSD" role="1m5AlR">
                                      <node concept="30H73N" id="5qlPEM9TdSE" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="5qlPEM9TdSF" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5qlPEM9TdSG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5qlPEM9TdSH" role="3clFbw">
                          <node concept="2OqwBi" id="5qlPEM9TdSI" role="2Oq$k0">
                            <node concept="30H73N" id="5qlPEM9TdSJ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5qlPEM9TdSK" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5qlPEM9TdSL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5qlPEM9TdSM" role="37wK5m">
                              <property role="Xl_RC" value="en" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5qlPEM9TdSN" role="9aQIa">
                          <node concept="3clFbS" id="5qlPEM9TdSO" role="9aQI4">
                            <node concept="3cpWs6" id="5qlPEM9TdSP" role="3cqZAp">
                              <node concept="3cpWs3" id="5qlPEM9TdSQ" role="3cqZAk">
                                <node concept="Xl_RD" id="5qlPEM9TdSR" role="3uHU7w">
                                  <property role="Xl_RC" value=".html" />
                                </node>
                                <node concept="3cpWs3" id="5qlPEM9TdSS" role="3uHU7B">
                                  <node concept="3cpWs3" id="5qlPEM9TdST" role="3uHU7B">
                                    <node concept="Xl_RD" id="5qlPEM9TdSU" role="3uHU7w">
                                      <property role="Xl_RC" value="/" />
                                    </node>
                                    <node concept="3cpWs3" id="5qlPEM9TdSV" role="3uHU7B">
                                      <node concept="Xl_RD" id="5qlPEM9TdSW" role="3uHU7B">
                                        <property role="Xl_RC" value="${build.tmp}/default/mps-tips_en_jar/tips_" />
                                      </node>
                                      <node concept="2OqwBi" id="5qlPEM9TdSX" role="3uHU7w">
                                        <node concept="30H73N" id="5qlPEM9TdSY" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="5qlPEM9TdSZ" role="2OqNvi">
                                          <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5qlPEM9TdT0" role="3uHU7w">
                                    <node concept="1PxgMI" id="5qlPEM9TdT1" role="2Oq$k0">
                                      <node concept="chp4Y" id="5qlPEM9TdT2" role="3oSUPX">
                                        <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                      </node>
                                      <node concept="2OqwBi" id="5qlPEM9TdT3" role="1m5AlR">
                                        <node concept="30H73N" id="5qlPEM9TdT4" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="5qlPEM9TdT5" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5qlPEM9TdT6" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5qlPEM9TdT7" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5qlPEM9TdT8" role="lGtFl">
              <node concept="3JmXsc" id="5qlPEM9TdT9" role="3Jn$fo">
                <node concept="3clFbS" id="5qlPEM9TdTa" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9TdTb" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9TdTc" role="3clFbG">
                      <node concept="2OqwBi" id="5qlPEM9TdTd" role="2Oq$k0">
                        <node concept="3Tsc0h" id="5qlPEM9TdTe" role="2OqNvi">
                          <ref role="3TtcxE" to="4a28:5Ux$AZvbV$h" resolve="tips" />
                        </node>
                        <node concept="30H73N" id="5qlPEM9TdTf" role="2Oq$k0" />
                      </node>
                      <node concept="13MTOL" id="5qlPEM9TdTg" role="2OqNvi">
                        <ref role="13MTZf" to="4a28:5Ux$AZvcAxY" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5qlPEM9RQPx" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5qlPEM9RQPz" role="2pMdts">
              <property role="2pMdty" value="copy_tips" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5qlPEM9TjyS" role="3o6s8t" />
        <node concept="2pNNFK" id="5qlPEM9TmNl" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNm8U" id="5qlPEM9TmNm" role="3o6s8t">
            <node concept="3o66tx" id="5qlPEM9TmNn" role="3o66t8">
              <property role="3o66tw" value="copy images of linked in tips" />
            </node>
          </node>
          <node concept="3o6iSG" id="5qlPEM9TmNo" role="3o6s8t" />
          <node concept="2pNNFK" id="5qlPEM9TmNp" role="3o6s8t">
            <property role="2pNNFO" value="copy" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5qlPEM9TmNq" role="2pNNFR">
              <property role="2pNUuO" value="file" />
              <node concept="2pMdtt" id="5qlPEM9TmNr" role="2pMdts">
                <property role="2pMdty" value="src" />
                <node concept="17Uvod" id="5qlPEM9TyQr" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9TyQs" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9TyQt" role="2VODD2">
                      <node concept="3clFbF" id="5qlPEM9T$mW" role="3cqZAp">
                        <node concept="2OqwBi" id="5qlPEM9TBYV" role="3clFbG">
                          <node concept="2OqwBi" id="5qlPEM9TB6m" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qlPEM9TAmR" role="2Oq$k0">
                              <node concept="1PxgMI" id="5qlPEM9T_U1" role="2Oq$k0">
                                <node concept="chp4Y" id="5qlPEM9TA3C" role="3oSUPX">
                                  <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9T$$g" role="1m5AlR">
                                  <node concept="30H73N" id="5qlPEM9T$mV" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5qlPEM9T$P6" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5qlPEM9TAKx" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5qlPEM9TBww" role="2OqNvi">
                              <ref role="3Tt5mk" to="4a28:5Ux$AZvir$n" resolve="source" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5qlPEM9TCm1" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5qlPEM9TmO9" role="2pNNFR">
              <property role="2pNUuO" value="todir" />
              <node concept="2pMdtt" id="5qlPEM9TmOa" role="2pMdts">
                <property role="2pMdty" value="dest" />
                <node concept="17Uvod" id="5qlPEM9TmOb" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9TmOc" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9TmOd" role="2VODD2">
                      <node concept="3clFbJ" id="5qlPEM9TmOe" role="3cqZAp">
                        <node concept="3clFbS" id="5qlPEM9TmOf" role="3clFbx">
                          <node concept="3cpWs6" id="5qlPEM9TmOg" role="3cqZAp">
                            <node concept="Xl_RD" id="5qlPEM9TmOk" role="3cqZAk">
                              <property role="Xl_RC" value="${build.tmp}/default/mps-tips_en_jar/tips/images/" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5qlPEM9TmOs" role="3clFbw">
                          <node concept="2OqwBi" id="5qlPEM9TmOt" role="2Oq$k0">
                            <node concept="30H73N" id="5qlPEM9TmOu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5qlPEM9TmOv" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5qlPEM9TmOw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5qlPEM9TmOx" role="37wK5m">
                              <property role="Xl_RC" value="en" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5qlPEM9TmOy" role="9aQIa">
                          <node concept="3clFbS" id="5qlPEM9TmOz" role="9aQI4">
                            <node concept="3cpWs6" id="5qlPEM9TmO$" role="3cqZAp">
                              <node concept="3cpWs3" id="5qlPEM9TmOC" role="3cqZAk">
                                <node concept="Xl_RD" id="5qlPEM9TmOD" role="3uHU7w">
                                  <property role="Xl_RC" value="/images/" />
                                </node>
                                <node concept="3cpWs3" id="5qlPEM9TmOE" role="3uHU7B">
                                  <node concept="Xl_RD" id="5qlPEM9TmOF" role="3uHU7B">
                                    <property role="Xl_RC" value="${build.tmp}/default/mps-tips_en_jar/tips_" />
                                  </node>
                                  <node concept="2OqwBi" id="5qlPEM9TmOG" role="3uHU7w">
                                    <node concept="30H73N" id="5qlPEM9TmOH" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5qlPEM9TmOI" role="2OqNvi">
                                      <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5qlPEM9TmOQ" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5qlPEM9TmOR" role="lGtFl">
              <node concept="3JmXsc" id="5qlPEM9TmOS" role="3Jn$fo">
                <node concept="3clFbS" id="5qlPEM9TmOT" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9TmOU" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9U0Xk" role="3clFbG">
                      <node concept="2OqwBi" id="5qlPEM9TmOV" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qlPEM9TmOW" role="2Oq$k0">
                          <node concept="3Tsc0h" id="5qlPEM9TmOX" role="2OqNvi">
                            <ref role="3TtcxE" to="4a28:5Ux$AZvbV$h" resolve="tips" />
                          </node>
                          <node concept="30H73N" id="5qlPEM9TmOY" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="5qlPEM9TP$n" role="2OqNvi">
                          <node concept="1bVj0M" id="5qlPEM9TP$p" role="23t8la">
                            <node concept="3clFbS" id="5qlPEM9TP$q" role="1bW5cS">
                              <node concept="3clFbF" id="5qlPEM9TQ6b" role="3cqZAp">
                                <node concept="1Wc70l" id="5qlPEM9TTV$" role="3clFbG">
                                  <node concept="2OqwBi" id="5qlPEM9TZkq" role="3uHU7w">
                                    <node concept="2OqwBi" id="5qlPEM9TXFC" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5qlPEM9TWhl" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5qlPEM9TURt" role="2Oq$k0">
                                          <node concept="37vLTw" id="5qlPEM9TUsF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5qlPEM9TP$r" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="5qlPEM9TVwb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5qlPEM9TWTX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4a28:5Ux$AZvir$n" resolve="source" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5qlPEM9TYlN" role="2OqNvi">
                                        <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="5qlPEM9U0hn" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="5qlPEM9TRVZ" role="3uHU7B">
                                    <node concept="2OqwBi" id="5qlPEM9TQy0" role="2Oq$k0">
                                      <node concept="37vLTw" id="5qlPEM9TQ6a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5qlPEM9TP$r" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="5qlPEM9TR9Q" role="2OqNvi">
                                        <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="5qlPEM9TSF2" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5qlPEM9TP$r" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5qlPEM9TP$s" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="5qlPEM9U1Fr" role="2OqNvi">
                        <ref role="13MTZf" to="4a28:5Ux$AZvcAxY" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5qlPEM9TmP0" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5qlPEM9TmP1" role="2pMdts">
              <property role="2pMdty" value="copy_images" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5qlPEM9XzQc" role="3o6s8t" />
        <node concept="2pNNFK" id="5qlPEM9Xymb" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNm8U" id="5qlPEM9Xymc" role="3o6s8t">
            <node concept="3o66tx" id="5qlPEM9Xymd" role="3o66t8">
              <property role="3o66tw" value="copy css from MPS" />
            </node>
          </node>
          <node concept="3o6iSG" id="5qlPEM9Xyme" role="3o6s8t" />
          <node concept="2pNNFK" id="6mx7ef$s2_j" role="3o6s8t">
            <property role="2pNNFO" value="copy" />
            <node concept="2pNNFK" id="6mx7ef$s2_$" role="3o6s8t">
              <property role="2pNNFO" value="fileset" />
              <node concept="2pNUuL" id="6mx7ef$s2_H" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="6mx7ef$s2_J" role="2pMdts">
                  <property role="2pMdty" value="${build.tmp}/default/resources_en_jar/tips/css" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="6mx7ef$s2_n" role="2pNNFR">
              <property role="2pNUuO" value="todir" />
              <node concept="2pMdtt" id="6mx7ef$s2_p" role="2pMdts">
                <property role="2pMdty" value="${build.tmp}/default/mps-tips_en_jar/tips/css" />
                <node concept="17Uvod" id="5qlPEM9XDvG" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9XDvH" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9XDvI" role="2VODD2">
                      <node concept="3clFbF" id="5qlPEM9XDCe" role="3cqZAp">
                        <node concept="3cpWs3" id="5qlPEM9XEGE" role="3clFbG">
                          <node concept="Xl_RD" id="5qlPEM9XEPg" role="3uHU7w">
                            <property role="Xl_RC" value="/css" />
                          </node>
                          <node concept="3cpWs3" id="5qlPEM9XJF1" role="3uHU7B">
                            <node concept="Xl_RD" id="5qlPEM9XDCd" role="3uHU7B">
                              <property role="Xl_RC" value="${build.tmp}/default/mps-tips_en_jar/tips_" />
                            </node>
                            <node concept="2OqwBi" id="5qlPEM9XHxn" role="3uHU7w">
                              <node concept="30H73N" id="5qlPEM9XHhl" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5qlPEM9XI2p" role="2OqNvi">
                                <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
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
            <node concept="1WS0z7" id="5qlPEM9XAeX" role="lGtFl">
              <node concept="3JmXsc" id="5qlPEM9XAf0" role="3Jn$fo">
                <node concept="3clFbS" id="5qlPEM9XAf1" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9XAf7" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9XBZb" role="3clFbG">
                      <node concept="2OqwBi" id="5qlPEM9XAf2" role="2Oq$k0">
                        <node concept="3Tsc0h" id="5qlPEM9XAf5" role="2OqNvi">
                          <ref role="3TtcxE" to="4a28:5Ux$AZvbV$h" resolve="tips" />
                        </node>
                        <node concept="30H73N" id="5qlPEM9XAf6" role="2Oq$k0" />
                      </node>
                      <node concept="13MTOL" id="5qlPEM9XDkP" role="2OqNvi">
                        <ref role="13MTZf" to="4a28:5Ux$AZvcAxY" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5qlPEM9Xynq" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5qlPEM9Xynr" role="2pMdts">
              <property role="2pMdty" value="copy_css" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5qlPEM9Xx$y" role="3o6s8t" />
        <node concept="2pNNFK" id="5qlPEM9O2AN" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="5qlPEM9O2LC" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5qlPEM9O2LE" role="2pMdts">
              <property role="2pMdty" value="copy_sources" />
            </node>
          </node>
          <node concept="2pNUuL" id="5qlPEM9Thz4" role="2pNNFR">
            <property role="2pNUuO" value="depends" />
            <node concept="2pMdtt" id="5qlPEM9Ti5i" role="2pMdts">
              <property role="2pMdty" value="copy_tips, copy_images, copy_css" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="19uassMDfHv" role="lGtFl">
      <ref role="n9lRv" to="4a28:5Ux$AZvbTf6" resolve="MPSTipsAndTricks_Base" />
    </node>
    <node concept="17Uvod" id="5qlPEM9O0jG" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5qlPEM9O0jJ" role="3zH0cK">
        <node concept="3clFbS" id="5qlPEM9O0jK" role="2VODD2">
          <node concept="3clFbF" id="5qlPEM9O0jQ" role="3cqZAp">
            <node concept="2OqwBi" id="5qlPEM9O0jL" role="3clFbG">
              <node concept="3TrcHB" id="5qlPEM9O0jO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5qlPEM9O0jP" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="5qlPEM9U5cp">
    <property role="TrG5h" value="map_MPSTipsAndTricks_Text" />
    <node concept="3rIKKV" id="5qlPEM9U5cq" role="2pMbU3">
      <node concept="2pNNFK" id="5qlPEM9U5cu" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="5qlPEM9U5cv" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="5qlPEM9U5cw" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="5qlPEM9U5cx" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="5qlPEM9U5cy" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="5qlPEM9U5cz" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="5qlPEM9U5c$" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
            <node concept="2pNUuL" id="5qlPEM9U5c_" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="5qlPEM9U5cA" role="2pMdts">
                <property role="2pMdty" value="css/tips.css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5qlPEM9U5cB" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="5qlPEM9U5cC" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2b32R4" id="5qlPEM9U5cD" role="lGtFl">
              <node concept="3JmXsc" id="5qlPEM9U5cE" role="2P8S$">
                <node concept="3clFbS" id="5qlPEM9U5cF" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9U5cG" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9U5cH" role="3clFbG">
                      <node concept="3Tsc0h" id="5qlPEM9U5cI" role="2OqNvi">
                        <ref role="3TtcxE" to="4a28:5Ux$AZveaay" resolve="element" />
                      </node>
                      <node concept="30H73N" id="5qlPEM9U5cJ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5qlPEM9U5cK" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2pNNFK" id="5qlPEM9U5cL" role="3o6s8t">
              <property role="2pNNFO" value="img" />
              <node concept="2pNUuL" id="5qlPEM9U5cM" role="2pNNFR">
                <property role="2pNUuO" value="height" />
                <node concept="2pMdtt" id="5qlPEM9U5cN" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="5qlPEM9U5cO" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5qlPEM9U5cP" role="3zH0cK">
                      <node concept="3clFbS" id="5qlPEM9U5cQ" role="2VODD2">
                        <node concept="3clFbF" id="5qlPEM9U5cR" role="3cqZAp">
                          <node concept="2OqwBi" id="5qlPEM9U5cS" role="3clFbG">
                            <node concept="2OqwBi" id="5qlPEM9U5cT" role="2Oq$k0">
                              <node concept="1PxgMI" id="5qlPEM9U5cU" role="2Oq$k0">
                                <node concept="chp4Y" id="5qlPEM9U5cV" role="3oSUPX">
                                  <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9U5cW" role="1m5AlR">
                                  <node concept="30H73N" id="5qlPEM9U5cX" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5qlPEM9U5cY" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5qlPEM9U5cZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5qlPEM9U5d0" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvir$k" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="5qlPEM9U5d1" role="lGtFl">
                  <node concept="3IZrLx" id="5qlPEM9U5d2" role="3IZSJc">
                    <node concept="3clFbS" id="5qlPEM9U5d3" role="2VODD2">
                      <node concept="3clFbF" id="5qlPEM9U5d4" role="3cqZAp">
                        <node concept="2OqwBi" id="5qlPEM9U5d5" role="3clFbG">
                          <node concept="2OqwBi" id="5qlPEM9U5d6" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qlPEM9U5d7" role="2Oq$k0">
                              <node concept="1PxgMI" id="5qlPEM9U5d8" role="2Oq$k0">
                                <node concept="chp4Y" id="5qlPEM9U5d9" role="3oSUPX">
                                  <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9U5da" role="1m5AlR">
                                  <node concept="30H73N" id="5qlPEM9U5db" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5qlPEM9U5dc" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5qlPEM9U5dd" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5qlPEM9U5de" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvir$i" resolve="width" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="5qlPEM9U5df" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5qlPEM9U5dg" role="2pNNFR">
                <property role="2pNUuO" value="width" />
                <node concept="2pMdtt" id="5qlPEM9U5dh" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="5qlPEM9U5di" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5qlPEM9U5dj" role="3zH0cK">
                      <node concept="3clFbS" id="5qlPEM9U5dk" role="2VODD2">
                        <node concept="3clFbF" id="5qlPEM9U5dl" role="3cqZAp">
                          <node concept="2OqwBi" id="5qlPEM9U5dm" role="3clFbG">
                            <node concept="2OqwBi" id="5qlPEM9U5dn" role="2Oq$k0">
                              <node concept="1PxgMI" id="5qlPEM9U5do" role="2Oq$k0">
                                <node concept="chp4Y" id="5qlPEM9U5dp" role="3oSUPX">
                                  <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9U5dq" role="1m5AlR">
                                  <node concept="30H73N" id="5qlPEM9U5dr" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5qlPEM9U5ds" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5qlPEM9U5dt" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5qlPEM9U5du" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvir$i" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="5qlPEM9U5dv" role="lGtFl">
                  <node concept="3IZrLx" id="5qlPEM9U5dw" role="3IZSJc">
                    <node concept="3clFbS" id="5qlPEM9U5dx" role="2VODD2">
                      <node concept="3clFbF" id="5qlPEM9U5dy" role="3cqZAp">
                        <node concept="2OqwBi" id="5qlPEM9U5dz" role="3clFbG">
                          <node concept="2OqwBi" id="5qlPEM9U5d$" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qlPEM9U5d_" role="2Oq$k0">
                              <node concept="1PxgMI" id="5qlPEM9U5dA" role="2Oq$k0">
                                <node concept="chp4Y" id="5qlPEM9U5dB" role="3oSUPX">
                                  <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9U5dC" role="1m5AlR">
                                  <node concept="30H73N" id="5qlPEM9U5dD" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5qlPEM9U5dE" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5qlPEM9U5dF" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5qlPEM9U5dG" role="2OqNvi">
                              <ref role="3TsBF5" to="4a28:5Ux$AZvir$i" resolve="width" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="5qlPEM9U5dH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5qlPEM9U5dI" role="2pNNFR">
                <property role="2pNUuO" value="scr" />
                <node concept="2pMdtt" id="5qlPEM9U5dJ" role="2pMdts">
                  <property role="2pMdty" value="img.png" />
                  <node concept="17Uvod" id="5qlPEM9U5dK" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5qlPEM9U5dL" role="3zH0cK">
                      <node concept="3clFbS" id="5qlPEM9U5dM" role="2VODD2">
                        <node concept="3clFbF" id="5qlPEM9U5dN" role="3cqZAp">
                          <node concept="2OqwBi" id="5qlPEM9U5dO" role="3clFbG">
                            <node concept="2OqwBi" id="5qlPEM9U5dP" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qlPEM9U5dQ" role="2Oq$k0">
                                <node concept="1PxgMI" id="5qlPEM9U5dR" role="2Oq$k0">
                                  <node concept="chp4Y" id="5qlPEM9U5dS" role="3oSUPX">
                                    <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                  </node>
                                  <node concept="2OqwBi" id="5qlPEM9U5dT" role="1m5AlR">
                                    <node concept="30H73N" id="5qlPEM9U5dU" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="5qlPEM9U5dV" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5qlPEM9U5dW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5qlPEM9U5dX" role="2OqNvi">
                                <ref role="3Tt5mk" to="4a28:5Ux$AZvir$n" resolve="source" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5qlPEM9U5dY" role="2OqNvi">
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
            <node concept="2pNUuL" id="5qlPEM9U5dZ" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="5qlPEM9U5e0" role="2pMdts">
                <property role="2pMdty" value="image" />
              </node>
            </node>
            <node concept="1W57fq" id="5qlPEM9U5e1" role="lGtFl">
              <node concept="3IZrLx" id="5qlPEM9U5e2" role="3IZSJc">
                <node concept="3clFbS" id="5qlPEM9U5e3" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9U5e4" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9U5e5" role="3clFbG">
                      <node concept="2OqwBi" id="5qlPEM9U5e6" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qlPEM9U5e7" role="2Oq$k0">
                          <node concept="2OqwBi" id="5qlPEM9U5e8" role="2Oq$k0">
                            <node concept="1PxgMI" id="5qlPEM9U5e9" role="2Oq$k0">
                              <node concept="chp4Y" id="5qlPEM9U5ea" role="3oSUPX">
                                <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                              </node>
                              <node concept="2OqwBi" id="5qlPEM9U5eb" role="1m5AlR">
                                <node concept="30H73N" id="5qlPEM9U5ec" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5qlPEM9U5ed" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5qlPEM9U5ee" role="2OqNvi">
                              <ref role="3Tt5mk" to="4a28:5Ux$AZvcAy0" resolve="img" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5qlPEM9U5ef" role="2OqNvi">
                            <ref role="3Tt5mk" to="4a28:5Ux$AZvir$n" resolve="source" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5qlPEM9U5eg" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="5qlPEM9U5eh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5qlPEM9U5cs" role="lGtFl">
      <ref role="n9lRv" to="4a28:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    </node>
    <node concept="17Uvod" id="5qlPEM9U7Ui" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5qlPEM9U7Uj" role="3zH0cK">
        <node concept="3clFbS" id="5qlPEM9U7Uk" role="2VODD2">
          <node concept="3clFbJ" id="5qlPEM9U8pF" role="3cqZAp">
            <node concept="3clFbS" id="5qlPEM9U8pG" role="3clFbx">
              <node concept="3cpWs6" id="5qlPEM9U8pH" role="3cqZAp">
                <node concept="3cpWs3" id="5qlPEM9U8pI" role="3cqZAk">
                  <node concept="Xl_RD" id="5qlPEM9U8pJ" role="3uHU7B">
                    <property role="Xl_RC" value="tips/tips/" />
                  </node>
                  <node concept="2OqwBi" id="5qlPEM9U8pK" role="3uHU7w">
                    <node concept="1PxgMI" id="5qlPEM9U8pL" role="2Oq$k0">
                      <node concept="chp4Y" id="5qlPEM9U8pM" role="3oSUPX">
                        <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                      </node>
                      <node concept="2OqwBi" id="5qlPEM9U8pN" role="1m5AlR">
                        <node concept="30H73N" id="5qlPEM9U8pO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5qlPEM9U8pP" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5qlPEM9U8pQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5qlPEM9U8pR" role="3clFbw">
              <node concept="2OqwBi" id="5qlPEM9U8pS" role="2Oq$k0">
                <node concept="30H73N" id="5qlPEM9U8pT" role="2Oq$k0" />
                <node concept="3TrcHB" id="5qlPEM9U8pU" role="2OqNvi">
                  <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="5qlPEM9U8pV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="5qlPEM9U8pW" role="37wK5m">
                  <property role="Xl_RC" value="en" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5qlPEM9U8pX" role="9aQIa">
              <node concept="3clFbS" id="5qlPEM9U8pY" role="9aQI4">
                <node concept="3cpWs6" id="5qlPEM9U8pZ" role="3cqZAp">
                  <node concept="3cpWs3" id="5qlPEM9U8q0" role="3cqZAk">
                    <node concept="3cpWs3" id="5qlPEM9U8q1" role="3uHU7B">
                      <node concept="Xl_RD" id="5qlPEM9U8q2" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="3cpWs3" id="5qlPEM9U8q3" role="3uHU7B">
                        <node concept="2OqwBi" id="5qlPEM9U8q4" role="3uHU7w">
                          <node concept="30H73N" id="5qlPEM9U8q5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5qlPEM9U8q6" role="2OqNvi">
                            <ref role="3TsBF5" to="4a28:5Ux$AZvg79q" resolve="language" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5qlPEM9U8q7" role="3uHU7B">
                          <property role="Xl_RC" value="tips/tips_" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5qlPEM9U8q8" role="3uHU7w">
                      <node concept="1PxgMI" id="5qlPEM9U8q9" role="2Oq$k0">
                        <node concept="chp4Y" id="5qlPEM9U8qa" role="3oSUPX">
                          <ref role="cht4Q" to="4a28:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                        </node>
                        <node concept="2OqwBi" id="5qlPEM9U8qb" role="1m5AlR">
                          <node concept="30H73N" id="5qlPEM9U8qc" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5qlPEM9U8qd" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5qlPEM9U8qe" role="2OqNvi">
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
  </node>
</model>

