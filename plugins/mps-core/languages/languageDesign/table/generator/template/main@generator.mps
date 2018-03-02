<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f04043a-7bce-4bf7-9937-2897127cc0d3(jetbrains.mps.lang.editor.table.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="10" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpdo" ref="r:00000000-0000-4000-0000-011c895902a0(jetbrains.mps.lang.editor.generator.baseLanguage.template.util)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="43DcIKCCIhx">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3USMe" role="3acgRq">
      <ref role="30HIoZ" to="ohyq:43DcIKCCH6b" resolve="CellModel_Table" />
      <node concept="1Koe21" id="48TKAW3USMf" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3USMg" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3USMh" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3USMi" role="3cqZAp">
              <node concept="raruj" id="48TKAW3USMj" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3USMk" role="lGtFl">
                <ref role="v9R2y" node="5n_5JDhcGZ1" resolve="reduce_CellModel_Table" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3USMl" role="3cqZAp">
              <node concept="raruj" id="48TKAW3USMm" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3USMn" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5n_5JDhcGZ1">
    <property role="TrG5h" value="reduce_CellModel_Table" />
    <ref role="3gUMe" to="ohyq:43DcIKCCH6b" resolve="CellModel_Table" />
    <node concept="312cEu" id="5n_5JDhcGZ2" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="5n_5JDhcH0W" role="1B3o_S" />
      <node concept="3clFb_" id="5n_5JDhcGZn" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="2WcEKA85d7$" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5n_5JDhcGZo" role="3clF47">
          <node concept="3cpWs8" id="7ripfiz4uBP" role="3cqZAp">
            <node concept="3cpWsn" id="7ripfiz4uBQ" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3uibUv" id="6E2BWlD7mTW" role="1tU5fm">
                <ref role="3uigEE" to="squ6:6E2BWlD7mOx" resolve="TableModelFactory" />
              </node>
              <node concept="2ShNRf" id="7ripfiz4uBT" role="33vP2m">
                <node concept="YeOm9" id="7ripfiz4znc" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ripfiz4znd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="squ6:6E2BWlD7mOx" resolve="TableModelFactory" />
                    <node concept="3Tm1VV" id="7ripfiz4zne" role="1B3o_S" />
                    <node concept="3clFb_" id="7ripfiz4znf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createTableModel" />
                      <node concept="3uibUv" id="7ripfiz4znp" role="3clF45">
                        <ref role="3uigEE" to="squ6:3ThmjU3UlMw" resolve="TableModel" />
                      </node>
                      <node concept="3Tm1VV" id="7ripfiz4znl" role="1B3o_S" />
                      <node concept="3clFbS" id="7ripfiz4znm" role="3clF47">
                        <node concept="3cpWs6" id="7ripfiz4znn" role="3cqZAp">
                          <node concept="10Nm6u" id="7ripfiz4zns" role="3cqZAk" />
                          <node concept="2b32R4" id="7ripfiz4_FT" role="lGtFl">
                            <node concept="3JmXsc" id="7ripfiz4_FU" role="2P8S$">
                              <node concept="3clFbS" id="7ripfiz4_FV" role="2VODD2">
                                <node concept="3clFbF" id="7ripfiz4_FW" role="3cqZAp">
                                  <node concept="2OqwBi" id="7ripfiz4_Gb" role="3clFbG">
                                    <node concept="2OqwBi" id="7ripfiz4_G6" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7ripfiz4_G0" role="2Oq$k0">
                                        <node concept="30H73N" id="7ripfiz4_FZ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7ripfiz4_G5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ohyq:3ThmjU3UlMz" resolve="tableModel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7ripfiz4_Ga" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="7ripfiz4_Gf" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
            </node>
          </node>
          <node concept="3cpWs8" id="2Dk4xBelnAU" role="3cqZAp">
            <node concept="3cpWsn" id="2Dk4xBelnAV" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="20m38krwyJ4" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="7ripfiz4nPx" role="33vP2m">
                <ref role="1Pybhc" to="squ6:2ChO0gBxVPx" resolve="EditorCell_Table" />
                <ref role="37wK5l" to="squ6:3xeYLPvCxNs" resolve="createTable" />
                <node concept="1rXfSq" id="7PPVBLZsWGl" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="7GOmDNDA5nJ" role="37wK5m">
                  <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                </node>
                <node concept="2OqwBi" id="7ripfiz4znL" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagT$RS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ripfiz4uBQ" resolve="creator" />
                  </node>
                  <node concept="liA8E" id="7ripfiz4znN" role="2OqNvi">
                    <ref role="37wK5l" to="squ6:6E2BWlD7pur" resolve="createTableModel" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2M$ZULqJZFM" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="2M$ZULqJZFN" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2M$ZULqJZFO" role="3zH0cK">
                      <node concept="3clFbS" id="2M$ZULqJZFP" role="2VODD2">
                        <node concept="3clFbF" id="2M$ZULqJZFQ" role="3cqZAp">
                          <node concept="2YIFZM" id="2M$ZULqJZFR" role="3clFbG">
                            <ref role="37wK5l" to="tpdo:hWByF6U" resolve="getUnicName" />
                            <ref role="1Pybhc" to="tpdo:hhh61TL" resolve="QueriesUtil" />
                            <node concept="2OqwBi" id="2M$ZULqJZFS" role="37wK5m">
                              <node concept="30H73N" id="2M$ZULqJZFT" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2M$ZULqJZFU" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                <node concept="1iwH7S" id="3azVuawQgzV" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2M$ZULqJZFW" role="37wK5m">
                              <node concept="30H73N" id="2M$ZULqJZFX" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="2M$ZULqJZFY" role="2OqNvi" />
                            </node>
                            <node concept="1iwH7S" id="2M$ZULqJZFZ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5n_5JDhcGZD" role="3cqZAp">
            <node concept="3cpWsn" id="5n_5JDhcGZE" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5n_5JDhcGZF" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="5n_5JDhcGZG" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEz_Bn" role="3cqZAp">
            <node concept="2OqwBi" id="13c7lpEz_Bo" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBGr" role="2Oq$k0">
                <ref role="3cqZAo" node="2Dk4xBelnAV" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="13c7lpEz_Bq" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz_Br" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="13c7lpEz_Bs" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3cpWs6" id="5n_5JDhcH0F" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuB5" role="3cqZAk">
              <ref role="3cqZAo" node="2Dk4xBelnAV" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="5n_5JDhcH0M" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="17Uvod" id="5n_5JDhcH0N" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5n_5JDhcH0O" role="3zH0cK">
            <node concept="3clFbS" id="5n_5JDhcH0P" role="2VODD2">
              <node concept="3clFbF" id="5n_5JDhcH0Q" role="3cqZAp">
                <node concept="2OqwBi" id="5n_5JDhcH0R" role="3clFbG">
                  <node concept="30H73N" id="5n_5JDhcH0S" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5n_5JDhcH0T" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="5n_5JDhcH0U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5n_5JDhcH0V" role="1B3o_S" />
      </node>
      <node concept="3uibUv" id="7GOmDND_Qp1" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="5p3TFWLvJXT">
    <property role="TrG5h" value="tables" />
    <node concept="3aamgX" id="5p3TFWLvJXU" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ohyq:1X4JaHeCxHy" resolve="CellModel_HierarchycalTable" />
      <node concept="gft3U" id="5p3TFWLvJXV" role="1lVwrX">
        <property role="3GE5qa" value="tableProposal" />
        <node concept="1CiYdB" id="5p3TFWLvJXW" role="gfFT$">
          <node concept="2XI2dN" id="5p3TFWLvJXX" role="2XI0mt">
            <node concept="3clFbS" id="5p3TFWLvJXY" role="2VODD2">
              <node concept="3clFbF" id="5p3TFWLvJXZ" role="3cqZAp">
                <node concept="2ShNRf" id="5p3TFWLvJY0" role="3clFbG">
                  <node concept="1pGfFk" id="5p3TFWLvJY1" role="2ShVmc">
                    <ref role="37wK5l" to="squ6:4jf2BbgoKwn" resolve="HierarchycalTableModelWithHeader" />
                    <node concept="pncrf" id="7ipBvSYm3Xe" role="37wK5m" />
                    <node concept="359W_D" id="4jf2Bbgp0_G" role="37wK5m">
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <node concept="1ZhdrF" id="4jf2Bbgp2wy" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="4jf2Bbgp2wz" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2Bbgp2w$" role="2VODD2">
                            <node concept="3clFbF" id="giNtQiXF0y" role="3cqZAp">
                              <node concept="1PxgMI" id="giNtQiXNwI" role="3clFbG">
                                <node concept="2OqwBi" id="giNtQiXF0D" role="1m5AlR">
                                  <node concept="2OqwBi" id="giNtQiXF0$" role="2Oq$k0">
                                    <node concept="30H73N" id="giNtQiXF0z" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="giNtQiXF0C" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ohyq:5p3TFWLvDOi" resolve="rowsLinkDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="giNtQiXNwH" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0oJ" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="4jf2Bbgp3bC" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="4jf2Bbgp3bD" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2Bbgp3bE" role="2VODD2">
                            <node concept="3clFbF" id="giNtQiXNwN" role="3cqZAp">
                              <node concept="2OqwBi" id="giNtQiXNwP" role="3clFbG">
                                <node concept="30H73N" id="giNtQiXNwO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="giNtQiXNwT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ohyq:5p3TFWLvDOi" resolve="rowsLinkDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="4jf2Bbgp1Nv" role="37wK5m">
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <node concept="1ZhdrF" id="4jf2Bbgp7w3" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="4jf2Bbgp7w4" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2Bbgp7w5" role="2VODD2">
                            <node concept="3clFbF" id="4jf2BbgpaLA" role="3cqZAp">
                              <node concept="1PxgMI" id="giNtQiXNx0" role="3clFbG">
                                <node concept="2OqwBi" id="giNtQiXNx1" role="1m5AlR">
                                  <node concept="2OqwBi" id="giNtQiXNx2" role="2Oq$k0">
                                    <node concept="30H73N" id="giNtQiXNx3" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="giNtQiXNxw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ohyq:5p3TFWLvDOj" resolve="cellsInRowLinkDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="giNtQiXNx5" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0oK" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="4jf2Bbgp8bN" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="4jf2Bbgp8bO" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2Bbgp8bP" role="2VODD2">
                            <node concept="3clFbF" id="4jf2BbgpbPR" role="3cqZAp">
                              <node concept="2OqwBi" id="giNtQiXNxa" role="3clFbG">
                                <node concept="30H73N" id="giNtQiXNxb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="giNtQiXNxx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ohyq:5p3TFWLvDOj" resolve="cellsInRowLinkDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="4jf2BbgpcUt" role="37wK5m">
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <node concept="1ZhdrF" id="4jf2BbgpcUu" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="4jf2BbgpcUv" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2BbgpcUw" role="2VODD2">
                            <node concept="3clFbF" id="giNtQiXNxi" role="3cqZAp">
                              <node concept="1PxgMI" id="giNtQiXNxj" role="3clFbG">
                                <node concept="2OqwBi" id="giNtQiXNxk" role="1m5AlR">
                                  <node concept="2OqwBi" id="giNtQiXNxl" role="2Oq$k0">
                                    <node concept="30H73N" id="giNtQiXNxm" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="giNtQiXNxy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ohyq:5p3TFWLvDOh" resolve="headerRowLinkDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="giNtQiXNxo" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0oI" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="4jf2BbgpcUD" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="4jf2BbgpcUE" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2BbgpcUF" role="2VODD2">
                            <node concept="3clFbF" id="giNtQiXNxs" role="3cqZAp">
                              <node concept="2OqwBi" id="giNtQiXNxt" role="3clFbG">
                                <node concept="30H73N" id="giNtQiXNxu" role="2Oq$k0" />
                                <node concept="3TrEf2" id="giNtQiXNxz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ohyq:5p3TFWLvDOh" resolve="headerRowLinkDeclaration" />
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
        </node>
      </node>
    </node>
  </node>
</model>

