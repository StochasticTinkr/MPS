<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31166abf-6347-416d-8581-1bd201a97b8f(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="9gdl" ref="r:da23e88f-09a4-4e69-a500-4e0698866fc9(jetbrains.mps.lang.test.generator.rt)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1187483539462121947" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateIndexedName" flags="nn" index="32eq0B">
        <property id="1187483539462194806" name="skipFirstIndex" index="32f$Ya" />
        <child id="1187483539462121948" name="baseName" index="32eq0w" />
        <child id="1187483539462121949" name="contextNode" index="32eq0x" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="uLQNrGVXCh">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="uLQNrGWiQb" role="3lj3bC">
      <ref role="30HIoZ" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
      <ref role="3lhOvi" node="uLQNrGWiTP" resolve="GeneratorTestClass" />
    </node>
    <node concept="2rT7sh" id="6VhyYlfMRqJ" role="2rTMjI">
      <property role="TrG5h" value="TestArg2Field" />
      <ref role="2rTdP9" to="lur:uLQNrGW9LE" resolve="TestArgument" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="uLQNrGWiTP">
    <property role="TrG5h" value="GeneratorTestClass" />
    <node concept="312cEg" id="6VhyYlfMAsj" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3Tm6S6" id="6VhyYlfMAsk" role="1B3o_S" />
      <node concept="10Oyi0" id="6VhyYlfMAL3" role="1tU5fm" />
      <node concept="1WS0z7" id="6VhyYlfMALC" role="lGtFl">
        <node concept="3JmXsc" id="6VhyYlfMALF" role="3Jn$fo">
          <node concept="3clFbS" id="6VhyYlfMALG" role="2VODD2">
            <node concept="3clFbF" id="6VhyYlfMALM" role="3cqZAp">
              <node concept="2OqwBi" id="6VhyYlfMALH" role="3clFbG">
                <node concept="3Tsc0h" id="2kP5W5yTzqG" role="2OqNvi">
                  <ref role="3TtcxE" to="lur:uLQNrGW9LB" resolve="arguments" />
                </node>
                <node concept="30H73N" id="6VhyYlfMALL" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="2kP5W5yTsls" role="lGtFl">
        <ref role="v9R2y" node="6VhyYlfMIEq" resolve="switch_TestArgument_Field" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfKVUZ" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfMB_O" role="jymVt">
      <property role="TrG5h" value="prepareArguments" />
      <node concept="3cqZAl" id="6VhyYlfMB_Q" role="3clF45" />
      <node concept="3Tm1VV" id="6VhyYlfMB_R" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfMB_S" role="3clF47">
        <node concept="3clFbF" id="6VhyYlfMFAT" role="3cqZAp">
          <node concept="37vLTI" id="6VhyYlfMHDR" role="3clFbG">
            <node concept="3cmrfG" id="6VhyYlfMHI4" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="6VhyYlfMFAS" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
            </node>
          </node>
          <node concept="1WS0z7" id="6VhyYlfMIbB" role="lGtFl">
            <node concept="3JmXsc" id="6VhyYlfMIbE" role="3Jn$fo">
              <node concept="3clFbS" id="6VhyYlfMIbF" role="2VODD2">
                <node concept="3clFbF" id="6VhyYlfMIbL" role="3cqZAp">
                  <node concept="2OqwBi" id="6VhyYlfMIbG" role="3clFbG">
                    <node concept="3Tsc0h" id="2kP5W5yT$2x" role="2OqNvi">
                      <ref role="3TtcxE" to="lur:uLQNrGW9LB" resolve="arguments" />
                    </node>
                    <node concept="30H73N" id="6VhyYlfMIbK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="2kP5W5yTts$" role="lGtFl">
            <ref role="v9R2y" node="6VhyYlfMIEx" resolve="switch_TestArgument_Initializer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VhyYlfME4H" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfMAU8" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfKVVh" role="jymVt">
      <property role="TrG5h" value="testTransformAndMatch" />
      <node concept="3cqZAl" id="6VhyYlfKVVj" role="3clF45" />
      <node concept="3Tm1VV" id="6VhyYlfKVVk" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfKVVl" role="3clF47">
        <node concept="3cpWs8" id="6VhyYlfKW1i" role="3cqZAp">
          <node concept="3cpWsn" id="6VhyYlfKW1j" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="6VhyYlfKW1h" role="1tU5fm">
              <ref role="3uigEE" to="9gdl:6VhyYlfKJd8" resolve="TransformHelper" />
            </node>
            <node concept="1rXfSq" id="6VhyYlfKW1k" role="33vP2m">
              <ref role="37wK5l" to="9gdl:6VhyYlfKUJG" resolve="newTransformer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VhyYlfKXbQ" role="3cqZAp">
          <node concept="3cpWsn" id="6VhyYlfKXbT" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="H_c77" id="6VhyYlfKXbO" role="1tU5fm" />
            <node concept="37vLTw" id="6VhyYlfKXnp" role="33vP2m">
              <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
              <node concept="1ZhdrF" id="6VhyYlfMTnu" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="6VhyYlfMTnv" role="3$ytzL">
                  <node concept="3clFbS" id="6VhyYlfMTnw" role="2VODD2">
                    <node concept="3clFbF" id="6VhyYlfMTDN" role="3cqZAp">
                      <node concept="2OqwBi" id="6VhyYlfMTPZ" role="3clFbG">
                        <node concept="1iwH7S" id="6VhyYlfMTDM" role="2Oq$k0" />
                        <node concept="1iwH70" id="6VhyYlfMTVH" role="2OqNvi">
                          <ref role="1iwH77" node="6VhyYlfMRqJ" resolve="TestArg2Field" />
                          <node concept="2OqwBi" id="6VhyYlfN1pO" role="1iwH7V">
                            <node concept="2OqwBi" id="6VhyYlfMUq3" role="2Oq$k0">
                              <node concept="30H73N" id="6VhyYlfMUfz" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6VhyYlfN0B8" role="2OqNvi">
                                <ref role="3Tt5mk" to="lur:uLQNrGWd1u" resolve="inputModel" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6VhyYlfN1C2" role="2OqNvi">
                              <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
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
        <node concept="3clFbF" id="6VhyYlfKW0F" role="3cqZAp">
          <node concept="2OqwBi" id="6VhyYlfKW84" role="3clFbG">
            <node concept="37vLTw" id="6VhyYlfKW1l" role="2Oq$k0">
              <ref role="3cqZAo" node="6VhyYlfKW1j" resolve="t" />
            </node>
            <node concept="liA8E" id="6VhyYlfKWjh" role="2OqNvi">
              <ref role="37wK5l" to="9gdl:6VhyYlfKJet" resolve="setInput" />
              <node concept="37vLTw" id="6VhyYlfN6H$" role="37wK5m">
                <ref role="3cqZAo" node="6VhyYlfKXbT" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VhyYlfKWlS" role="3cqZAp">
          <node concept="2OqwBi" id="6VhyYlfKWrJ" role="3clFbG">
            <node concept="37vLTw" id="6VhyYlfKWlQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6VhyYlfKW1j" resolve="t" />
            </node>
            <node concept="liA8E" id="6VhyYlfKWBw" role="2OqNvi">
              <ref role="37wK5l" to="9gdl:354Yu58nCyL" resolve="setPlanProvider" />
              <node concept="1rXfSq" id="6VhyYlfNcM7" role="37wK5m">
                <ref role="37wK5l" to="9gdl:354Yu58nyp6" resolve="planProviderFromModel" />
                <node concept="37vLTw" id="6VhyYlfNcOj" role="37wK5m">
                  <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
                  <node concept="1ZhdrF" id="6VhyYlfNd6h" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="6VhyYlfNd6i" role="3$ytzL">
                      <node concept="3clFbS" id="6VhyYlfNd6j" role="2VODD2">
                        <node concept="3clFbF" id="6VhyYlfNdoK" role="3cqZAp">
                          <node concept="2OqwBi" id="6VhyYlfNd$Z" role="3clFbG">
                            <node concept="1iwH7S" id="6VhyYlfNdoJ" role="2Oq$k0" />
                            <node concept="1iwH70" id="6VhyYlfNefw" role="2OqNvi">
                              <ref role="1iwH77" node="6VhyYlfMRqJ" resolve="TestArg2Field" />
                              <node concept="2OqwBi" id="6VhyYlfNfHU" role="1iwH7V">
                                <node concept="2OqwBi" id="6VhyYlfNeF9" role="2Oq$k0">
                                  <node concept="30H73N" id="6VhyYlfNev2" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6VhyYlfNeX_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6VhyYlfNgbe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6VhyYlfNesy" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6VhyYlfNhLu" role="lGtFl">
            <node concept="3IZrLx" id="6VhyYlfNhLw" role="3IZSJc">
              <node concept="3clFbS" id="6VhyYlfNhLy" role="2VODD2">
                <node concept="3clFbF" id="6VhyYlfNiG1" role="3cqZAp">
                  <node concept="2OqwBi" id="6VhyYlfNjTN" role="3clFbG">
                    <node concept="2OqwBi" id="6VhyYlfNiTv" role="2Oq$k0">
                      <node concept="30H73N" id="6VhyYlfNiG0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6VhyYlfNjpf" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6VhyYlfNknn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VhyYlfKWEd" role="3cqZAp">
          <node concept="2OqwBi" id="6VhyYlfKWV_" role="3clFbG">
            <node concept="37vLTw" id="6VhyYlfKWEb" role="2Oq$k0">
              <ref role="3cqZAo" node="6VhyYlfKW1j" resolve="t" />
            </node>
            <node concept="liA8E" id="6VhyYlfKX70" role="2OqNvi">
              <ref role="37wK5l" to="9gdl:6VhyYlfKR_6" resolve="transform" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VhyYlfMmTc" role="3cqZAp">
          <node concept="3cpWsn" id="6VhyYlfMmTf" role="3cpWs9">
            <property role="TrG5h" value="rm" />
            <node concept="H_c77" id="6VhyYlfMmTa" role="1tU5fm" />
            <node concept="37vLTw" id="6VhyYlfN95L" role="33vP2m">
              <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
              <node concept="1ZhdrF" id="6VhyYlfN9nk" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="6VhyYlfN9nl" role="3$ytzL">
                  <node concept="3clFbS" id="6VhyYlfN9nm" role="2VODD2">
                    <node concept="3clFbF" id="6VhyYlfN9W2" role="3cqZAp">
                      <node concept="2OqwBi" id="6VhyYlfNa8e" role="3clFbG">
                        <node concept="1iwH7S" id="6VhyYlfN9VN" role="2Oq$k0" />
                        <node concept="1iwH70" id="6VhyYlfNa$d" role="2OqNvi">
                          <ref role="1iwH77" node="6VhyYlfMRqJ" resolve="TestArg2Field" />
                          <node concept="2OqwBi" id="6VhyYlfNbP0" role="1iwH7V">
                            <node concept="2OqwBi" id="6VhyYlfNb7k" role="2Oq$k0">
                              <node concept="30H73N" id="6VhyYlfNaW1" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6VhyYlfNbpK" role="2OqNvi">
                                <ref role="3Tt5mk" to="lur:uLQNrGWd1w" resolve="referenceModel" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6VhyYlfNcaL" role="2OqNvi">
                              <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
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
        <node concept="3clFbF" id="6YXK3BUcpG" role="3cqZAp">
          <node concept="1rXfSq" id="6VhyYlfMoDE" role="3clFbG">
            <ref role="37wK5l" to="9gdl:6VhyYlfL99j" resolve="assertMatch" />
            <node concept="2OqwBi" id="6NpSidvrzsE" role="37wK5m">
              <node concept="37vLTw" id="6NpSidvrzls" role="2Oq$k0">
                <ref role="3cqZAo" node="6VhyYlfKW1j" resolve="t" />
              </node>
              <node concept="liA8E" id="6NpSidvrzzu" role="2OqNvi">
                <ref role="37wK5l" to="9gdl:6VhyYlfKTp_" resolve="getOutputModel" />
              </node>
            </node>
            <node concept="37vLTw" id="6VhyYlfMoDG" role="37wK5m">
              <ref role="3cqZAo" node="6VhyYlfMmTf" resolve="rm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VhyYlfMqzM" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="1WS0z7" id="6VhyYlfMqBF" role="lGtFl">
        <node concept="3JmXsc" id="6VhyYlfMqBI" role="3Jn$fo">
          <node concept="3clFbS" id="6VhyYlfMqBJ" role="2VODD2">
            <node concept="3clFbF" id="6VhyYlfMqBP" role="3cqZAp">
              <node concept="2OqwBi" id="6VhyYlfMX54" role="3clFbG">
                <node concept="2OqwBi" id="6VhyYlfMqBK" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6VhyYlfMqBN" role="2OqNvi">
                    <ref role="3TtcxE" to="lur:uLQNrGWd1B" resolve="tests" />
                  </node>
                  <node concept="30H73N" id="6VhyYlfMqBO" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="6VhyYlfMZzM" role="2OqNvi">
                  <node concept="chp4Y" id="6VhyYlfMZSY" role="v3oSu">
                    <ref role="cht4Q" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6VhyYlfMr3x" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6VhyYlfMr3y" role="3zH0cK">
          <node concept="3clFbS" id="6VhyYlfMr3z" role="2VODD2">
            <node concept="3SKdUt" id="6VhyYlfMAe4" role="3cqZAp">
              <node concept="3SKdUq" id="6VhyYlfMAe6" role="3SKWNk">
                <property role="3SKdUp" value="XXX would prefer template.input to reference GeneratorTest instead of node.parent" />
              </node>
            </node>
            <node concept="3clFbF" id="6VhyYlfMrlI" role="3cqZAp">
              <node concept="2OqwBi" id="6VhyYlfMrXJ" role="3clFbG">
                <node concept="1iwH7S" id="6VhyYlfMrlH" role="2Oq$k0" />
                <node concept="32eq0B" id="6VhyYlfM$il" role="2OqNvi">
                  <property role="32f$Ya" value="false" />
                  <node concept="3zGtF$" id="6VhyYlfM$zJ" role="32eq0w" />
                  <node concept="2OqwBi" id="6VhyYlfM_4X" role="32eq0x">
                    <node concept="30H73N" id="6VhyYlfM$T8" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6VhyYlfM_qj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uLQNrGWiTQ" role="1B3o_S" />
    <node concept="n94m4" id="uLQNrGWiTR" role="lGtFl">
      <ref role="n9lRv" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
    </node>
    <node concept="3uibUv" id="3AyJARA_3jE" role="1zkMxy">
      <ref role="3uigEE" to="9gdl:3AyJARA_3iV" resolve="BaseGeneratorTest" />
    </node>
    <node concept="17Uvod" id="2kP5W5yTo4L" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2kP5W5yTo4O" role="3zH0cK">
        <node concept="3clFbS" id="2kP5W5yTo4P" role="2VODD2">
          <node concept="3clFbF" id="2kP5W5yTo4V" role="3cqZAp">
            <node concept="2OqwBi" id="2kP5W5yTo4Q" role="3clFbG">
              <node concept="30H73N" id="2kP5W5yTo4U" role="2Oq$k0" />
              <node concept="3TrcHB" id="2kP5W5yTrd$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6VhyYlfMIEq">
    <property role="TrG5h" value="switch_TestArgument_Field" />
    <node concept="3aamgX" id="6VhyYlfMIEr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
      <node concept="1Koe21" id="6VhyYlfMIE$" role="1lVwrX">
        <node concept="312cEu" id="6VhyYlfMIEG" role="1Koe22">
          <property role="TrG5h" value="a" />
          <node concept="312cEg" id="6VhyYlfMIFo" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myArg" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="6VhyYlfMIF4" role="1B3o_S" />
            <node concept="H_c77" id="6VhyYlfMIFg" role="1tU5fm" />
            <node concept="raruj" id="6VhyYlfMIFB" role="lGtFl">
              <ref role="2sdACS" node="6VhyYlfMRqJ" resolve="TestArg2Field" />
            </node>
            <node concept="17Uvod" id="6VhyYlfMIFM" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="6VhyYlfMIFN" role="3zH0cK">
                <node concept="3clFbS" id="6VhyYlfMIFO" role="2VODD2">
                  <node concept="3SKdUt" id="6VhyYlfMR6o" role="3cqZAp">
                    <node concept="3SKdUq" id="6VhyYlfMR6q" role="3SKWNk">
                      <property role="3SKdUp" value="XXX GeneratorTest ancestor is proper context" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6VhyYlfMK0z" role="3cqZAp">
                    <node concept="2OqwBi" id="6VhyYlfMLfq" role="3clFbG">
                      <node concept="1iwH7S" id="6VhyYlfMKYY" role="2Oq$k0" />
                      <node concept="32eq0B" id="6VhyYlfML$y" role="2OqNvi">
                        <property role="32f$Ya" value="true" />
                        <node concept="3cpWs3" id="6VhyYlfMMCA" role="32eq0w">
                          <node concept="2OqwBi" id="6VhyYlfMN2i" role="3uHU7w">
                            <node concept="30H73N" id="6VhyYlfMMLw" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6VhyYlfMNk3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6VhyYlfMLP$" role="3uHU7B">
                            <property role="Xl_RC" value="myArg_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6VhyYlfMPUV" role="32eq0x">
                          <node concept="30H73N" id="6VhyYlfMPCc" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6VhyYlfMQj2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6VhyYlfMIEH" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6VhyYlfMIEx">
    <property role="TrG5h" value="switch_TestArgument_Initializer" />
    <node concept="3aamgX" id="6VhyYlfMIEy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
      <node concept="1Koe21" id="6VhyYlfMUEz" role="1lVwrX">
        <node concept="312cEu" id="6VhyYlfPjLd" role="1Koe22">
          <property role="TrG5h" value="a" />
          <node concept="312cEg" id="6VhyYlfPjLW" role="jymVt">
            <property role="TrG5h" value="f" />
            <node concept="3Tm6S6" id="6VhyYlfPjLX" role="1B3o_S" />
            <node concept="H_c77" id="6VhyYlfPqHR" role="1tU5fm" />
          </node>
          <node concept="3clFb_" id="6VhyYlfPpDR" role="jymVt">
            <property role="TrG5h" value="findModel" />
            <node concept="H_c77" id="6VhyYlfPpL5" role="3clF45" />
            <node concept="3Tm1VV" id="6VhyYlfPpDU" role="1B3o_S" />
            <node concept="3clFbS" id="6VhyYlfPpDV" role="3clF47">
              <node concept="3clFbF" id="6VhyYlfPqu8" role="3cqZAp">
                <node concept="10Nm6u" id="6VhyYlfPqu7" role="3clFbG" />
              </node>
            </node>
            <node concept="37vLTG" id="6VhyYlfPqn3" role="3clF46">
              <property role="TrG5h" value="modelRef" />
              <node concept="17QB3L" id="6VhyYlfPqn2" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFb_" id="6VhyYlfPjMI" role="jymVt">
            <property role="TrG5h" value="m" />
            <node concept="3cqZAl" id="6VhyYlfPjMK" role="3clF45" />
            <node concept="3Tm1VV" id="6VhyYlfPjML" role="1B3o_S" />
            <node concept="3clFbS" id="6VhyYlfPjMM" role="3clF47">
              <node concept="3clFbF" id="6VhyYlfPjOl" role="3cqZAp">
                <node concept="37vLTI" id="6VhyYlfPkRx" role="3clFbG">
                  <node concept="1rXfSq" id="6VhyYlfPquD" role="37vLTx">
                    <ref role="37wK5l" node="6VhyYlfPpDR" resolve="findModel" />
                    <node concept="Xl_RD" id="6VhyYlfPqAq" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="6VhyYlfPqMo" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6VhyYlfPqMp" role="3zH0cK">
                          <node concept="3clFbS" id="6VhyYlfPqMq" role="2VODD2">
                            <node concept="3clFbF" id="6VhyYlfPuzf" role="3cqZAp">
                              <node concept="2OqwBi" id="6VhyYlfPvkH" role="3clFbG">
                                <node concept="2YIFZM" id="6VhyYlfPv9k" role="2Oq$k0">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                </node>
                                <node concept="liA8E" id="6VhyYlfPvQU" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
                                  <node concept="2OqwBi" id="6VhyYlfPsRD" role="37wK5m">
                                    <node concept="2OqwBi" id="6VhyYlfPsRE" role="2Oq$k0">
                                      <node concept="30H73N" id="6VhyYlfPsRF" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6VhyYlfPsRG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lur:uLQNrGW9LM" resolve="param" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="6VhyYlfPsRH" role="2OqNvi">
                                      <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
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
                  <node concept="37vLTw" id="6VhyYlfPjOk" role="37vLTJ">
                    <ref role="3cqZAo" node="6VhyYlfPjLW" resolve="f" />
                    <node concept="1ZhdrF" id="6VhyYlfPlDC" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="6VhyYlfPlDD" role="3$ytzL">
                        <node concept="3clFbS" id="6VhyYlfPlDE" role="2VODD2">
                          <node concept="3clFbF" id="6VhyYlfPlZd" role="3cqZAp">
                            <node concept="2OqwBi" id="6VhyYlfPmju" role="3clFbG">
                              <node concept="1iwH7S" id="6VhyYlfPlZc" role="2Oq$k0" />
                              <node concept="1iwH70" id="6VhyYlfPmsH" role="2OqNvi">
                                <ref role="1iwH77" node="6VhyYlfMRqJ" resolve="TestArg2Field" />
                                <node concept="30H73N" id="6VhyYlfPmF$" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6VhyYlfPlp2" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6VhyYlfPjLe" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
</model>

