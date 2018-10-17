<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7f65b2(checkpoints/jetbrains.mps.baseLanguageInternal.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="fsbp" ref="r:3be5b72a-7175-4830-8f2b-4d9b1e5c86a4(jetbrains.mps.baseLanguageInternal.textGen)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseLangInternal" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="1236701327640" />
        </node>
      </node>
    </node>
    <node concept="2eloPW" id="2" role="1zkMxy">
      <property role="2ely0U" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="1236701327640" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3" role="jymVt">
      <property role="TrG5h" value="className" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="1236701327640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="j" role="cd27D">
            <property role="3u3nmv" value="1236701327640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="k" role="3cqZAp">
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="1236701327640" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="w" role="37wK5m">
                  <ref role="3cqZAo" node="e" resolve="ctx" />
                  <node concept="cd27G" id="y" role="lGtFl">
                    <node concept="3u3nmq" id="z" role="cd27D">
                      <property role="3u3nmv" value="1236701327640" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="1236701327640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="1236701327640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="1236701327640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="1236701327640" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <node concept="3clFbS" id="C" role="3clFbx">
            <node concept="3clFbF" id="G" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="37vLTw" id="L" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="tgs" />
                </node>
                <node concept="liA8E" id="M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.reportError(java.lang.String):void" resolve="reportError" />
                  <node concept="Xl_RD" id="N" role="37wK5m">
                    <property role="Xl_RC" value="Class name is undefined" />
                    <node concept="cd27G" id="O" role="lGtFl">
                      <node concept="3u3nmq" id="P" role="cd27D">
                        <property role="3u3nmv" value="3073008691743981420" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="1997029474304170771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H" role="3cqZAp">
              <node concept="2OqwBi" id="R" role="3clFbG">
                <node concept="37vLTw" id="T" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="tgs" />
                  <node concept="cd27G" id="W" role="lGtFl">
                    <node concept="3u3nmq" id="X" role="cd27D">
                      <property role="3u3nmv" value="1997029474304170776" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Y" role="37wK5m">
                    <property role="Xl_RC" value="???" />
                    <node concept="cd27G" id="10" role="lGtFl">
                      <node concept="3u3nmq" id="11" role="cd27D">
                        <property role="3u3nmv" value="1997029474304170776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z" role="lGtFl">
                    <node concept="3u3nmq" id="12" role="cd27D">
                      <property role="3u3nmv" value="1997029474304170776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V" role="lGtFl">
                  <node concept="3u3nmq" id="13" role="cd27D">
                    <property role="3u3nmv" value="1997029474304170776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="1997029474304170776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="1997029474304170759" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="D" role="3clFbw">
            <node concept="10Nm6u" id="16" role="3uHU7w">
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="1997029474304170770" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="17" role="3uHU7B">
              <ref role="3cqZAo" node="c" resolve="fqClassName" />
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="3021153905150325820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18" role="lGtFl">
              <node concept="3u3nmq" id="1d" role="cd27D">
                <property role="3u3nmv" value="1997029474304170767" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="E" role="9aQIa">
            <node concept="3clFbS" id="1e" role="9aQI4">
              <node concept="3clFbJ" id="1g" role="3cqZAp">
                <node concept="2OqwBi" id="1n" role="3clFbw">
                  <node concept="37vLTw" id="1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="fqClassName" />
                    <node concept="cd27G" id="1t" role="lGtFl">
                      <node concept="3u3nmq" id="1u" role="cd27D">
                        <property role="3u3nmv" value="3021153905151407639" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1r" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="1v" role="37wK5m">
                      <property role="Xl_RC" value="@" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="1236701374172" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1z" role="cd27D">
                        <property role="3u3nmv" value="1236701373311" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1s" role="lGtFl">
                    <node concept="3u3nmq" id="1$" role="cd27D">
                      <property role="3u3nmv" value="1236701370323" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1o" role="3clFbx">
                  <node concept="3clFbF" id="1_" role="3cqZAp">
                    <node concept="2OqwBi" id="1B" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="n" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.reportError(java.lang.String):void" resolve="reportError" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="fq name can not contain '@'" />
                          <node concept="cd27G" id="1G" role="lGtFl">
                            <node concept="3u3nmq" id="1H" role="cd27D">
                              <property role="3u3nmv" value="1237475176040" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1C" role="lGtFl">
                      <node concept="3u3nmq" id="1I" role="cd27D">
                        <property role="3u3nmv" value="1237475175148" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1A" role="lGtFl">
                    <node concept="3u3nmq" id="1J" role="cd27D">
                      <property role="3u3nmv" value="1236701365446" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1p" role="lGtFl">
                  <node concept="3u3nmq" id="1K" role="cd27D">
                    <property role="3u3nmv" value="1236701365444" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1h" role="3cqZAp">
                <node concept="3cpWsn" id="1L" role="3cpWs9">
                  <property role="TrG5h" value="packageName" />
                  <node concept="17QB3L" id="1N" role="1tU5fm">
                    <node concept="cd27G" id="1P" role="lGtFl">
                      <node concept="3u3nmq" id="1Q" role="cd27D">
                        <property role="3u3nmv" value="1236701413837" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1O" role="lGtFl">
                    <node concept="3u3nmq" id="1R" role="cd27D">
                      <property role="3u3nmv" value="1236701413836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1M" role="lGtFl">
                  <node concept="3u3nmq" id="1S" role="cd27D">
                    <property role="3u3nmv" value="1236701413835" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1i" role="3cqZAp">
                <node concept="3cpWsn" id="1T" role="3cpWs9">
                  <property role="TrG5h" value="className" />
                  <node concept="17QB3L" id="1V" role="1tU5fm">
                    <node concept="cd27G" id="1X" role="lGtFl">
                      <node concept="3u3nmq" id="1Y" role="cd27D">
                        <property role="3u3nmv" value="1236701430576" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1W" role="lGtFl">
                    <node concept="3u3nmq" id="1Z" role="cd27D">
                      <property role="3u3nmv" value="1236701430575" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1U" role="lGtFl">
                  <node concept="3u3nmq" id="20" role="cd27D">
                    <property role="3u3nmv" value="1236701430574" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1j" role="3cqZAp">
                <node concept="3cpWsn" id="21" role="3cpWs9">
                  <property role="TrG5h" value="packageAndClassName" />
                  <node concept="10Q1$e" id="23" role="1tU5fm">
                    <node concept="17QB3L" id="26" role="10Q1$1">
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="29" role="cd27D">
                          <property role="3u3nmv" value="1236701436392" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="27" role="lGtFl">
                      <node concept="3u3nmq" id="2a" role="cd27D">
                        <property role="3u3nmv" value="1236701438190" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24" role="33vP2m">
                    <node concept="37vLTw" id="2b" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="fqClassName" />
                      <node concept="cd27G" id="2e" role="lGtFl">
                        <node concept="3u3nmq" id="2f" role="cd27D">
                          <property role="3u3nmv" value="3021153905151610039" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="2g" role="37wK5m">
                        <property role="Xl_RC" value="!" />
                        <node concept="cd27G" id="2i" role="lGtFl">
                          <node concept="3u3nmq" id="2j" role="cd27D">
                            <property role="3u3nmv" value="1236701456278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2k" role="cd27D">
                          <property role="3u3nmv" value="1236701455558" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2d" role="lGtFl">
                      <node concept="3u3nmq" id="2l" role="cd27D">
                        <property role="3u3nmv" value="1236701453366" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="25" role="lGtFl">
                    <node concept="3u3nmq" id="2m" role="cd27D">
                      <property role="3u3nmv" value="1236701436391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="2n" role="cd27D">
                    <property role="3u3nmv" value="1236701436390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1k" role="3cqZAp">
                <node concept="3clFbS" id="2o" role="3clFbx">
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="AH0OO" id="2x" role="37vLTx">
                        <node concept="3cmrfG" id="2$" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="2B" role="lGtFl">
                            <node concept="3u3nmq" id="2C" role="cd27D">
                              <property role="3u3nmv" value="1236701487601" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2_" role="AHHXb">
                          <ref role="3cqZAo" node="21" resolve="packageAndClassName" />
                          <node concept="cd27G" id="2D" role="lGtFl">
                            <node concept="3u3nmq" id="2E" role="cd27D">
                              <property role="3u3nmv" value="4265636116363076464" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2A" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="1236701486909" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2y" role="37vLTJ">
                        <ref role="3cqZAo" node="1L" resolve="packageName" />
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="2H" role="cd27D">
                            <property role="3u3nmv" value="4265636116363112440" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2I" role="cd27D">
                          <property role="3u3nmv" value="1236701482796" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2w" role="lGtFl">
                      <node concept="3u3nmq" id="2J" role="cd27D">
                        <property role="3u3nmv" value="1236701479356" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2K" role="3clFbG">
                      <node concept="AH0OO" id="2M" role="37vLTx">
                        <node concept="3cmrfG" id="2P" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                          <node concept="cd27G" id="2S" role="lGtFl">
                            <node concept="3u3nmq" id="2T" role="cd27D">
                              <property role="3u3nmv" value="1236701498364" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2Q" role="AHHXb">
                          <ref role="3cqZAo" node="21" resolve="packageAndClassName" />
                          <node concept="cd27G" id="2U" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="4265636116363082033" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2R" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="1236701498001" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="1T" resolve="className" />
                        <node concept="cd27G" id="2X" role="lGtFl">
                          <node concept="3u3nmq" id="2Y" role="cd27D">
                            <property role="3u3nmv" value="4265636116363095702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2O" role="lGtFl">
                        <node concept="3u3nmq" id="2Z" role="cd27D">
                          <property role="3u3nmv" value="1236701492778" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2L" role="lGtFl">
                      <node concept="3u3nmq" id="30" role="cd27D">
                        <property role="3u3nmv" value="1236701490620" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2u" role="lGtFl">
                    <node concept="3u3nmq" id="31" role="cd27D">
                      <property role="3u3nmv" value="1236701463015" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2p" role="3clFbw">
                  <node concept="3cmrfG" id="32" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="35" role="lGtFl">
                      <node concept="3u3nmq" id="36" role="cd27D">
                        <property role="3u3nmv" value="1236701472277" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="33" role="3uHU7B">
                    <node concept="37vLTw" id="37" role="2Oq$k0">
                      <ref role="3cqZAo" node="21" resolve="packageAndClassName" />
                      <node concept="cd27G" id="3a" role="lGtFl">
                        <node concept="3u3nmq" id="3b" role="cd27D">
                          <property role="3u3nmv" value="4265636116363091318" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Rwk04" id="38" role="2OqNvi">
                      <node concept="cd27G" id="3c" role="lGtFl">
                        <node concept="3u3nmq" id="3d" role="cd27D">
                          <property role="3u3nmv" value="1236701470148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="39" role="lGtFl">
                      <node concept="3u3nmq" id="3e" role="cd27D">
                        <property role="3u3nmv" value="1236701468925" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="34" role="lGtFl">
                    <node concept="3u3nmq" id="3f" role="cd27D">
                      <property role="3u3nmv" value="1236701471852" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2q" role="9aQIa">
                  <node concept="3clFbS" id="3g" role="9aQI4">
                    <node concept="3clFbF" id="3i" role="3cqZAp">
                      <node concept="37vLTI" id="3l" role="3clFbG">
                        <node concept="2YIFZM" id="3n" role="37vLTx">
                          <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(java.lang.String):java.lang.String" resolve="packageName" />
                          <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                          <node concept="37vLTw" id="3q" role="37wK5m">
                            <ref role="3cqZAo" node="c" resolve="fqClassName" />
                            <node concept="cd27G" id="3s" role="lGtFl">
                              <node concept="3u3nmq" id="3t" role="cd27D">
                                <property role="3u3nmv" value="3021153905151614969" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3r" role="lGtFl">
                            <node concept="3u3nmq" id="3u" role="cd27D">
                              <property role="3u3nmv" value="546903586015374830" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3o" role="37vLTJ">
                          <ref role="3cqZAo" node="1L" resolve="packageName" />
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="3w" role="cd27D">
                              <property role="3u3nmv" value="4265636116363072891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3p" role="lGtFl">
                          <node concept="3u3nmq" id="3x" role="cd27D">
                            <property role="3u3nmv" value="1236701508308" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3m" role="lGtFl">
                        <node concept="3u3nmq" id="3y" role="cd27D">
                          <property role="3u3nmv" value="1236701506056" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3j" role="3cqZAp">
                      <node concept="37vLTI" id="3z" role="3clFbG">
                        <node concept="2YIFZM" id="3_" role="37vLTx">
                          <ref role="37wK5l" to="18ew:~JavaNameUtil.shortName(java.lang.String):java.lang.String" resolve="shortName" />
                          <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                          <node concept="37vLTw" id="3C" role="37wK5m">
                            <ref role="3cqZAo" node="c" resolve="fqClassName" />
                            <node concept="cd27G" id="3E" role="lGtFl">
                              <node concept="3u3nmq" id="3F" role="cd27D">
                                <property role="3u3nmv" value="3021153905151727447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3D" role="lGtFl">
                            <node concept="3u3nmq" id="3G" role="cd27D">
                              <property role="3u3nmv" value="546903586015374832" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3A" role="37vLTJ">
                          <ref role="3cqZAo" node="1T" resolve="className" />
                          <node concept="cd27G" id="3H" role="lGtFl">
                            <node concept="3u3nmq" id="3I" role="cd27D">
                              <property role="3u3nmv" value="4265636116363108124" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3B" role="lGtFl">
                          <node concept="3u3nmq" id="3J" role="cd27D">
                            <property role="3u3nmv" value="1236701554570" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3$" role="lGtFl">
                        <node concept="3u3nmq" id="3K" role="cd27D">
                          <property role="3u3nmv" value="1236701552381" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3k" role="lGtFl">
                      <node concept="3u3nmq" id="3L" role="cd27D">
                        <property role="3u3nmv" value="1236701501695" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3h" role="lGtFl">
                    <node concept="3u3nmq" id="3M" role="cd27D">
                      <property role="3u3nmv" value="1236701501694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2r" role="lGtFl">
                  <node concept="3u3nmq" id="3N" role="cd27D">
                    <property role="3u3nmv" value="1236701463014" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l" role="3cqZAp">
                <node concept="1niqFM" id="3O" role="3clFbG">
                  <property role="1npL6y" value="internalClassName" />
                  <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                  <node concept="3uibUv" id="3Q" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="cd27G" id="3W" role="lGtFl">
                      <node concept="3u3nmq" id="3X" role="cd27D">
                        <property role="3u3nmv" value="1275823045676472282" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3R" role="2U24H$">
                    <ref role="3cqZAo" node="1L" resolve="packageName" />
                    <node concept="cd27G" id="3Y" role="lGtFl">
                      <node concept="3u3nmq" id="3Z" role="cd27D">
                        <property role="3u3nmv" value="4265636116363093942" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3S" role="2U24H$">
                    <ref role="3cqZAo" node="1T" resolve="className" />
                    <node concept="cd27G" id="40" role="lGtFl">
                      <node concept="3u3nmq" id="41" role="cd27D">
                        <property role="3u3nmv" value="4265636116363071625" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3T" role="2U24H$">
                    <ref role="3cqZAo" node="d" resolve="contextNode" />
                    <node concept="cd27G" id="42" role="lGtFl">
                      <node concept="3u3nmq" id="43" role="cd27D">
                        <property role="3u3nmv" value="3021153905151681632" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3U" role="2U24H$">
                    <ref role="3cqZAo" node="e" resolve="ctx" />
                    <node concept="cd27G" id="44" role="lGtFl">
                      <node concept="3u3nmq" id="45" role="cd27D">
                        <property role="3u3nmv" value="1275823045676472282" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3V" role="lGtFl">
                    <node concept="3u3nmq" id="46" role="cd27D">
                      <property role="3u3nmv" value="1275823045676472282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3P" role="lGtFl">
                  <node concept="3u3nmq" id="47" role="cd27D">
                    <property role="3u3nmv" value="1275823045676472282" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m" role="lGtFl">
                <node concept="3u3nmq" id="48" role="cd27D">
                  <property role="3u3nmv" value="1997029474304170778" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f" role="lGtFl">
              <node concept="3u3nmq" id="49" role="cd27D">
                <property role="3u3nmv" value="1997029474304170777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F" role="lGtFl">
            <node concept="3u3nmq" id="4a" role="cd27D">
              <property role="3u3nmv" value="1997029474304170758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="1236701327640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="fqClassName" />
        <node concept="17QB3L" id="4c" role="1tU5fm">
          <node concept="cd27G" id="4e" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="1236701356755" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4d" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="1236701356754" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4h" role="1tU5fm">
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="4k" role="cd27D">
              <property role="3u3nmv" value="9056120994487477737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4i" role="lGtFl">
          <node concept="3u3nmq" id="4l" role="cd27D">
            <property role="3u3nmv" value="9056120994487477735" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4o" role="lGtFl">
            <node concept="3u3nmq" id="4p" role="cd27D">
              <property role="3u3nmv" value="1236701327640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4n" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="1236701327640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="4r" role="cd27D">
          <property role="3u3nmv" value="1236701327640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="4s" role="cd27D">
        <property role="3u3nmv" value="1236701327640" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4t">
    <node concept="39e2AJ" id="4u" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZL9b4o" resolve="BaseLangInternal" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="BaseLangInternal" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="1236701327640" />
            <node concept="2x4n5u" id="4_" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseLangInternal" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4v" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:2XVui9ut6Ab" resolve="InternalAnonymousClassCreator_TextGen" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClassCreator_TextGen" />
          <node concept="2$VJBW" id="4R" role="385v07">
            <property role="2$VJBR" value="3421461530438560139" />
            <node concept="2x4n5u" id="4S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="InternalAnonymousClassCreator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:2XVui9ut6GP" resolve="InternalAnonymousClass_TextGen" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_TextGen" />
          <node concept="2$VJBW" id="4W" role="385v07">
            <property role="2$VJBR" value="3421461530438560565" />
            <node concept="2x4n5u" id="4X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="InternalAnonymousClass_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:X6WsgITZ9P" resolve="InternalClassCreator_TextGen" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="InternalClassCreator_TextGen" />
          <node concept="2$VJBW" id="51" role="385v07">
            <property role="2$VJBR" value="1100832983841501813" />
            <node concept="2x4n5u" id="52" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="53" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="eo" resolve="InternalClassCreator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLaLPu" resolve="InternalClassExpression_TextGen" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="InternalClassExpression_TextGen" />
          <node concept="2$VJBW" id="56" role="385v07">
            <property role="2$VJBR" value="1236701748574" />
            <node concept="2x4n5u" id="57" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="58" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="kd" resolve="InternalClassExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLdFxM" resolve="InternalClassifierType_TextGen" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="InternalClassifierType_TextGen" />
          <node concept="2$VJBW" id="5b" role="385v07">
            <property role="2$VJBR" value="1236702509170" />
            <node concept="2x4n5u" id="5c" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5d" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="oi" resolve="InternalClassifierType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLedkq" resolve="InternalNewExpression_TextGen" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="InternalNewExpression_TextGen" />
          <node concept="2$VJBW" id="5g" role="385v07">
            <property role="2$VJBR" value="1236702647578" />
            <node concept="2x4n5u" id="5h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="sa" resolve="InternalNewExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLel$2" resolve="InternalPartialFieldReference_TextGen" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="InternalPartialFieldReference_TextGen" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="1236702681346" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="ye" resolve="InternalPartialFieldReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLeHXe" resolve="InternalPartialInstanceMethodCall_TextGen" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_TextGen" />
          <node concept="2$VJBW" id="5q" role="385v07">
            <property role="2$VJBR" value="1236702781262" />
            <node concept="2x4n5u" id="5r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="$J" resolve="InternalPartialInstanceMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLftTo" resolve="InternalStaticFieldReference_TextGen" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="InternalStaticFieldReference_TextGen" />
          <node concept="2$VJBW" id="5v" role="385v07">
            <property role="2$VJBR" value="1236702977624" />
            <node concept="2x4n5u" id="5w" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5x" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="Dp" resolve="InternalStaticFieldReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLfKXI" resolve="InternalStaticMethodCall_TextGen" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="InternalStaticMethodCall_TextGen" />
          <node concept="2$VJBW" id="5$" role="385v07">
            <property role="2$VJBR" value="1236703055726" />
            <node concept="2x4n5u" id="5_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="Fb" resolve="InternalStaticMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:3f9chO0eDw2" resolve="InternalSuperMethodCallOperation_TextGen" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_TextGen" />
          <node concept="2$VJBW" id="5D" role="385v07">
            <property role="2$VJBR" value="3731567766880819202" />
            <node concept="2x4n5u" id="5E" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="LA" resolve="InternalSuperMethodCallOperation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgaB4" resolve="InternalThisExpression_TextGen" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="InternalThisExpression_TextGen" />
          <node concept="2$VJBW" id="5I" role="385v07">
            <property role="2$VJBR" value="1236703160772" />
            <node concept="2x4n5u" id="5J" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5K" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="P5" resolve="InternalThisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgm9U" resolve="InternalVariableReference_TextGen" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="InternalVariableReference_TextGen" />
          <node concept="2$VJBW" id="5N" role="385v07">
            <property role="2$VJBR" value="1236703208058" />
            <node concept="2x4n5u" id="5O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="Q4" resolve="InternalVariableReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgqHA" resolve="TypeHintExpression_TextGen" />
        <node concept="385nmt" id="5Q" role="385vvn">
          <property role="385vuF" value="TypeHintExpression_TextGen" />
          <node concept="2$VJBW" id="5S" role="385v07">
            <property role="2$VJBR" value="1236703226726" />
            <node concept="2x4n5u" id="5T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5R" role="39e2AY">
          <ref role="39e2AS" node="SZ" resolve="TypeHintExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4w" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="Re" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalAnonymousClassCreator_TextGen" />
    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
      <node concept="cd27G" id="62" role="lGtFl">
        <node concept="3u3nmq" id="63" role="cd27D">
          <property role="3u3nmv" value="3421461530438560139" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="64" role="lGtFl">
        <node concept="3u3nmq" id="65" role="cd27D">
          <property role="3u3nmv" value="3421461530438560139" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="3421461530438560139" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="3421461530438560139" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <node concept="3cpWsn" id="6j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6p" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560139" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6m" role="33vP2m">
              <node concept="1pGfFk" id="6q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6s" role="37wK5m">
                  <ref role="3cqZAo" node="69" resolve="ctx" />
                  <node concept="cd27G" id="6u" role="lGtFl">
                    <node concept="3u3nmq" id="6v" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560139" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6t" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6n" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="3421461530438560139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="3421461530438560139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="6j" resolve="tgs" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560144" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="6F" role="37wK5m">
                <node concept="2OqwBi" id="6H" role="2Oq$k0">
                  <node concept="37vLTw" id="6K" role="2Oq$k0">
                    <ref role="3cqZAo" node="69" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="6M" role="lGtFl">
                    <node concept="3u3nmq" id="6N" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560146" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6I" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:2XVui9ut6$v" resolve="cls" />
                  <node concept="cd27G" id="6O" role="lGtFl">
                    <node concept="3u3nmq" id="6P" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6J" role="lGtFl">
                  <node concept="3u3nmq" id="6Q" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6S" role="cd27D">
                <property role="3u3nmv" value="3421461530438560144" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6T" role="cd27D">
              <property role="3u3nmv" value="3421461530438560144" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="3421461530438560139" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6X" role="lGtFl">
            <node concept="3u3nmq" id="6Y" role="cd27D">
              <property role="3u3nmv" value="3421461530438560139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="6Z" role="cd27D">
            <property role="3u3nmv" value="3421461530438560139" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="70" role="lGtFl">
          <node concept="3u3nmq" id="71" role="cd27D">
            <property role="3u3nmv" value="3421461530438560139" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6b" role="lGtFl">
        <node concept="3u3nmq" id="72" role="cd27D">
          <property role="3u3nmv" value="3421461530438560139" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="61" role="lGtFl">
      <node concept="3u3nmq" id="73" role="cd27D">
        <property role="3u3nmv" value="3421461530438560139" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalAnonymousClass_TextGen" />
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <node concept="cd27G" id="79" role="lGtFl">
        <node concept="3u3nmq" id="7a" role="cd27D">
          <property role="3u3nmv" value="3421461530438560565" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7b" role="lGtFl">
        <node concept="3u3nmq" id="7c" role="cd27D">
          <property role="3u3nmv" value="3421461530438560565" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7d" role="3clF45">
        <node concept="cd27G" id="7j" role="lGtFl">
          <node concept="3u3nmq" id="7k" role="cd27D">
            <property role="3u3nmv" value="3421461530438560565" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e" role="1B3o_S">
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7m" role="cd27D">
            <property role="3u3nmv" value="3421461530438560565" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="3cpWs8" id="7n" role="3cqZAp">
          <node concept="3cpWsn" id="7y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560565" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7_" role="33vP2m">
              <node concept="1pGfFk" id="7D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7F" role="37wK5m">
                  <ref role="3cqZAo" node="7g" resolve="ctx" />
                  <node concept="cd27G" id="7H" role="lGtFl">
                    <node concept="3u3nmq" id="7I" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7G" role="lGtFl">
                  <node concept="3u3nmq" id="7J" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560565" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="3421461530438560565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7M" role="cd27D">
              <property role="3u3nmv" value="3421461530438560565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="7T" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo():void" resolve="createUnitInfo" />
              <node concept="cd27G" id="7U" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="7W" role="cd27D">
                <property role="3u3nmv" value="3421461530438560565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7O" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="3421461530438560565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <node concept="1niqFM" id="7Y" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <node concept="3uibUv" id="80" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="85" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560671" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="81" role="2U24H$">
              <node concept="2OqwBi" id="87" role="2Oq$k0">
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8c" role="lGtFl">
                  <node concept="3u3nmq" id="8d" role="cd27D">
                    <property role="3u3nmv" value="9056120994487477744" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="88" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                <node concept="cd27G" id="8e" role="lGtFl">
                  <node concept="3u3nmq" id="8f" role="cd27D">
                    <property role="3u3nmv" value="9056120994487477770" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="9056120994487477765" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="82" role="2U24H$">
              <node concept="37vLTw" id="8h" role="2Oq$k0">
                <ref role="3cqZAo" node="7g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8i" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560673" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="83" role="2U24H$">
              <ref role="3cqZAo" node="7g" resolve="ctx" />
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="84" role="lGtFl">
              <node concept="3u3nmq" id="8n" role="cd27D">
                <property role="3u3nmv" value="3421461530438560671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="8o" role="cd27D">
              <property role="3u3nmv" value="3421461530438560671" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7q" role="3cqZAp">
          <node concept="3clFbS" id="8p" role="3clFbx">
            <node concept="3clFbF" id="8s" role="3cqZAp">
              <node concept="2OqwBi" id="8w" role="3clFbG">
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7y" resolve="tgs" />
                  <node concept="cd27G" id="8_" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560678" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="8B" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <node concept="cd27G" id="8D" role="lGtFl">
                      <node concept="3u3nmq" id="8E" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560678" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8C" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560678" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8$" role="lGtFl">
                  <node concept="3u3nmq" id="8G" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560678" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560678" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="8t" role="3cqZAp">
              <node concept="3clFbS" id="8I" role="9aQI4">
                <node concept="3cpWs8" id="8K" role="3cqZAp">
                  <node concept="3cpWsn" id="8O" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="8Q" role="1tU5fm">
                      <node concept="3Tqbb2" id="8T" role="A3Ik2">
                        <node concept="cd27G" id="8V" role="lGtFl">
                          <node concept="3u3nmq" id="8W" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8U" role="lGtFl">
                        <node concept="3u3nmq" id="8X" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560679" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8R" role="33vP2m">
                      <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                        <node concept="37vLTw" id="91" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="92" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="93" role="lGtFl">
                          <node concept="3u3nmq" id="94" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560681" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="8Z" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:2XVui9ut6wd" resolve="typeParameter" />
                        <node concept="cd27G" id="95" role="lGtFl">
                          <node concept="3u3nmq" id="96" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560697" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="90" role="lGtFl">
                        <node concept="3u3nmq" id="97" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560680" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8S" role="lGtFl">
                      <node concept="3u3nmq" id="98" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560679" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8P" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560679" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8L" role="3cqZAp">
                  <node concept="3cpWsn" id="9a" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="9c" role="1tU5fm">
                      <node concept="cd27G" id="9f" role="lGtFl">
                        <node concept="3u3nmq" id="9g" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560679" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9d" role="33vP2m">
                      <node concept="37vLTw" id="9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="collection" />
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560679" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="9i" role="2OqNvi">
                        <node concept="cd27G" id="9m" role="lGtFl">
                          <node concept="3u3nmq" id="9n" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9j" role="lGtFl">
                        <node concept="3u3nmq" id="9o" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560679" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9e" role="lGtFl">
                      <node concept="3u3nmq" id="9p" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560679" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9q" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560679" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="8M" role="3cqZAp">
                  <node concept="37vLTw" id="9r" role="1DdaDG">
                    <ref role="3cqZAo" node="8O" resolve="collection" />
                    <node concept="cd27G" id="9v" role="lGtFl">
                      <node concept="3u3nmq" id="9w" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560679" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="9s" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="9x" role="1tU5fm">
                      <node concept="cd27G" id="9z" role="lGtFl">
                        <node concept="3u3nmq" id="9$" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560679" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9y" role="lGtFl">
                      <node concept="3u3nmq" id="9_" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560679" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9t" role="2LFqv$">
                    <node concept="3clFbF" id="9A" role="3cqZAp">
                      <node concept="2OqwBi" id="9D" role="3clFbG">
                        <node concept="37vLTw" id="9F" role="2Oq$k0">
                          <ref role="3cqZAo" node="7y" resolve="tgs" />
                          <node concept="cd27G" id="9I" role="lGtFl">
                            <node concept="3u3nmq" id="9J" role="cd27D">
                              <property role="3u3nmv" value="3421461530438560679" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9G" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="9K" role="37wK5m">
                            <ref role="3cqZAo" node="9s" resolve="item" />
                            <node concept="cd27G" id="9M" role="lGtFl">
                              <node concept="3u3nmq" id="9N" role="cd27D">
                                <property role="3u3nmv" value="3421461530438560679" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9L" role="lGtFl">
                            <node concept="3u3nmq" id="9O" role="cd27D">
                              <property role="3u3nmv" value="3421461530438560679" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9H" role="lGtFl">
                          <node concept="3u3nmq" id="9P" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9E" role="lGtFl">
                        <node concept="3u3nmq" id="9Q" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560679" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9B" role="3cqZAp">
                      <node concept="3clFbS" id="9R" role="3clFbx">
                        <node concept="3clFbF" id="9U" role="3cqZAp">
                          <node concept="2OqwBi" id="9W" role="3clFbG">
                            <node concept="37vLTw" id="9Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7y" resolve="tgs" />
                              <node concept="cd27G" id="a1" role="lGtFl">
                                <node concept="3u3nmq" id="a2" role="cd27D">
                                  <property role="3u3nmv" value="3421461530438560679" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9Z" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="a3" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="a5" role="lGtFl">
                                  <node concept="3u3nmq" id="a6" role="cd27D">
                                    <property role="3u3nmv" value="3421461530438560679" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a4" role="lGtFl">
                                <node concept="3u3nmq" id="a7" role="cd27D">
                                  <property role="3u3nmv" value="3421461530438560679" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a0" role="lGtFl">
                              <node concept="3u3nmq" id="a8" role="cd27D">
                                <property role="3u3nmv" value="3421461530438560679" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9X" role="lGtFl">
                            <node concept="3u3nmq" id="a9" role="cd27D">
                              <property role="3u3nmv" value="3421461530438560679" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9V" role="lGtFl">
                          <node concept="3u3nmq" id="aa" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560679" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="9S" role="3clFbw">
                        <node concept="37vLTw" id="ab" role="3uHU7w">
                          <ref role="3cqZAo" node="9a" resolve="lastItem" />
                          <node concept="cd27G" id="ae" role="lGtFl">
                            <node concept="3u3nmq" id="af" role="cd27D">
                              <property role="3u3nmv" value="3421461530438560679" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ac" role="3uHU7B">
                          <ref role="3cqZAo" node="9s" resolve="item" />
                          <node concept="cd27G" id="ag" role="lGtFl">
                            <node concept="3u3nmq" id="ah" role="cd27D">
                              <property role="3u3nmv" value="3421461530438560679" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ad" role="lGtFl">
                          <node concept="3u3nmq" id="ai" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9T" role="lGtFl">
                        <node concept="3u3nmq" id="aj" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560679" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9C" role="lGtFl">
                      <node concept="3u3nmq" id="ak" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560679" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9u" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560679" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="am" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8J" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560679" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="2OqwBi" id="ao" role="3clFbG">
                <node concept="37vLTw" id="aq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7y" resolve="tgs" />
                  <node concept="cd27G" id="at" role="lGtFl">
                    <node concept="3u3nmq" id="au" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560683" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ar" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="av" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <node concept="cd27G" id="ax" role="lGtFl">
                      <node concept="3u3nmq" id="ay" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560683" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aw" role="lGtFl">
                    <node concept="3u3nmq" id="az" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560683" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="a$" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560683" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8v" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="3421461530438560676" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8q" role="3clFbw">
            <node concept="2OqwBi" id="aB" role="2Oq$k0">
              <node concept="2OqwBi" id="aE" role="2Oq$k0">
                <node concept="37vLTw" id="aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aK" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560686" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="aF" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:2XVui9ut6wd" resolve="typeParameter" />
                <node concept="cd27G" id="aL" role="lGtFl">
                  <node concept="3u3nmq" id="aM" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560696" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560685" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="aC" role="2OqNvi">
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aD" role="lGtFl">
              <node concept="3u3nmq" id="aQ" role="cd27D">
                <property role="3u3nmv" value="3421461530438560684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8r" role="lGtFl">
            <node concept="3u3nmq" id="aR" role="cd27D">
              <property role="3u3nmv" value="3421461530438560675" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="aY" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aZ" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="b1" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aW" role="lGtFl">
              <node concept="3u3nmq" id="b4" role="cd27D">
                <property role="3u3nmv" value="3421461530438560690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aT" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="3421461530438560690" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7s" role="3cqZAp">
          <node concept="3clFbS" id="b6" role="9aQI4">
            <node concept="3cpWs8" id="b8" role="3cqZAp">
              <node concept="3cpWsn" id="bc" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="be" role="1tU5fm">
                  <node concept="3Tqbb2" id="bh" role="A3Ik2">
                    <node concept="cd27G" id="bj" role="lGtFl">
                      <node concept="3u3nmq" id="bk" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560691" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560691" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bf" role="33vP2m">
                  <node concept="2OqwBi" id="bm" role="2Oq$k0">
                    <node concept="37vLTw" id="bp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7g" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="br" role="lGtFl">
                      <node concept="3u3nmq" id="bs" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560693" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="bn" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:2XVui9ut6wc" resolve="constructorArgument" />
                    <node concept="cd27G" id="bt" role="lGtFl">
                      <node concept="3u3nmq" id="bu" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560698" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bo" role="lGtFl">
                    <node concept="3u3nmq" id="bv" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bg" role="lGtFl">
                  <node concept="3u3nmq" id="bw" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bd" role="lGtFl">
                <node concept="3u3nmq" id="bx" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560691" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b9" role="3cqZAp">
              <node concept="3cpWsn" id="by" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="b$" role="1tU5fm">
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560691" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="b_" role="33vP2m">
                  <node concept="37vLTw" id="bD" role="2Oq$k0">
                    <ref role="3cqZAo" node="bc" resolve="collection" />
                    <node concept="cd27G" id="bG" role="lGtFl">
                      <node concept="3u3nmq" id="bH" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560691" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="bE" role="2OqNvi">
                    <node concept="cd27G" id="bI" role="lGtFl">
                      <node concept="3u3nmq" id="bJ" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560691" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bF" role="lGtFl">
                    <node concept="3u3nmq" id="bK" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560691" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bA" role="lGtFl">
                  <node concept="3u3nmq" id="bL" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bz" role="lGtFl">
                <node concept="3u3nmq" id="bM" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560691" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ba" role="3cqZAp">
              <node concept="37vLTw" id="bN" role="1DdaDG">
                <ref role="3cqZAo" node="bc" resolve="collection" />
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="bS" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560691" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="bO" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="bT" role="1tU5fm">
                  <node concept="cd27G" id="bV" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560691" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bU" role="lGtFl">
                  <node concept="3u3nmq" id="bX" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560691" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bP" role="2LFqv$">
                <node concept="3clFbF" id="bY" role="3cqZAp">
                  <node concept="2OqwBi" id="c1" role="3clFbG">
                    <node concept="37vLTw" id="c3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7y" resolve="tgs" />
                      <node concept="cd27G" id="c6" role="lGtFl">
                        <node concept="3u3nmq" id="c7" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560691" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="c8" role="37wK5m">
                        <ref role="3cqZAo" node="bO" resolve="item" />
                        <node concept="cd27G" id="ca" role="lGtFl">
                          <node concept="3u3nmq" id="cb" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c9" role="lGtFl">
                        <node concept="3u3nmq" id="cc" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c5" role="lGtFl">
                      <node concept="3u3nmq" id="cd" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560691" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c2" role="lGtFl">
                    <node concept="3u3nmq" id="ce" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560691" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bZ" role="3cqZAp">
                  <node concept="3clFbS" id="cf" role="3clFbx">
                    <node concept="3clFbF" id="ci" role="3cqZAp">
                      <node concept="2OqwBi" id="ck" role="3clFbG">
                        <node concept="37vLTw" id="cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7y" resolve="tgs" />
                          <node concept="cd27G" id="cp" role="lGtFl">
                            <node concept="3u3nmq" id="cq" role="cd27D">
                              <property role="3u3nmv" value="3421461530438560691" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="cn" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="cr" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="ct" role="lGtFl">
                              <node concept="3u3nmq" id="cu" role="cd27D">
                                <property role="3u3nmv" value="3421461530438560691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cs" role="lGtFl">
                            <node concept="3u3nmq" id="cv" role="cd27D">
                              <property role="3u3nmv" value="3421461530438560691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cw" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="cx" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cj" role="lGtFl">
                      <node concept="3u3nmq" id="cy" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="cg" role="3clFbw">
                    <node concept="37vLTw" id="cz" role="3uHU7w">
                      <ref role="3cqZAo" node="by" resolve="lastItem" />
                      <node concept="cd27G" id="cA" role="lGtFl">
                        <node concept="3u3nmq" id="cB" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560691" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="c$" role="3uHU7B">
                      <ref role="3cqZAo" node="bO" resolve="item" />
                      <node concept="cd27G" id="cC" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c_" role="lGtFl">
                      <node concept="3u3nmq" id="cE" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560691" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ch" role="lGtFl">
                    <node concept="3u3nmq" id="cF" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560691" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c0" role="lGtFl">
                  <node concept="3u3nmq" id="cG" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="cH" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bb" role="lGtFl">
              <node concept="3u3nmq" id="cI" role="cd27D">
                <property role="3u3nmv" value="3421461530438560691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="cJ" role="cd27D">
              <property role="3u3nmv" value="3421461530438560691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <node concept="cd27G" id="cP" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cR" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="cT" role="lGtFl">
                  <node concept="3u3nmq" id="cU" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cO" role="lGtFl">
              <node concept="3u3nmq" id="cW" role="cd27D">
                <property role="3u3nmv" value="3421461530438560695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cL" role="lGtFl">
            <node concept="3u3nmq" id="cX" role="cd27D">
              <property role="3u3nmv" value="3421461530438560695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <node concept="cd27G" id="d3" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="1237557134640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="d5" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="1237557134640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="1237557134640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d2" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="1237557134640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cZ" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="1237557134640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <node concept="1niqFM" id="dc" role="3clFbG">
            <property role="1npL6y" value="membersWithBrackets" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseClassConceptTextGen" />
            <node concept="3uibUv" id="de" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="5574237510126159633" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="df" role="2U24H$">
              <node concept="37vLTw" id="dl" role="2Oq$k0">
                <ref role="3cqZAo" node="7g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="dn" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="5574237510126159839" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="dg" role="2U24H$">
              <property role="3clFbU" value="false" />
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="5574237510138070711" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dh" role="2U24H$">
              <ref role="3cqZAo" node="7g" resolve="ctx" />
              <node concept="cd27G" id="dr" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="5574237510126159633" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="5574237510126159633" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="5574237510126159633" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7w" role="3cqZAp">
          <node concept="3clFbS" id="dv" role="3clFbx">
            <node concept="3clFbF" id="dy" role="3cqZAp">
              <node concept="2OqwBi" id="d$" role="3clFbG">
                <node concept="37vLTw" id="dA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7y" resolve="tgs" />
                  <node concept="cd27G" id="dD" role="lGtFl">
                    <node concept="3u3nmq" id="dE" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560565" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String):void" resolve="fillUnitInfo" />
                  <node concept="2OqwBi" id="dF" role="37wK5m">
                    <node concept="1PxgMI" id="dH" role="2Oq$k0">
                      <node concept="2OqwBi" id="dK" role="1m5AlR">
                        <node concept="37vLTw" id="dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="ctx" />
                          <node concept="cd27G" id="dQ" role="lGtFl">
                            <node concept="3u3nmq" id="dR" role="cd27D">
                              <property role="3u3nmv" value="3421461530438560565" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          <node concept="cd27G" id="dS" role="lGtFl">
                            <node concept="3u3nmq" id="dT" role="cd27D">
                              <property role="3u3nmv" value="3421461530438560565" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dP" role="lGtFl">
                          <node concept="3u3nmq" id="dU" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560565" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="dL" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <node concept="cd27G" id="dV" role="lGtFl">
                          <node concept="3u3nmq" id="dW" role="cd27D">
                            <property role="3u3nmv" value="3421461530438560565" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dM" role="lGtFl">
                        <node concept="3u3nmq" id="dX" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560565" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dI" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <node concept="cd27G" id="dY" role="lGtFl">
                        <node concept="3u3nmq" id="dZ" role="cd27D">
                          <property role="3u3nmv" value="3421461530438560565" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dJ" role="lGtFl">
                      <node concept="3u3nmq" id="e0" role="cd27D">
                        <property role="3u3nmv" value="3421461530438560565" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dG" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="3421461530438560565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dC" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="3421461530438560565" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="3421461530438560565" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dw" role="3clFbw">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <node concept="cd27G" id="e8" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions():boolean" resolve="needPositions" />
              <node concept="cd27G" id="ea" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="3421461530438560565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="ec" role="cd27D">
                <property role="3u3nmv" value="3421461530438560565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="ed" role="cd27D">
              <property role="3u3nmv" value="3421461530438560565" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="ee" role="cd27D">
            <property role="3u3nmv" value="3421461530438560565" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="ei" role="cd27D">
              <property role="3u3nmv" value="3421461530438560565" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="3421461530438560565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ek" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="3421461530438560565" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7i" role="lGtFl">
        <node concept="3u3nmq" id="em" role="cd27D">
          <property role="3u3nmv" value="3421461530438560565" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="78" role="lGtFl">
      <node concept="3u3nmq" id="en" role="cd27D">
        <property role="3u3nmv" value="3421461530438560565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassCreator_TextGen" />
    <node concept="3Tm1VV" id="ep" role="1B3o_S">
      <node concept="cd27G" id="et" role="lGtFl">
        <node concept="3u3nmq" id="eu" role="cd27D">
          <property role="3u3nmv" value="1100832983841501813" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ev" role="lGtFl">
        <node concept="3u3nmq" id="ew" role="cd27D">
          <property role="3u3nmv" value="1100832983841501813" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ex" role="3clF45">
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="1100832983841501813" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <node concept="cd27G" id="eD" role="lGtFl">
          <node concept="3u3nmq" id="eE" role="cd27D">
            <property role="3u3nmv" value="1100832983841501813" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="3cpWs8" id="eF" role="3cqZAp">
          <node concept="3cpWsn" id="eM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501813" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <node concept="1pGfFk" id="eT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="eV" role="37wK5m">
                  <ref role="3cqZAo" node="e$" resolve="ctx" />
                  <node concept="cd27G" id="eX" role="lGtFl">
                    <node concept="3u3nmq" id="eY" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501813" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eW" role="lGtFl">
                  <node concept="3u3nmq" id="eZ" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eU" role="lGtFl">
                <node concept="3u3nmq" id="f0" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501813" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eQ" role="lGtFl">
              <node concept="3u3nmq" id="f1" role="cd27D">
                <property role="3u3nmv" value="1100832983841501813" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="f2" role="cd27D">
              <property role="3u3nmv" value="1100832983841501813" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="1niqFM" id="f3" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <node concept="3uibUv" id="f5" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="fa" role="lGtFl">
                <node concept="3u3nmq" id="fb" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501817" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f6" role="2U24H$">
              <node concept="2OqwBi" id="fc" role="2Oq$k0">
                <node concept="37vLTw" id="ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="e$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="fh" role="lGtFl">
                  <node concept="3u3nmq" id="fi" role="cd27D">
                    <property role="3u3nmv" value="9056120994487477772" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fd" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:X6WsgITg$M" resolve="fqClassName" />
                <node concept="cd27G" id="fj" role="lGtFl">
                  <node concept="3u3nmq" id="fk" role="cd27D">
                    <property role="3u3nmv" value="9056120994487477798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="fl" role="cd27D">
                  <property role="3u3nmv" value="9056120994487477793" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f7" role="2U24H$">
              <node concept="37vLTw" id="fm" role="2Oq$k0">
                <ref role="3cqZAo" node="e$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fn" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="fo" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501819" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="f8" role="2U24H$">
              <ref role="3cqZAo" node="e$" resolve="ctx" />
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="fr" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="fs" role="cd27D">
                <property role="3u3nmv" value="1100832983841501817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f4" role="lGtFl">
            <node concept="3u3nmq" id="ft" role="cd27D">
              <property role="3u3nmv" value="1100832983841501817" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eH" role="3cqZAp">
          <node concept="3clFbS" id="fu" role="3clFbx">
            <node concept="3clFbF" id="fx" role="3cqZAp">
              <node concept="2OqwBi" id="f_" role="3clFbG">
                <node concept="37vLTw" id="fB" role="2Oq$k0">
                  <ref role="3cqZAo" node="eM" resolve="tgs" />
                  <node concept="cd27G" id="fE" role="lGtFl">
                    <node concept="3u3nmq" id="fF" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501824" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="fG" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <node concept="cd27G" id="fI" role="lGtFl">
                      <node concept="3u3nmq" id="fJ" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501824" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fH" role="lGtFl">
                    <node concept="3u3nmq" id="fK" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="fL" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501824" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501824" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="fy" role="3cqZAp">
              <node concept="3clFbS" id="fN" role="9aQI4">
                <node concept="3cpWs8" id="fP" role="3cqZAp">
                  <node concept="3cpWsn" id="fT" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="fV" role="1tU5fm">
                      <node concept="3Tqbb2" id="fY" role="A3Ik2">
                        <node concept="cd27G" id="g0" role="lGtFl">
                          <node concept="3u3nmq" id="g1" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501825" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fZ" role="lGtFl">
                        <node concept="3u3nmq" id="g2" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501825" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fW" role="33vP2m">
                      <node concept="2OqwBi" id="g3" role="2Oq$k0">
                        <node concept="37vLTw" id="g6" role="2Oq$k0">
                          <ref role="3cqZAo" node="e$" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="g7" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="g8" role="lGtFl">
                          <node concept="3u3nmq" id="g9" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501827" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="g4" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:X6WsgITg$N" resolve="parameter" />
                        <node concept="cd27G" id="ga" role="lGtFl">
                          <node concept="3u3nmq" id="gb" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501843" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g5" role="lGtFl">
                        <node concept="3u3nmq" id="gc" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501826" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fX" role="lGtFl">
                      <node concept="3u3nmq" id="gd" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501825" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fU" role="lGtFl">
                    <node concept="3u3nmq" id="ge" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501825" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fQ" role="3cqZAp">
                  <node concept="3cpWsn" id="gf" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="gh" role="1tU5fm">
                      <node concept="cd27G" id="gk" role="lGtFl">
                        <node concept="3u3nmq" id="gl" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501825" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gi" role="33vP2m">
                      <node concept="37vLTw" id="gm" role="2Oq$k0">
                        <ref role="3cqZAo" node="fT" resolve="collection" />
                        <node concept="cd27G" id="gp" role="lGtFl">
                          <node concept="3u3nmq" id="gq" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501825" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="gn" role="2OqNvi">
                        <node concept="cd27G" id="gr" role="lGtFl">
                          <node concept="3u3nmq" id="gs" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501825" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="go" role="lGtFl">
                        <node concept="3u3nmq" id="gt" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501825" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gj" role="lGtFl">
                      <node concept="3u3nmq" id="gu" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501825" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gg" role="lGtFl">
                    <node concept="3u3nmq" id="gv" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501825" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="fR" role="3cqZAp">
                  <node concept="37vLTw" id="gw" role="1DdaDG">
                    <ref role="3cqZAo" node="fT" resolve="collection" />
                    <node concept="cd27G" id="g$" role="lGtFl">
                      <node concept="3u3nmq" id="g_" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501825" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="gx" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="gA" role="1tU5fm">
                      <node concept="cd27G" id="gC" role="lGtFl">
                        <node concept="3u3nmq" id="gD" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501825" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gB" role="lGtFl">
                      <node concept="3u3nmq" id="gE" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501825" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gy" role="2LFqv$">
                    <node concept="3clFbF" id="gF" role="3cqZAp">
                      <node concept="2OqwBi" id="gI" role="3clFbG">
                        <node concept="37vLTw" id="gK" role="2Oq$k0">
                          <ref role="3cqZAo" node="eM" resolve="tgs" />
                          <node concept="cd27G" id="gN" role="lGtFl">
                            <node concept="3u3nmq" id="gO" role="cd27D">
                              <property role="3u3nmv" value="1100832983841501825" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="gL" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="gP" role="37wK5m">
                            <ref role="3cqZAo" node="gx" resolve="item" />
                            <node concept="cd27G" id="gR" role="lGtFl">
                              <node concept="3u3nmq" id="gS" role="cd27D">
                                <property role="3u3nmv" value="1100832983841501825" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gQ" role="lGtFl">
                            <node concept="3u3nmq" id="gT" role="cd27D">
                              <property role="3u3nmv" value="1100832983841501825" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gM" role="lGtFl">
                          <node concept="3u3nmq" id="gU" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501825" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gJ" role="lGtFl">
                        <node concept="3u3nmq" id="gV" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501825" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gG" role="3cqZAp">
                      <node concept="3clFbS" id="gW" role="3clFbx">
                        <node concept="3clFbF" id="gZ" role="3cqZAp">
                          <node concept="2OqwBi" id="h1" role="3clFbG">
                            <node concept="37vLTw" id="h3" role="2Oq$k0">
                              <ref role="3cqZAo" node="eM" resolve="tgs" />
                              <node concept="cd27G" id="h6" role="lGtFl">
                                <node concept="3u3nmq" id="h7" role="cd27D">
                                  <property role="3u3nmv" value="1100832983841501825" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="h4" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="h8" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="ha" role="lGtFl">
                                  <node concept="3u3nmq" id="hb" role="cd27D">
                                    <property role="3u3nmv" value="1100832983841501825" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="h9" role="lGtFl">
                                <node concept="3u3nmq" id="hc" role="cd27D">
                                  <property role="3u3nmv" value="1100832983841501825" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h5" role="lGtFl">
                              <node concept="3u3nmq" id="hd" role="cd27D">
                                <property role="3u3nmv" value="1100832983841501825" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h2" role="lGtFl">
                            <node concept="3u3nmq" id="he" role="cd27D">
                              <property role="3u3nmv" value="1100832983841501825" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h0" role="lGtFl">
                          <node concept="3u3nmq" id="hf" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501825" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="gX" role="3clFbw">
                        <node concept="37vLTw" id="hg" role="3uHU7w">
                          <ref role="3cqZAo" node="gf" resolve="lastItem" />
                          <node concept="cd27G" id="hj" role="lGtFl">
                            <node concept="3u3nmq" id="hk" role="cd27D">
                              <property role="3u3nmv" value="1100832983841501825" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="hh" role="3uHU7B">
                          <ref role="3cqZAo" node="gx" resolve="item" />
                          <node concept="cd27G" id="hl" role="lGtFl">
                            <node concept="3u3nmq" id="hm" role="cd27D">
                              <property role="3u3nmv" value="1100832983841501825" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hi" role="lGtFl">
                          <node concept="3u3nmq" id="hn" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501825" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gY" role="lGtFl">
                        <node concept="3u3nmq" id="ho" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501825" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gH" role="lGtFl">
                      <node concept="3u3nmq" id="hp" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501825" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gz" role="lGtFl">
                    <node concept="3u3nmq" id="hq" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501825" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="hr" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501825" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fz" role="3cqZAp">
              <node concept="2OqwBi" id="ht" role="3clFbG">
                <node concept="37vLTw" id="hv" role="2Oq$k0">
                  <ref role="3cqZAo" node="eM" resolve="tgs" />
                  <node concept="cd27G" id="hy" role="lGtFl">
                    <node concept="3u3nmq" id="hz" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501829" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="h$" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <node concept="cd27G" id="hA" role="lGtFl">
                      <node concept="3u3nmq" id="hB" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501829" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h_" role="lGtFl">
                    <node concept="3u3nmq" id="hC" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501829" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hx" role="lGtFl">
                  <node concept="3u3nmq" id="hD" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hu" role="lGtFl">
                <node concept="3u3nmq" id="hE" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501829" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f$" role="lGtFl">
              <node concept="3u3nmq" id="hF" role="cd27D">
                <property role="3u3nmv" value="1100832983841501822" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fv" role="3clFbw">
            <node concept="2OqwBi" id="hG" role="2Oq$k0">
              <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                <node concept="37vLTw" id="hM" role="2Oq$k0">
                  <ref role="3cqZAo" node="e$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="hO" role="lGtFl">
                  <node concept="3u3nmq" id="hP" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501832" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="hK" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:X6WsgITg$N" resolve="parameter" />
                <node concept="cd27G" id="hQ" role="lGtFl">
                  <node concept="3u3nmq" id="hR" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501831" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="hH" role="2OqNvi">
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501834" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="hV" role="cd27D">
                <property role="3u3nmv" value="1100832983841501830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fw" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="1100832983841501821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="tgs" />
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501836" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="i4" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="i6" role="lGtFl">
                  <node concept="3u3nmq" id="i7" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501836" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i5" role="lGtFl">
                <node concept="3u3nmq" id="i8" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="i9" role="cd27D">
                <property role="3u3nmv" value="1100832983841501836" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="ia" role="cd27D">
              <property role="3u3nmv" value="1100832983841501836" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eJ" role="3cqZAp">
          <node concept="3clFbS" id="ib" role="9aQI4">
            <node concept="3cpWs8" id="id" role="3cqZAp">
              <node concept="3cpWsn" id="ih" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="ij" role="1tU5fm">
                  <node concept="3Tqbb2" id="im" role="A3Ik2">
                    <node concept="cd27G" id="io" role="lGtFl">
                      <node concept="3u3nmq" id="ip" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501837" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="in" role="lGtFl">
                    <node concept="3u3nmq" id="iq" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501837" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ik" role="33vP2m">
                  <node concept="2OqwBi" id="ir" role="2Oq$k0">
                    <node concept="37vLTw" id="iu" role="2Oq$k0">
                      <ref role="3cqZAo" node="e$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="iw" role="lGtFl">
                      <node concept="3u3nmq" id="ix" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501839" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="is" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:X6WsgITg$O" resolve="actualArgument" />
                    <node concept="cd27G" id="iy" role="lGtFl">
                      <node concept="3u3nmq" id="iz" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501844" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="it" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501838" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="il" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501837" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ie" role="3cqZAp">
              <node concept="3cpWsn" id="iB" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="iD" role="1tU5fm">
                  <node concept="cd27G" id="iG" role="lGtFl">
                    <node concept="3u3nmq" id="iH" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501837" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iE" role="33vP2m">
                  <node concept="37vLTw" id="iI" role="2Oq$k0">
                    <ref role="3cqZAo" node="ih" resolve="collection" />
                    <node concept="cd27G" id="iL" role="lGtFl">
                      <node concept="3u3nmq" id="iM" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501837" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="iJ" role="2OqNvi">
                    <node concept="cd27G" id="iN" role="lGtFl">
                      <node concept="3u3nmq" id="iO" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501837" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iK" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501837" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="if" role="3cqZAp">
              <node concept="37vLTw" id="iS" role="1DdaDG">
                <ref role="3cqZAo" node="ih" resolve="collection" />
                <node concept="cd27G" id="iW" role="lGtFl">
                  <node concept="3u3nmq" id="iX" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501837" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="iT" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="iY" role="1tU5fm">
                  <node concept="cd27G" id="j0" role="lGtFl">
                    <node concept="3u3nmq" id="j1" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iZ" role="lGtFl">
                  <node concept="3u3nmq" id="j2" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501837" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="iU" role="2LFqv$">
                <node concept="3clFbF" id="j3" role="3cqZAp">
                  <node concept="2OqwBi" id="j6" role="3clFbG">
                    <node concept="37vLTw" id="j8" role="2Oq$k0">
                      <ref role="3cqZAo" node="eM" resolve="tgs" />
                      <node concept="cd27G" id="jb" role="lGtFl">
                        <node concept="3u3nmq" id="jc" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501837" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="jd" role="37wK5m">
                        <ref role="3cqZAo" node="iT" resolve="item" />
                        <node concept="cd27G" id="jf" role="lGtFl">
                          <node concept="3u3nmq" id="jg" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501837" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="je" role="lGtFl">
                        <node concept="3u3nmq" id="jh" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ja" role="lGtFl">
                      <node concept="3u3nmq" id="ji" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501837" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j7" role="lGtFl">
                    <node concept="3u3nmq" id="jj" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501837" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="j4" role="3cqZAp">
                  <node concept="3clFbS" id="jk" role="3clFbx">
                    <node concept="3clFbF" id="jn" role="3cqZAp">
                      <node concept="2OqwBi" id="jp" role="3clFbG">
                        <node concept="37vLTw" id="jr" role="2Oq$k0">
                          <ref role="3cqZAo" node="eM" resolve="tgs" />
                          <node concept="cd27G" id="ju" role="lGtFl">
                            <node concept="3u3nmq" id="jv" role="cd27D">
                              <property role="3u3nmv" value="1100832983841501837" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="js" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="jw" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="jy" role="lGtFl">
                              <node concept="3u3nmq" id="jz" role="cd27D">
                                <property role="3u3nmv" value="1100832983841501837" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jx" role="lGtFl">
                            <node concept="3u3nmq" id="j$" role="cd27D">
                              <property role="3u3nmv" value="1100832983841501837" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jt" role="lGtFl">
                          <node concept="3u3nmq" id="j_" role="cd27D">
                            <property role="3u3nmv" value="1100832983841501837" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jq" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jo" role="lGtFl">
                      <node concept="3u3nmq" id="jB" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="jl" role="3clFbw">
                    <node concept="37vLTw" id="jC" role="3uHU7w">
                      <ref role="3cqZAo" node="iB" resolve="lastItem" />
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501837" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jD" role="3uHU7B">
                      <ref role="3cqZAo" node="iT" resolve="item" />
                      <node concept="cd27G" id="jH" role="lGtFl">
                        <node concept="3u3nmq" id="jI" role="cd27D">
                          <property role="3u3nmv" value="1100832983841501837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jE" role="lGtFl">
                      <node concept="3u3nmq" id="jJ" role="cd27D">
                        <property role="3u3nmv" value="1100832983841501837" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jm" role="lGtFl">
                    <node concept="3u3nmq" id="jK" role="cd27D">
                      <property role="3u3nmv" value="1100832983841501837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j5" role="lGtFl">
                  <node concept="3u3nmq" id="jL" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ig" role="lGtFl">
              <node concept="3u3nmq" id="jN" role="cd27D">
                <property role="3u3nmv" value="1100832983841501837" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ic" role="lGtFl">
            <node concept="3u3nmq" id="jO" role="cd27D">
              <property role="3u3nmv" value="1100832983841501837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="tgs" />
              <node concept="cd27G" id="jU" role="lGtFl">
                <node concept="3u3nmq" id="jV" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="1100832983841501841" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="1100832983841501841" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="k1" role="cd27D">
                <property role="3u3nmv" value="1100832983841501841" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="k2" role="cd27D">
              <property role="3u3nmv" value="1100832983841501841" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eL" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="1100832983841501813" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="k7" role="cd27D">
              <property role="3u3nmv" value="1100832983841501813" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="1100832983841501813" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="k9" role="lGtFl">
          <node concept="3u3nmq" id="ka" role="cd27D">
            <property role="3u3nmv" value="1100832983841501813" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eA" role="lGtFl">
        <node concept="3u3nmq" id="kb" role="cd27D">
          <property role="3u3nmv" value="1100832983841501813" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="es" role="lGtFl">
      <node concept="3u3nmq" id="kc" role="cd27D">
        <property role="3u3nmv" value="1100832983841501813" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassExpression_TextGen" />
    <node concept="3Tm1VV" id="ke" role="1B3o_S">
      <node concept="cd27G" id="ki" role="lGtFl">
        <node concept="3u3nmq" id="kj" role="cd27D">
          <property role="3u3nmv" value="1236701748574" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="kk" role="lGtFl">
        <node concept="3u3nmq" id="kl" role="cd27D">
          <property role="3u3nmv" value="1236701748574" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="km" role="3clF45">
        <node concept="cd27G" id="ks" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="1236701748574" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S">
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="1236701748574" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="kB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="kE" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="1236701748574" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kC" role="33vP2m">
              <node concept="1pGfFk" id="kG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="kI" role="37wK5m">
                  <ref role="3cqZAo" node="kp" resolve="ctx" />
                  <node concept="cd27G" id="kK" role="lGtFl">
                    <node concept="3u3nmq" id="kL" role="cd27D">
                      <property role="3u3nmv" value="1236701748574" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kJ" role="lGtFl">
                  <node concept="3u3nmq" id="kM" role="cd27D">
                    <property role="3u3nmv" value="1236701748574" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kH" role="lGtFl">
                <node concept="3u3nmq" id="kN" role="cd27D">
                  <property role="3u3nmv" value="1236701748574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kD" role="lGtFl">
              <node concept="3u3nmq" id="kO" role="cd27D">
                <property role="3u3nmv" value="1236701748574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="kP" role="cd27D">
              <property role="3u3nmv" value="1236701748574" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kx" role="3cqZAp">
          <node concept="3cpWsn" id="kQ" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="kS" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <node concept="cd27G" id="kV" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="1236701763533" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kT" role="33vP2m">
              <node concept="2OqwBi" id="kX" role="2Oq$k0">
                <node concept="37vLTw" id="l0" role="2Oq$k0">
                  <ref role="3cqZAo" node="kp" resolve="ctx" />
                </node>
                <node concept="liA8E" id="l1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="l2" role="lGtFl">
                  <node concept="3u3nmq" id="l3" role="cd27D">
                    <property role="3u3nmv" value="1236701778853" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="kY" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h5Ooz1y" resolve="type" />
                <node concept="cd27G" id="l4" role="lGtFl">
                  <node concept="3u3nmq" id="l5" role="cd27D">
                    <property role="3u3nmv" value="1236701782734" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kZ" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="1236701781026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kU" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="1236701763532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kR" role="lGtFl">
            <node concept="3u3nmq" id="l8" role="cd27D">
              <property role="3u3nmv" value="1236701763531" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ky" role="3cqZAp">
          <node concept="3clFbS" id="l9" role="3clFbx">
            <node concept="3clFbJ" id="ld" role="3cqZAp">
              <node concept="3clFbS" id="lf" role="3clFbx">
                <node concept="3cpWs8" id="lj" role="3cqZAp">
                  <node concept="3cpWsn" id="lo" role="3cpWs9">
                    <property role="TrG5h" value="icf" />
                    <node concept="3Tqbb2" id="lq" role="1tU5fm">
                      <ref role="ehGHo" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                      <node concept="cd27G" id="lt" role="lGtFl">
                        <node concept="3u3nmq" id="lu" role="cd27D">
                          <property role="3u3nmv" value="1236701816590" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PxgMI" id="lr" role="33vP2m">
                      <node concept="37vLTw" id="lv" role="1m5AlR">
                        <ref role="3cqZAo" node="kQ" resolve="type" />
                        <node concept="cd27G" id="ly" role="lGtFl">
                          <node concept="3u3nmq" id="lz" role="cd27D">
                            <property role="3u3nmv" value="4265636116363083315" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="lw" role="3oSUPX">
                        <ref role="cht4Q" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                        <node concept="cd27G" id="l$" role="lGtFl">
                          <node concept="3u3nmq" id="l_" role="cd27D">
                            <property role="3u3nmv" value="8089793891579201082" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lx" role="lGtFl">
                        <node concept="3u3nmq" id="lA" role="cd27D">
                          <property role="3u3nmv" value="1236701839516" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ls" role="lGtFl">
                      <node concept="3u3nmq" id="lB" role="cd27D">
                        <property role="3u3nmv" value="1236701816589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lp" role="lGtFl">
                    <node concept="3u3nmq" id="lC" role="cd27D">
                      <property role="3u3nmv" value="1236701816588" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lk" role="3cqZAp">
                  <node concept="3cpWsn" id="lD" role="3cpWs9">
                    <property role="TrG5h" value="pack" />
                    <node concept="17QB3L" id="lF" role="1tU5fm">
                      <node concept="cd27G" id="lI" role="lGtFl">
                        <node concept="3u3nmq" id="lJ" role="cd27D">
                          <property role="3u3nmv" value="1236701848943" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="lG" role="33vP2m">
                      <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="lK" role="37wK5m">
                        <node concept="37vLTw" id="lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="lo" resolve="icf" />
                          <node concept="cd27G" id="lP" role="lGtFl">
                            <node concept="3u3nmq" id="lQ" role="cd27D">
                              <property role="3u3nmv" value="4265636116363074958" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="lN" role="2OqNvi">
                          <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                          <node concept="cd27G" id="lR" role="lGtFl">
                            <node concept="3u3nmq" id="lS" role="cd27D">
                              <property role="3u3nmv" value="1236701892554" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lO" role="lGtFl">
                          <node concept="3u3nmq" id="lT" role="cd27D">
                            <property role="3u3nmv" value="1236701889456" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lL" role="lGtFl">
                        <node concept="3u3nmq" id="lU" role="cd27D">
                          <property role="3u3nmv" value="1236701886938" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lH" role="lGtFl">
                      <node concept="3u3nmq" id="lV" role="cd27D">
                        <property role="3u3nmv" value="1236701848942" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lE" role="lGtFl">
                    <node concept="3u3nmq" id="lW" role="cd27D">
                      <property role="3u3nmv" value="1236701848941" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ll" role="3cqZAp">
                  <node concept="3cpWsn" id="lX" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="lZ" role="1tU5fm">
                      <node concept="cd27G" id="m2" role="lGtFl">
                        <node concept="3u3nmq" id="m3" role="cd27D">
                          <property role="3u3nmv" value="1236701895527" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="m0" role="33vP2m">
                      <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="m4" role="37wK5m">
                        <node concept="37vLTw" id="m6" role="2Oq$k0">
                          <ref role="3cqZAo" node="lo" resolve="icf" />
                          <node concept="cd27G" id="m9" role="lGtFl">
                            <node concept="3u3nmq" id="ma" role="cd27D">
                              <property role="3u3nmv" value="4265636116363089591" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="m7" role="2OqNvi">
                          <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                          <node concept="cd27G" id="mb" role="lGtFl">
                            <node concept="3u3nmq" id="mc" role="cd27D">
                              <property role="3u3nmv" value="1236701913848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m8" role="lGtFl">
                          <node concept="3u3nmq" id="md" role="cd27D">
                            <property role="3u3nmv" value="1236701910844" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m5" role="lGtFl">
                        <node concept="3u3nmq" id="me" role="cd27D">
                          <property role="3u3nmv" value="1236701908311" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m1" role="lGtFl">
                      <node concept="3u3nmq" id="mf" role="cd27D">
                        <property role="3u3nmv" value="1236701895526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="mg" role="cd27D">
                      <property role="3u3nmv" value="1236701895525" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lm" role="3cqZAp">
                  <node concept="1niqFM" id="mh" role="3clFbG">
                    <property role="1npL6y" value="internalClassName" />
                    <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                    <node concept="3uibUv" id="mj" role="32Mpfj">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <node concept="cd27G" id="mp" role="lGtFl">
                        <node concept="3u3nmq" id="mq" role="cd27D">
                          <property role="3u3nmv" value="1237981237386" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="mk" role="2U24H$">
                      <ref role="3cqZAo" node="lD" resolve="pack" />
                      <node concept="cd27G" id="mr" role="lGtFl">
                        <node concept="3u3nmq" id="ms" role="cd27D">
                          <property role="3u3nmv" value="4265636116363095854" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ml" role="2U24H$">
                      <ref role="3cqZAo" node="lX" resolve="name" />
                      <node concept="cd27G" id="mt" role="lGtFl">
                        <node concept="3u3nmq" id="mu" role="cd27D">
                          <property role="3u3nmv" value="4265636116363105158" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mm" role="2U24H$">
                      <node concept="37vLTw" id="mv" role="2Oq$k0">
                        <ref role="3cqZAo" node="kp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="mx" role="lGtFl">
                        <node concept="3u3nmq" id="my" role="cd27D">
                          <property role="3u3nmv" value="9056120994487477725" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="mn" role="2U24H$">
                      <ref role="3cqZAo" node="kp" resolve="ctx" />
                      <node concept="cd27G" id="mz" role="lGtFl">
                        <node concept="3u3nmq" id="m$" role="cd27D">
                          <property role="3u3nmv" value="1237981237386" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mo" role="lGtFl">
                      <node concept="3u3nmq" id="m_" role="cd27D">
                        <property role="3u3nmv" value="1237981237386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mi" role="lGtFl">
                    <node concept="3u3nmq" id="mA" role="cd27D">
                      <property role="3u3nmv" value="1237981237386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ln" role="lGtFl">
                  <node concept="3u3nmq" id="mB" role="cd27D">
                    <property role="3u3nmv" value="1236701798936" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lg" role="3clFbw">
                <node concept="37vLTw" id="mC" role="2Oq$k0">
                  <ref role="3cqZAo" node="kQ" resolve="type" />
                  <node concept="cd27G" id="mF" role="lGtFl">
                    <node concept="3u3nmq" id="mG" role="cd27D">
                      <property role="3u3nmv" value="4265636116363070224" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="mD" role="2OqNvi">
                  <node concept="chp4Y" id="mH" role="cj9EA">
                    <ref role="cht4Q" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                    <node concept="cd27G" id="mJ" role="lGtFl">
                      <node concept="3u3nmq" id="mK" role="cd27D">
                        <property role="3u3nmv" value="1236701811431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mI" role="lGtFl">
                    <node concept="3u3nmq" id="mL" role="cd27D">
                      <property role="3u3nmv" value="1236701806085" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mE" role="lGtFl">
                  <node concept="3u3nmq" id="mM" role="cd27D">
                    <property role="3u3nmv" value="1236701804300" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="lh" role="9aQIa">
                <node concept="3clFbS" id="mN" role="9aQI4">
                  <node concept="3clFbF" id="mP" role="3cqZAp">
                    <node concept="1niqFM" id="mR" role="3clFbG">
                      <property role="1npL6y" value="internalClassifierName" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                      <node concept="3uibUv" id="mT" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="mY" role="lGtFl">
                          <node concept="3u3nmq" id="mZ" role="cd27D">
                            <property role="3u3nmv" value="1237981202204" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mU" role="2U24H$">
                        <node concept="1PxgMI" id="n0" role="2Oq$k0">
                          <node concept="37vLTw" id="n3" role="1m5AlR">
                            <ref role="3cqZAo" node="kQ" resolve="type" />
                            <node concept="cd27G" id="n6" role="lGtFl">
                              <node concept="3u3nmq" id="n7" role="cd27D">
                                <property role="3u3nmv" value="4265636116363089622" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="n4" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="cd27G" id="n8" role="lGtFl">
                              <node concept="3u3nmq" id="n9" role="cd27D">
                                <property role="3u3nmv" value="8089793891579201078" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n5" role="lGtFl">
                            <node concept="3u3nmq" id="na" role="cd27D">
                              <property role="3u3nmv" value="1239964685810" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="n1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          <node concept="cd27G" id="nb" role="lGtFl">
                            <node concept="3u3nmq" id="nc" role="cd27D">
                              <property role="3u3nmv" value="1239964688910" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n2" role="lGtFl">
                          <node concept="3u3nmq" id="nd" role="cd27D">
                            <property role="3u3nmv" value="1239964688218" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mV" role="2U24H$">
                        <node concept="37vLTw" id="ne" role="2Oq$k0">
                          <ref role="3cqZAo" node="kp" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="ng" role="lGtFl">
                          <node concept="3u3nmq" id="nh" role="cd27D">
                            <property role="3u3nmv" value="9056120994487477719" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="mW" role="2U24H$">
                        <ref role="3cqZAo" node="kp" resolve="ctx" />
                        <node concept="cd27G" id="ni" role="lGtFl">
                          <node concept="3u3nmq" id="nj" role="cd27D">
                            <property role="3u3nmv" value="1237981202204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mX" role="lGtFl">
                        <node concept="3u3nmq" id="nk" role="cd27D">
                          <property role="3u3nmv" value="1237981202204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mS" role="lGtFl">
                      <node concept="3u3nmq" id="nl" role="cd27D">
                        <property role="3u3nmv" value="1237981202204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mQ" role="lGtFl">
                    <node concept="3u3nmq" id="nm" role="cd27D">
                      <property role="3u3nmv" value="1236701926982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mO" role="lGtFl">
                  <node concept="3u3nmq" id="nn" role="cd27D">
                    <property role="3u3nmv" value="1236701926981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="1236701798935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="le" role="lGtFl">
              <node concept="3u3nmq" id="np" role="cd27D">
                <property role="3u3nmv" value="1236701785752" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="la" role="3clFbw">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="kQ" resolve="type" />
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="4265636116363071508" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="nr" role="2OqNvi">
              <node concept="chp4Y" id="nv" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="cd27G" id="nx" role="lGtFl">
                  <node concept="3u3nmq" id="ny" role="cd27D">
                    <property role="3u3nmv" value="1236701796262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nw" role="lGtFl">
                <node concept="3u3nmq" id="nz" role="cd27D">
                  <property role="3u3nmv" value="1236701792885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ns" role="lGtFl">
              <node concept="3u3nmq" id="n$" role="cd27D">
                <property role="3u3nmv" value="1236701789913" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="lb" role="9aQIa">
            <node concept="3clFbS" id="n_" role="9aQI4">
              <node concept="3clFbF" id="nB" role="3cqZAp">
                <node concept="2OqwBi" id="nD" role="3clFbG">
                  <node concept="37vLTw" id="nF" role="2Oq$k0">
                    <ref role="3cqZAo" node="k_" resolve="tgs" />
                    <node concept="cd27G" id="nI" role="lGtFl">
                      <node concept="3u3nmq" id="nJ" role="cd27D">
                        <property role="3u3nmv" value="1237463992785" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                    <node concept="37vLTw" id="nK" role="37wK5m">
                      <ref role="3cqZAo" node="kQ" resolve="type" />
                      <node concept="cd27G" id="nM" role="lGtFl">
                        <node concept="3u3nmq" id="nN" role="cd27D">
                          <property role="3u3nmv" value="4265636116363070140" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nL" role="lGtFl">
                      <node concept="3u3nmq" id="nO" role="cd27D">
                        <property role="3u3nmv" value="1237463992785" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nH" role="lGtFl">
                    <node concept="3u3nmq" id="nP" role="cd27D">
                      <property role="3u3nmv" value="1237463992785" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nE" role="lGtFl">
                  <node concept="3u3nmq" id="nQ" role="cd27D">
                    <property role="3u3nmv" value="1237463992785" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="1236702408081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nA" role="lGtFl">
              <node concept="3u3nmq" id="nS" role="cd27D">
                <property role="3u3nmv" value="1236702408080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lc" role="lGtFl">
            <node concept="3u3nmq" id="nT" role="cd27D">
              <property role="3u3nmv" value="1236701785751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="tgs" />
              <node concept="cd27G" id="nZ" role="lGtFl">
                <node concept="3u3nmq" id="o0" role="cd27D">
                  <property role="3u3nmv" value="1237463992338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value=".class" />
                <node concept="cd27G" id="o3" role="lGtFl">
                  <node concept="3u3nmq" id="o4" role="cd27D">
                    <property role="3u3nmv" value="1237463992338" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o2" role="lGtFl">
                <node concept="3u3nmq" id="o5" role="cd27D">
                  <property role="3u3nmv" value="1237463992338" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="o6" role="cd27D">
                <property role="3u3nmv" value="1237463992338" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nV" role="lGtFl">
            <node concept="3u3nmq" id="o7" role="cd27D">
              <property role="3u3nmv" value="1237463992338" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="o8" role="cd27D">
            <property role="3u3nmv" value="1236701748574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ob" role="lGtFl">
            <node concept="3u3nmq" id="oc" role="cd27D">
              <property role="3u3nmv" value="1236701748574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oa" role="lGtFl">
          <node concept="3u3nmq" id="od" role="cd27D">
            <property role="3u3nmv" value="1236701748574" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oe" role="lGtFl">
          <node concept="3u3nmq" id="of" role="cd27D">
            <property role="3u3nmv" value="1236701748574" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kr" role="lGtFl">
        <node concept="3u3nmq" id="og" role="cd27D">
          <property role="3u3nmv" value="1236701748574" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kh" role="lGtFl">
      <node concept="3u3nmq" id="oh" role="cd27D">
        <property role="3u3nmv" value="1236701748574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassifierType_TextGen" />
    <node concept="3Tm1VV" id="oj" role="1B3o_S">
      <node concept="cd27G" id="on" role="lGtFl">
        <node concept="3u3nmq" id="oo" role="cd27D">
          <property role="3u3nmv" value="1236702509170" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ok" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="op" role="lGtFl">
        <node concept="3u3nmq" id="oq" role="cd27D">
          <property role="3u3nmv" value="1236702509170" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ol" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="or" role="3clF45">
        <node concept="cd27G" id="ox" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="1236702509170" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="os" role="1B3o_S">
        <node concept="cd27G" id="oz" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="1236702509170" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ot" role="3clF47">
        <node concept="3cpWs8" id="o_" role="3cqZAp">
          <node concept="3cpWsn" id="oE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="oG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="oJ" role="lGtFl">
                <node concept="3u3nmq" id="oK" role="cd27D">
                  <property role="3u3nmv" value="1236702509170" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oH" role="33vP2m">
              <node concept="1pGfFk" id="oL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="oN" role="37wK5m">
                  <ref role="3cqZAo" node="ou" resolve="ctx" />
                  <node concept="cd27G" id="oP" role="lGtFl">
                    <node concept="3u3nmq" id="oQ" role="cd27D">
                      <property role="3u3nmv" value="1236702509170" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oO" role="lGtFl">
                  <node concept="3u3nmq" id="oR" role="cd27D">
                    <property role="3u3nmv" value="1236702509170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oM" role="lGtFl">
                <node concept="3u3nmq" id="oS" role="cd27D">
                  <property role="3u3nmv" value="1236702509170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oI" role="lGtFl">
              <node concept="3u3nmq" id="oT" role="cd27D">
                <property role="3u3nmv" value="1236702509170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oF" role="lGtFl">
            <node concept="3u3nmq" id="oU" role="cd27D">
              <property role="3u3nmv" value="1236702509170" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oA" role="3cqZAp">
          <node concept="3cpWsn" id="oV" role="3cpWs9">
            <property role="TrG5h" value="fqClassName" />
            <node concept="17QB3L" id="oX" role="1tU5fm">
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="1236702522222" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oY" role="33vP2m">
              <node concept="2OqwBi" id="p2" role="2Oq$k0">
                <node concept="37vLTw" id="p5" role="2Oq$k0">
                  <ref role="3cqZAo" node="ou" resolve="ctx" />
                </node>
                <node concept="liA8E" id="p6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="p7" role="lGtFl">
                  <node concept="3u3nmq" id="p8" role="cd27D">
                    <property role="3u3nmv" value="1236702530177" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="p3" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pa" role="cd27D">
                    <property role="3u3nmv" value="1236702534166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p4" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="1236702531678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oZ" role="lGtFl">
              <node concept="3u3nmq" id="pc" role="cd27D">
                <property role="3u3nmv" value="1236702522221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oW" role="lGtFl">
            <node concept="3u3nmq" id="pd" role="cd27D">
              <property role="3u3nmv" value="1236702522220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <node concept="1niqFM" id="pe" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <node concept="3uibUv" id="pg" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="pl" role="lGtFl">
                <node concept="3u3nmq" id="pm" role="cd27D">
                  <property role="3u3nmv" value="1238246275833" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ph" role="2U24H$">
              <ref role="3cqZAo" node="oV" resolve="fqClassName" />
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="po" role="cd27D">
                  <property role="3u3nmv" value="4265636116363108310" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pi" role="2U24H$">
              <node concept="37vLTw" id="pp" role="2Oq$k0">
                <ref role="3cqZAo" node="ou" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pq" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="9056120994487477803" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pj" role="2U24H$">
              <ref role="3cqZAo" node="ou" resolve="ctx" />
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="pu" role="cd27D">
                  <property role="3u3nmv" value="1238246275833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pk" role="lGtFl">
              <node concept="3u3nmq" id="pv" role="cd27D">
                <property role="3u3nmv" value="1238246275833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pf" role="lGtFl">
            <node concept="3u3nmq" id="pw" role="cd27D">
              <property role="3u3nmv" value="1238246275833" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oC" role="3cqZAp">
          <node concept="3clFbS" id="px" role="3clFbx">
            <node concept="3clFbF" id="p$" role="3cqZAp">
              <node concept="2OqwBi" id="pC" role="3clFbG">
                <node concept="37vLTw" id="pE" role="2Oq$k0">
                  <ref role="3cqZAo" node="oE" resolve="tgs" />
                  <node concept="cd27G" id="pH" role="lGtFl">
                    <node concept="3u3nmq" id="pI" role="cd27D">
                      <property role="3u3nmv" value="1237463992240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="pJ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <node concept="cd27G" id="pL" role="lGtFl">
                      <node concept="3u3nmq" id="pM" role="cd27D">
                        <property role="3u3nmv" value="1237463992240" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pK" role="lGtFl">
                    <node concept="3u3nmq" id="pN" role="cd27D">
                      <property role="3u3nmv" value="1237463992240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pG" role="lGtFl">
                  <node concept="3u3nmq" id="pO" role="cd27D">
                    <property role="3u3nmv" value="1237463992240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pD" role="lGtFl">
                <node concept="3u3nmq" id="pP" role="cd27D">
                  <property role="3u3nmv" value="1237463992240" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="p_" role="3cqZAp">
              <node concept="3clFbS" id="pQ" role="9aQI4">
                <node concept="3cpWs8" id="pS" role="3cqZAp">
                  <node concept="3cpWsn" id="pW" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="pY" role="1tU5fm">
                      <node concept="3Tqbb2" id="q1" role="A3Ik2">
                        <node concept="cd27G" id="q3" role="lGtFl">
                          <node concept="3u3nmq" id="q4" role="cd27D">
                            <property role="3u3nmv" value="1237463992241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q2" role="lGtFl">
                        <node concept="3u3nmq" id="q5" role="cd27D">
                          <property role="3u3nmv" value="1237463992241" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pZ" role="33vP2m">
                      <node concept="2OqwBi" id="q6" role="2Oq$k0">
                        <node concept="37vLTw" id="q9" role="2Oq$k0">
                          <ref role="3cqZAo" node="ou" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qa" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="qb" role="lGtFl">
                          <node concept="3u3nmq" id="qc" role="cd27D">
                            <property role="3u3nmv" value="1236702609908" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="q7" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                        <node concept="cd27G" id="qd" role="lGtFl">
                          <node concept="3u3nmq" id="qe" role="cd27D">
                            <property role="3u3nmv" value="1236702612194" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q8" role="lGtFl">
                        <node concept="3u3nmq" id="qf" role="cd27D">
                          <property role="3u3nmv" value="1236702610268" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q0" role="lGtFl">
                      <node concept="3u3nmq" id="qg" role="cd27D">
                        <property role="3u3nmv" value="1237463992241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pX" role="lGtFl">
                    <node concept="3u3nmq" id="qh" role="cd27D">
                      <property role="3u3nmv" value="1237463992241" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pT" role="3cqZAp">
                  <node concept="3cpWsn" id="qi" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="qk" role="1tU5fm">
                      <node concept="cd27G" id="qn" role="lGtFl">
                        <node concept="3u3nmq" id="qo" role="cd27D">
                          <property role="3u3nmv" value="1237463992241" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ql" role="33vP2m">
                      <node concept="37vLTw" id="qp" role="2Oq$k0">
                        <ref role="3cqZAo" node="pW" resolve="collection" />
                        <node concept="cd27G" id="qs" role="lGtFl">
                          <node concept="3u3nmq" id="qt" role="cd27D">
                            <property role="3u3nmv" value="1237463992241" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="qq" role="2OqNvi">
                        <node concept="cd27G" id="qu" role="lGtFl">
                          <node concept="3u3nmq" id="qv" role="cd27D">
                            <property role="3u3nmv" value="1237463992241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qr" role="lGtFl">
                        <node concept="3u3nmq" id="qw" role="cd27D">
                          <property role="3u3nmv" value="1237463992241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qm" role="lGtFl">
                      <node concept="3u3nmq" id="qx" role="cd27D">
                        <property role="3u3nmv" value="1237463992241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qj" role="lGtFl">
                    <node concept="3u3nmq" id="qy" role="cd27D">
                      <property role="3u3nmv" value="1237463992241" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="pU" role="3cqZAp">
                  <node concept="37vLTw" id="qz" role="1DdaDG">
                    <ref role="3cqZAo" node="pW" resolve="collection" />
                    <node concept="cd27G" id="qB" role="lGtFl">
                      <node concept="3u3nmq" id="qC" role="cd27D">
                        <property role="3u3nmv" value="1237463992241" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="q$" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="qD" role="1tU5fm">
                      <node concept="cd27G" id="qF" role="lGtFl">
                        <node concept="3u3nmq" id="qG" role="cd27D">
                          <property role="3u3nmv" value="1237463992241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qE" role="lGtFl">
                      <node concept="3u3nmq" id="qH" role="cd27D">
                        <property role="3u3nmv" value="1237463992241" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="q_" role="2LFqv$">
                    <node concept="3clFbF" id="qI" role="3cqZAp">
                      <node concept="2OqwBi" id="qL" role="3clFbG">
                        <node concept="37vLTw" id="qN" role="2Oq$k0">
                          <ref role="3cqZAo" node="oE" resolve="tgs" />
                          <node concept="cd27G" id="qQ" role="lGtFl">
                            <node concept="3u3nmq" id="qR" role="cd27D">
                              <property role="3u3nmv" value="1237463992241" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="qO" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="qS" role="37wK5m">
                            <ref role="3cqZAo" node="q$" resolve="item" />
                            <node concept="cd27G" id="qU" role="lGtFl">
                              <node concept="3u3nmq" id="qV" role="cd27D">
                                <property role="3u3nmv" value="1237463992241" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qT" role="lGtFl">
                            <node concept="3u3nmq" id="qW" role="cd27D">
                              <property role="3u3nmv" value="1237463992241" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qP" role="lGtFl">
                          <node concept="3u3nmq" id="qX" role="cd27D">
                            <property role="3u3nmv" value="1237463992241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qM" role="lGtFl">
                        <node concept="3u3nmq" id="qY" role="cd27D">
                          <property role="3u3nmv" value="1237463992241" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="qJ" role="3cqZAp">
                      <node concept="3clFbS" id="qZ" role="3clFbx">
                        <node concept="3clFbF" id="r2" role="3cqZAp">
                          <node concept="2OqwBi" id="r4" role="3clFbG">
                            <node concept="37vLTw" id="r6" role="2Oq$k0">
                              <ref role="3cqZAo" node="oE" resolve="tgs" />
                              <node concept="cd27G" id="r9" role="lGtFl">
                                <node concept="3u3nmq" id="ra" role="cd27D">
                                  <property role="3u3nmv" value="1237463992241" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="r7" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="rb" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="rd" role="lGtFl">
                                  <node concept="3u3nmq" id="re" role="cd27D">
                                    <property role="3u3nmv" value="1237463992241" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rc" role="lGtFl">
                                <node concept="3u3nmq" id="rf" role="cd27D">
                                  <property role="3u3nmv" value="1237463992241" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r8" role="lGtFl">
                              <node concept="3u3nmq" id="rg" role="cd27D">
                                <property role="3u3nmv" value="1237463992241" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r5" role="lGtFl">
                            <node concept="3u3nmq" id="rh" role="cd27D">
                              <property role="3u3nmv" value="1237463992241" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r3" role="lGtFl">
                          <node concept="3u3nmq" id="ri" role="cd27D">
                            <property role="3u3nmv" value="1237463992241" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="r0" role="3clFbw">
                        <node concept="37vLTw" id="rj" role="3uHU7w">
                          <ref role="3cqZAo" node="qi" resolve="lastItem" />
                          <node concept="cd27G" id="rm" role="lGtFl">
                            <node concept="3u3nmq" id="rn" role="cd27D">
                              <property role="3u3nmv" value="1237463992241" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="rk" role="3uHU7B">
                          <ref role="3cqZAo" node="q$" resolve="item" />
                          <node concept="cd27G" id="ro" role="lGtFl">
                            <node concept="3u3nmq" id="rp" role="cd27D">
                              <property role="3u3nmv" value="1237463992241" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rl" role="lGtFl">
                          <node concept="3u3nmq" id="rq" role="cd27D">
                            <property role="3u3nmv" value="1237463992241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r1" role="lGtFl">
                        <node concept="3u3nmq" id="rr" role="cd27D">
                          <property role="3u3nmv" value="1237463992241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qK" role="lGtFl">
                      <node concept="3u3nmq" id="rs" role="cd27D">
                        <property role="3u3nmv" value="1237463992241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qA" role="lGtFl">
                    <node concept="3u3nmq" id="rt" role="cd27D">
                      <property role="3u3nmv" value="1237463992241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pV" role="lGtFl">
                  <node concept="3u3nmq" id="ru" role="cd27D">
                    <property role="3u3nmv" value="1237463992241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pR" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="1237463992241" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pA" role="3cqZAp">
              <node concept="2OqwBi" id="rw" role="3clFbG">
                <node concept="37vLTw" id="ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="oE" resolve="tgs" />
                  <node concept="cd27G" id="r_" role="lGtFl">
                    <node concept="3u3nmq" id="rA" role="cd27D">
                      <property role="3u3nmv" value="1237463992242" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="rB" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <node concept="cd27G" id="rD" role="lGtFl">
                      <node concept="3u3nmq" id="rE" role="cd27D">
                        <property role="3u3nmv" value="1237463992242" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rC" role="lGtFl">
                    <node concept="3u3nmq" id="rF" role="cd27D">
                      <property role="3u3nmv" value="1237463992242" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r$" role="lGtFl">
                  <node concept="3u3nmq" id="rG" role="cd27D">
                    <property role="3u3nmv" value="1237463992242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rx" role="lGtFl">
                <node concept="3u3nmq" id="rH" role="cd27D">
                  <property role="3u3nmv" value="1237463992242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pB" role="lGtFl">
              <node concept="3u3nmq" id="rI" role="cd27D">
                <property role="3u3nmv" value="1236702545236" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="py" role="3clFbw">
            <node concept="2OqwBi" id="rJ" role="2Oq$k0">
              <node concept="2OqwBi" id="rM" role="2Oq$k0">
                <node concept="37vLTw" id="rP" role="2Oq$k0">
                  <ref role="3cqZAo" node="ou" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="rR" role="lGtFl">
                  <node concept="3u3nmq" id="rS" role="cd27D">
                    <property role="3u3nmv" value="1236702550224" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="rN" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                <node concept="cd27G" id="rT" role="lGtFl">
                  <node concept="3u3nmq" id="rU" role="cd27D">
                    <property role="3u3nmv" value="1236702556088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rV" role="cd27D">
                  <property role="3u3nmv" value="1236702551818" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="rK" role="2OqNvi">
              <node concept="cd27G" id="rW" role="lGtFl">
                <node concept="3u3nmq" id="rX" role="cd27D">
                  <property role="3u3nmv" value="1236702562875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="rY" role="cd27D">
                <property role="3u3nmv" value="1236702556620" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pz" role="lGtFl">
            <node concept="3u3nmq" id="rZ" role="cd27D">
              <property role="3u3nmv" value="1236702545235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oD" role="lGtFl">
          <node concept="3u3nmq" id="s0" role="cd27D">
            <property role="3u3nmv" value="1236702509170" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ou" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="s1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="s3" role="lGtFl">
            <node concept="3u3nmq" id="s4" role="cd27D">
              <property role="3u3nmv" value="1236702509170" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s2" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="1236702509170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ov" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s6" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="1236702509170" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ow" role="lGtFl">
        <node concept="3u3nmq" id="s8" role="cd27D">
          <property role="3u3nmv" value="1236702509170" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="om" role="lGtFl">
      <node concept="3u3nmq" id="s9" role="cd27D">
        <property role="3u3nmv" value="1236702509170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalNewExpression_TextGen" />
    <node concept="3Tm1VV" id="sb" role="1B3o_S">
      <node concept="cd27G" id="sf" role="lGtFl">
        <node concept="3u3nmq" id="sg" role="cd27D">
          <property role="3u3nmv" value="1236702647578" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="sh" role="lGtFl">
        <node concept="3u3nmq" id="si" role="cd27D">
          <property role="3u3nmv" value="1236702647578" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="sj" role="3clF45">
        <node concept="cd27G" id="sp" role="lGtFl">
          <node concept="3u3nmq" id="sq" role="cd27D">
            <property role="3u3nmv" value="1236702647578" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sk" role="1B3o_S">
        <node concept="cd27G" id="sr" role="lGtFl">
          <node concept="3u3nmq" id="ss" role="cd27D">
            <property role="3u3nmv" value="1236702647578" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sl" role="3clF47">
        <node concept="3cpWs8" id="st" role="3cqZAp">
          <node concept="3cpWsn" id="s_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="sB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="sE" role="lGtFl">
                <node concept="3u3nmq" id="sF" role="cd27D">
                  <property role="3u3nmv" value="1236702647578" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sC" role="33vP2m">
              <node concept="1pGfFk" id="sG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sI" role="37wK5m">
                  <ref role="3cqZAo" node="sm" resolve="ctx" />
                  <node concept="cd27G" id="sK" role="lGtFl">
                    <node concept="3u3nmq" id="sL" role="cd27D">
                      <property role="3u3nmv" value="1236702647578" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sJ" role="lGtFl">
                  <node concept="3u3nmq" id="sM" role="cd27D">
                    <property role="3u3nmv" value="1236702647578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sH" role="lGtFl">
                <node concept="3u3nmq" id="sN" role="cd27D">
                  <property role="3u3nmv" value="1236702647578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sD" role="lGtFl">
              <node concept="3u3nmq" id="sO" role="cd27D">
                <property role="3u3nmv" value="1236702647578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sA" role="lGtFl">
            <node concept="3u3nmq" id="sP" role="cd27D">
              <property role="3u3nmv" value="1236702647578" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="tgs" />
              <node concept="cd27G" id="sV" role="lGtFl">
                <node concept="3u3nmq" id="sW" role="cd27D">
                  <property role="3u3nmv" value="1237463992249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sX" role="37wK5m">
                <property role="Xl_RC" value="new " />
                <node concept="cd27G" id="sZ" role="lGtFl">
                  <node concept="3u3nmq" id="t0" role="cd27D">
                    <property role="3u3nmv" value="1237463992249" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sY" role="lGtFl">
                <node concept="3u3nmq" id="t1" role="cd27D">
                  <property role="3u3nmv" value="1237463992249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sU" role="lGtFl">
              <node concept="3u3nmq" id="t2" role="cd27D">
                <property role="3u3nmv" value="1237463992249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sR" role="lGtFl">
            <node concept="3u3nmq" id="t3" role="cd27D">
              <property role="3u3nmv" value="1237463992249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="1niqFM" id="t4" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <node concept="3uibUv" id="t6" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="tb" role="lGtFl">
                <node concept="3u3nmq" id="tc" role="cd27D">
                  <property role="3u3nmv" value="4334355694050023640" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="t7" role="2U24H$">
              <node concept="2OqwBi" id="td" role="2Oq$k0">
                <node concept="37vLTw" id="tg" role="2Oq$k0">
                  <ref role="3cqZAo" node="sm" resolve="ctx" />
                </node>
                <node concept="liA8E" id="th" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ti" role="lGtFl">
                  <node concept="3u3nmq" id="tj" role="cd27D">
                    <property role="3u3nmv" value="9056120994487477806" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="te" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5nD$Mh" resolve="fqClassName" />
                <node concept="cd27G" id="tk" role="lGtFl">
                  <node concept="3u3nmq" id="tl" role="cd27D">
                    <property role="3u3nmv" value="9056120994487477832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tf" role="lGtFl">
                <node concept="3u3nmq" id="tm" role="cd27D">
                  <property role="3u3nmv" value="9056120994487477827" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="t8" role="2U24H$">
              <node concept="37vLTw" id="tn" role="2Oq$k0">
                <ref role="3cqZAo" node="sm" resolve="ctx" />
              </node>
              <node concept="liA8E" id="to" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="tp" role="lGtFl">
                <node concept="3u3nmq" id="tq" role="cd27D">
                  <property role="3u3nmv" value="4334355694050023642" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t9" role="2U24H$">
              <ref role="3cqZAo" node="sm" resolve="ctx" />
              <node concept="cd27G" id="tr" role="lGtFl">
                <node concept="3u3nmq" id="ts" role="cd27D">
                  <property role="3u3nmv" value="4334355694050023640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ta" role="lGtFl">
              <node concept="3u3nmq" id="tt" role="cd27D">
                <property role="3u3nmv" value="4334355694050023640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t5" role="lGtFl">
            <node concept="3u3nmq" id="tu" role="cd27D">
              <property role="3u3nmv" value="4334355694050023640" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sw" role="3cqZAp">
          <node concept="3clFbS" id="tv" role="3clFbx">
            <node concept="3clFbF" id="ty" role="3cqZAp">
              <node concept="2OqwBi" id="tA" role="3clFbG">
                <node concept="37vLTw" id="tC" role="2Oq$k0">
                  <ref role="3cqZAo" node="s_" resolve="tgs" />
                  <node concept="cd27G" id="tF" role="lGtFl">
                    <node concept="3u3nmq" id="tG" role="cd27D">
                      <property role="3u3nmv" value="1240934842245" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="tH" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <node concept="cd27G" id="tJ" role="lGtFl">
                      <node concept="3u3nmq" id="tK" role="cd27D">
                        <property role="3u3nmv" value="1240934842245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tI" role="lGtFl">
                    <node concept="3u3nmq" id="tL" role="cd27D">
                      <property role="3u3nmv" value="1240934842245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tE" role="lGtFl">
                  <node concept="3u3nmq" id="tM" role="cd27D">
                    <property role="3u3nmv" value="1240934842245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tB" role="lGtFl">
                <node concept="3u3nmq" id="tN" role="cd27D">
                  <property role="3u3nmv" value="1240934842245" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="tz" role="3cqZAp">
              <node concept="3clFbS" id="tO" role="9aQI4">
                <node concept="3cpWs8" id="tQ" role="3cqZAp">
                  <node concept="3cpWsn" id="tU" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="tW" role="1tU5fm">
                      <node concept="3Tqbb2" id="tZ" role="A3Ik2">
                        <node concept="cd27G" id="u1" role="lGtFl">
                          <node concept="3u3nmq" id="u2" role="cd27D">
                            <property role="3u3nmv" value="1240934842246" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u0" role="lGtFl">
                        <node concept="3u3nmq" id="u3" role="cd27D">
                          <property role="3u3nmv" value="1240934842246" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="tX" role="33vP2m">
                      <node concept="2OqwBi" id="u4" role="2Oq$k0">
                        <node concept="37vLTw" id="u7" role="2Oq$k0">
                          <ref role="3cqZAo" node="sm" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="u8" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="u9" role="lGtFl">
                          <node concept="3u3nmq" id="ua" role="cd27D">
                            <property role="3u3nmv" value="1240934842248" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="u5" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:i3HumyW" resolve="parameter" />
                        <node concept="cd27G" id="ub" role="lGtFl">
                          <node concept="3u3nmq" id="uc" role="cd27D">
                            <property role="3u3nmv" value="1240934850181" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u6" role="lGtFl">
                        <node concept="3u3nmq" id="ud" role="cd27D">
                          <property role="3u3nmv" value="1240934842247" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tY" role="lGtFl">
                      <node concept="3u3nmq" id="ue" role="cd27D">
                        <property role="3u3nmv" value="1240934842246" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tV" role="lGtFl">
                    <node concept="3u3nmq" id="uf" role="cd27D">
                      <property role="3u3nmv" value="1240934842246" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tR" role="3cqZAp">
                  <node concept="3cpWsn" id="ug" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="ui" role="1tU5fm">
                      <node concept="cd27G" id="ul" role="lGtFl">
                        <node concept="3u3nmq" id="um" role="cd27D">
                          <property role="3u3nmv" value="1240934842246" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="uj" role="33vP2m">
                      <node concept="37vLTw" id="un" role="2Oq$k0">
                        <ref role="3cqZAo" node="tU" resolve="collection" />
                        <node concept="cd27G" id="uq" role="lGtFl">
                          <node concept="3u3nmq" id="ur" role="cd27D">
                            <property role="3u3nmv" value="1240934842246" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="uo" role="2OqNvi">
                        <node concept="cd27G" id="us" role="lGtFl">
                          <node concept="3u3nmq" id="ut" role="cd27D">
                            <property role="3u3nmv" value="1240934842246" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="up" role="lGtFl">
                        <node concept="3u3nmq" id="uu" role="cd27D">
                          <property role="3u3nmv" value="1240934842246" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uk" role="lGtFl">
                      <node concept="3u3nmq" id="uv" role="cd27D">
                        <property role="3u3nmv" value="1240934842246" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uh" role="lGtFl">
                    <node concept="3u3nmq" id="uw" role="cd27D">
                      <property role="3u3nmv" value="1240934842246" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="tS" role="3cqZAp">
                  <node concept="37vLTw" id="ux" role="1DdaDG">
                    <ref role="3cqZAo" node="tU" resolve="collection" />
                    <node concept="cd27G" id="u_" role="lGtFl">
                      <node concept="3u3nmq" id="uA" role="cd27D">
                        <property role="3u3nmv" value="1240934842246" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="uy" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="uB" role="1tU5fm">
                      <node concept="cd27G" id="uD" role="lGtFl">
                        <node concept="3u3nmq" id="uE" role="cd27D">
                          <property role="3u3nmv" value="1240934842246" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uC" role="lGtFl">
                      <node concept="3u3nmq" id="uF" role="cd27D">
                        <property role="3u3nmv" value="1240934842246" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="uz" role="2LFqv$">
                    <node concept="3clFbF" id="uG" role="3cqZAp">
                      <node concept="2OqwBi" id="uJ" role="3clFbG">
                        <node concept="37vLTw" id="uL" role="2Oq$k0">
                          <ref role="3cqZAo" node="s_" resolve="tgs" />
                          <node concept="cd27G" id="uO" role="lGtFl">
                            <node concept="3u3nmq" id="uP" role="cd27D">
                              <property role="3u3nmv" value="1240934842246" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="uM" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="uQ" role="37wK5m">
                            <ref role="3cqZAo" node="uy" resolve="item" />
                            <node concept="cd27G" id="uS" role="lGtFl">
                              <node concept="3u3nmq" id="uT" role="cd27D">
                                <property role="3u3nmv" value="1240934842246" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uR" role="lGtFl">
                            <node concept="3u3nmq" id="uU" role="cd27D">
                              <property role="3u3nmv" value="1240934842246" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uN" role="lGtFl">
                          <node concept="3u3nmq" id="uV" role="cd27D">
                            <property role="3u3nmv" value="1240934842246" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uK" role="lGtFl">
                        <node concept="3u3nmq" id="uW" role="cd27D">
                          <property role="3u3nmv" value="1240934842246" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="uH" role="3cqZAp">
                      <node concept="3clFbS" id="uX" role="3clFbx">
                        <node concept="3clFbF" id="v0" role="3cqZAp">
                          <node concept="2OqwBi" id="v2" role="3clFbG">
                            <node concept="37vLTw" id="v4" role="2Oq$k0">
                              <ref role="3cqZAo" node="s_" resolve="tgs" />
                              <node concept="cd27G" id="v7" role="lGtFl">
                                <node concept="3u3nmq" id="v8" role="cd27D">
                                  <property role="3u3nmv" value="1240934842246" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v5" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="v9" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="vb" role="lGtFl">
                                  <node concept="3u3nmq" id="vc" role="cd27D">
                                    <property role="3u3nmv" value="1240934842246" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="va" role="lGtFl">
                                <node concept="3u3nmq" id="vd" role="cd27D">
                                  <property role="3u3nmv" value="1240934842246" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v6" role="lGtFl">
                              <node concept="3u3nmq" id="ve" role="cd27D">
                                <property role="3u3nmv" value="1240934842246" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v3" role="lGtFl">
                            <node concept="3u3nmq" id="vf" role="cd27D">
                              <property role="3u3nmv" value="1240934842246" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v1" role="lGtFl">
                          <node concept="3u3nmq" id="vg" role="cd27D">
                            <property role="3u3nmv" value="1240934842246" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="uY" role="3clFbw">
                        <node concept="37vLTw" id="vh" role="3uHU7w">
                          <ref role="3cqZAo" node="ug" resolve="lastItem" />
                          <node concept="cd27G" id="vk" role="lGtFl">
                            <node concept="3u3nmq" id="vl" role="cd27D">
                              <property role="3u3nmv" value="1240934842246" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="vi" role="3uHU7B">
                          <ref role="3cqZAo" node="uy" resolve="item" />
                          <node concept="cd27G" id="vm" role="lGtFl">
                            <node concept="3u3nmq" id="vn" role="cd27D">
                              <property role="3u3nmv" value="1240934842246" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vj" role="lGtFl">
                          <node concept="3u3nmq" id="vo" role="cd27D">
                            <property role="3u3nmv" value="1240934842246" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uZ" role="lGtFl">
                        <node concept="3u3nmq" id="vp" role="cd27D">
                          <property role="3u3nmv" value="1240934842246" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uI" role="lGtFl">
                      <node concept="3u3nmq" id="vq" role="cd27D">
                        <property role="3u3nmv" value="1240934842246" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u$" role="lGtFl">
                    <node concept="3u3nmq" id="vr" role="cd27D">
                      <property role="3u3nmv" value="1240934842246" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tT" role="lGtFl">
                  <node concept="3u3nmq" id="vs" role="cd27D">
                    <property role="3u3nmv" value="1240934842246" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tP" role="lGtFl">
                <node concept="3u3nmq" id="vt" role="cd27D">
                  <property role="3u3nmv" value="1240934842246" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t$" role="3cqZAp">
              <node concept="2OqwBi" id="vu" role="3clFbG">
                <node concept="37vLTw" id="vw" role="2Oq$k0">
                  <ref role="3cqZAo" node="s_" resolve="tgs" />
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="v$" role="cd27D">
                      <property role="3u3nmv" value="1240934842250" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="v_" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <node concept="cd27G" id="vB" role="lGtFl">
                      <node concept="3u3nmq" id="vC" role="cd27D">
                        <property role="3u3nmv" value="1240934842250" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vA" role="lGtFl">
                    <node concept="3u3nmq" id="vD" role="cd27D">
                      <property role="3u3nmv" value="1240934842250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vy" role="lGtFl">
                  <node concept="3u3nmq" id="vE" role="cd27D">
                    <property role="3u3nmv" value="1240934842250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vv" role="lGtFl">
                <node concept="3u3nmq" id="vF" role="cd27D">
                  <property role="3u3nmv" value="1240934842250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t_" role="lGtFl">
              <node concept="3u3nmq" id="vG" role="cd27D">
                <property role="3u3nmv" value="1240934842243" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tw" role="3clFbw">
            <node concept="2OqwBi" id="vH" role="2Oq$k0">
              <node concept="2OqwBi" id="vK" role="2Oq$k0">
                <node concept="37vLTw" id="vN" role="2Oq$k0">
                  <ref role="3cqZAo" node="sm" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="vP" role="lGtFl">
                  <node concept="3u3nmq" id="vQ" role="cd27D">
                    <property role="3u3nmv" value="1240934842253" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="vL" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:i3HumyW" resolve="parameter" />
                <node concept="cd27G" id="vR" role="lGtFl">
                  <node concept="3u3nmq" id="vS" role="cd27D">
                    <property role="3u3nmv" value="1240934847414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vM" role="lGtFl">
                <node concept="3u3nmq" id="vT" role="cd27D">
                  <property role="3u3nmv" value="1240934842252" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="vI" role="2OqNvi">
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="vV" role="cd27D">
                  <property role="3u3nmv" value="1240934842255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vJ" role="lGtFl">
              <node concept="3u3nmq" id="vW" role="cd27D">
                <property role="3u3nmv" value="1240934842251" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tx" role="lGtFl">
            <node concept="3u3nmq" id="vX" role="cd27D">
              <property role="3u3nmv" value="1240934842242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="tgs" />
              <node concept="cd27G" id="w3" role="lGtFl">
                <node concept="3u3nmq" id="w4" role="cd27D">
                  <property role="3u3nmv" value="319021450862604077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="w5" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="w8" role="cd27D">
                    <property role="3u3nmv" value="319021450862604077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w6" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="319021450862604077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w2" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="319021450862604077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vZ" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="319021450862604077" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="sy" role="3cqZAp">
          <node concept="3clFbS" id="wc" role="9aQI4">
            <node concept="3cpWs8" id="we" role="3cqZAp">
              <node concept="3cpWsn" id="wi" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="wk" role="1tU5fm">
                  <node concept="3Tqbb2" id="wn" role="A3Ik2">
                    <node concept="cd27G" id="wp" role="lGtFl">
                      <node concept="3u3nmq" id="wq" role="cd27D">
                        <property role="3u3nmv" value="319021450862604078" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wr" role="cd27D">
                      <property role="3u3nmv" value="319021450862604078" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wl" role="33vP2m">
                  <node concept="2OqwBi" id="ws" role="2Oq$k0">
                    <node concept="37vLTw" id="wv" role="2Oq$k0">
                      <ref role="3cqZAo" node="sm" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ww" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wx" role="lGtFl">
                      <node concept="3u3nmq" id="wy" role="cd27D">
                        <property role="3u3nmv" value="319021450862604083" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="wt" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:hHp56YpfyR" resolve="actualArgument" />
                    <node concept="cd27G" id="wz" role="lGtFl">
                      <node concept="3u3nmq" id="w$" role="cd27D">
                        <property role="3u3nmv" value="319021450862604084" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wu" role="lGtFl">
                    <node concept="3u3nmq" id="w_" role="cd27D">
                      <property role="3u3nmv" value="319021450862604079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wm" role="lGtFl">
                  <node concept="3u3nmq" id="wA" role="cd27D">
                    <property role="3u3nmv" value="319021450862604078" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wj" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="319021450862604078" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wf" role="3cqZAp">
              <node concept="3cpWsn" id="wC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="wE" role="1tU5fm">
                  <node concept="cd27G" id="wH" role="lGtFl">
                    <node concept="3u3nmq" id="wI" role="cd27D">
                      <property role="3u3nmv" value="319021450862604078" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wF" role="33vP2m">
                  <node concept="37vLTw" id="wJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="wi" resolve="collection" />
                    <node concept="cd27G" id="wM" role="lGtFl">
                      <node concept="3u3nmq" id="wN" role="cd27D">
                        <property role="3u3nmv" value="319021450862604078" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="wK" role="2OqNvi">
                    <node concept="cd27G" id="wO" role="lGtFl">
                      <node concept="3u3nmq" id="wP" role="cd27D">
                        <property role="3u3nmv" value="319021450862604078" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="wQ" role="cd27D">
                      <property role="3u3nmv" value="319021450862604078" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wG" role="lGtFl">
                  <node concept="3u3nmq" id="wR" role="cd27D">
                    <property role="3u3nmv" value="319021450862604078" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wD" role="lGtFl">
                <node concept="3u3nmq" id="wS" role="cd27D">
                  <property role="3u3nmv" value="319021450862604078" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="wg" role="3cqZAp">
              <node concept="37vLTw" id="wT" role="1DdaDG">
                <ref role="3cqZAo" node="wi" resolve="collection" />
                <node concept="cd27G" id="wX" role="lGtFl">
                  <node concept="3u3nmq" id="wY" role="cd27D">
                    <property role="3u3nmv" value="319021450862604078" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="wU" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="wZ" role="1tU5fm">
                  <node concept="cd27G" id="x1" role="lGtFl">
                    <node concept="3u3nmq" id="x2" role="cd27D">
                      <property role="3u3nmv" value="319021450862604078" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x0" role="lGtFl">
                  <node concept="3u3nmq" id="x3" role="cd27D">
                    <property role="3u3nmv" value="319021450862604078" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="wV" role="2LFqv$">
                <node concept="3clFbF" id="x4" role="3cqZAp">
                  <node concept="2OqwBi" id="x7" role="3clFbG">
                    <node concept="37vLTw" id="x9" role="2Oq$k0">
                      <ref role="3cqZAo" node="s_" resolve="tgs" />
                      <node concept="cd27G" id="xc" role="lGtFl">
                        <node concept="3u3nmq" id="xd" role="cd27D">
                          <property role="3u3nmv" value="319021450862604078" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xa" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="xe" role="37wK5m">
                        <ref role="3cqZAo" node="wU" resolve="item" />
                        <node concept="cd27G" id="xg" role="lGtFl">
                          <node concept="3u3nmq" id="xh" role="cd27D">
                            <property role="3u3nmv" value="319021450862604078" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xf" role="lGtFl">
                        <node concept="3u3nmq" id="xi" role="cd27D">
                          <property role="3u3nmv" value="319021450862604078" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xb" role="lGtFl">
                      <node concept="3u3nmq" id="xj" role="cd27D">
                        <property role="3u3nmv" value="319021450862604078" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x8" role="lGtFl">
                    <node concept="3u3nmq" id="xk" role="cd27D">
                      <property role="3u3nmv" value="319021450862604078" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="x5" role="3cqZAp">
                  <node concept="3clFbS" id="xl" role="3clFbx">
                    <node concept="3clFbF" id="xo" role="3cqZAp">
                      <node concept="2OqwBi" id="xq" role="3clFbG">
                        <node concept="37vLTw" id="xs" role="2Oq$k0">
                          <ref role="3cqZAo" node="s_" resolve="tgs" />
                          <node concept="cd27G" id="xv" role="lGtFl">
                            <node concept="3u3nmq" id="xw" role="cd27D">
                              <property role="3u3nmv" value="319021450862604078" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="xt" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="xx" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="xz" role="lGtFl">
                              <node concept="3u3nmq" id="x$" role="cd27D">
                                <property role="3u3nmv" value="319021450862604078" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xy" role="lGtFl">
                            <node concept="3u3nmq" id="x_" role="cd27D">
                              <property role="3u3nmv" value="319021450862604078" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xu" role="lGtFl">
                          <node concept="3u3nmq" id="xA" role="cd27D">
                            <property role="3u3nmv" value="319021450862604078" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xr" role="lGtFl">
                        <node concept="3u3nmq" id="xB" role="cd27D">
                          <property role="3u3nmv" value="319021450862604078" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xp" role="lGtFl">
                      <node concept="3u3nmq" id="xC" role="cd27D">
                        <property role="3u3nmv" value="319021450862604078" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="xm" role="3clFbw">
                    <node concept="37vLTw" id="xD" role="3uHU7w">
                      <ref role="3cqZAo" node="wC" resolve="lastItem" />
                      <node concept="cd27G" id="xG" role="lGtFl">
                        <node concept="3u3nmq" id="xH" role="cd27D">
                          <property role="3u3nmv" value="319021450862604078" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="xE" role="3uHU7B">
                      <ref role="3cqZAo" node="wU" resolve="item" />
                      <node concept="cd27G" id="xI" role="lGtFl">
                        <node concept="3u3nmq" id="xJ" role="cd27D">
                          <property role="3u3nmv" value="319021450862604078" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xF" role="lGtFl">
                      <node concept="3u3nmq" id="xK" role="cd27D">
                        <property role="3u3nmv" value="319021450862604078" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xn" role="lGtFl">
                    <node concept="3u3nmq" id="xL" role="cd27D">
                      <property role="3u3nmv" value="319021450862604078" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x6" role="lGtFl">
                  <node concept="3u3nmq" id="xM" role="cd27D">
                    <property role="3u3nmv" value="319021450862604078" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wW" role="lGtFl">
                <node concept="3u3nmq" id="xN" role="cd27D">
                  <property role="3u3nmv" value="319021450862604078" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wh" role="lGtFl">
              <node concept="3u3nmq" id="xO" role="cd27D">
                <property role="3u3nmv" value="319021450862604078" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wd" role="lGtFl">
            <node concept="3u3nmq" id="xP" role="cd27D">
              <property role="3u3nmv" value="319021450862604078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="tgs" />
              <node concept="cd27G" id="xV" role="lGtFl">
                <node concept="3u3nmq" id="xW" role="cd27D">
                  <property role="3u3nmv" value="319021450862604082" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xX" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="xZ" role="lGtFl">
                  <node concept="3u3nmq" id="y0" role="cd27D">
                    <property role="3u3nmv" value="319021450862604082" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xY" role="lGtFl">
                <node concept="3u3nmq" id="y1" role="cd27D">
                  <property role="3u3nmv" value="319021450862604082" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xU" role="lGtFl">
              <node concept="3u3nmq" id="y2" role="cd27D">
                <property role="3u3nmv" value="319021450862604082" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xR" role="lGtFl">
            <node concept="3u3nmq" id="y3" role="cd27D">
              <property role="3u3nmv" value="319021450862604082" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s$" role="lGtFl">
          <node concept="3u3nmq" id="y4" role="cd27D">
            <property role="3u3nmv" value="1236702647578" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="y5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="y7" role="lGtFl">
            <node concept="3u3nmq" id="y8" role="cd27D">
              <property role="3u3nmv" value="1236702647578" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y6" role="lGtFl">
          <node concept="3u3nmq" id="y9" role="cd27D">
            <property role="3u3nmv" value="1236702647578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ya" role="lGtFl">
          <node concept="3u3nmq" id="yb" role="cd27D">
            <property role="3u3nmv" value="1236702647578" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="so" role="lGtFl">
        <node concept="3u3nmq" id="yc" role="cd27D">
          <property role="3u3nmv" value="1236702647578" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="se" role="lGtFl">
      <node concept="3u3nmq" id="yd" role="cd27D">
        <property role="3u3nmv" value="1236702647578" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ye">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalPartialFieldReference_TextGen" />
    <node concept="3Tm1VV" id="yf" role="1B3o_S">
      <node concept="cd27G" id="yj" role="lGtFl">
        <node concept="3u3nmq" id="yk" role="cd27D">
          <property role="3u3nmv" value="1236702681346" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="yl" role="lGtFl">
        <node concept="3u3nmq" id="ym" role="cd27D">
          <property role="3u3nmv" value="1236702681346" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="yn" role="3clF45">
        <node concept="cd27G" id="yt" role="lGtFl">
          <node concept="3u3nmq" id="yu" role="cd27D">
            <property role="3u3nmv" value="1236702681346" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yo" role="1B3o_S">
        <node concept="cd27G" id="yv" role="lGtFl">
          <node concept="3u3nmq" id="yw" role="cd27D">
            <property role="3u3nmv" value="1236702681346" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yp" role="3clF47">
        <node concept="3cpWs8" id="yx" role="3cqZAp">
          <node concept="3cpWsn" id="y_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="yB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="yE" role="lGtFl">
                <node concept="3u3nmq" id="yF" role="cd27D">
                  <property role="3u3nmv" value="1236702681346" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yC" role="33vP2m">
              <node concept="1pGfFk" id="yG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="yI" role="37wK5m">
                  <ref role="3cqZAo" node="yq" resolve="ctx" />
                  <node concept="cd27G" id="yK" role="lGtFl">
                    <node concept="3u3nmq" id="yL" role="cd27D">
                      <property role="3u3nmv" value="1236702681346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yJ" role="lGtFl">
                  <node concept="3u3nmq" id="yM" role="cd27D">
                    <property role="3u3nmv" value="1236702681346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yH" role="lGtFl">
                <node concept="3u3nmq" id="yN" role="cd27D">
                  <property role="3u3nmv" value="1236702681346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yD" role="lGtFl">
              <node concept="3u3nmq" id="yO" role="cd27D">
                <property role="3u3nmv" value="1236702681346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yA" role="lGtFl">
            <node concept="3u3nmq" id="yP" role="cd27D">
              <property role="3u3nmv" value="1236702681346" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbw">
            <node concept="2OqwBi" id="yT" role="2Oq$k0">
              <node concept="2OqwBi" id="yW" role="2Oq$k0">
                <node concept="37vLTw" id="yZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="yq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="z0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="z1" role="lGtFl">
                  <node concept="3u3nmq" id="z2" role="cd27D">
                    <property role="3u3nmv" value="1236702696993" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="yX" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                <node concept="cd27G" id="z3" role="lGtFl">
                  <node concept="3u3nmq" id="z4" role="cd27D">
                    <property role="3u3nmv" value="1236702700560" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yY" role="lGtFl">
                <node concept="3u3nmq" id="z5" role="cd27D">
                  <property role="3u3nmv" value="1236702697322" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="yU" role="2OqNvi">
              <node concept="cd27G" id="z6" role="lGtFl">
                <node concept="3u3nmq" id="z7" role="cd27D">
                  <property role="3u3nmv" value="1236702709206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yV" role="lGtFl">
              <node concept="3u3nmq" id="z8" role="cd27D">
                <property role="3u3nmv" value="1236702702499" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yR" role="3clFbx">
            <node concept="3clFbJ" id="z9" role="3cqZAp">
              <node concept="3clFbS" id="zb" role="3clFbx">
                <node concept="3clFbF" id="ze" role="3cqZAp">
                  <node concept="2OqwBi" id="zh" role="3clFbG">
                    <node concept="37vLTw" id="zj" role="2Oq$k0">
                      <ref role="3cqZAo" node="y_" resolve="tgs" />
                      <node concept="cd27G" id="zm" role="lGtFl">
                        <node concept="3u3nmq" id="zn" role="cd27D">
                          <property role="3u3nmv" value="1237463991697" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="2OqwBi" id="zo" role="37wK5m">
                        <node concept="2OqwBi" id="zq" role="2Oq$k0">
                          <node concept="37vLTw" id="zt" role="2Oq$k0">
                            <ref role="3cqZAo" node="yq" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="zu" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="zv" role="lGtFl">
                            <node concept="3u3nmq" id="zw" role="cd27D">
                              <property role="3u3nmv" value="1236702719553" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                          <node concept="cd27G" id="zx" role="lGtFl">
                            <node concept="3u3nmq" id="zy" role="cd27D">
                              <property role="3u3nmv" value="1236702721870" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zs" role="lGtFl">
                          <node concept="3u3nmq" id="zz" role="cd27D">
                            <property role="3u3nmv" value="1236702719898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zp" role="lGtFl">
                        <node concept="3u3nmq" id="z$" role="cd27D">
                          <property role="3u3nmv" value="1237463991697" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zl" role="lGtFl">
                      <node concept="3u3nmq" id="z_" role="cd27D">
                        <property role="3u3nmv" value="1237463991697" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zi" role="lGtFl">
                    <node concept="3u3nmq" id="zA" role="cd27D">
                      <property role="3u3nmv" value="1237463991697" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zf" role="3cqZAp">
                  <node concept="2OqwBi" id="zB" role="3clFbG">
                    <node concept="37vLTw" id="zD" role="2Oq$k0">
                      <ref role="3cqZAo" node="y_" resolve="tgs" />
                      <node concept="cd27G" id="zG" role="lGtFl">
                        <node concept="3u3nmq" id="zH" role="cd27D">
                          <property role="3u3nmv" value="1237463992932" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="zI" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <node concept="cd27G" id="zK" role="lGtFl">
                          <node concept="3u3nmq" id="zL" role="cd27D">
                            <property role="3u3nmv" value="1237463992932" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zJ" role="lGtFl">
                        <node concept="3u3nmq" id="zM" role="cd27D">
                          <property role="3u3nmv" value="1237463992932" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zF" role="lGtFl">
                      <node concept="3u3nmq" id="zN" role="cd27D">
                        <property role="3u3nmv" value="1237463992932" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zC" role="lGtFl">
                    <node concept="3u3nmq" id="zO" role="cd27D">
                      <property role="3u3nmv" value="1237463992932" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zg" role="lGtFl">
                  <node concept="3u3nmq" id="zP" role="cd27D">
                    <property role="3u3nmv" value="1236702725327" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="zc" role="3clFbw">
                <node concept="2OqwBi" id="zQ" role="3fr31v">
                  <node concept="2OqwBi" id="zS" role="2Oq$k0">
                    <node concept="2OqwBi" id="zV" role="2Oq$k0">
                      <node concept="37vLTw" id="zY" role="2Oq$k0">
                        <ref role="3cqZAo" node="yq" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="zZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="$0" role="lGtFl">
                        <node concept="3u3nmq" id="$1" role="cd27D">
                          <property role="3u3nmv" value="1237807041164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="zW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                      <node concept="cd27G" id="$2" role="lGtFl">
                        <node concept="3u3nmq" id="$3" role="cd27D">
                          <property role="3u3nmv" value="1237807041165" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zX" role="lGtFl">
                      <node concept="3u3nmq" id="$4" role="cd27D">
                        <property role="3u3nmv" value="1237807041163" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="zT" role="2OqNvi">
                    <node concept="chp4Y" id="$5" role="cj9EA">
                      <ref role="cht4Q" to="tp68:hweJtmO" resolve="InternalThisExpression" />
                      <node concept="cd27G" id="$7" role="lGtFl">
                        <node concept="3u3nmq" id="$8" role="cd27D">
                          <property role="3u3nmv" value="1237807041167" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$6" role="lGtFl">
                      <node concept="3u3nmq" id="$9" role="cd27D">
                        <property role="3u3nmv" value="1237807041166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zU" role="lGtFl">
                    <node concept="3u3nmq" id="$a" role="cd27D">
                      <property role="3u3nmv" value="1237807041162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zR" role="lGtFl">
                  <node concept="3u3nmq" id="$b" role="cd27D">
                    <property role="3u3nmv" value="1237807041161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zd" role="lGtFl">
                <node concept="3u3nmq" id="$c" role="cd27D">
                  <property role="3u3nmv" value="1236702725326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="za" role="lGtFl">
              <node concept="3u3nmq" id="$d" role="cd27D">
                <property role="3u3nmv" value="1236702694991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yS" role="lGtFl">
            <node concept="3u3nmq" id="$e" role="cd27D">
              <property role="3u3nmv" value="1236702694989" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="tgs" />
              <node concept="cd27G" id="$k" role="lGtFl">
                <node concept="3u3nmq" id="$l" role="cd27D">
                  <property role="3u3nmv" value="1237463991652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="$m" role="37wK5m">
                <node concept="2OqwBi" id="$o" role="2Oq$k0">
                  <node concept="37vLTw" id="$r" role="2Oq$k0">
                    <ref role="3cqZAo" node="yq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="$t" role="lGtFl">
                    <node concept="3u3nmq" id="$u" role="cd27D">
                      <property role="3u3nmv" value="1236702766412" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="$p" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h8HP_1l" resolve="fieldName" />
                  <node concept="cd27G" id="$v" role="lGtFl">
                    <node concept="3u3nmq" id="$w" role="cd27D">
                      <property role="3u3nmv" value="1236702773901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$q" role="lGtFl">
                  <node concept="3u3nmq" id="$x" role="cd27D">
                    <property role="3u3nmv" value="1236702766741" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$n" role="lGtFl">
                <node concept="3u3nmq" id="$y" role="cd27D">
                  <property role="3u3nmv" value="1237463991652" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$j" role="lGtFl">
              <node concept="3u3nmq" id="$z" role="cd27D">
                <property role="3u3nmv" value="1237463991652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$g" role="lGtFl">
            <node concept="3u3nmq" id="$$" role="cd27D">
              <property role="3u3nmv" value="1237463991652" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y$" role="lGtFl">
          <node concept="3u3nmq" id="$_" role="cd27D">
            <property role="3u3nmv" value="1236702681346" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="$C" role="lGtFl">
            <node concept="3u3nmq" id="$D" role="cd27D">
              <property role="3u3nmv" value="1236702681346" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$B" role="lGtFl">
          <node concept="3u3nmq" id="$E" role="cd27D">
            <property role="3u3nmv" value="1236702681346" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$F" role="lGtFl">
          <node concept="3u3nmq" id="$G" role="cd27D">
            <property role="3u3nmv" value="1236702681346" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ys" role="lGtFl">
        <node concept="3u3nmq" id="$H" role="cd27D">
          <property role="3u3nmv" value="1236702681346" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yi" role="lGtFl">
      <node concept="3u3nmq" id="$I" role="cd27D">
        <property role="3u3nmv" value="1236702681346" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_TextGen" />
    <node concept="3Tm1VV" id="$K" role="1B3o_S">
      <node concept="cd27G" id="$O" role="lGtFl">
        <node concept="3u3nmq" id="$P" role="cd27D">
          <property role="3u3nmv" value="1236702781262" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$Q" role="lGtFl">
        <node concept="3u3nmq" id="$R" role="cd27D">
          <property role="3u3nmv" value="1236702781262" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$S" role="3clF45">
        <node concept="cd27G" id="$Y" role="lGtFl">
          <node concept="3u3nmq" id="$Z" role="cd27D">
            <property role="3u3nmv" value="1236702781262" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$T" role="1B3o_S">
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_1" role="cd27D">
            <property role="3u3nmv" value="1236702781262" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$U" role="3clF47">
        <node concept="3cpWs8" id="_2" role="3cqZAp">
          <node concept="3cpWsn" id="_9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_e" role="lGtFl">
                <node concept="3u3nmq" id="_f" role="cd27D">
                  <property role="3u3nmv" value="1236702781262" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_c" role="33vP2m">
              <node concept="1pGfFk" id="_g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_i" role="37wK5m">
                  <ref role="3cqZAo" node="$V" resolve="ctx" />
                  <node concept="cd27G" id="_k" role="lGtFl">
                    <node concept="3u3nmq" id="_l" role="cd27D">
                      <property role="3u3nmv" value="1236702781262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_j" role="lGtFl">
                  <node concept="3u3nmq" id="_m" role="cd27D">
                    <property role="3u3nmv" value="1236702781262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_h" role="lGtFl">
                <node concept="3u3nmq" id="_n" role="cd27D">
                  <property role="3u3nmv" value="1236702781262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_d" role="lGtFl">
              <node concept="3u3nmq" id="_o" role="cd27D">
                <property role="3u3nmv" value="1236702781262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_a" role="lGtFl">
            <node concept="3u3nmq" id="_p" role="cd27D">
              <property role="3u3nmv" value="1236702781262" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3clFbw">
            <node concept="2OqwBi" id="_t" role="2Oq$k0">
              <node concept="2OqwBi" id="_w" role="2Oq$k0">
                <node concept="37vLTw" id="_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="$V" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="__" role="lGtFl">
                  <node concept="3u3nmq" id="_A" role="cd27D">
                    <property role="3u3nmv" value="1236702837660" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="_x" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                <node concept="cd27G" id="_B" role="lGtFl">
                  <node concept="3u3nmq" id="_C" role="cd27D">
                    <property role="3u3nmv" value="1236702839680" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_y" role="lGtFl">
                <node concept="3u3nmq" id="_D" role="cd27D">
                  <property role="3u3nmv" value="1236702838004" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="_u" role="2OqNvi">
              <node concept="cd27G" id="_E" role="lGtFl">
                <node concept="3u3nmq" id="_F" role="cd27D">
                  <property role="3u3nmv" value="1236702863279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_v" role="lGtFl">
              <node concept="3u3nmq" id="_G" role="cd27D">
                <property role="3u3nmv" value="1236702842853" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_r" role="3clFbx">
            <node concept="3clFbJ" id="_H" role="3cqZAp">
              <node concept="3clFbS" id="_J" role="3clFbx">
                <node concept="3clFbF" id="_M" role="3cqZAp">
                  <node concept="2OqwBi" id="_P" role="3clFbG">
                    <node concept="37vLTw" id="_R" role="2Oq$k0">
                      <ref role="3cqZAo" node="_9" resolve="tgs" />
                      <node concept="cd27G" id="_U" role="lGtFl">
                        <node concept="3u3nmq" id="_V" role="cd27D">
                          <property role="3u3nmv" value="1237463992287" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_S" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="2OqwBi" id="_W" role="37wK5m">
                        <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                          <node concept="37vLTw" id="A1" role="2Oq$k0">
                            <ref role="3cqZAo" node="$V" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="A2" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="A3" role="lGtFl">
                            <node concept="3u3nmq" id="A4" role="cd27D">
                              <property role="3u3nmv" value="1236702867345" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="_Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                          <node concept="cd27G" id="A5" role="lGtFl">
                            <node concept="3u3nmq" id="A6" role="cd27D">
                              <property role="3u3nmv" value="1236702869694" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A0" role="lGtFl">
                          <node concept="3u3nmq" id="A7" role="cd27D">
                            <property role="3u3nmv" value="1236702867674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_X" role="lGtFl">
                        <node concept="3u3nmq" id="A8" role="cd27D">
                          <property role="3u3nmv" value="1237463992287" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_T" role="lGtFl">
                      <node concept="3u3nmq" id="A9" role="cd27D">
                        <property role="3u3nmv" value="1237463992287" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_Q" role="lGtFl">
                    <node concept="3u3nmq" id="Aa" role="cd27D">
                      <property role="3u3nmv" value="1237463992287" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_N" role="3cqZAp">
                  <node concept="2OqwBi" id="Ab" role="3clFbG">
                    <node concept="37vLTw" id="Ad" role="2Oq$k0">
                      <ref role="3cqZAo" node="_9" resolve="tgs" />
                      <node concept="cd27G" id="Ag" role="lGtFl">
                        <node concept="3u3nmq" id="Ah" role="cd27D">
                          <property role="3u3nmv" value="1237463992394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ae" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Ai" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <node concept="cd27G" id="Ak" role="lGtFl">
                          <node concept="3u3nmq" id="Al" role="cd27D">
                            <property role="3u3nmv" value="1237463992394" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Aj" role="lGtFl">
                        <node concept="3u3nmq" id="Am" role="cd27D">
                          <property role="3u3nmv" value="1237463992394" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Af" role="lGtFl">
                      <node concept="3u3nmq" id="An" role="cd27D">
                        <property role="3u3nmv" value="1237463992394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ac" role="lGtFl">
                    <node concept="3u3nmq" id="Ao" role="cd27D">
                      <property role="3u3nmv" value="1237463992394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_O" role="lGtFl">
                  <node concept="3u3nmq" id="Ap" role="cd27D">
                    <property role="3u3nmv" value="1236702874401" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="_K" role="3clFbw">
                <node concept="2OqwBi" id="Aq" role="3fr31v">
                  <node concept="2OqwBi" id="As" role="2Oq$k0">
                    <node concept="2OqwBi" id="Av" role="2Oq$k0">
                      <node concept="37vLTw" id="Ay" role="2Oq$k0">
                        <ref role="3cqZAo" node="$V" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Az" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="A$" role="lGtFl">
                        <node concept="3u3nmq" id="A_" role="cd27D">
                          <property role="3u3nmv" value="1237567802459" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Aw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                      <node concept="cd27G" id="AA" role="lGtFl">
                        <node concept="3u3nmq" id="AB" role="cd27D">
                          <property role="3u3nmv" value="1237567802460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ax" role="lGtFl">
                      <node concept="3u3nmq" id="AC" role="cd27D">
                        <property role="3u3nmv" value="1237567802458" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="At" role="2OqNvi">
                    <node concept="chp4Y" id="AD" role="cj9EA">
                      <ref role="cht4Q" to="tp68:hweJtmO" resolve="InternalThisExpression" />
                      <node concept="cd27G" id="AF" role="lGtFl">
                        <node concept="3u3nmq" id="AG" role="cd27D">
                          <property role="3u3nmv" value="1237567802462" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AE" role="lGtFl">
                      <node concept="3u3nmq" id="AH" role="cd27D">
                        <property role="3u3nmv" value="1237567802461" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Au" role="lGtFl">
                    <node concept="3u3nmq" id="AI" role="cd27D">
                      <property role="3u3nmv" value="1237567802457" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ar" role="lGtFl">
                  <node concept="3u3nmq" id="AJ" role="cd27D">
                    <property role="3u3nmv" value="1237567802456" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_L" role="lGtFl">
                <node concept="3u3nmq" id="AK" role="cd27D">
                  <property role="3u3nmv" value="1236702874400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_I" role="lGtFl">
              <node concept="3u3nmq" id="AL" role="cd27D">
                <property role="3u3nmv" value="1236702833330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_s" role="lGtFl">
            <node concept="3u3nmq" id="AM" role="cd27D">
              <property role="3u3nmv" value="1236702833328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="tgs" />
              <node concept="cd27G" id="AS" role="lGtFl">
                <node concept="3u3nmq" id="AT" role="cd27D">
                  <property role="3u3nmv" value="1237463993004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="AU" role="37wK5m">
                <node concept="2OqwBi" id="AW" role="2Oq$k0">
                  <node concept="37vLTw" id="AZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="$V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="B0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="B1" role="lGtFl">
                    <node concept="3u3nmq" id="B2" role="cd27D">
                      <property role="3u3nmv" value="1236702907190" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="AX" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5Dpdt7" resolve="methodName" />
                  <node concept="cd27G" id="B3" role="lGtFl">
                    <node concept="3u3nmq" id="B4" role="cd27D">
                      <property role="3u3nmv" value="1236702909555" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AY" role="lGtFl">
                  <node concept="3u3nmq" id="B5" role="cd27D">
                    <property role="3u3nmv" value="1236702907691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AV" role="lGtFl">
                <node concept="3u3nmq" id="B6" role="cd27D">
                  <property role="3u3nmv" value="1237463993004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AR" role="lGtFl">
              <node concept="3u3nmq" id="B7" role="cd27D">
                <property role="3u3nmv" value="1237463993004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AO" role="lGtFl">
            <node concept="3u3nmq" id="B8" role="cd27D">
              <property role="3u3nmv" value="1237463993004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="tgs" />
              <node concept="cd27G" id="Be" role="lGtFl">
                <node concept="3u3nmq" id="Bf" role="cd27D">
                  <property role="3u3nmv" value="1237463993005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Bg" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="Bi" role="lGtFl">
                  <node concept="3u3nmq" id="Bj" role="cd27D">
                    <property role="3u3nmv" value="1237463993005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bh" role="lGtFl">
                <node concept="3u3nmq" id="Bk" role="cd27D">
                  <property role="3u3nmv" value="1237463993005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bd" role="lGtFl">
              <node concept="3u3nmq" id="Bl" role="cd27D">
                <property role="3u3nmv" value="1237463993005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ba" role="lGtFl">
            <node concept="3u3nmq" id="Bm" role="cd27D">
              <property role="3u3nmv" value="1237463993005" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="_6" role="3cqZAp">
          <node concept="3clFbS" id="Bn" role="9aQI4">
            <node concept="3cpWs8" id="Bp" role="3cqZAp">
              <node concept="3cpWsn" id="Bt" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="Bv" role="1tU5fm">
                  <node concept="3Tqbb2" id="By" role="A3Ik2">
                    <node concept="cd27G" id="B$" role="lGtFl">
                      <node concept="3u3nmq" id="B_" role="cd27D">
                        <property role="3u3nmv" value="1237463993006" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bz" role="lGtFl">
                    <node concept="3u3nmq" id="BA" role="cd27D">
                      <property role="3u3nmv" value="1237463993006" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Bw" role="33vP2m">
                  <node concept="2OqwBi" id="BB" role="2Oq$k0">
                    <node concept="37vLTw" id="BE" role="2Oq$k0">
                      <ref role="3cqZAo" node="$V" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="BF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="BG" role="lGtFl">
                      <node concept="3u3nmq" id="BH" role="cd27D">
                        <property role="3u3nmv" value="1236702938127" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="BC" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:h5EOq_A" resolve="actualArgument" />
                    <node concept="cd27G" id="BI" role="lGtFl">
                      <node concept="3u3nmq" id="BJ" role="cd27D">
                        <property role="3u3nmv" value="1236702940351" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BD" role="lGtFl">
                    <node concept="3u3nmq" id="BK" role="cd27D">
                      <property role="3u3nmv" value="1236702938472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bx" role="lGtFl">
                  <node concept="3u3nmq" id="BL" role="cd27D">
                    <property role="3u3nmv" value="1237463993006" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bu" role="lGtFl">
                <node concept="3u3nmq" id="BM" role="cd27D">
                  <property role="3u3nmv" value="1237463993006" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bq" role="3cqZAp">
              <node concept="3cpWsn" id="BN" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="BP" role="1tU5fm">
                  <node concept="cd27G" id="BS" role="lGtFl">
                    <node concept="3u3nmq" id="BT" role="cd27D">
                      <property role="3u3nmv" value="1237463993006" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="BQ" role="33vP2m">
                  <node concept="37vLTw" id="BU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bt" resolve="collection" />
                    <node concept="cd27G" id="BX" role="lGtFl">
                      <node concept="3u3nmq" id="BY" role="cd27D">
                        <property role="3u3nmv" value="1237463993006" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="BV" role="2OqNvi">
                    <node concept="cd27G" id="BZ" role="lGtFl">
                      <node concept="3u3nmq" id="C0" role="cd27D">
                        <property role="3u3nmv" value="1237463993006" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BW" role="lGtFl">
                    <node concept="3u3nmq" id="C1" role="cd27D">
                      <property role="3u3nmv" value="1237463993006" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BR" role="lGtFl">
                  <node concept="3u3nmq" id="C2" role="cd27D">
                    <property role="3u3nmv" value="1237463993006" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BO" role="lGtFl">
                <node concept="3u3nmq" id="C3" role="cd27D">
                  <property role="3u3nmv" value="1237463993006" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Br" role="3cqZAp">
              <node concept="37vLTw" id="C4" role="1DdaDG">
                <ref role="3cqZAo" node="Bt" resolve="collection" />
                <node concept="cd27G" id="C8" role="lGtFl">
                  <node concept="3u3nmq" id="C9" role="cd27D">
                    <property role="3u3nmv" value="1237463993006" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="C5" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="Ca" role="1tU5fm">
                  <node concept="cd27G" id="Cc" role="lGtFl">
                    <node concept="3u3nmq" id="Cd" role="cd27D">
                      <property role="3u3nmv" value="1237463993006" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cb" role="lGtFl">
                  <node concept="3u3nmq" id="Ce" role="cd27D">
                    <property role="3u3nmv" value="1237463993006" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="C6" role="2LFqv$">
                <node concept="3clFbF" id="Cf" role="3cqZAp">
                  <node concept="2OqwBi" id="Ci" role="3clFbG">
                    <node concept="37vLTw" id="Ck" role="2Oq$k0">
                      <ref role="3cqZAo" node="_9" resolve="tgs" />
                      <node concept="cd27G" id="Cn" role="lGtFl">
                        <node concept="3u3nmq" id="Co" role="cd27D">
                          <property role="3u3nmv" value="1237463993006" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cl" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="Cp" role="37wK5m">
                        <ref role="3cqZAo" node="C5" resolve="item" />
                        <node concept="cd27G" id="Cr" role="lGtFl">
                          <node concept="3u3nmq" id="Cs" role="cd27D">
                            <property role="3u3nmv" value="1237463993006" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cq" role="lGtFl">
                        <node concept="3u3nmq" id="Ct" role="cd27D">
                          <property role="3u3nmv" value="1237463993006" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cm" role="lGtFl">
                      <node concept="3u3nmq" id="Cu" role="cd27D">
                        <property role="3u3nmv" value="1237463993006" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cj" role="lGtFl">
                    <node concept="3u3nmq" id="Cv" role="cd27D">
                      <property role="3u3nmv" value="1237463993006" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Cg" role="3cqZAp">
                  <node concept="3clFbS" id="Cw" role="3clFbx">
                    <node concept="3clFbF" id="Cz" role="3cqZAp">
                      <node concept="2OqwBi" id="C_" role="3clFbG">
                        <node concept="37vLTw" id="CB" role="2Oq$k0">
                          <ref role="3cqZAo" node="_9" resolve="tgs" />
                          <node concept="cd27G" id="CE" role="lGtFl">
                            <node concept="3u3nmq" id="CF" role="cd27D">
                              <property role="3u3nmv" value="1237463993006" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="CC" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="CG" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="CI" role="lGtFl">
                              <node concept="3u3nmq" id="CJ" role="cd27D">
                                <property role="3u3nmv" value="1237463993006" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CH" role="lGtFl">
                            <node concept="3u3nmq" id="CK" role="cd27D">
                              <property role="3u3nmv" value="1237463993006" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CD" role="lGtFl">
                          <node concept="3u3nmq" id="CL" role="cd27D">
                            <property role="3u3nmv" value="1237463993006" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CA" role="lGtFl">
                        <node concept="3u3nmq" id="CM" role="cd27D">
                          <property role="3u3nmv" value="1237463993006" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="C$" role="lGtFl">
                      <node concept="3u3nmq" id="CN" role="cd27D">
                        <property role="3u3nmv" value="1237463993006" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Cx" role="3clFbw">
                    <node concept="37vLTw" id="CO" role="3uHU7w">
                      <ref role="3cqZAo" node="BN" resolve="lastItem" />
                      <node concept="cd27G" id="CR" role="lGtFl">
                        <node concept="3u3nmq" id="CS" role="cd27D">
                          <property role="3u3nmv" value="1237463993006" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="CP" role="3uHU7B">
                      <ref role="3cqZAo" node="C5" resolve="item" />
                      <node concept="cd27G" id="CT" role="lGtFl">
                        <node concept="3u3nmq" id="CU" role="cd27D">
                          <property role="3u3nmv" value="1237463993006" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CQ" role="lGtFl">
                      <node concept="3u3nmq" id="CV" role="cd27D">
                        <property role="3u3nmv" value="1237463993006" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cy" role="lGtFl">
                    <node concept="3u3nmq" id="CW" role="cd27D">
                      <property role="3u3nmv" value="1237463993006" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ch" role="lGtFl">
                  <node concept="3u3nmq" id="CX" role="cd27D">
                    <property role="3u3nmv" value="1237463993006" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C7" role="lGtFl">
                <node concept="3u3nmq" id="CY" role="cd27D">
                  <property role="3u3nmv" value="1237463993006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bs" role="lGtFl">
              <node concept="3u3nmq" id="CZ" role="cd27D">
                <property role="3u3nmv" value="1237463993006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bo" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="1237463993006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="tgs" />
              <node concept="cd27G" id="D6" role="lGtFl">
                <node concept="3u3nmq" id="D7" role="cd27D">
                  <property role="3u3nmv" value="1237463993007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="D8" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="Da" role="lGtFl">
                  <node concept="3u3nmq" id="Db" role="cd27D">
                    <property role="3u3nmv" value="1237463993007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D9" role="lGtFl">
                <node concept="3u3nmq" id="Dc" role="cd27D">
                  <property role="3u3nmv" value="1237463993007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D5" role="lGtFl">
              <node concept="3u3nmq" id="Dd" role="cd27D">
                <property role="3u3nmv" value="1237463993007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D2" role="lGtFl">
            <node concept="3u3nmq" id="De" role="cd27D">
              <property role="3u3nmv" value="1237463993007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_8" role="lGtFl">
          <node concept="3u3nmq" id="Df" role="cd27D">
            <property role="3u3nmv" value="1236702781262" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Di" role="lGtFl">
            <node concept="3u3nmq" id="Dj" role="cd27D">
              <property role="3u3nmv" value="1236702781262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dh" role="lGtFl">
          <node concept="3u3nmq" id="Dk" role="cd27D">
            <property role="3u3nmv" value="1236702781262" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Dl" role="lGtFl">
          <node concept="3u3nmq" id="Dm" role="cd27D">
            <property role="3u3nmv" value="1236702781262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$X" role="lGtFl">
        <node concept="3u3nmq" id="Dn" role="cd27D">
          <property role="3u3nmv" value="1236702781262" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$N" role="lGtFl">
      <node concept="3u3nmq" id="Do" role="cd27D">
        <property role="3u3nmv" value="1236702781262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalStaticFieldReference_TextGen" />
    <node concept="3Tm1VV" id="Dq" role="1B3o_S">
      <node concept="cd27G" id="Du" role="lGtFl">
        <node concept="3u3nmq" id="Dv" role="cd27D">
          <property role="3u3nmv" value="1236702977624" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Dr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Dw" role="lGtFl">
        <node concept="3u3nmq" id="Dx" role="cd27D">
          <property role="3u3nmv" value="1236702977624" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ds" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Dy" role="3clF45">
        <node concept="cd27G" id="DC" role="lGtFl">
          <node concept="3u3nmq" id="DD" role="cd27D">
            <property role="3u3nmv" value="1236702977624" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dz" role="1B3o_S">
        <node concept="cd27G" id="DE" role="lGtFl">
          <node concept="3u3nmq" id="DF" role="cd27D">
            <property role="3u3nmv" value="1236702977624" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D$" role="3clF47">
        <node concept="3cpWs8" id="DG" role="3cqZAp">
          <node concept="3cpWsn" id="DL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="DN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="DQ" role="lGtFl">
                <node concept="3u3nmq" id="DR" role="cd27D">
                  <property role="3u3nmv" value="1236702977624" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="DO" role="33vP2m">
              <node concept="1pGfFk" id="DS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="DU" role="37wK5m">
                  <ref role="3cqZAo" node="D_" resolve="ctx" />
                  <node concept="cd27G" id="DW" role="lGtFl">
                    <node concept="3u3nmq" id="DX" role="cd27D">
                      <property role="3u3nmv" value="1236702977624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DV" role="lGtFl">
                  <node concept="3u3nmq" id="DY" role="cd27D">
                    <property role="3u3nmv" value="1236702977624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DT" role="lGtFl">
                <node concept="3u3nmq" id="DZ" role="cd27D">
                  <property role="3u3nmv" value="1236702977624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DP" role="lGtFl">
              <node concept="3u3nmq" id="E0" role="cd27D">
                <property role="3u3nmv" value="1236702977624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DM" role="lGtFl">
            <node concept="3u3nmq" id="E1" role="cd27D">
              <property role="3u3nmv" value="1236702977624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="1niqFM" id="E2" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <node concept="3uibUv" id="E4" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="E9" role="lGtFl">
                <node concept="3u3nmq" id="Ea" role="cd27D">
                  <property role="3u3nmv" value="1237981269768" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E5" role="2U24H$">
              <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                <node concept="37vLTw" id="Ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="D_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ef" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Eg" role="lGtFl">
                  <node concept="3u3nmq" id="Eh" role="cd27D">
                    <property role="3u3nmv" value="9056120994487477834" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Ec" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5n_eBL" resolve="fqClassName" />
                <node concept="cd27G" id="Ei" role="lGtFl">
                  <node concept="3u3nmq" id="Ej" role="cd27D">
                    <property role="3u3nmv" value="9056120994487477861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ed" role="lGtFl">
                <node concept="3u3nmq" id="Ek" role="cd27D">
                  <property role="3u3nmv" value="9056120994487477855" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E6" role="2U24H$">
              <node concept="37vLTw" id="El" role="2Oq$k0">
                <ref role="3cqZAo" node="D_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Em" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="En" role="lGtFl">
                <node concept="3u3nmq" id="Eo" role="cd27D">
                  <property role="3u3nmv" value="1237981269770" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="E7" role="2U24H$">
              <ref role="3cqZAo" node="D_" resolve="ctx" />
              <node concept="cd27G" id="Ep" role="lGtFl">
                <node concept="3u3nmq" id="Eq" role="cd27D">
                  <property role="3u3nmv" value="1237981269768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E8" role="lGtFl">
              <node concept="3u3nmq" id="Er" role="cd27D">
                <property role="3u3nmv" value="1237981269768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E3" role="lGtFl">
            <node concept="3u3nmq" id="Es" role="cd27D">
              <property role="3u3nmv" value="1237981269768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="DL" resolve="tgs" />
              <node concept="cd27G" id="Ey" role="lGtFl">
                <node concept="3u3nmq" id="Ez" role="cd27D">
                  <property role="3u3nmv" value="1237463991747" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="E$" role="37wK5m">
                <property role="Xl_RC" value="." />
                <node concept="cd27G" id="EA" role="lGtFl">
                  <node concept="3u3nmq" id="EB" role="cd27D">
                    <property role="3u3nmv" value="1237463991747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="1237463991747" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ex" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="1237463991747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eu" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="1237463991747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="DL" resolve="tgs" />
              <node concept="cd27G" id="EK" role="lGtFl">
                <node concept="3u3nmq" id="EL" role="cd27D">
                  <property role="3u3nmv" value="1237463991748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="EM" role="37wK5m">
                <node concept="2OqwBi" id="EO" role="2Oq$k0">
                  <node concept="37vLTw" id="ER" role="2Oq$k0">
                    <ref role="3cqZAo" node="D_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ES" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ET" role="lGtFl">
                    <node concept="3u3nmq" id="EU" role="cd27D">
                      <property role="3u3nmv" value="1236703043532" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="EP" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5n_iYQ" resolve="fieldName" />
                  <node concept="cd27G" id="EV" role="lGtFl">
                    <node concept="3u3nmq" id="EW" role="cd27D">
                      <property role="3u3nmv" value="1236703045881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EQ" role="lGtFl">
                  <node concept="3u3nmq" id="EX" role="cd27D">
                    <property role="3u3nmv" value="1236703043861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EN" role="lGtFl">
                <node concept="3u3nmq" id="EY" role="cd27D">
                  <property role="3u3nmv" value="1237463991748" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="EZ" role="cd27D">
                <property role="3u3nmv" value="1237463991748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="F0" role="cd27D">
              <property role="3u3nmv" value="1237463991748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DK" role="lGtFl">
          <node concept="3u3nmq" id="F1" role="cd27D">
            <property role="3u3nmv" value="1236702977624" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="F2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="F4" role="lGtFl">
            <node concept="3u3nmq" id="F5" role="cd27D">
              <property role="3u3nmv" value="1236702977624" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F3" role="lGtFl">
          <node concept="3u3nmq" id="F6" role="cd27D">
            <property role="3u3nmv" value="1236702977624" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="F7" role="lGtFl">
          <node concept="3u3nmq" id="F8" role="cd27D">
            <property role="3u3nmv" value="1236702977624" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DB" role="lGtFl">
        <node concept="3u3nmq" id="F9" role="cd27D">
          <property role="3u3nmv" value="1236702977624" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Dt" role="lGtFl">
      <node concept="3u3nmq" id="Fa" role="cd27D">
        <property role="3u3nmv" value="1236702977624" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalStaticMethodCall_TextGen" />
    <node concept="3Tm1VV" id="Fc" role="1B3o_S">
      <node concept="cd27G" id="Fg" role="lGtFl">
        <node concept="3u3nmq" id="Fh" role="cd27D">
          <property role="3u3nmv" value="1236703055726" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Fi" role="lGtFl">
        <node concept="3u3nmq" id="Fj" role="cd27D">
          <property role="3u3nmv" value="1236703055726" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fe" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Fk" role="3clF45">
        <node concept="cd27G" id="Fq" role="lGtFl">
          <node concept="3u3nmq" id="Fr" role="cd27D">
            <property role="3u3nmv" value="1236703055726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fl" role="1B3o_S">
        <node concept="cd27G" id="Fs" role="lGtFl">
          <node concept="3u3nmq" id="Ft" role="cd27D">
            <property role="3u3nmv" value="1236703055726" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fm" role="3clF47">
        <node concept="3cpWs8" id="Fu" role="3cqZAp">
          <node concept="3cpWsn" id="FB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="FD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="FG" role="lGtFl">
                <node concept="3u3nmq" id="FH" role="cd27D">
                  <property role="3u3nmv" value="1236703055726" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="FE" role="33vP2m">
              <node concept="1pGfFk" id="FI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="FK" role="37wK5m">
                  <ref role="3cqZAo" node="Fn" resolve="ctx" />
                  <node concept="cd27G" id="FM" role="lGtFl">
                    <node concept="3u3nmq" id="FN" role="cd27D">
                      <property role="3u3nmv" value="1236703055726" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FL" role="lGtFl">
                  <node concept="3u3nmq" id="FO" role="cd27D">
                    <property role="3u3nmv" value="1236703055726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FJ" role="lGtFl">
                <node concept="3u3nmq" id="FP" role="cd27D">
                  <property role="3u3nmv" value="1236703055726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FF" role="lGtFl">
              <node concept="3u3nmq" id="FQ" role="cd27D">
                <property role="3u3nmv" value="1236703055726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FC" role="lGtFl">
            <node concept="3u3nmq" id="FR" role="cd27D">
              <property role="3u3nmv" value="1236703055726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="1niqFM" id="FS" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <node concept="3uibUv" id="FU" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="FZ" role="lGtFl">
                <node concept="3u3nmq" id="G0" role="cd27D">
                  <property role="3u3nmv" value="1237981297058" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="FV" role="2U24H$">
              <node concept="2OqwBi" id="G1" role="2Oq$k0">
                <node concept="37vLTw" id="G4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="G5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="G6" role="lGtFl">
                  <node concept="3u3nmq" id="G7" role="cd27D">
                    <property role="3u3nmv" value="1237981297060" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="G2" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5npUzI" resolve="fqClassName" />
                <node concept="cd27G" id="G8" role="lGtFl">
                  <node concept="3u3nmq" id="G9" role="cd27D">
                    <property role="3u3nmv" value="1237981297061" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="Ga" role="cd27D">
                  <property role="3u3nmv" value="1237981297059" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="FW" role="2U24H$">
              <node concept="37vLTw" id="Gb" role="2Oq$k0">
                <ref role="3cqZAo" node="Fn" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Gc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Gd" role="lGtFl">
                <node concept="3u3nmq" id="Ge" role="cd27D">
                  <property role="3u3nmv" value="9056120994487477863" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FX" role="2U24H$">
              <ref role="3cqZAo" node="Fn" resolve="ctx" />
              <node concept="cd27G" id="Gf" role="lGtFl">
                <node concept="3u3nmq" id="Gg" role="cd27D">
                  <property role="3u3nmv" value="1237981297058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FY" role="lGtFl">
              <node concept="3u3nmq" id="Gh" role="cd27D">
                <property role="3u3nmv" value="1237981297058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FT" role="lGtFl">
            <node concept="3u3nmq" id="Gi" role="cd27D">
              <property role="3u3nmv" value="1237981297058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="FB" resolve="tgs" />
              <node concept="cd27G" id="Go" role="lGtFl">
                <node concept="3u3nmq" id="Gp" role="cd27D">
                  <property role="3u3nmv" value="1237463992004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Gq" role="37wK5m">
                <property role="Xl_RC" value="." />
                <node concept="cd27G" id="Gs" role="lGtFl">
                  <node concept="3u3nmq" id="Gt" role="cd27D">
                    <property role="3u3nmv" value="1237463992004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="Gu" role="cd27D">
                  <property role="3u3nmv" value="1237463992004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gn" role="lGtFl">
              <node concept="3u3nmq" id="Gv" role="cd27D">
                <property role="3u3nmv" value="1237463992004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gk" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="1237463992004" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fx" role="3cqZAp">
          <node concept="3clFbS" id="Gx" role="3clFbx">
            <node concept="3clFbF" id="G$" role="3cqZAp">
              <node concept="2OqwBi" id="GC" role="3clFbG">
                <node concept="37vLTw" id="GE" role="2Oq$k0">
                  <ref role="3cqZAo" node="FB" resolve="tgs" />
                  <node concept="cd27G" id="GH" role="lGtFl">
                    <node concept="3u3nmq" id="GI" role="cd27D">
                      <property role="3u3nmv" value="1237463991820" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="GJ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <node concept="cd27G" id="GL" role="lGtFl">
                      <node concept="3u3nmq" id="GM" role="cd27D">
                        <property role="3u3nmv" value="1237463991820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GK" role="lGtFl">
                    <node concept="3u3nmq" id="GN" role="cd27D">
                      <property role="3u3nmv" value="1237463991820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GG" role="lGtFl">
                  <node concept="3u3nmq" id="GO" role="cd27D">
                    <property role="3u3nmv" value="1237463991820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GD" role="lGtFl">
                <node concept="3u3nmq" id="GP" role="cd27D">
                  <property role="3u3nmv" value="1237463991820" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="G_" role="3cqZAp">
              <node concept="3clFbS" id="GQ" role="9aQI4">
                <node concept="3cpWs8" id="GS" role="3cqZAp">
                  <node concept="3cpWsn" id="GW" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="GY" role="1tU5fm">
                      <node concept="3Tqbb2" id="H1" role="A3Ik2">
                        <node concept="cd27G" id="H3" role="lGtFl">
                          <node concept="3u3nmq" id="H4" role="cd27D">
                            <property role="3u3nmv" value="1237463991821" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H2" role="lGtFl">
                        <node concept="3u3nmq" id="H5" role="cd27D">
                          <property role="3u3nmv" value="1237463991821" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="GZ" role="33vP2m">
                      <node concept="2OqwBi" id="H6" role="2Oq$k0">
                        <node concept="37vLTw" id="H9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fn" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Ha" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Hb" role="lGtFl">
                          <node concept="3u3nmq" id="Hc" role="cd27D">
                            <property role="3u3nmv" value="1236703110325" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="H7" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:hu3ko87" resolve="typeParameter" />
                        <node concept="cd27G" id="Hd" role="lGtFl">
                          <node concept="3u3nmq" id="He" role="cd27D">
                            <property role="3u3nmv" value="1236703112783" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H8" role="lGtFl">
                        <node concept="3u3nmq" id="Hf" role="cd27D">
                          <property role="3u3nmv" value="1236703110654" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H0" role="lGtFl">
                      <node concept="3u3nmq" id="Hg" role="cd27D">
                        <property role="3u3nmv" value="1237463991821" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GX" role="lGtFl">
                    <node concept="3u3nmq" id="Hh" role="cd27D">
                      <property role="3u3nmv" value="1237463991821" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="GT" role="3cqZAp">
                  <node concept="3cpWsn" id="Hi" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="Hk" role="1tU5fm">
                      <node concept="cd27G" id="Hn" role="lGtFl">
                        <node concept="3u3nmq" id="Ho" role="cd27D">
                          <property role="3u3nmv" value="1237463991821" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Hl" role="33vP2m">
                      <node concept="37vLTw" id="Hp" role="2Oq$k0">
                        <ref role="3cqZAo" node="GW" resolve="collection" />
                        <node concept="cd27G" id="Hs" role="lGtFl">
                          <node concept="3u3nmq" id="Ht" role="cd27D">
                            <property role="3u3nmv" value="1237463991821" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="Hq" role="2OqNvi">
                        <node concept="cd27G" id="Hu" role="lGtFl">
                          <node concept="3u3nmq" id="Hv" role="cd27D">
                            <property role="3u3nmv" value="1237463991821" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hr" role="lGtFl">
                        <node concept="3u3nmq" id="Hw" role="cd27D">
                          <property role="3u3nmv" value="1237463991821" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hm" role="lGtFl">
                      <node concept="3u3nmq" id="Hx" role="cd27D">
                        <property role="3u3nmv" value="1237463991821" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hj" role="lGtFl">
                    <node concept="3u3nmq" id="Hy" role="cd27D">
                      <property role="3u3nmv" value="1237463991821" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="GU" role="3cqZAp">
                  <node concept="37vLTw" id="Hz" role="1DdaDG">
                    <ref role="3cqZAo" node="GW" resolve="collection" />
                    <node concept="cd27G" id="HB" role="lGtFl">
                      <node concept="3u3nmq" id="HC" role="cd27D">
                        <property role="3u3nmv" value="1237463991821" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="H$" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="HD" role="1tU5fm">
                      <node concept="cd27G" id="HF" role="lGtFl">
                        <node concept="3u3nmq" id="HG" role="cd27D">
                          <property role="3u3nmv" value="1237463991821" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HE" role="lGtFl">
                      <node concept="3u3nmq" id="HH" role="cd27D">
                        <property role="3u3nmv" value="1237463991821" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="H_" role="2LFqv$">
                    <node concept="3clFbF" id="HI" role="3cqZAp">
                      <node concept="2OqwBi" id="HL" role="3clFbG">
                        <node concept="37vLTw" id="HN" role="2Oq$k0">
                          <ref role="3cqZAo" node="FB" resolve="tgs" />
                          <node concept="cd27G" id="HQ" role="lGtFl">
                            <node concept="3u3nmq" id="HR" role="cd27D">
                              <property role="3u3nmv" value="1237463991821" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="HO" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="HS" role="37wK5m">
                            <ref role="3cqZAo" node="H$" resolve="item" />
                            <node concept="cd27G" id="HU" role="lGtFl">
                              <node concept="3u3nmq" id="HV" role="cd27D">
                                <property role="3u3nmv" value="1237463991821" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HT" role="lGtFl">
                            <node concept="3u3nmq" id="HW" role="cd27D">
                              <property role="3u3nmv" value="1237463991821" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HP" role="lGtFl">
                          <node concept="3u3nmq" id="HX" role="cd27D">
                            <property role="3u3nmv" value="1237463991821" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HM" role="lGtFl">
                        <node concept="3u3nmq" id="HY" role="cd27D">
                          <property role="3u3nmv" value="1237463991821" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="HJ" role="3cqZAp">
                      <node concept="3clFbS" id="HZ" role="3clFbx">
                        <node concept="3clFbF" id="I2" role="3cqZAp">
                          <node concept="2OqwBi" id="I4" role="3clFbG">
                            <node concept="37vLTw" id="I6" role="2Oq$k0">
                              <ref role="3cqZAo" node="FB" resolve="tgs" />
                              <node concept="cd27G" id="I9" role="lGtFl">
                                <node concept="3u3nmq" id="Ia" role="cd27D">
                                  <property role="3u3nmv" value="1237463991821" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="I7" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="Ib" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="Id" role="lGtFl">
                                  <node concept="3u3nmq" id="Ie" role="cd27D">
                                    <property role="3u3nmv" value="1237463991821" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ic" role="lGtFl">
                                <node concept="3u3nmq" id="If" role="cd27D">
                                  <property role="3u3nmv" value="1237463991821" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I8" role="lGtFl">
                              <node concept="3u3nmq" id="Ig" role="cd27D">
                                <property role="3u3nmv" value="1237463991821" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I5" role="lGtFl">
                            <node concept="3u3nmq" id="Ih" role="cd27D">
                              <property role="3u3nmv" value="1237463991821" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I3" role="lGtFl">
                          <node concept="3u3nmq" id="Ii" role="cd27D">
                            <property role="3u3nmv" value="1237463991821" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="I0" role="3clFbw">
                        <node concept="37vLTw" id="Ij" role="3uHU7w">
                          <ref role="3cqZAo" node="Hi" resolve="lastItem" />
                          <node concept="cd27G" id="Im" role="lGtFl">
                            <node concept="3u3nmq" id="In" role="cd27D">
                              <property role="3u3nmv" value="1237463991821" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ik" role="3uHU7B">
                          <ref role="3cqZAo" node="H$" resolve="item" />
                          <node concept="cd27G" id="Io" role="lGtFl">
                            <node concept="3u3nmq" id="Ip" role="cd27D">
                              <property role="3u3nmv" value="1237463991821" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Il" role="lGtFl">
                          <node concept="3u3nmq" id="Iq" role="cd27D">
                            <property role="3u3nmv" value="1237463991821" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I1" role="lGtFl">
                        <node concept="3u3nmq" id="Ir" role="cd27D">
                          <property role="3u3nmv" value="1237463991821" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HK" role="lGtFl">
                      <node concept="3u3nmq" id="Is" role="cd27D">
                        <property role="3u3nmv" value="1237463991821" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HA" role="lGtFl">
                    <node concept="3u3nmq" id="It" role="cd27D">
                      <property role="3u3nmv" value="1237463991821" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GV" role="lGtFl">
                  <node concept="3u3nmq" id="Iu" role="cd27D">
                    <property role="3u3nmv" value="1237463991821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GR" role="lGtFl">
                <node concept="3u3nmq" id="Iv" role="cd27D">
                  <property role="3u3nmv" value="1237463991821" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GA" role="3cqZAp">
              <node concept="2OqwBi" id="Iw" role="3clFbG">
                <node concept="37vLTw" id="Iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="FB" resolve="tgs" />
                  <node concept="cd27G" id="I_" role="lGtFl">
                    <node concept="3u3nmq" id="IA" role="cd27D">
                      <property role="3u3nmv" value="1237463991822" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="IB" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <node concept="cd27G" id="ID" role="lGtFl">
                      <node concept="3u3nmq" id="IE" role="cd27D">
                        <property role="3u3nmv" value="1237463991822" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IC" role="lGtFl">
                    <node concept="3u3nmq" id="IF" role="cd27D">
                      <property role="3u3nmv" value="1237463991822" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I$" role="lGtFl">
                  <node concept="3u3nmq" id="IG" role="cd27D">
                    <property role="3u3nmv" value="1237463991822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ix" role="lGtFl">
                <node concept="3u3nmq" id="IH" role="cd27D">
                  <property role="3u3nmv" value="1237463991822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GB" role="lGtFl">
              <node concept="3u3nmq" id="II" role="cd27D">
                <property role="3u3nmv" value="1236703091961" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Gy" role="3clFbw">
            <node concept="2OqwBi" id="IJ" role="2Oq$k0">
              <node concept="2OqwBi" id="IM" role="2Oq$k0">
                <node concept="37vLTw" id="IP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="IQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="IR" role="lGtFl">
                  <node concept="3u3nmq" id="IS" role="cd27D">
                    <property role="3u3nmv" value="1236703093292" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="IN" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:hu3ko87" resolve="typeParameter" />
                <node concept="cd27G" id="IT" role="lGtFl">
                  <node concept="3u3nmq" id="IU" role="cd27D">
                    <property role="3u3nmv" value="1236703097063" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IO" role="lGtFl">
                <node concept="3u3nmq" id="IV" role="cd27D">
                  <property role="3u3nmv" value="1236703093918" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="IK" role="2OqNvi">
              <node concept="cd27G" id="IW" role="lGtFl">
                <node concept="3u3nmq" id="IX" role="cd27D">
                  <property role="3u3nmv" value="1236703099474" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IL" role="lGtFl">
              <node concept="3u3nmq" id="IY" role="cd27D">
                <property role="3u3nmv" value="1236703098158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gz" role="lGtFl">
            <node concept="3u3nmq" id="IZ" role="cd27D">
              <property role="3u3nmv" value="1236703091960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="FB" resolve="tgs" />
              <node concept="cd27G" id="J5" role="lGtFl">
                <node concept="3u3nmq" id="J6" role="cd27D">
                  <property role="3u3nmv" value="1237566968419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="J7" role="37wK5m">
                <node concept="2OqwBi" id="J9" role="2Oq$k0">
                  <node concept="37vLTw" id="Jc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Jd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Je" role="lGtFl">
                    <node concept="3u3nmq" id="Jf" role="cd27D">
                      <property role="3u3nmv" value="1237566968421" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ja" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5npL2N" resolve="methodName" />
                  <node concept="cd27G" id="Jg" role="lGtFl">
                    <node concept="3u3nmq" id="Jh" role="cd27D">
                      <property role="3u3nmv" value="1237566968422" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jb" role="lGtFl">
                  <node concept="3u3nmq" id="Ji" role="cd27D">
                    <property role="3u3nmv" value="1237566968420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J8" role="lGtFl">
                <node concept="3u3nmq" id="Jj" role="cd27D">
                  <property role="3u3nmv" value="1237566968419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J4" role="lGtFl">
              <node concept="3u3nmq" id="Jk" role="cd27D">
                <property role="3u3nmv" value="1237566968419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J1" role="lGtFl">
            <node concept="3u3nmq" id="Jl" role="cd27D">
              <property role="3u3nmv" value="1237566968419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="Jm" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="FB" resolve="tgs" />
              <node concept="cd27G" id="Jr" role="lGtFl">
                <node concept="3u3nmq" id="Js" role="cd27D">
                  <property role="3u3nmv" value="319021450862604104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Jt" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="Jv" role="lGtFl">
                  <node concept="3u3nmq" id="Jw" role="cd27D">
                    <property role="3u3nmv" value="319021450862604104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ju" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="319021450862604104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jq" role="lGtFl">
              <node concept="3u3nmq" id="Jy" role="cd27D">
                <property role="3u3nmv" value="319021450862604104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jn" role="lGtFl">
            <node concept="3u3nmq" id="Jz" role="cd27D">
              <property role="3u3nmv" value="319021450862604104" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="F$" role="3cqZAp">
          <node concept="3clFbS" id="J$" role="9aQI4">
            <node concept="3cpWs8" id="JA" role="3cqZAp">
              <node concept="3cpWsn" id="JE" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="JG" role="1tU5fm">
                  <node concept="3Tqbb2" id="JJ" role="A3Ik2">
                    <node concept="cd27G" id="JL" role="lGtFl">
                      <node concept="3u3nmq" id="JM" role="cd27D">
                        <property role="3u3nmv" value="319021450862604105" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JK" role="lGtFl">
                    <node concept="3u3nmq" id="JN" role="cd27D">
                      <property role="3u3nmv" value="319021450862604105" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JH" role="33vP2m">
                  <node concept="2OqwBi" id="JO" role="2Oq$k0">
                    <node concept="37vLTw" id="JR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="JS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="JT" role="lGtFl">
                      <node concept="3u3nmq" id="JU" role="cd27D">
                        <property role="3u3nmv" value="319021450862604107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="JP" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:hHp56YpiWP" resolve="actualArgument" />
                    <node concept="cd27G" id="JV" role="lGtFl">
                      <node concept="3u3nmq" id="JW" role="cd27D">
                        <property role="3u3nmv" value="319021450862604110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JQ" role="lGtFl">
                    <node concept="3u3nmq" id="JX" role="cd27D">
                      <property role="3u3nmv" value="319021450862604106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JI" role="lGtFl">
                  <node concept="3u3nmq" id="JY" role="cd27D">
                    <property role="3u3nmv" value="319021450862604105" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JF" role="lGtFl">
                <node concept="3u3nmq" id="JZ" role="cd27D">
                  <property role="3u3nmv" value="319021450862604105" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JB" role="3cqZAp">
              <node concept="3cpWsn" id="K0" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="K2" role="1tU5fm">
                  <node concept="cd27G" id="K5" role="lGtFl">
                    <node concept="3u3nmq" id="K6" role="cd27D">
                      <property role="3u3nmv" value="319021450862604105" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="K3" role="33vP2m">
                  <node concept="37vLTw" id="K7" role="2Oq$k0">
                    <ref role="3cqZAo" node="JE" resolve="collection" />
                    <node concept="cd27G" id="Ka" role="lGtFl">
                      <node concept="3u3nmq" id="Kb" role="cd27D">
                        <property role="3u3nmv" value="319021450862604105" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="K8" role="2OqNvi">
                    <node concept="cd27G" id="Kc" role="lGtFl">
                      <node concept="3u3nmq" id="Kd" role="cd27D">
                        <property role="3u3nmv" value="319021450862604105" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K9" role="lGtFl">
                    <node concept="3u3nmq" id="Ke" role="cd27D">
                      <property role="3u3nmv" value="319021450862604105" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K4" role="lGtFl">
                  <node concept="3u3nmq" id="Kf" role="cd27D">
                    <property role="3u3nmv" value="319021450862604105" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K1" role="lGtFl">
                <node concept="3u3nmq" id="Kg" role="cd27D">
                  <property role="3u3nmv" value="319021450862604105" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="JC" role="3cqZAp">
              <node concept="37vLTw" id="Kh" role="1DdaDG">
                <ref role="3cqZAo" node="JE" resolve="collection" />
                <node concept="cd27G" id="Kl" role="lGtFl">
                  <node concept="3u3nmq" id="Km" role="cd27D">
                    <property role="3u3nmv" value="319021450862604105" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Ki" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="Kn" role="1tU5fm">
                  <node concept="cd27G" id="Kp" role="lGtFl">
                    <node concept="3u3nmq" id="Kq" role="cd27D">
                      <property role="3u3nmv" value="319021450862604105" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ko" role="lGtFl">
                  <node concept="3u3nmq" id="Kr" role="cd27D">
                    <property role="3u3nmv" value="319021450862604105" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Kj" role="2LFqv$">
                <node concept="3clFbF" id="Ks" role="3cqZAp">
                  <node concept="2OqwBi" id="Kv" role="3clFbG">
                    <node concept="37vLTw" id="Kx" role="2Oq$k0">
                      <ref role="3cqZAo" node="FB" resolve="tgs" />
                      <node concept="cd27G" id="K$" role="lGtFl">
                        <node concept="3u3nmq" id="K_" role="cd27D">
                          <property role="3u3nmv" value="319021450862604105" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ky" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="KA" role="37wK5m">
                        <ref role="3cqZAo" node="Ki" resolve="item" />
                        <node concept="cd27G" id="KC" role="lGtFl">
                          <node concept="3u3nmq" id="KD" role="cd27D">
                            <property role="3u3nmv" value="319021450862604105" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KB" role="lGtFl">
                        <node concept="3u3nmq" id="KE" role="cd27D">
                          <property role="3u3nmv" value="319021450862604105" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kz" role="lGtFl">
                      <node concept="3u3nmq" id="KF" role="cd27D">
                        <property role="3u3nmv" value="319021450862604105" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kw" role="lGtFl">
                    <node concept="3u3nmq" id="KG" role="cd27D">
                      <property role="3u3nmv" value="319021450862604105" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Kt" role="3cqZAp">
                  <node concept="3clFbS" id="KH" role="3clFbx">
                    <node concept="3clFbF" id="KK" role="3cqZAp">
                      <node concept="2OqwBi" id="KM" role="3clFbG">
                        <node concept="37vLTw" id="KO" role="2Oq$k0">
                          <ref role="3cqZAo" node="FB" resolve="tgs" />
                          <node concept="cd27G" id="KR" role="lGtFl">
                            <node concept="3u3nmq" id="KS" role="cd27D">
                              <property role="3u3nmv" value="319021450862604105" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="KP" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="KT" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="KV" role="lGtFl">
                              <node concept="3u3nmq" id="KW" role="cd27D">
                                <property role="3u3nmv" value="319021450862604105" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="KU" role="lGtFl">
                            <node concept="3u3nmq" id="KX" role="cd27D">
                              <property role="3u3nmv" value="319021450862604105" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KQ" role="lGtFl">
                          <node concept="3u3nmq" id="KY" role="cd27D">
                            <property role="3u3nmv" value="319021450862604105" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KN" role="lGtFl">
                        <node concept="3u3nmq" id="KZ" role="cd27D">
                          <property role="3u3nmv" value="319021450862604105" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KL" role="lGtFl">
                      <node concept="3u3nmq" id="L0" role="cd27D">
                        <property role="3u3nmv" value="319021450862604105" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="KI" role="3clFbw">
                    <node concept="37vLTw" id="L1" role="3uHU7w">
                      <ref role="3cqZAo" node="K0" resolve="lastItem" />
                      <node concept="cd27G" id="L4" role="lGtFl">
                        <node concept="3u3nmq" id="L5" role="cd27D">
                          <property role="3u3nmv" value="319021450862604105" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="L2" role="3uHU7B">
                      <ref role="3cqZAo" node="Ki" resolve="item" />
                      <node concept="cd27G" id="L6" role="lGtFl">
                        <node concept="3u3nmq" id="L7" role="cd27D">
                          <property role="3u3nmv" value="319021450862604105" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L3" role="lGtFl">
                      <node concept="3u3nmq" id="L8" role="cd27D">
                        <property role="3u3nmv" value="319021450862604105" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KJ" role="lGtFl">
                    <node concept="3u3nmq" id="L9" role="cd27D">
                      <property role="3u3nmv" value="319021450862604105" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ku" role="lGtFl">
                  <node concept="3u3nmq" id="La" role="cd27D">
                    <property role="3u3nmv" value="319021450862604105" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kk" role="lGtFl">
                <node concept="3u3nmq" id="Lb" role="cd27D">
                  <property role="3u3nmv" value="319021450862604105" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JD" role="lGtFl">
              <node concept="3u3nmq" id="Lc" role="cd27D">
                <property role="3u3nmv" value="319021450862604105" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J_" role="lGtFl">
            <node concept="3u3nmq" id="Ld" role="cd27D">
              <property role="3u3nmv" value="319021450862604105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="Le" role="3clFbG">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="FB" resolve="tgs" />
              <node concept="cd27G" id="Lj" role="lGtFl">
                <node concept="3u3nmq" id="Lk" role="cd27D">
                  <property role="3u3nmv" value="319021450862604109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ll" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="Ln" role="lGtFl">
                  <node concept="3u3nmq" id="Lo" role="cd27D">
                    <property role="3u3nmv" value="319021450862604109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lm" role="lGtFl">
                <node concept="3u3nmq" id="Lp" role="cd27D">
                  <property role="3u3nmv" value="319021450862604109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Li" role="lGtFl">
              <node concept="3u3nmq" id="Lq" role="cd27D">
                <property role="3u3nmv" value="319021450862604109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lf" role="lGtFl">
            <node concept="3u3nmq" id="Lr" role="cd27D">
              <property role="3u3nmv" value="319021450862604109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FA" role="lGtFl">
          <node concept="3u3nmq" id="Ls" role="cd27D">
            <property role="3u3nmv" value="1236703055726" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Lt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Lv" role="lGtFl">
            <node concept="3u3nmq" id="Lw" role="cd27D">
              <property role="3u3nmv" value="1236703055726" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lu" role="lGtFl">
          <node concept="3u3nmq" id="Lx" role="cd27D">
            <property role="3u3nmv" value="1236703055726" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ly" role="lGtFl">
          <node concept="3u3nmq" id="Lz" role="cd27D">
            <property role="3u3nmv" value="1236703055726" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fp" role="lGtFl">
        <node concept="3u3nmq" id="L$" role="cd27D">
          <property role="3u3nmv" value="1236703055726" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ff" role="lGtFl">
      <node concept="3u3nmq" id="L_" role="cd27D">
        <property role="3u3nmv" value="1236703055726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalSuperMethodCallOperation_TextGen" />
    <node concept="3Tm1VV" id="LB" role="1B3o_S">
      <node concept="cd27G" id="LF" role="lGtFl">
        <node concept="3u3nmq" id="LG" role="cd27D">
          <property role="3u3nmv" value="3731567766880819202" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="LC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="LH" role="lGtFl">
        <node concept="3u3nmq" id="LI" role="cd27D">
          <property role="3u3nmv" value="3731567766880819202" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="LJ" role="3clF45">
        <node concept="cd27G" id="LP" role="lGtFl">
          <node concept="3u3nmq" id="LQ" role="cd27D">
            <property role="3u3nmv" value="3731567766880819202" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LK" role="1B3o_S">
        <node concept="cd27G" id="LR" role="lGtFl">
          <node concept="3u3nmq" id="LS" role="cd27D">
            <property role="3u3nmv" value="3731567766880819202" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LL" role="3clF47">
        <node concept="3cpWs8" id="LT" role="3cqZAp">
          <node concept="3cpWsn" id="M0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="M2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="M5" role="lGtFl">
                <node concept="3u3nmq" id="M6" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819202" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="M3" role="33vP2m">
              <node concept="1pGfFk" id="M7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="M9" role="37wK5m">
                  <ref role="3cqZAo" node="LM" resolve="ctx" />
                  <node concept="cd27G" id="Mb" role="lGtFl">
                    <node concept="3u3nmq" id="Mc" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819202" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ma" role="lGtFl">
                  <node concept="3u3nmq" id="Md" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819202" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M8" role="lGtFl">
                <node concept="3u3nmq" id="Me" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M4" role="lGtFl">
              <node concept="3u3nmq" id="Mf" role="cd27D">
                <property role="3u3nmv" value="3731567766880819202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M1" role="lGtFl">
            <node concept="3u3nmq" id="Mg" role="cd27D">
              <property role="3u3nmv" value="3731567766880819202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="Mh" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="M0" resolve="tgs" />
              <node concept="cd27G" id="Mm" role="lGtFl">
                <node concept="3u3nmq" id="Mn" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Mo" role="37wK5m">
                <property role="Xl_RC" value="super." />
                <node concept="cd27G" id="Mq" role="lGtFl">
                  <node concept="3u3nmq" id="Mr" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819244" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="Ms" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819244" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ml" role="lGtFl">
              <node concept="3u3nmq" id="Mt" role="cd27D">
                <property role="3u3nmv" value="3731567766880819244" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mi" role="lGtFl">
            <node concept="3u3nmq" id="Mu" role="cd27D">
              <property role="3u3nmv" value="3731567766880819244" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LV" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="M0" resolve="tgs" />
              <node concept="cd27G" id="M$" role="lGtFl">
                <node concept="3u3nmq" id="M_" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="MA" role="37wK5m">
                <node concept="2OqwBi" id="MC" role="2Oq$k0">
                  <node concept="37vLTw" id="MF" role="2Oq$k0">
                    <ref role="3cqZAo" node="LM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="MG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="MH" role="lGtFl">
                    <node concept="3u3nmq" id="MI" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819231" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="MD" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:3f9chO0eDvo" resolve="methodName" />
                  <node concept="cd27G" id="MJ" role="lGtFl">
                    <node concept="3u3nmq" id="MK" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ME" role="lGtFl">
                  <node concept="3u3nmq" id="ML" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819230" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MB" role="lGtFl">
                <node concept="3u3nmq" id="MM" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mz" role="lGtFl">
              <node concept="3u3nmq" id="MN" role="cd27D">
                <property role="3u3nmv" value="3731567766880819229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mw" role="lGtFl">
            <node concept="3u3nmq" id="MO" role="cd27D">
              <property role="3u3nmv" value="3731567766880819229" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LW" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="M0" resolve="tgs" />
              <node concept="cd27G" id="MU" role="lGtFl">
                <node concept="3u3nmq" id="MV" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="MW" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="MY" role="lGtFl">
                  <node concept="3u3nmq" id="MZ" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MX" role="lGtFl">
                <node concept="3u3nmq" id="N0" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819233" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MT" role="lGtFl">
              <node concept="3u3nmq" id="N1" role="cd27D">
                <property role="3u3nmv" value="3731567766880819233" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MQ" role="lGtFl">
            <node concept="3u3nmq" id="N2" role="cd27D">
              <property role="3u3nmv" value="3731567766880819233" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="LX" role="3cqZAp">
          <node concept="3clFbS" id="N3" role="9aQI4">
            <node concept="3cpWs8" id="N5" role="3cqZAp">
              <node concept="3cpWsn" id="N9" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="Nb" role="1tU5fm">
                  <node concept="3Tqbb2" id="Ne" role="A3Ik2">
                    <node concept="cd27G" id="Ng" role="lGtFl">
                      <node concept="3u3nmq" id="Nh" role="cd27D">
                        <property role="3u3nmv" value="3731567766880819234" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nf" role="lGtFl">
                    <node concept="3u3nmq" id="Ni" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819234" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Nc" role="33vP2m">
                  <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                    <node concept="37vLTw" id="Nm" role="2Oq$k0">
                      <ref role="3cqZAo" node="LM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Nn" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="No" role="lGtFl">
                      <node concept="3u3nmq" id="Np" role="cd27D">
                        <property role="3u3nmv" value="3731567766880819236" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Nk" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:3f9chO0eDvn" resolve="actualArgument" />
                    <node concept="cd27G" id="Nq" role="lGtFl">
                      <node concept="3u3nmq" id="Nr" role="cd27D">
                        <property role="3u3nmv" value="3731567766880819246" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nl" role="lGtFl">
                    <node concept="3u3nmq" id="Ns" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nd" role="lGtFl">
                  <node concept="3u3nmq" id="Nt" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Na" role="lGtFl">
                <node concept="3u3nmq" id="Nu" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819234" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="N6" role="3cqZAp">
              <node concept="3cpWsn" id="Nv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="Nx" role="1tU5fm">
                  <node concept="cd27G" id="N$" role="lGtFl">
                    <node concept="3u3nmq" id="N_" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819234" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ny" role="33vP2m">
                  <node concept="37vLTw" id="NA" role="2Oq$k0">
                    <ref role="3cqZAo" node="N9" resolve="collection" />
                    <node concept="cd27G" id="ND" role="lGtFl">
                      <node concept="3u3nmq" id="NE" role="cd27D">
                        <property role="3u3nmv" value="3731567766880819234" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="NB" role="2OqNvi">
                    <node concept="cd27G" id="NF" role="lGtFl">
                      <node concept="3u3nmq" id="NG" role="cd27D">
                        <property role="3u3nmv" value="3731567766880819234" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NC" role="lGtFl">
                    <node concept="3u3nmq" id="NH" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nz" role="lGtFl">
                  <node concept="3u3nmq" id="NI" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nw" role="lGtFl">
                <node concept="3u3nmq" id="NJ" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819234" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="N7" role="3cqZAp">
              <node concept="37vLTw" id="NK" role="1DdaDG">
                <ref role="3cqZAo" node="N9" resolve="collection" />
                <node concept="cd27G" id="NO" role="lGtFl">
                  <node concept="3u3nmq" id="NP" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819234" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="NL" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="NQ" role="1tU5fm">
                  <node concept="cd27G" id="NS" role="lGtFl">
                    <node concept="3u3nmq" id="NT" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NR" role="lGtFl">
                  <node concept="3u3nmq" id="NU" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819234" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="NM" role="2LFqv$">
                <node concept="3clFbF" id="NV" role="3cqZAp">
                  <node concept="2OqwBi" id="NY" role="3clFbG">
                    <node concept="37vLTw" id="O0" role="2Oq$k0">
                      <ref role="3cqZAo" node="M0" resolve="tgs" />
                      <node concept="cd27G" id="O3" role="lGtFl">
                        <node concept="3u3nmq" id="O4" role="cd27D">
                          <property role="3u3nmv" value="3731567766880819234" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="O5" role="37wK5m">
                        <ref role="3cqZAo" node="NL" resolve="item" />
                        <node concept="cd27G" id="O7" role="lGtFl">
                          <node concept="3u3nmq" id="O8" role="cd27D">
                            <property role="3u3nmv" value="3731567766880819234" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O6" role="lGtFl">
                        <node concept="3u3nmq" id="O9" role="cd27D">
                          <property role="3u3nmv" value="3731567766880819234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O2" role="lGtFl">
                      <node concept="3u3nmq" id="Oa" role="cd27D">
                        <property role="3u3nmv" value="3731567766880819234" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NZ" role="lGtFl">
                    <node concept="3u3nmq" id="Ob" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819234" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="NW" role="3cqZAp">
                  <node concept="3clFbS" id="Oc" role="3clFbx">
                    <node concept="3clFbF" id="Of" role="3cqZAp">
                      <node concept="2OqwBi" id="Oh" role="3clFbG">
                        <node concept="37vLTw" id="Oj" role="2Oq$k0">
                          <ref role="3cqZAo" node="M0" resolve="tgs" />
                          <node concept="cd27G" id="Om" role="lGtFl">
                            <node concept="3u3nmq" id="On" role="cd27D">
                              <property role="3u3nmv" value="3731567766880819234" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Ok" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="Oo" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="Oq" role="lGtFl">
                              <node concept="3u3nmq" id="Or" role="cd27D">
                                <property role="3u3nmv" value="3731567766880819234" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Op" role="lGtFl">
                            <node concept="3u3nmq" id="Os" role="cd27D">
                              <property role="3u3nmv" value="3731567766880819234" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ol" role="lGtFl">
                          <node concept="3u3nmq" id="Ot" role="cd27D">
                            <property role="3u3nmv" value="3731567766880819234" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oi" role="lGtFl">
                        <node concept="3u3nmq" id="Ou" role="cd27D">
                          <property role="3u3nmv" value="3731567766880819234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Og" role="lGtFl">
                      <node concept="3u3nmq" id="Ov" role="cd27D">
                        <property role="3u3nmv" value="3731567766880819234" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Od" role="3clFbw">
                    <node concept="37vLTw" id="Ow" role="3uHU7w">
                      <ref role="3cqZAo" node="Nv" resolve="lastItem" />
                      <node concept="cd27G" id="Oz" role="lGtFl">
                        <node concept="3u3nmq" id="O$" role="cd27D">
                          <property role="3u3nmv" value="3731567766880819234" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Ox" role="3uHU7B">
                      <ref role="3cqZAo" node="NL" resolve="item" />
                      <node concept="cd27G" id="O_" role="lGtFl">
                        <node concept="3u3nmq" id="OA" role="cd27D">
                          <property role="3u3nmv" value="3731567766880819234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Oy" role="lGtFl">
                      <node concept="3u3nmq" id="OB" role="cd27D">
                        <property role="3u3nmv" value="3731567766880819234" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oe" role="lGtFl">
                    <node concept="3u3nmq" id="OC" role="cd27D">
                      <property role="3u3nmv" value="3731567766880819234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NX" role="lGtFl">
                  <node concept="3u3nmq" id="OD" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NN" role="lGtFl">
                <node concept="3u3nmq" id="OE" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N8" role="lGtFl">
              <node concept="3u3nmq" id="OF" role="cd27D">
                <property role="3u3nmv" value="3731567766880819234" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N4" role="lGtFl">
            <node concept="3u3nmq" id="OG" role="cd27D">
              <property role="3u3nmv" value="3731567766880819234" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LY" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="M0" resolve="tgs" />
              <node concept="cd27G" id="OM" role="lGtFl">
                <node concept="3u3nmq" id="ON" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="OO" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="OQ" role="lGtFl">
                  <node concept="3u3nmq" id="OR" role="cd27D">
                    <property role="3u3nmv" value="3731567766880819238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OP" role="lGtFl">
                <node concept="3u3nmq" id="OS" role="cd27D">
                  <property role="3u3nmv" value="3731567766880819238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OL" role="lGtFl">
              <node concept="3u3nmq" id="OT" role="cd27D">
                <property role="3u3nmv" value="3731567766880819238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OI" role="lGtFl">
            <node concept="3u3nmq" id="OU" role="cd27D">
              <property role="3u3nmv" value="3731567766880819238" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LZ" role="lGtFl">
          <node concept="3u3nmq" id="OV" role="cd27D">
            <property role="3u3nmv" value="3731567766880819202" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="OY" role="lGtFl">
            <node concept="3u3nmq" id="OZ" role="cd27D">
              <property role="3u3nmv" value="3731567766880819202" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OX" role="lGtFl">
          <node concept="3u3nmq" id="P0" role="cd27D">
            <property role="3u3nmv" value="3731567766880819202" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="P1" role="lGtFl">
          <node concept="3u3nmq" id="P2" role="cd27D">
            <property role="3u3nmv" value="3731567766880819202" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LO" role="lGtFl">
        <node concept="3u3nmq" id="P3" role="cd27D">
          <property role="3u3nmv" value="3731567766880819202" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LE" role="lGtFl">
      <node concept="3u3nmq" id="P4" role="cd27D">
        <property role="3u3nmv" value="3731567766880819202" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalThisExpression_TextGen" />
    <node concept="3Tm1VV" id="P6" role="1B3o_S">
      <node concept="cd27G" id="Pa" role="lGtFl">
        <node concept="3u3nmq" id="Pb" role="cd27D">
          <property role="3u3nmv" value="1236703160772" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="P7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Pc" role="lGtFl">
        <node concept="3u3nmq" id="Pd" role="cd27D">
          <property role="3u3nmv" value="1236703160772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="P8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Pe" role="3clF45">
        <node concept="cd27G" id="Pk" role="lGtFl">
          <node concept="3u3nmq" id="Pl" role="cd27D">
            <property role="3u3nmv" value="1236703160772" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pf" role="1B3o_S">
        <node concept="cd27G" id="Pm" role="lGtFl">
          <node concept="3u3nmq" id="Pn" role="cd27D">
            <property role="3u3nmv" value="1236703160772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pg" role="3clF47">
        <node concept="3cpWs8" id="Po" role="3cqZAp">
          <node concept="3cpWsn" id="Pr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Pt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Pw" role="lGtFl">
                <node concept="3u3nmq" id="Px" role="cd27D">
                  <property role="3u3nmv" value="1236703160772" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Pu" role="33vP2m">
              <node concept="1pGfFk" id="Py" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="P$" role="37wK5m">
                  <ref role="3cqZAo" node="Ph" resolve="ctx" />
                  <node concept="cd27G" id="PA" role="lGtFl">
                    <node concept="3u3nmq" id="PB" role="cd27D">
                      <property role="3u3nmv" value="1236703160772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P_" role="lGtFl">
                  <node concept="3u3nmq" id="PC" role="cd27D">
                    <property role="3u3nmv" value="1236703160772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pz" role="lGtFl">
                <node concept="3u3nmq" id="PD" role="cd27D">
                  <property role="3u3nmv" value="1236703160772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pv" role="lGtFl">
              <node concept="3u3nmq" id="PE" role="cd27D">
                <property role="3u3nmv" value="1236703160772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ps" role="lGtFl">
            <node concept="3u3nmq" id="PF" role="cd27D">
              <property role="3u3nmv" value="1236703160772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PG" role="3clFbG">
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="tgs" />
              <node concept="cd27G" id="PL" role="lGtFl">
                <node concept="3u3nmq" id="PM" role="cd27D">
                  <property role="3u3nmv" value="577878478925519223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="PN" role="37wK5m">
                <property role="Xl_RC" value="this" />
                <node concept="cd27G" id="PP" role="lGtFl">
                  <node concept="3u3nmq" id="PQ" role="cd27D">
                    <property role="3u3nmv" value="577878478925519223" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PO" role="lGtFl">
                <node concept="3u3nmq" id="PR" role="cd27D">
                  <property role="3u3nmv" value="577878478925519223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PK" role="lGtFl">
              <node concept="3u3nmq" id="PS" role="cd27D">
                <property role="3u3nmv" value="577878478925519223" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PH" role="lGtFl">
            <node concept="3u3nmq" id="PT" role="cd27D">
              <property role="3u3nmv" value="577878478925519223" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pq" role="lGtFl">
          <node concept="3u3nmq" id="PU" role="cd27D">
            <property role="3u3nmv" value="1236703160772" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ph" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="PV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="PY" role="cd27D">
              <property role="3u3nmv" value="1236703160772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PW" role="lGtFl">
          <node concept="3u3nmq" id="PZ" role="cd27D">
            <property role="3u3nmv" value="1236703160772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Q0" role="lGtFl">
          <node concept="3u3nmq" id="Q1" role="cd27D">
            <property role="3u3nmv" value="1236703160772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pj" role="lGtFl">
        <node concept="3u3nmq" id="Q2" role="cd27D">
          <property role="3u3nmv" value="1236703160772" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P9" role="lGtFl">
      <node concept="3u3nmq" id="Q3" role="cd27D">
        <property role="3u3nmv" value="1236703160772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalVariableReference_TextGen" />
    <node concept="3Tm1VV" id="Q5" role="1B3o_S">
      <node concept="cd27G" id="Q9" role="lGtFl">
        <node concept="3u3nmq" id="Qa" role="cd27D">
          <property role="3u3nmv" value="1236703208058" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Qb" role="lGtFl">
        <node concept="3u3nmq" id="Qc" role="cd27D">
          <property role="3u3nmv" value="1236703208058" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Q7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Qd" role="3clF45">
        <node concept="cd27G" id="Qj" role="lGtFl">
          <node concept="3u3nmq" id="Qk" role="cd27D">
            <property role="3u3nmv" value="1236703208058" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qe" role="1B3o_S">
        <node concept="cd27G" id="Ql" role="lGtFl">
          <node concept="3u3nmq" id="Qm" role="cd27D">
            <property role="3u3nmv" value="1236703208058" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qf" role="3clF47">
        <node concept="3cpWs8" id="Qn" role="3cqZAp">
          <node concept="3cpWsn" id="Qq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Qs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Qv" role="lGtFl">
                <node concept="3u3nmq" id="Qw" role="cd27D">
                  <property role="3u3nmv" value="1236703208058" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Qt" role="33vP2m">
              <node concept="1pGfFk" id="Qx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Qz" role="37wK5m">
                  <ref role="3cqZAo" node="Qg" resolve="ctx" />
                  <node concept="cd27G" id="Q_" role="lGtFl">
                    <node concept="3u3nmq" id="QA" role="cd27D">
                      <property role="3u3nmv" value="1236703208058" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q$" role="lGtFl">
                  <node concept="3u3nmq" id="QB" role="cd27D">
                    <property role="3u3nmv" value="1236703208058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qy" role="lGtFl">
                <node concept="3u3nmq" id="QC" role="cd27D">
                  <property role="3u3nmv" value="1236703208058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qu" role="lGtFl">
              <node concept="3u3nmq" id="QD" role="cd27D">
                <property role="3u3nmv" value="1236703208058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qr" role="lGtFl">
            <node concept="3u3nmq" id="QE" role="cd27D">
              <property role="3u3nmv" value="1236703208058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="QF" role="3clFbG">
            <node concept="37vLTw" id="QH" role="2Oq$k0">
              <ref role="3cqZAo" node="Qq" resolve="tgs" />
              <node concept="cd27G" id="QK" role="lGtFl">
                <node concept="3u3nmq" id="QL" role="cd27D">
                  <property role="3u3nmv" value="1237463992461" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="QM" role="37wK5m">
                <node concept="2OqwBi" id="QO" role="2Oq$k0">
                  <node concept="37vLTw" id="QR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="QS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="QT" role="lGtFl">
                    <node concept="3u3nmq" id="QU" role="cd27D">
                      <property role="3u3nmv" value="1236703218798" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="QP" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h7VnrL9" resolve="name" />
                  <node concept="cd27G" id="QV" role="lGtFl">
                    <node concept="3u3nmq" id="QW" role="cd27D">
                      <property role="3u3nmv" value="1236703220209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QQ" role="lGtFl">
                  <node concept="3u3nmq" id="QX" role="cd27D">
                    <property role="3u3nmv" value="1236703219142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QN" role="lGtFl">
                <node concept="3u3nmq" id="QY" role="cd27D">
                  <property role="3u3nmv" value="1237463992461" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QJ" role="lGtFl">
              <node concept="3u3nmq" id="QZ" role="cd27D">
                <property role="3u3nmv" value="1237463992461" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QG" role="lGtFl">
            <node concept="3u3nmq" id="R0" role="cd27D">
              <property role="3u3nmv" value="1237463992461" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qp" role="lGtFl">
          <node concept="3u3nmq" id="R1" role="cd27D">
            <property role="3u3nmv" value="1236703208058" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="R2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="R4" role="lGtFl">
            <node concept="3u3nmq" id="R5" role="cd27D">
              <property role="3u3nmv" value="1236703208058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R3" role="lGtFl">
          <node concept="3u3nmq" id="R6" role="cd27D">
            <property role="3u3nmv" value="1236703208058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="R7" role="lGtFl">
          <node concept="3u3nmq" id="R8" role="cd27D">
            <property role="3u3nmv" value="1236703208058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qi" role="lGtFl">
        <node concept="3u3nmq" id="R9" role="cd27D">
          <property role="3u3nmv" value="1236703208058" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Q8" role="lGtFl">
      <node concept="3u3nmq" id="Ra" role="cd27D">
        <property role="3u3nmv" value="1236703208058" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rb">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Rc" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Rk" role="1B3o_S" />
      <node concept="2eloPW" id="Rl" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Rm" role="33vP2m">
        <node concept="xCZzO" id="Rn" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Ro" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Rd" role="jymVt" />
    <node concept="3clFbW" id="Re" role="jymVt">
      <node concept="3cqZAl" id="Rp" role="3clF45" />
      <node concept="3clFbS" id="Rq" role="3clF47" />
      <node concept="3Tm1VV" id="Rr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Rf" role="jymVt" />
    <node concept="3Tm1VV" id="Rg" role="1B3o_S" />
    <node concept="3uibUv" id="Rh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Ri" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Rs" role="1B3o_S" />
      <node concept="3uibUv" id="Rt" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Ru" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Ry" role="1tU5fm" />
        <node concept="2AHcQZ" id="Rz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Rv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Rw" role="3clF47">
        <node concept="3KaCP$" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3KbGdf">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="Rc" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="RR" role="37wK5m">
                <ref role="3cqZAo" node="Ru" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RB" role="3KbHQx">
            <node concept="1n$iZg" id="RS" role="3Kbmr1">
              <property role="1n_iUB" value="InternalAnonymousClass" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RT" role="3Kbo56">
              <node concept="3cpWs6" id="RU" role="3cqZAp">
                <node concept="2ShNRf" id="RV" role="3cqZAk">
                  <node concept="HV5vD" id="RW" role="2ShVmc">
                    <ref role="HV5vE" node="74" resolve="InternalAnonymousClass_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RC" role="3KbHQx">
            <node concept="1n$iZg" id="RX" role="3Kbmr1">
              <property role="1n_iUB" value="InternalAnonymousClassCreator" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RY" role="3Kbo56">
              <node concept="3cpWs6" id="RZ" role="3cqZAp">
                <node concept="2ShNRf" id="S0" role="3cqZAk">
                  <node concept="HV5vD" id="S1" role="2ShVmc">
                    <ref role="HV5vE" node="5X" resolve="InternalAnonymousClassCreator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RD" role="3KbHQx">
            <node concept="1n$iZg" id="S2" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassCreator" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="S3" role="3Kbo56">
              <node concept="3cpWs6" id="S4" role="3cqZAp">
                <node concept="2ShNRf" id="S5" role="3cqZAk">
                  <node concept="HV5vD" id="S6" role="2ShVmc">
                    <ref role="HV5vE" node="eo" resolve="InternalClassCreator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RE" role="3KbHQx">
            <node concept="1n$iZg" id="S7" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="S8" role="3Kbo56">
              <node concept="3cpWs6" id="S9" role="3cqZAp">
                <node concept="2ShNRf" id="Sa" role="3cqZAk">
                  <node concept="HV5vD" id="Sb" role="2ShVmc">
                    <ref role="HV5vE" node="kd" resolve="InternalClassExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RF" role="3KbHQx">
            <node concept="1n$iZg" id="Sc" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassifierType" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Sd" role="3Kbo56">
              <node concept="3cpWs6" id="Se" role="3cqZAp">
                <node concept="2ShNRf" id="Sf" role="3cqZAk">
                  <node concept="HV5vD" id="Sg" role="2ShVmc">
                    <ref role="HV5vE" node="oi" resolve="InternalClassifierType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RG" role="3KbHQx">
            <node concept="1n$iZg" id="Sh" role="3Kbmr1">
              <property role="1n_iUB" value="InternalNewExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Si" role="3Kbo56">
              <node concept="3cpWs6" id="Sj" role="3cqZAp">
                <node concept="2ShNRf" id="Sk" role="3cqZAk">
                  <node concept="HV5vD" id="Sl" role="2ShVmc">
                    <ref role="HV5vE" node="sa" resolve="InternalNewExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RH" role="3KbHQx">
            <node concept="1n$iZg" id="Sm" role="3Kbmr1">
              <property role="1n_iUB" value="InternalPartialFieldReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Sn" role="3Kbo56">
              <node concept="3cpWs6" id="So" role="3cqZAp">
                <node concept="2ShNRf" id="Sp" role="3cqZAk">
                  <node concept="HV5vD" id="Sq" role="2ShVmc">
                    <ref role="HV5vE" node="ye" resolve="InternalPartialFieldReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RI" role="3KbHQx">
            <node concept="1n$iZg" id="Sr" role="3Kbmr1">
              <property role="1n_iUB" value="InternalPartialInstanceMethodCall" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ss" role="3Kbo56">
              <node concept="3cpWs6" id="St" role="3cqZAp">
                <node concept="2ShNRf" id="Su" role="3cqZAk">
                  <node concept="HV5vD" id="Sv" role="2ShVmc">
                    <ref role="HV5vE" node="$J" resolve="InternalPartialInstanceMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RJ" role="3KbHQx">
            <node concept="1n$iZg" id="Sw" role="3Kbmr1">
              <property role="1n_iUB" value="InternalStaticFieldReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Sx" role="3Kbo56">
              <node concept="3cpWs6" id="Sy" role="3cqZAp">
                <node concept="2ShNRf" id="Sz" role="3cqZAk">
                  <node concept="HV5vD" id="S$" role="2ShVmc">
                    <ref role="HV5vE" node="Dp" resolve="InternalStaticFieldReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RK" role="3KbHQx">
            <node concept="1n$iZg" id="S_" role="3Kbmr1">
              <property role="1n_iUB" value="InternalStaticMethodCall" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="SA" role="3Kbo56">
              <node concept="3cpWs6" id="SB" role="3cqZAp">
                <node concept="2ShNRf" id="SC" role="3cqZAk">
                  <node concept="HV5vD" id="SD" role="2ShVmc">
                    <ref role="HV5vE" node="Fb" resolve="InternalStaticMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RL" role="3KbHQx">
            <node concept="1n$iZg" id="SE" role="3Kbmr1">
              <property role="1n_iUB" value="InternalSuperMethodCallOperation" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="SF" role="3Kbo56">
              <node concept="3cpWs6" id="SG" role="3cqZAp">
                <node concept="2ShNRf" id="SH" role="3cqZAk">
                  <node concept="HV5vD" id="SI" role="2ShVmc">
                    <ref role="HV5vE" node="LA" resolve="InternalSuperMethodCallOperation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RM" role="3KbHQx">
            <node concept="1n$iZg" id="SJ" role="3Kbmr1">
              <property role="1n_iUB" value="InternalThisExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="SK" role="3Kbo56">
              <node concept="3cpWs6" id="SL" role="3cqZAp">
                <node concept="2ShNRf" id="SM" role="3cqZAk">
                  <node concept="HV5vD" id="SN" role="2ShVmc">
                    <ref role="HV5vE" node="P5" resolve="InternalThisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RN" role="3KbHQx">
            <node concept="1n$iZg" id="SO" role="3Kbmr1">
              <property role="1n_iUB" value="InternalVariableReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="SP" role="3Kbo56">
              <node concept="3cpWs6" id="SQ" role="3cqZAp">
                <node concept="2ShNRf" id="SR" role="3cqZAk">
                  <node concept="HV5vD" id="SS" role="2ShVmc">
                    <ref role="HV5vE" node="Q4" resolve="InternalVariableReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="RO" role="3KbHQx">
            <node concept="1n$iZg" id="ST" role="3Kbmr1">
              <property role="1n_iUB" value="TypeHintExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="SU" role="3Kbo56">
              <node concept="3cpWs6" id="SV" role="3cqZAp">
                <node concept="2ShNRf" id="SW" role="3cqZAk">
                  <node concept="HV5vD" id="SX" role="2ShVmc">
                    <ref role="HV5vE" node="SZ" resolve="TypeHintExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R_" role="3cqZAp">
          <node concept="10Nm6u" id="SY" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Rx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Rj" role="jymVt" />
  </node>
  <node concept="312cEu" id="SZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypeHintExpression_TextGen" />
    <node concept="3Tm1VV" id="T0" role="1B3o_S">
      <node concept="cd27G" id="T4" role="lGtFl">
        <node concept="3u3nmq" id="T5" role="cd27D">
          <property role="3u3nmv" value="1236703226726" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="T1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="T6" role="lGtFl">
        <node concept="3u3nmq" id="T7" role="cd27D">
          <property role="3u3nmv" value="1236703226726" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="T8" role="3clF45">
        <node concept="cd27G" id="Te" role="lGtFl">
          <node concept="3u3nmq" id="Tf" role="cd27D">
            <property role="3u3nmv" value="1236703226726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T9" role="1B3o_S">
        <node concept="cd27G" id="Tg" role="lGtFl">
          <node concept="3u3nmq" id="Th" role="cd27D">
            <property role="3u3nmv" value="1236703226726" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ta" role="3clF47">
        <node concept="3cpWs8" id="Ti" role="3cqZAp">
          <node concept="3cpWsn" id="Tl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Tn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Tq" role="lGtFl">
                <node concept="3u3nmq" id="Tr" role="cd27D">
                  <property role="3u3nmv" value="1236703226726" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="To" role="33vP2m">
              <node concept="1pGfFk" id="Ts" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Tu" role="37wK5m">
                  <ref role="3cqZAo" node="Tb" resolve="ctx" />
                  <node concept="cd27G" id="Tw" role="lGtFl">
                    <node concept="3u3nmq" id="Tx" role="cd27D">
                      <property role="3u3nmv" value="1236703226726" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tv" role="lGtFl">
                  <node concept="3u3nmq" id="Ty" role="cd27D">
                    <property role="3u3nmv" value="1236703226726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tt" role="lGtFl">
                <node concept="3u3nmq" id="Tz" role="cd27D">
                  <property role="3u3nmv" value="1236703226726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tp" role="lGtFl">
              <node concept="3u3nmq" id="T$" role="cd27D">
                <property role="3u3nmv" value="1236703226726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tm" role="lGtFl">
            <node concept="3u3nmq" id="T_" role="cd27D">
              <property role="3u3nmv" value="1236703226726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TA" role="3clFbG">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="Tl" resolve="tgs" />
              <node concept="cd27G" id="TF" role="lGtFl">
                <node concept="3u3nmq" id="TG" role="cd27D">
                  <property role="3u3nmv" value="1237463991864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="TH" role="37wK5m">
                <node concept="2OqwBi" id="TJ" role="2Oq$k0">
                  <node concept="37vLTw" id="TM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="TN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="TO" role="lGtFl">
                    <node concept="3u3nmq" id="TP" role="cd27D">
                      <property role="3u3nmv" value="1236703235606" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="TK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:htzuj6W" resolve="expression" />
                  <node concept="cd27G" id="TQ" role="lGtFl">
                    <node concept="3u3nmq" id="TR" role="cd27D">
                      <property role="3u3nmv" value="1236703237298" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TL" role="lGtFl">
                  <node concept="3u3nmq" id="TS" role="cd27D">
                    <property role="3u3nmv" value="1236703235951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TI" role="lGtFl">
                <node concept="3u3nmq" id="TT" role="cd27D">
                  <property role="3u3nmv" value="1237463991864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TE" role="lGtFl">
              <node concept="3u3nmq" id="TU" role="cd27D">
                <property role="3u3nmv" value="1237463991864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TB" role="lGtFl">
            <node concept="3u3nmq" id="TV" role="cd27D">
              <property role="3u3nmv" value="1237463991864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tk" role="lGtFl">
          <node concept="3u3nmq" id="TW" role="cd27D">
            <property role="3u3nmv" value="1236703226726" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="TX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="TZ" role="lGtFl">
            <node concept="3u3nmq" id="U0" role="cd27D">
              <property role="3u3nmv" value="1236703226726" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TY" role="lGtFl">
          <node concept="3u3nmq" id="U1" role="cd27D">
            <property role="3u3nmv" value="1236703226726" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Tc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="U2" role="lGtFl">
          <node concept="3u3nmq" id="U3" role="cd27D">
            <property role="3u3nmv" value="1236703226726" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Td" role="lGtFl">
        <node concept="3u3nmq" id="U4" role="cd27D">
          <property role="3u3nmv" value="1236703226726" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="T3" role="lGtFl">
      <node concept="3u3nmq" id="U5" role="cd27D">
        <property role="3u3nmv" value="1236703226726" />
      </node>
    </node>
  </node>
</model>

