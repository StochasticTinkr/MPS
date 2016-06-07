<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4aa0c7da-6277-43fd-90b0-e616e98e56e0(jetbrains.mps.lang.resources.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="5t3h" ref="r:5a1c73a7-6ef8-45c4-96b7-fef49633c51a(jetbrains.mps.resourceBundles)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
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
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
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
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="7Mb2akafrvV">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2_ZsO1DJhp8" role="3lj3bC">
      <ref role="3lhOvi" node="66H88lVoBT3" resolve="IconResourceBundle" />
      <ref role="30HIoZ" to="1oap:7Mb2akaesqX" resolve="IconBundle" />
    </node>
    <node concept="2VPoh5" id="5Rfx8MvemYH" role="2VS0gm">
      <ref role="2sBCQV" node="5Rfx8MveyCf" resolve="map_IconContainer" />
      <ref role="2VPoh2" node="5Rfx8MvenDK" resolve="IconContainer" />
      <node concept="2VP$b9" id="5Rfx8MvemYI" role="2VPoh3">
        <node concept="3clFbS" id="5Rfx8MvemYJ" role="2VODD2">
          <node concept="3clFbF" id="5Rfx8MvenDv" role="3cqZAp">
            <node concept="2OqwBi" id="5Rfx8MvenDF" role="3clFbG">
              <node concept="2OqwBi" id="5Rfx8MvenDA" role="2Oq$k0">
                <node concept="2OqwBi" id="5Rfx8MvenDx" role="2Oq$k0">
                  <node concept="1iwH7S" id="5Rfx8MvenDw" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5Rfx8MvenD_" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5Rfx8MvenDE" role="2OqNvi">
                  <node concept="chp4Y" id="3MnEEnJ67Nh" role="1dBWTz">
                    <ref role="cht4Q" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5Rfx8MvenDJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Rfx8MvemYF" role="3acgRq">
      <ref role="30HIoZ" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
      <node concept="j$656" id="5Rfx8MvemYG" role="1lVwrX">
        <ref role="v9R2y" node="5Rfx8Mve9xK" resolve="reduce_IconResourceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2_ZsO1DKDWW" role="3acgRq">
      <ref role="30HIoZ" to="1oap:7Mb2akaesr7" resolve="IconReference" />
      <node concept="gft3U" id="2_ZsO1DMAN_" role="1lVwrX">
        <node concept="2OqwBi" id="2_ZsO1DNdfX" role="gfFT$">
          <node concept="liA8E" id="2_ZsO1DNdg3" role="2OqNvi">
            <ref role="37wK5l" to="5t3h:2zasvyEsu6K" resolve="getResource" />
            <node concept="Xl_RD" id="2_ZsO1DNdg5" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="2_ZsO1DNdg7" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2_ZsO1DNdg8" role="3zH0cK">
                  <node concept="3clFbS" id="2_ZsO1DNdg9" role="2VODD2">
                    <node concept="3clFbF" id="2_ZsO1DNdgb" role="3cqZAp">
                      <node concept="2OqwBi" id="2_ZsO1DNdgp" role="3clFbG">
                        <node concept="2OqwBi" id="2_ZsO1DNdgf" role="2Oq$k0">
                          <node concept="30H73N" id="2_ZsO1DNdgc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2_ZsO1DNdgl" role="2OqNvi">
                            <ref role="3Tt5mk" to="1oap:7Mb2akaesr8" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2_ZsO1DNdgu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1niqFM" id="2_ZsO1DMANB" role="2Oq$k0">
            <property role="1npUBZ" value="IconResourceBundle" />
            <property role="1npL6y" value="getInstance" />
            <node concept="3uibUv" id="5md7T5rKby8" role="32Mpfj">
              <ref role="3uigEE" to="5t3h:2zasvyEsu6A" resolve="IconResourceBundle" />
            </node>
            <node concept="17Uvod" id="2_ZsO1DMANE" role="lGtFl">
              <property role="2qtEX9" value="fqClassName" />
              <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
              <node concept="3zFVjK" id="2_ZsO1DMANF" role="3zH0cK">
                <node concept="3clFbS" id="2_ZsO1DMANG" role="2VODD2">
                  <node concept="3cpWs8" id="2_ZsO1DMANH" role="3cqZAp">
                    <node concept="3cpWsn" id="2_ZsO1DMANI" role="3cpWs9">
                      <property role="TrG5h" value="irb" />
                      <node concept="3Tqbb2" id="2_ZsO1DMANJ" role="1tU5fm">
                        <ref role="ehGHo" to="1oap:7Mb2akaesqX" resolve="IconBundle" />
                      </node>
                      <node concept="2OqwBi" id="2_ZsO1DMANK" role="33vP2m">
                        <node concept="2OqwBi" id="2_ZsO1DMANL" role="2Oq$k0">
                          <node concept="30H73N" id="2_ZsO1DMANM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2_ZsO1DMANN" role="2OqNvi">
                            <ref role="3Tt5mk" to="1oap:7Mb2akaesr8" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="2_ZsO1DMANO" role="2OqNvi">
                          <node concept="1xMEDy" id="2_ZsO1DMANP" role="1xVPHs">
                            <node concept="chp4Y" id="2_ZsO1DMANQ" role="ri$Ld">
                              <ref role="cht4Q" to="1oap:7Mb2akaesqX" resolve="IconBundle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_ZsO1DMANR" role="3cqZAp">
                    <node concept="3cpWs3" id="2_ZsO1DMANS" role="3clFbG">
                      <node concept="2OqwBi" id="2_ZsO1DMANT" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTuw2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_ZsO1DMANI" resolve="irb" />
                        </node>
                        <node concept="2qgKlT" id="2_ZsO1DMANV" role="2OqNvi">
                          <ref role="37wK5l" to="3767:7Mb2akaesvf" resolve="getJavaName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2_ZsO1DMANW" role="3uHU7B">
                        <node concept="2YIFZM" id="2_ZsO1DMANX" role="3uHU7B">
                          <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                          <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="packageName" />
                          <node concept="2OqwBi" id="2_ZsO1DMANY" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTulM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_ZsO1DMANI" resolve="irb" />
                            </node>
                            <node concept="I4A8Y" id="2_ZsO1DMAO0" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2_ZsO1DMAO1" role="3uHU7w">
                          <property role="Xl_RC" value="." />
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
    <node concept="2rT7sh" id="5Rfx8MveyCf" role="2rTMjI">
      <property role="TrG5h" value="map_IconContainer" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="5Rfx8MveoVW" role="2rTMjI">
      <property role="TrG5h" value="map_IconContainerItem" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="5Rfx8Mve9xK">
    <property role="TrG5h" value="reduce_IconResourceExpression" />
    <ref role="3gUMe" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
    <node concept="312cEu" id="5Rfx8MveyC8" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5Rfx8MveyC9" role="1B3o_S" />
      <node concept="Wx3nA" id="5Rfx8MveyCg" role="jymVt">
        <property role="TrG5h" value="FIELD" />
        <node concept="3Tm6S6" id="5Rfx8MveyCh" role="1B3o_S" />
        <node concept="3uibUv" id="5Rfx8MveyCj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFb_" id="5Rfx8MveyCk" role="jymVt">
        <node concept="3cqZAl" id="5Rfx8MveyCl" role="3clF45" />
        <node concept="3Tm1VV" id="5Rfx8MveyCm" role="1B3o_S" />
        <node concept="3clFbS" id="5Rfx8MveyCn" role="3clF47">
          <node concept="3clFbF" id="5Rfx8MveyCp" role="3cqZAp">
            <node concept="10M0yZ" id="5Rfx8MveyCq" role="3clFbG">
              <ref role="1PxDUh" node="5Rfx8MveyC8" resolve="TemplateClass" />
              <ref role="3cqZAo" node="5Rfx8MveyCg" resolve="FIELD" />
              <node concept="raruj" id="5Rfx8MveyCr" role="lGtFl" />
              <node concept="1ZhdrF" id="5Rfx8MveyCs" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                <node concept="3$xsQk" id="5Rfx8MveyCt" role="3$ytzL">
                  <node concept="3clFbS" id="5Rfx8MveyCu" role="2VODD2">
                    <node concept="3clFbF" id="2b7o2BgHFrV" role="3cqZAp">
                      <node concept="2OqwBi" id="2b7o2BgHFrX" role="3clFbG">
                        <node concept="1iwH7S" id="2b7o2BgHFrW" role="2Oq$k0" />
                        <node concept="1iwH7d" id="2b7o2BgHFs1" role="2OqNvi">
                          <ref role="1iwH7c" node="5Rfx8MveyCf" resolve="map_IconContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="5Rfx8MveyCv" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="5Rfx8MveyCw" role="3$ytzL">
                  <node concept="3clFbS" id="5Rfx8MveyCx" role="2VODD2">
                    <node concept="3clFbF" id="2b7o2BgHFs2" role="3cqZAp">
                      <node concept="2OqwBi" id="2b7o2BgHFs4" role="3clFbG">
                        <node concept="1iwH7S" id="2b7o2BgHFs3" role="2Oq$k0" />
                        <node concept="1iwH70" id="2b7o2BgHFs8" role="2OqNvi">
                          <ref role="1iwH77" node="5Rfx8MveoVW" resolve="map_IconContainerItem" />
                          <node concept="30H73N" id="2b7o2BgHFsa" role="1iwH7V" />
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
  <node concept="312cEu" id="66H88lVoBT3">
    <property role="TrG5h" value="IconResourceBundle" />
    <property role="3GE5qa" value="iconBundle" />
    <node concept="3Tm1VV" id="66H88lVoBT4" role="1B3o_S" />
    <node concept="n94m4" id="66H88lVoBT9" role="lGtFl">
      <ref role="n9lRv" to="1oap:7Mb2akaesqX" resolve="IconBundle" />
    </node>
    <node concept="17Uvod" id="66H88lVoBTa" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="66H88lVoBTb" role="3zH0cK">
        <node concept="3clFbS" id="66H88lVoBTc" role="2VODD2">
          <node concept="3clFbF" id="2_ZsO1DLoyi" role="3cqZAp">
            <node concept="2OqwBi" id="2_ZsO1DLoym" role="3clFbG">
              <node concept="30H73N" id="2_ZsO1DLoyj" role="2Oq$k0" />
              <node concept="2qgKlT" id="2_ZsO1DLoyr" role="2OqNvi">
                <ref role="37wK5l" to="3767:7Mb2akaesvf" resolve="getJavaName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7Mb2akaftl$" role="EKbjA">
      <ref role="3uigEE" to="5t3h:2zasvyEsu6A" resolve="IconResourceBundle" />
    </node>
    <node concept="Wx3nA" id="2_ZsO1DKDXT" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="2_ZsO1DKDXU" role="1B3o_S" />
      <node concept="3uibUv" id="2_ZsO1DKDY0" role="1tU5fm">
        <ref role="3uigEE" node="66H88lVoBT3" resolve="IconResourceBundle" />
        <node concept="1ZhdrF" id="2_ZsO1DLoyx" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="2_ZsO1DLoyy" role="3$ytzL">
            <node concept="3clFbS" id="2_ZsO1DLoyz" role="2VODD2">
              <node concept="3clFbF" id="2_ZsO1DLoyF" role="3cqZAp">
                <node concept="2OqwBi" id="2_ZsO1DLoyJ" role="3clFbG">
                  <node concept="30H73N" id="2_ZsO1DLoyG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2_ZsO1DLoyQ" role="2OqNvi">
                    <ref role="37wK5l" to="3767:7Mb2akaesvf" resolve="getJavaName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2_ZsO1DKDY8" role="33vP2m">
        <node concept="1pGfFk" id="2_ZsO1DLoy5" role="2ShVmc">
          <ref role="37wK5l" node="2_ZsO1DLoxZ" resolve="IconResourceBundle" />
          <node concept="1ZhdrF" id="2_ZsO1DLoyT" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <node concept="3$xsQk" id="2_ZsO1DLoyU" role="3$ytzL">
              <node concept="3clFbS" id="2_ZsO1DLoyV" role="2VODD2">
                <node concept="3clFbF" id="2_ZsO1DLoyY" role="3cqZAp">
                  <node concept="2OqwBi" id="2_ZsO1DLoz2" role="3clFbG">
                    <node concept="30H73N" id="2_ZsO1DLoyZ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2_ZsO1DLoz8" role="2OqNvi">
                      <ref role="37wK5l" to="3767:7Mb2akaesvf" resolve="getJavaName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66H88lVoBUh" role="jymVt">
      <property role="TrG5h" value="icons" />
      <node concept="3Tm6S6" id="66H88lVoBUi" role="1B3o_S" />
      <node concept="3uibUv" id="66H88lVoBUk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="66H88lVoBUm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="66H88lVoBUo" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="66H88lVoBUr" role="33vP2m">
        <node concept="YeOm9" id="66H88lVoK4j" role="2ShVmc">
          <node concept="1Y3b0j" id="66H88lVoK4k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="33ny:~HashMap" resolve="HashMap" />
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="3Tm1VV" id="66H88lVoK4l" role="1B3o_S" />
            <node concept="3uibUv" id="66H88lVoK4e" role="2Ghqu4">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="66H88lVoK4g" role="2Ghqu4">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="3KIgzJ" id="66H88lVoK4p" role="jymVt">
              <node concept="3clFbS" id="66H88lVoK4q" role="3KIlGz">
                <node concept="3clFbF" id="2_ZsO1DJhqh" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz8t9" role="3clFbG">
                    <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="Xl_RD" id="2_ZsO1DJhqj" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="2_ZsO1DJhqk" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2_ZsO1DJhql" role="3zH0cK">
                          <node concept="3clFbS" id="2_ZsO1DJhqm" role="2VODD2">
                            <node concept="3clFbF" id="2_ZsO1DJhqn" role="3cqZAp">
                              <node concept="2OqwBi" id="2_ZsO1DJhqo" role="3clFbG">
                                <node concept="30H73N" id="2_ZsO1DJhqp" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2_ZsO1DJhqq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7DkMEQRLrFz" role="37wK5m">
                      <node concept="29HgVG" id="7DkMEQRLrFD" role="lGtFl">
                        <node concept="3NFfHV" id="7DkMEQRLrFE" role="3NFExx">
                          <node concept="3clFbS" id="7DkMEQRLrFF" role="2VODD2">
                            <node concept="3clFbF" id="7DkMEQRLrFI" role="3cqZAp">
                              <node concept="2OqwBi" id="7DkMEQRLrFJ" role="3clFbG">
                                <node concept="30H73N" id="7DkMEQRLrFK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7DkMEQRLrFL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1oap:7Mb2akaesr1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2_ZsO1DJhqI" role="lGtFl">
                    <node concept="3JmXsc" id="2_ZsO1DJhqL" role="3Jn$fo">
                      <node concept="3clFbS" id="2_ZsO1DJhqM" role="2VODD2">
                        <node concept="3clFbF" id="2_ZsO1DJhqN" role="3cqZAp">
                          <node concept="2OqwBi" id="2_ZsO1DJhqO" role="3clFbG">
                            <node concept="3Tsc0h" id="2_ZsO1DJhqP" role="2OqNvi">
                              <ref role="3TtcxE" to="1oap:7Mb2akaesqY" />
                            </node>
                            <node concept="30H73N" id="2_ZsO1DJhqQ" role="2Oq$k0" />
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
    <node concept="3clFbW" id="2_ZsO1DLoxZ" role="jymVt">
      <node concept="3cqZAl" id="2_ZsO1DLoy0" role="3clF45" />
      <node concept="3Tm1VV" id="2_ZsO1DLoy1" role="1B3o_S" />
      <node concept="3clFbS" id="2_ZsO1DLoy2" role="3clF47" />
      <node concept="17Uvod" id="2_ZsO1DLoz9" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2_ZsO1DLoza" role="3zH0cK">
          <node concept="3clFbS" id="2_ZsO1DLozb" role="2VODD2">
            <node concept="3clFbF" id="2_ZsO1DLoze" role="3cqZAp">
              <node concept="2OqwBi" id="2_ZsO1DLozi" role="3clFbG">
                <node concept="30H73N" id="2_ZsO1DLozf" role="2Oq$k0" />
                <node concept="2qgKlT" id="2_ZsO1DLozn" role="2OqNvi">
                  <ref role="37wK5l" to="3767:7Mb2akaesvf" resolve="getJavaName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66H88lVoBU1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKeys" />
      <node concept="3Tm1VV" id="66H88lVoBU2" role="1B3o_S" />
      <node concept="3uibUv" id="66H88lVoBU3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="66H88lVoBU4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="66H88lVoBU5" role="3clF47">
        <node concept="3clFbF" id="66H88lVoK6j" role="3cqZAp">
          <node concept="2OqwBi" id="66H88lVoK6p" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu1d" role="2Oq$k0">
              <ref role="3cqZAo" node="66H88lVoBUh" resolve="icons" />
            </node>
            <node concept="liA8E" id="66H88lVoK6w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66H88lVoBU8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResource" />
      <node concept="3Tm1VV" id="66H88lVoBU9" role="1B3o_S" />
      <node concept="3uibUv" id="66H88lVoBUa" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="66H88lVoBUb" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="66H88lVoBUc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="66H88lVoBUd" role="3clF47">
        <node concept="3clFbF" id="66H88lVoK6z" role="3cqZAp">
          <node concept="2OqwBi" id="66H88lVoK6B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_EB" role="2Oq$k0">
              <ref role="3cqZAo" node="66H88lVoBUh" resolve="icons" />
            </node>
            <node concept="liA8E" id="66H88lVoK6J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgmHzg" role="37wK5m">
                <ref role="3cqZAo" node="66H88lVoBUb" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2_ZsO1DLozr" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="2_ZsO1DLozt" role="1B3o_S" />
      <node concept="3clFbS" id="2_ZsO1DLozu" role="3clF47">
        <node concept="3cpWs6" id="2_ZsO1DLozJ" role="3cqZAp">
          <node concept="10M0yZ" id="7Mb2akaftbh" role="3cqZAk">
            <ref role="1PxDUh" node="66H88lVoBT3" resolve="IconResourceBundle" />
            <ref role="3cqZAo" node="2_ZsO1DKDXT" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_ZsO1DLozx" role="3clF45">
        <ref role="3uigEE" node="66H88lVoBT3" resolve="IconResourceBundle" />
        <node concept="1ZhdrF" id="2_ZsO1DLozy" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="2_ZsO1DLozz" role="3$ytzL">
            <node concept="3clFbS" id="2_ZsO1DLoz$" role="2VODD2">
              <node concept="3clFbF" id="2_ZsO1DLoz_" role="3cqZAp">
                <node concept="2OqwBi" id="2_ZsO1DLozD" role="3clFbG">
                  <node concept="30H73N" id="2_ZsO1DLozA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2_ZsO1DLozI" role="2OqNvi">
                    <ref role="37wK5l" to="3767:7Mb2akaesvf" resolve="getJavaName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Rfx8MvenDK">
    <property role="TrG5h" value="IconContainer" />
    <node concept="3Tm1VV" id="5Rfx8MvenDL" role="1B3o_S" />
    <node concept="n94m4" id="5Rfx8MvenDQ" role="lGtFl" />
    <node concept="Wx3nA" id="5Rfx8MvenDR" role="jymVt">
      <property role="TrG5h" value="NAME" />
      <node concept="2YIFZM" id="1hSb64gIMqp" role="33vP2m">
        <ref role="37wK5l" to="18ew:~IconUtil.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
        <ref role="1Pybhc" to="18ew:~IconUtil" resolve="IconUtil" />
        <node concept="1W57fq" id="4jCl0BW9KOH" role="lGtFl">
          <node concept="3IZrLx" id="4jCl0BW9KOJ" role="3IZSJc">
            <node concept="3clFbS" id="4jCl0BW9KOL" role="2VODD2">
              <node concept="3clFbF" id="4jCl0BW9LIz" role="3cqZAp">
                <node concept="2OqwBi" id="4jCl0BW9YzU" role="3clFbG">
                  <node concept="17RvpY" id="4jCl0BWa0BQ" role="2OqNvi" />
                  <node concept="2OqwBi" id="4jCl0BW9V$R" role="2Oq$k0">
                    <node concept="3TrcHB" id="4jCl0BW9XRl" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                    </node>
                    <node concept="2OqwBi" id="4jCl0BW9Nnb" role="2Oq$k0">
                      <node concept="3TrEf2" id="4jCl0BW9V1u" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" />
                      </node>
                      <node concept="30H73N" id="4jCl0BW9LIy" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4jCl0BWa4AE" role="UU_$l">
            <node concept="10Nm6u" id="4jCl0BWa9GU" role="gfFT$">
              <node concept="29HgVG" id="4jCl0BWadKb" role="lGtFl">
                <node concept="3NFfHV" id="4jCl0BWadKd" role="3NFExx">
                  <node concept="3clFbS" id="4jCl0BWadKf" role="2VODD2">
                    <node concept="3clFbF" id="4jCl0BWadRJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4jCl0BWagvX" role="3clFbG">
                        <node concept="3TrEf2" id="4jCl0BWahHW" role="2OqNvi">
                          <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" />
                        </node>
                        <node concept="2OqwBi" id="4jCl0BWaeG0" role="2Oq$k0">
                          <node concept="3TrEf2" id="4jCl0BWafZh" role="2OqNvi">
                            <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" />
                          </node>
                          <node concept="30H73N" id="4jCl0BWadRI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1hSb64gIMqq" role="37wK5m">
          <property role="Xl_RC" value="pathToIcon" />
          <node concept="17Uvod" id="1hSb64gIMqr" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="1hSb64gIMqs" role="3zH0cK">
              <node concept="3clFbS" id="1hSb64gIMqt" role="2VODD2">
                <node concept="3clFbF" id="1hSb64gIMqu" role="3cqZAp">
                  <node concept="2OqwBi" id="1hSb64gIMqG" role="3clFbG">
                    <node concept="2OqwBi" id="1hSb64gIMqy" role="2Oq$k0">
                      <node concept="30H73N" id="1hSb64gIMqv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1hSb64gIMqE" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1hSb64gIMqL" role="2OqNvi">
                      <ref role="37wK5l" to="3767:7Mb2akaesuN" resolve="getFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5Rfx8MvenDU" role="1B3o_S" />
      <node concept="3uibUv" id="5Rfx8MvenDV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="17Uvod" id="5Rfx8MveoVJ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5Rfx8MveoVK" role="3zH0cK">
          <node concept="3clFbS" id="5Rfx8MveoVL" role="2VODD2">
            <node concept="3clFbF" id="5Rfx8MveoVX" role="3cqZAp">
              <node concept="2OqwBi" id="5Rfx8MveoVZ" role="3clFbG">
                <node concept="1iwH7S" id="5Rfx8MveoVY" role="2Oq$k0" />
                <node concept="2piZGk" id="5Rfx8MveoW3" role="2OqNvi">
                  <node concept="Xl_RD" id="5Rfx8MveoW5" role="2piZGb">
                    <property role="Xl_RC" value="ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5Rfx8MveoVN" role="lGtFl">
        <ref role="2rW$FS" node="5Rfx8MveoVW" resolve="map_IconContainerItem" />
        <node concept="3JmXsc" id="5Rfx8MveoVO" role="3Jn$fo">
          <node concept="3clFbS" id="5Rfx8MveoVP" role="2VODD2">
            <node concept="3clFbF" id="5Rfx8MveoVQ" role="3cqZAp">
              <node concept="2OqwBi" id="5Rfx8MveoVR" role="3clFbG">
                <node concept="2OqwBi" id="5Rfx8MveoVS" role="2Oq$k0">
                  <node concept="1iwH7S" id="5Rfx8MveoVT" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5Rfx8MveoVU" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5Rfx8MveoVV" role="2OqNvi">
                  <node concept="chp4Y" id="3MnEEnJ67Nj" role="1dBWTz">
                    <ref role="cht4Q" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
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

