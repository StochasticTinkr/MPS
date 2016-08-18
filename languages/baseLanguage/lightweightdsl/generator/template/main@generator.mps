<?xml version="1.0" encoding="UTF-8"?>
<model ref="cedbe277-2e6e-42bf-ae23-90ac9db5a8e3/r:32cb1cda-0e1a-4fe3-9f6a-1f1dba432ca4(jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909/jetbrains.mps.baseLanguage.lightweightdsl.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="3geGFOI0TCe">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="27IayeC_p6F" role="3acgRq">
      <ref role="30HIoZ" to="oubp:5BD$AU43nQM" resolve="MemberPlaceholder" />
      <node concept="b5Tf3" id="27IayeC_p6J" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3crTN2Y2ic2" role="3acgRq">
      <ref role="30HIoZ" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
      <node concept="j$656" id="27IayeD5jFv" role="1lVwrX">
        <ref role="v9R2y" node="3crTN2Y2ic0" resolve="reduce_DependentTypeInstance" />
      </node>
    </node>
    <node concept="3lhOvk" id="4eMO5R8usWZ" role="3lj3bC">
      <ref role="30HIoZ" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      <ref role="3lhOvi" node="3geGFOI1ynn" resolve="Queries" />
    </node>
  </node>
  <node concept="312cEu" id="3geGFOI1ynn">
    <property role="TrG5h" value="Queries" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="2VRROcY7sRD" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="2VRROcY7sRH" role="3clF45" />
      <node concept="3Tm1VV" id="2VRROcY7sRI" role="1B3o_S" />
      <node concept="3clFbS" id="2VRROcY7sRJ" role="3clF47">
        <node concept="29HgVG" id="2VRROcY7upg" role="lGtFl">
          <node concept="3NFfHV" id="2VRROcY7LQO" role="3NFExx">
            <node concept="3clFbS" id="2VRROcY7LQP" role="2VODD2">
              <node concept="3clFbF" id="2VRROcY7LS7" role="3cqZAp">
                <node concept="2OqwBi" id="2VRROcY7Mtu" role="3clFbG">
                  <node concept="2OqwBi" id="2VRROcY7LUi" role="2Oq$k0">
                    <node concept="30H73N" id="2VRROcY7LS6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2VRROcY7Md2" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" resolve="initializer" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2VRROcY7N4W" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VRROcY7tLa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2VRROcY7tL9" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="1ZhdrF" id="2VRROcY7tLu" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <node concept="3$xsQk" id="2VRROcY7tLv" role="3$ytzL">
              <node concept="3clFbS" id="2VRROcY7tLw" role="2VODD2">
                <node concept="3clFbF" id="2VRROcY7tPz" role="3cqZAp">
                  <node concept="2OqwBi" id="2VRROcY7tT0" role="3clFbG">
                    <node concept="2qgKlT" id="2iCqkkxuvNP" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:1_lSsE3TA5X" resolve="getPreferredConcept" />
                    </node>
                    <node concept="30H73N" id="2VRROcY7tPy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2VRROcY7upj" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2VRROcY7upk" role="3zH0cK">
            <node concept="3clFbS" id="2VRROcY7upl" role="2VODD2">
              <node concept="3clFbF" id="2VRROcY7uFc" role="3cqZAp">
                <node concept="2OqwBi" id="2VRROcY7FF7" role="3clFbG">
                  <node concept="2OqwBi" id="2VRROcY7yEm" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VRROcY7vva" role="2Oq$k0">
                      <node concept="2OqwBi" id="2VRROcY7uJu" role="2Oq$k0">
                        <node concept="30H73N" id="2VRROcY7uFb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2VRROcY7vby" role="2OqNvi">
                          <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" resolve="initializer" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2VRROcY7vXP" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3CPpk7pFeTz" role="2OqNvi">
                      <node concept="3cmrfG" id="3CPpk7pFf3P" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2VRROcY7GM3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CPpk7pF8S2" role="3clF46">
        <property role="TrG5h" value="futureModel" />
        <node concept="H_c77" id="3CPpk7pF9cF" role="1tU5fm" />
        <node concept="17Uvod" id="3CPpk7pFfdY" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="3CPpk7pFfdZ" role="3zH0cK">
            <node concept="3clFbS" id="3CPpk7pFfe0" role="2VODD2">
              <node concept="3clFbF" id="3CPpk7pFfj8" role="3cqZAp">
                <node concept="2OqwBi" id="3CPpk7pFfja" role="3clFbG">
                  <node concept="2OqwBi" id="3CPpk7pFfjb" role="2Oq$k0">
                    <node concept="2OqwBi" id="3CPpk7pFfjc" role="2Oq$k0">
                      <node concept="2OqwBi" id="3CPpk7pFfjd" role="2Oq$k0">
                        <node concept="30H73N" id="3CPpk7pFfje" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3CPpk7pFfjf" role="2OqNvi">
                          <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" resolve="initializer" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3CPpk7pFfjg" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3CPpk7pFfjh" role="2OqNvi">
                      <node concept="3cmrfG" id="3CPpk7pFfuZ" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3CPpk7pFfjj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2VRROcY7JEO" role="lGtFl">
        <node concept="3IZrLx" id="2VRROcY7JEQ" role="3IZSJc">
          <node concept="3clFbS" id="2VRROcY7JES" role="2VODD2">
            <node concept="3clFbF" id="2VRROcY7Kle" role="3cqZAp">
              <node concept="2OqwBi" id="2VRROcY7Lf_" role="3clFbG">
                <node concept="2OqwBi" id="2VRROcY7KpP" role="2Oq$k0">
                  <node concept="30H73N" id="2VRROcY7Kld" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2VRROcY7KPH" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" resolve="initializer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2VRROcY7LBI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3geGFOI1yno" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="deptypes" />
      <node concept="3clFbS" id="3geGFOI1ynp" role="3clF47">
        <node concept="29HgVG" id="3geGFOI1ynq" role="lGtFl">
          <node concept="3NFfHV" id="3geGFOI1ynr" role="3NFExx">
            <node concept="3clFbS" id="3geGFOI1yns" role="2VODD2">
              <node concept="3clFbF" id="3geGFOI1ynt" role="3cqZAp">
                <node concept="2OqwBi" id="3geGFOI1ynu" role="3clFbG">
                  <node concept="2OqwBi" id="3geGFOI1ynv" role="2Oq$k0">
                    <node concept="30H73N" id="3geGFOI1yny" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3geGFOI1yn$" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:3geGFOI0X5t" resolve="getter" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3geGFOI1yn_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3geGFOI1ynA" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="3geGFOI1ynB" role="1B3o_S" />
      <node concept="37vLTG" id="3geGFOI1ynC" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3geGFOI1ynD" role="1tU5fm" />
        <node concept="29HgVG" id="7GXvAHO2bPM" role="lGtFl">
          <node concept="3NFfHV" id="7GXvAHO2bPT" role="3NFExx">
            <node concept="3clFbS" id="7GXvAHO2bPU" role="2VODD2">
              <node concept="3cpWs8" id="7GXvAHO29LK" role="3cqZAp">
                <node concept="3cpWsn" id="7GXvAHO29LL" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="7GXvAHO29LC" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="7GXvAHO29LM" role="33vP2m">
                    <node concept="2OqwBi" id="7GXvAHO29LN" role="2Oq$k0">
                      <node concept="2OqwBi" id="7GXvAHO29LO" role="2Oq$k0">
                        <node concept="2OqwBi" id="7GXvAHO29LP" role="2Oq$k0">
                          <node concept="30H73N" id="7GXvAHO29LQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7GXvAHO29LR" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:3geGFOI0X5t" resolve="getter" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7GXvAHO29LS" role="2OqNvi">
                          <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7GXvAHO29LT" role="2OqNvi" />
                    </node>
                    <node concept="1$rogu" id="7GXvAHO29LU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3geGFOI1yo4" role="3cqZAp">
                <node concept="37vLTI" id="3geGFOI1yo5" role="3clFbG">
                  <node concept="2OqwBi" id="3geGFOI1yo6" role="37vLTJ">
                    <node concept="37vLTw" id="3geGFOI1yo7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GXvAHO29LL" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="7GXvAHO2cIh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="1XvrRm0YH5E" role="37vLTx">
                    <node concept="3Tqbb2" id="1XvrRm0YH5F" role="2c44tc">
                      <ref role="ehGHo" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1XvrRm0YHOz" role="3cqZAp">
                <node concept="37vLTw" id="1XvrRm0YHO$" role="3cqZAk">
                  <ref role="3cqZAo" node="7GXvAHO29LL" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3geGFOI1yoo" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3geGFOI1yop" role="3zH0cK">
          <node concept="3clFbS" id="3geGFOI1yoq" role="2VODD2">
            <node concept="3clFbF" id="3geGFOI1yor" role="3cqZAp">
              <node concept="2OqwBi" id="2dmnr4$zslL" role="3clFbG">
                <node concept="30H73N" id="2dmnr4$zsgo" role="2Oq$k0" />
                <node concept="2qgKlT" id="2dmnr4$zwFe" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:2dmnr4$zcCR" resolve="getGeneratedMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3geGFOI1yov" role="lGtFl">
        <node concept="3JmXsc" id="3geGFOI1yow" role="3Jn$fo">
          <node concept="3clFbS" id="3geGFOI1yox" role="2VODD2">
            <node concept="3clFbF" id="3geGFOI1yoy" role="3cqZAp">
              <node concept="2OqwBi" id="3geGFOI1yo$" role="3clFbG">
                <node concept="30H73N" id="3geGFOI1yo_" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3geGFOI1yoA" role="2OqNvi">
                  <node concept="1xMEDy" id="3geGFOI1yoB" role="1xVPHs">
                    <node concept="chp4Y" id="2dmnr4$Cf$B" role="ri$Ld">
                      <ref role="cht4Q" to="oubp:3geGFOI0X5s" resolve="DependentTypeDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7GXvAHO0Wzw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="optionalParams" />
      <node concept="3clFbS" id="7GXvAHO0Wzx" role="3clF47">
        <node concept="29HgVG" id="7GXvAHO0Wzy" role="lGtFl">
          <node concept="3NFfHV" id="7GXvAHO0Wzz" role="3NFExx">
            <node concept="3clFbS" id="7GXvAHO0Wz$" role="2VODD2">
              <node concept="3clFbF" id="7GXvAHO0Wz_" role="3cqZAp">
                <node concept="2OqwBi" id="7GXvAHO0WzA" role="3clFbG">
                  <node concept="2OqwBi" id="7GXvAHO0WzB" role="2Oq$k0">
                    <node concept="30H73N" id="7GXvAHO0WzC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7GXvAHO1rGp" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" resolve="condition" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7GXvAHO0WzE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7GXvAHO0Z5m" role="3clF45" />
      <node concept="3Tm1VV" id="7GXvAHO0WzG" role="1B3o_S" />
      <node concept="37vLTG" id="7GXvAHO0WzH" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7GXvAHO0WzI" role="1tU5fm" />
        <node concept="29HgVG" id="7GXvAHO1Utu" role="lGtFl">
          <node concept="3NFfHV" id="7GXvAHO1Ut_" role="3NFExx">
            <node concept="3clFbS" id="7GXvAHO1UtA" role="2VODD2">
              <node concept="3cpWs8" id="7GXvAHO1Sll" role="3cqZAp">
                <node concept="3cpWsn" id="7GXvAHO1Slm" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="7GXvAHO1SkP" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="7GXvAHO1Sln" role="33vP2m">
                    <node concept="1$rogu" id="7GXvAHO1Slo" role="2OqNvi" />
                    <node concept="2OqwBi" id="7GXvAHO1Slp" role="2Oq$k0">
                      <node concept="2OqwBi" id="7GXvAHO1Slq" role="2Oq$k0">
                        <node concept="2OqwBi" id="7GXvAHO1Slr" role="2Oq$k0">
                          <node concept="30H73N" id="7GXvAHO1Sls" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7GXvAHO1UHN" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7GXvAHO1Slu" role="2OqNvi">
                          <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7GXvAHO1Slv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GXvAHO0W$6" role="3cqZAp">
                <node concept="37vLTI" id="7GXvAHO0W$7" role="3clFbG">
                  <node concept="2OqwBi" id="7GXvAHO0W$8" role="37vLTJ">
                    <node concept="37vLTw" id="7GXvAHO0W$9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GXvAHO1Slm" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="7GXvAHO1XLP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="7GXvAHO0W$b" role="37vLTx">
                    <node concept="3Tqbb2" id="7GXvAHO0W$c" role="2c44tc">
                      <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GXvAHO0W$d" role="3cqZAp">
                <node concept="37vLTw" id="7GXvAHO1UcU" role="3cqZAk">
                  <ref role="3cqZAo" node="7GXvAHO1Slm" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7GXvAHO0W$h" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7GXvAHO0W$i" role="3zH0cK">
          <node concept="3clFbS" id="7GXvAHO0W$j" role="2VODD2">
            <node concept="3clFbF" id="7GXvAHO0W$k" role="3cqZAp">
              <node concept="2OqwBi" id="7GXvAHO0W$l" role="3clFbG">
                <node concept="30H73N" id="7GXvAHO0W$m" role="2Oq$k0" />
                <node concept="2qgKlT" id="7GXvAHO1o0K" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:7GXvAHO1heb" resolve="getGeneratedMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7GXvAHO0W$o" role="lGtFl">
        <node concept="3JmXsc" id="7GXvAHO0W$p" role="3Jn$fo">
          <node concept="3clFbS" id="7GXvAHO0W$q" role="2VODD2">
            <node concept="3clFbF" id="7GXvAHO0W$r" role="3cqZAp">
              <node concept="2OqwBi" id="7GXvAHO124Q" role="3clFbG">
                <node concept="2OqwBi" id="7GXvAHO0W$s" role="2Oq$k0">
                  <node concept="30H73N" id="7GXvAHO0W$t" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="7GXvAHO0W$u" role="2OqNvi">
                    <node concept="1xMEDy" id="7GXvAHO0W$v" role="1xVPHs">
                      <node concept="chp4Y" id="7GXvAHO1fQZ" role="ri$Ld">
                        <ref role="cht4Q" to="oubp:3geGFOI0X5$" resolve="ParameterDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7GXvAHO18y$" role="2OqNvi">
                  <node concept="1bVj0M" id="7GXvAHO18yA" role="23t8la">
                    <node concept="3clFbS" id="7GXvAHO18yB" role="1bW5cS">
                      <node concept="3clFbF" id="7GXvAHO19QO" role="3cqZAp">
                        <node concept="2OqwBi" id="7GXvAHO1dHs" role="3clFbG">
                          <node concept="2OqwBi" id="7GXvAHO1crq" role="2Oq$k0">
                            <node concept="37vLTw" id="7GXvAHO19QN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GXvAHO18yC" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7GXvAHO1d6i" role="2OqNvi">
                              <ref role="3Tt5mk" to="oubp:1LJzqOWilZD" resolve="condition" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7GXvAHO1ewN" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7GXvAHO18yC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7GXvAHO18yD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3geGFOI1yoO" role="1B3o_S" />
    <node concept="n94m4" id="3geGFOI1yoP" role="lGtFl">
      <ref role="n9lRv" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
    </node>
    <node concept="17Uvod" id="2VRROcY7p66" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2VRROcY7p67" role="3zH0cK">
        <node concept="3clFbS" id="2VRROcY7p68" role="2VODD2">
          <node concept="3clFbF" id="2VRROcY7pRi" role="3cqZAp">
            <node concept="2OqwBi" id="2VRROcY7XO$" role="3clFbG">
              <node concept="30H73N" id="2VRROcY7XKj" role="2Oq$k0" />
              <node concept="2qgKlT" id="2VRROcY7Yg$" role="2OqNvi">
                <ref role="37wK5l" to="9nqt:2VRROcY7Vt6" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3crTN2Y1D6Y">
    <property role="TrG5h" value="reduce_ClassLikeMethod" />
    <property role="3GE5qa" value="instances" />
    <ref role="3gUMe" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
    <node concept="3clFb_" id="3crTN2Y1D8Y" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="37vLTG" id="3crTN2Y1GIK" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3crTN2Y1H1W" role="1tU5fm" />
        <node concept="2b32R4" id="3crTN2Y1H28" role="lGtFl">
          <node concept="3JmXsc" id="3crTN2Y1H2b" role="2P8S$">
            <node concept="3clFbS" id="3crTN2Y1H2c" role="2VODD2">
              <node concept="3clFbF" id="3crTN2Y1H2i" role="3cqZAp">
                <node concept="2OqwBi" id="3crTN2Y1H2d" role="3clFbG">
                  <node concept="3Tsc0h" id="3crTN2Y1H2g" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                  <node concept="30H73N" id="3crTN2Y1H2h" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3crTN2Y1D90" role="3clF45">
        <node concept="29HgVG" id="3crTN2Y1FC1" role="lGtFl">
          <node concept="3NFfHV" id="3crTN2Y1FC2" role="3NFExx">
            <node concept="3clFbS" id="3crTN2Y1FC3" role="2VODD2">
              <node concept="3clFbF" id="3crTN2Y1FC9" role="3cqZAp">
                <node concept="2OqwBi" id="3crTN2Y1FC4" role="3clFbG">
                  <node concept="3TrEf2" id="3crTN2Y1FC7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                  <node concept="30H73N" id="3crTN2Y1FC8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3crTN2Y1D91" role="1B3o_S" />
      <node concept="3clFbS" id="3crTN2Y1D92" role="3clF47">
        <node concept="29HgVG" id="3crTN2Y1FJj" role="lGtFl">
          <node concept="3NFfHV" id="3crTN2Y1FJk" role="3NFExx">
            <node concept="3clFbS" id="3crTN2Y1FJl" role="2VODD2">
              <node concept="3clFbF" id="3crTN2Y1FJr" role="3cqZAp">
                <node concept="2OqwBi" id="3crTN2Y1FJm" role="3clFbG">
                  <node concept="3TrEf2" id="3crTN2Y1FJp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                  <node concept="30H73N" id="3crTN2Y1FJq" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3crTN2Y1D98" role="lGtFl" />
      <node concept="17Uvod" id="3crTN2Y1D9a" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3crTN2Y1D9b" role="3zH0cK">
          <node concept="3clFbS" id="3crTN2Y1D9c" role="2VODD2">
            <node concept="3clFbF" id="3crTN2Y1DmT" role="3cqZAp">
              <node concept="2OqwBi" id="3crTN2Y1DzE" role="3clFbG">
                <node concept="30H73N" id="3crTN2Y1DmS" role="2Oq$k0" />
                <node concept="3TrcHB" id="3crTN2Y1Fo4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3crTN2Y2ic0">
    <property role="TrG5h" value="reduce_DependentTypeInstance" />
    <property role="3GE5qa" value="instances" />
    <ref role="3gUMe" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
    <node concept="3cqZAl" id="3crTN2Y2icr" role="13RCb5">
      <node concept="raruj" id="3crTN2Y2icu" role="lGtFl" />
      <node concept="29HgVG" id="3crTN2Y2icy" role="lGtFl">
        <node concept="3NFfHV" id="3crTN2Y2icA" role="3NFExx">
          <node concept="3clFbS" id="3crTN2Y2icB" role="2VODD2">
            <node concept="3clFbJ" id="4auf8pYaBVW" role="3cqZAp">
              <node concept="3clFbS" id="4auf8pYaBVY" role="3clFbx">
                <node concept="3cpWs6" id="4auf8pYaDre" role="3cqZAp">
                  <node concept="2OqwBi" id="4auf8pYaAmM" role="3cqZAk">
                    <node concept="30H73N" id="4auf8pYaAjH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4auf8pYaBR7" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:7T23sO8yx5P" resolve="getMyType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4auf8pYaCXY" role="3clFbw">
                <node concept="2OqwBi" id="4auf8pYaD5B" role="3uHU7w">
                  <node concept="30H73N" id="4auf8pYaD1s" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4auf8pYaDkV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4auf8pYaCyx" role="3uHU7B">
                  <node concept="2OqwBi" id="4auf8pYaC4M" role="2Oq$k0">
                    <node concept="30H73N" id="4auf8pYaBYC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4auf8pYaCjf" role="2OqNvi">
                      <ref role="3Tt5mk" to="oubp:3geGFOI0X5G" resolve="decl" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="4auf8pYaCJQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="4auf8pYaD$f" role="9aQIa">
                <node concept="3clFbS" id="4auf8pYaD$g" role="9aQI4">
                  <node concept="3cpWs6" id="4auf8pYaF6t" role="3cqZAp">
                    <node concept="2OqwBi" id="4auf8pYaF6u" role="3cqZAk">
                      <node concept="1PxgMI" id="4auf8pYaF6v" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="oubp:3geGFOI0X5s" resolve="DependentTypeDescriptor" />
                        <node concept="2OqwBi" id="4auf8pYaF6w" role="1m5AlR">
                          <node concept="1iwH7S" id="4auf8pYaF6x" role="2Oq$k0" />
                          <node concept="12$id9" id="4auf8pYaF6y" role="2OqNvi">
                            <node concept="2OqwBi" id="4auf8pYaF6z" role="12$y8L">
                              <node concept="30H73N" id="4auf8pYaF6$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4auf8pYaF6_" role="2OqNvi">
                                <ref role="3Tt5mk" to="oubp:3geGFOI0X5G" resolve="decl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4auf8pYaF6A" role="2OqNvi">
                        <ref role="37wK5l" to="9nqt:3geGFOI14GE" resolve="getType" />
                        <node concept="2OqwBi" id="4auf8pYaF6B" role="37wK5m">
                          <node concept="30H73N" id="4auf8pYaF6C" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4auf8pYaF6D" role="2OqNvi">
                            <ref role="3Tt5mk" to="oubp:7T23sO8AqCe" resolve="point" />
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

