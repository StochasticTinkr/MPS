<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4a54057-bfb5-417b-b29a-fd853f994035(jetbrains.mps.lang.checkedName.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="ttfg" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.checkedName(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="4lITsQs52AB">
    <property role="TrG5h" value="mc_CheckedName" />
    <node concept="3aamgX" id="4lITsQs52AC" role="3acgRq">
      <ref role="30HIoZ" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
      <node concept="gft3U" id="4lITsQs52AD" role="1lVwrX">
        <node concept="2ShNRf" id="4lITsQs52AE" role="gfFT$">
          <node concept="1pGfFk" id="4lITsQs52AF" role="2ShVmc">
            <ref role="37wK5l" to="ttfg:~PropertyReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="PropertyReference" />
            <node concept="10Nm6u" id="4lITsQs52AG" role="37wK5m">
              <node concept="29HgVG" id="4lITsQs52AH" role="lGtFl">
                <node concept="3NFfHV" id="4lITsQs52AI" role="3NFExx">
                  <node concept="3clFbS" id="4lITsQs52AJ" role="2VODD2">
                    <node concept="3clFbF" id="4lITsQs52AK" role="3cqZAp">
                      <node concept="2OqwBi" id="4lITsQs52AL" role="3clFbG">
                        <node concept="30H73N" id="4lITsQs52AM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4lITsQs52AN" role="2OqNvi">
                          <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4lITsQs52AO" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="4lITsQs52AP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4lITsQs52AQ" role="3zH0cK">
                  <node concept="3clFbS" id="4lITsQs52AR" role="2VODD2">
                    <node concept="3clFbF" id="4lITsQs52AS" role="3cqZAp">
                      <node concept="2OqwBi" id="4lITsQs52AT" role="3clFbG">
                        <node concept="2OqwBi" id="4lITsQs52AU" role="2Oq$k0">
                          <node concept="30H73N" id="4lITsQs52AV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4lITsQs52AW" role="2OqNvi">
                            <ref role="3Tt5mk" to="4j10:4cWf37B8oWV" resolve="propertyDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4lITsQs52AX" role="2OqNvi">
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
    <node concept="3aamgX" id="4lITsQs52AY" role="3acgRq">
      <ref role="30HIoZ" to="4j10:4cWf37B8oWY" resolve="PropertyRefType" />
      <node concept="gft3U" id="4lITsQs52AZ" role="1lVwrX">
        <node concept="3uibUv" id="4lITsQs52B0" role="gfFT$">
          <ref role="3uigEE" to="ttfg:~PropertyReference" resolve="PropertyReference" />
        </node>
      </node>
    </node>
  </node>
</model>

