<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe9f58c-5ab5-4c14-bbfd-b3bcf96cf887(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="c28o" ref="r:d00cf6f5-2159-45d5-8be8-0f6c2c86af14(jetbrains.mps.samples.workflowDefinition.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="bUwia" id="5p4P5Xpjsuq">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5p4P5XpjWax" role="3acgRq">
      <ref role="30HIoZ" to="c28o:5p4P5Xpjvgp" resolve="State" />
      <node concept="j$656" id="5p4P5XpjWaB" role="1lVwrX">
        <ref role="v9R2y" node="5p4P5XpjWa_" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3lhOvk" id="5p4P5XpjVGx" role="3lj3bC">
      <ref role="30HIoZ" to="c28o:5p4P5Xpjsuy" resolve="StateChart" />
      <ref role="3lhOvi" node="5p4P5XpjVHt" resolve="map_StateChart" />
    </node>
  </node>
  <node concept="2pMbU2" id="5p4P5XpjVHt">
    <property role="TrG5h" value="map_StateChart" />
    <node concept="3rIKKV" id="5p4P5XpjVHu" role="2pMbU3">
      <node concept="2pNNFK" id="5p4P5XpjVHy" role="2pNm8H">
        <property role="2pNNFO" value="scxml" />
        <node concept="2pNUuL" id="5p4P5Xpk6wO" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="5p4P5Xpk6Cj" role="2pMdts">
            <property role="2pMdty" value="1.0" />
          </node>
        </node>
        <node concept="2pNUuL" id="5p4P5Xpk6Cn" role="2pNNFR">
          <property role="2pNUuO" value="datamodel" />
          <node concept="2pMdtt" id="5p4P5Xpk6JS" role="2pMdts">
            <property role="2pMdty" value="javascript" />
          </node>
        </node>
        <node concept="2pNUuL" id="5p4P5Xpk6JW" role="2pNNFR">
          <property role="2pNUuO" value="initial" />
          <node concept="2pMdtt" id="5p4P5Xpk6Rv" role="2pMdts">
            <property role="2pMdty" value="1" />
          </node>
          <node concept="5jKBG" id="5p4P5Xpkv$8" role="lGtFl">
            <ref role="v9R2y" node="5p4P5Xpkrw8" resolve="InitialState" />
          </node>
        </node>
        <node concept="3o6iSG" id="5p4P5XpjVH$" role="3o6s8t" />
        <node concept="2pNNFK" id="5p4P5XpjVHD" role="3o6s8t">
          <property role="2pNNFO" value="state" />
          <node concept="2pNUuL" id="5p4P5XpjVHI" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="5p4P5XpjVHK" role="2pMdts">
              <property role="2pMdty" value="1" />
            </node>
          </node>
          <node concept="1WS0z7" id="5p4P5XpjVHN" role="lGtFl">
            <node concept="3JmXsc" id="5p4P5XpjVHQ" role="3Jn$fo">
              <node concept="3clFbS" id="5p4P5XpjVHR" role="2VODD2">
                <node concept="3clFbF" id="5p4P5XpjVHX" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4P5XpjVHS" role="3clFbG">
                    <node concept="3Tsc0h" id="5p4P5XpjVHV" role="2OqNvi">
                      <ref role="3TtcxE" to="c28o:5p4P5XpjvfP" resolve="states" />
                    </node>
                    <node concept="30H73N" id="5p4P5XpjVHW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5p4P5XpjW2U" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5p4P5XpjVHw" role="lGtFl">
      <ref role="n9lRv" to="c28o:5p4P5Xpjsuy" resolve="StateChart" />
    </node>
  </node>
  <node concept="13MO4I" id="5p4P5XpjWa_">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="c28o:5p4P5Xpjvgp" resolve="State" />
    <node concept="2pNNFK" id="5p4P5XpjWaH" role="13RCb5">
      <property role="2pNNFO" value="state" />
      <node concept="3o6iSG" id="5p4P5XpjWx3" role="3o6s8t" />
      <node concept="2pNNFK" id="5p4P5XpjWQe" role="3o6s8t">
        <property role="2pNNFO" value="transition" />
        <node concept="2pNUuL" id="5p4P5XpjX0Q" role="2pNNFR">
          <property role="2pNUuO" value="event" />
          <node concept="2pMdtt" id="5p4P5XpjX0S" role="2pMdts">
            <property role="2pMdty" value="e" />
            <node concept="17Uvod" id="5p4P5XpjXt2" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="5p4P5XpjXt3" role="3zH0cK">
                <node concept="3clFbS" id="5p4P5XpjXt4" role="2VODD2">
                  <node concept="3clFbF" id="5p4P5XpjX_x" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4P5XpjYNC" role="3clFbG">
                      <node concept="2OqwBi" id="5p4P5XpjXMT" role="2Oq$k0">
                        <node concept="30H73N" id="5p4P5XpjX_w" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5p4P5XpjYjE" role="2OqNvi">
                          <ref role="3Tt5mk" to="c28o:5p4P5Xpjsv$" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5p4P5XpjZ7w" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5p4P5XpjX0W" role="2pNNFR">
          <property role="2pNUuO" value="target" />
          <node concept="2pMdtt" id="5p4P5XpjX10" role="2pMdts">
            <property role="2pMdty" value="s" />
            <node concept="17Uvod" id="5p4P5XpjZBv" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="5p4P5XpjZBw" role="3zH0cK">
                <node concept="3clFbS" id="5p4P5XpjZBx" role="2VODD2">
                  <node concept="3clFbF" id="5p4P5XpjZQ$" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4P5Xpk15t" role="3clFbG">
                      <node concept="2OqwBi" id="5p4P5Xpk03W" role="2Oq$k0">
                        <node concept="30H73N" id="5p4P5XpjZQz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5p4P5Xpk0$H" role="2OqNvi">
                          <ref role="3Tt5mk" to="c28o:5p4P5XpjsvA" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5p4P5Xpk1qD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5p4P5XpjX13" role="lGtFl">
          <node concept="3JmXsc" id="5p4P5XpjX16" role="3Jn$fo">
            <node concept="3clFbS" id="5p4P5XpjX17" role="2VODD2">
              <node concept="3clFbF" id="5p4P5XpjX1d" role="3cqZAp">
                <node concept="2OqwBi" id="5p4P5XpjX18" role="3clFbG">
                  <node concept="3Tsc0h" id="5p4P5XpjX1b" role="2OqNvi">
                    <ref role="3TtcxE" to="c28o:5p4P5XpjsuN" resolve="transitions" />
                  </node>
                  <node concept="30H73N" id="5p4P5XpjX1c" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5p4P5XpjWaL" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="5p4P5XpjWaN" role="2pMdts">
          <property role="2pMdty" value="1" />
          <node concept="17Uvod" id="5p4P5XpjWlY" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="5p4P5XpjWm1" role="3zH0cK">
              <node concept="3clFbS" id="5p4P5XpjWm2" role="2VODD2">
                <node concept="3clFbF" id="5p4P5XpjWm8" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4P5XpjWm3" role="3clFbG">
                    <node concept="3TrcHB" id="5p4P5XpjWm6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="5p4P5XpjWm7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5p4P5Xpkw3f" role="2pNNFR">
        <property role="2pNUuO" value="initial" />
        <node concept="2pMdtt" id="5p4P5Xpkwq$" role="2pMdts">
          <property role="2pMdty" value="1" />
        </node>
        <node concept="5jKBG" id="5p4P5XpkwqC" role="lGtFl">
          <ref role="v9R2y" node="5p4P5Xpkrw8" resolve="InitialState" />
        </node>
      </node>
      <node concept="raruj" id="5p4P5XpjWlW" role="lGtFl" />
      <node concept="2pNNFK" id="5p4P5Xpk27q" role="3o6s8t">
        <property role="2pNNFO" value="state" />
        <node concept="2pNUuL" id="5p4P5Xpk2tV" role="2pNNFR">
          <property role="2pNUuO" value="id" />
          <node concept="2pMdtt" id="5p4P5Xpk2tX" role="2pMdts">
            <property role="2pMdty" value="1" />
          </node>
        </node>
        <node concept="1WS0z7" id="5p4P5Xpk2u0" role="lGtFl">
          <node concept="3JmXsc" id="5p4P5Xpk2u3" role="3Jn$fo">
            <node concept="3clFbS" id="5p4P5Xpk2u4" role="2VODD2">
              <node concept="3clFbF" id="5p4P5Xpk2ua" role="3cqZAp">
                <node concept="2OqwBi" id="5p4P5Xpk2u5" role="3clFbG">
                  <node concept="3Tsc0h" id="5p4P5Xpk2u8" role="2OqNvi">
                    <ref role="3TtcxE" to="c28o:5p4P5XpjvfP" resolve="states" />
                  </node>
                  <node concept="30H73N" id="5p4P5Xpk2u9" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="5p4P5Xpk2N7" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5p4P5Xpkrw8">
    <property role="TrG5h" value="InitialState" />
    <ref role="3gUMe" to="c28o:5p4P5XpjsuC" resolve="Stateful" />
    <node concept="2pNNFK" id="5p4P5Xpkrwa" role="13RCb5">
      <property role="2pNNFO" value="state" />
      <node concept="2pNUuL" id="5p4P5Xpkrwe" role="2pNNFR">
        <property role="2pNUuO" value="initial" />
        <node concept="2pMdtt" id="5p4P5Xpkrwg" role="2pMdts">
          <property role="2pMdty" value="1" />
          <node concept="17Uvod" id="5p4P5XpktDs" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="5p4P5XpktDt" role="3zH0cK">
              <node concept="3clFbS" id="5p4P5XpktDu" role="2VODD2">
                <node concept="3clFbF" id="5p4P5XpktTy" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4P5XpkuU2" role="3clFbG">
                    <node concept="2OqwBi" id="5p4P5Xpku77" role="2Oq$k0">
                      <node concept="30H73N" id="5p4P5XpktTx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5p4P5Xpkuud" role="2OqNvi">
                        <ref role="3Tt5mk" to="c28o:5p4P5Xpk7wX" resolve="initial" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5p4P5XpkveQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5p4P5Xpkrwi" role="lGtFl" />
        <node concept="1W57fq" id="5p4P5Xpkrwn" role="lGtFl">
          <node concept="3IZrLx" id="5p4P5Xpkrwp" role="3IZSJc">
            <node concept="3clFbS" id="5p4P5Xpkrwr" role="2VODD2">
              <node concept="3clFbF" id="5p4P5XpkrBE" role="3cqZAp">
                <node concept="2OqwBi" id="5p4P5Xpks_i" role="3clFbG">
                  <node concept="2OqwBi" id="5p4P5XpkrOB" role="2Oq$k0">
                    <node concept="30H73N" id="5p4P5XpkrBD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5p4P5Xpks3h" role="2OqNvi">
                      <ref role="3Tt5mk" to="c28o:5p4P5Xpk7wX" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5p4P5XpktmN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

