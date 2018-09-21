<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3dc94a(checkpoints/jetbrains.mps.lang.editor.editorTest.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1uql" ref="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.VariableDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:2h4QH4RYDHs" resolve="VariableDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.NotEditableVaraileReference_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:4jBMNo5V404" resolve="NotEditableVaraileReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.Container_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:6KrovOGOuVY" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.DelTestChildWithUsualReference_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:7DEfJmqPDQG" resolve="DelTestChildWithUsualReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.DelTestChildWithSmartReference_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:7DEfJmqPDQH" resolve="DelTestChildWithSmartReference" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="Container_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="V" role="lGtFl">
        <node concept="3u3nmq" id="W" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="Y" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="Z" role="3clF45">
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="XkiVB" id="15" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="17" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="19" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1f" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1a" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="1g" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1b" role="37wK5m">
              <property role="1adDun" value="0x6c1b61fd2cd1eefeL" />
              <node concept="cd27G" id="1i" role="lGtFl">
                <node concept="3u3nmq" id="1j" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.Container" />
              <node concept="cd27G" id="1k" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="7789927720474629546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="7789927720474629546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="1o" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1t" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <node concept="2YIFZM" id="1F" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1H" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="1M" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1I" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="1O" role="lGtFl">
                <node concept="3u3nmq" id="1P" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1J" role="37wK5m">
              <property role="1adDun" value="0x6c1b61fd2cd1eefdL" />
              <node concept="cd27G" id="1Q" role="lGtFl">
                <node concept="3u3nmq" id="1R" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1K" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SelectableContainer" />
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="1T" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1L" role="lGtFl">
              <node concept="3u3nmq" id="1U" role="cd27D">
                <property role="3u3nmv" value="7789927720474629546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1G" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="7789927720474629546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="1X" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="U" role="lGtFl">
      <node concept="3u3nmq" id="1Y" role="cd27D">
        <property role="3u3nmv" value="7789927720474629546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Z">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithSmartReference_Constraints" />
    <node concept="3Tm1VV" id="20" role="1B3o_S">
      <node concept="cd27G" id="26" role="lGtFl">
        <node concept="3u3nmq" id="27" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="21" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="28" role="lGtFl">
        <node concept="3u3nmq" id="29" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="22" role="jymVt">
      <node concept="3cqZAl" id="2a" role="3clF45">
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="XkiVB" id="2g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2k" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="2p" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2l" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2m" role="37wK5m">
              <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
              <node concept="cd27G" id="2t" role="lGtFl">
                <node concept="3u3nmq" id="2u" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2n" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithSmartReference" />
              <node concept="cd27G" id="2v" role="lGtFl">
                <node concept="3u3nmq" id="2w" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2o" role="lGtFl">
              <node concept="3u3nmq" id="2x" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="2y" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S">
        <node concept="cd27G" id="2$" role="lGtFl">
          <node concept="3u3nmq" id="2_" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2A" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23" role="jymVt">
      <node concept="cd27G" id="2B" role="lGtFl">
        <node concept="3u3nmq" id="2C" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2D" role="1B3o_S">
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2P" role="lGtFl">
            <node concept="3u3nmq" id="2Q" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2M" role="lGtFl">
          <node concept="3u3nmq" id="2R" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <node concept="3cpWs8" id="2S" role="3cqZAp">
          <node concept="3cpWsn" id="2W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="31" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="34" role="lGtFl">
                  <node concept="3u3nmq" id="35" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="32" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="36" role="lGtFl">
                  <node concept="3u3nmq" id="37" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="33" role="lGtFl">
                <node concept="3u3nmq" id="38" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2Z" role="33vP2m">
              <node concept="1pGfFk" id="39" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="3e" role="lGtFl">
                    <node concept="3u3nmq" id="3f" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="3g" role="lGtFl">
                    <node concept="3u3nmq" id="3h" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3d" role="lGtFl">
                  <node concept="3u3nmq" id="3i" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3a" role="lGtFl">
                <node concept="3u3nmq" id="3j" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="30" role="lGtFl">
              <node concept="3u3nmq" id="3k" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2X" role="lGtFl">
            <node concept="3u3nmq" id="3l" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="references" />
              <node concept="cd27G" id="3r" role="lGtFl">
                <node concept="3u3nmq" id="3s" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3t" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3w" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="3A" role="lGtFl">
                    <node concept="3u3nmq" id="3B" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3x" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="3C" role="lGtFl">
                    <node concept="3u3nmq" id="3D" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3y" role="37wK5m">
                  <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                  <node concept="cd27G" id="3E" role="lGtFl">
                    <node concept="3u3nmq" id="3F" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3z" role="37wK5m">
                  <property role="1adDun" value="0x7a6a3ef59ad69e4aL" />
                  <node concept="cd27G" id="3G" role="lGtFl">
                    <node concept="3u3nmq" id="3H" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3$" role="37wK5m">
                  <property role="Xl_RC" value="reference" />
                  <node concept="cd27G" id="3I" role="lGtFl">
                    <node concept="3u3nmq" id="3J" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3_" role="lGtFl">
                  <node concept="3u3nmq" id="3K" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3u" role="37wK5m">
                <node concept="YeOm9" id="3L" role="2ShVmc">
                  <node concept="1Y3b0j" id="3N" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3P" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3V" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="40" role="lGtFl">
                          <node concept="3u3nmq" id="41" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3W" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="42" role="lGtFl">
                          <node concept="3u3nmq" id="43" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3X" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                        <node concept="cd27G" id="44" role="lGtFl">
                          <node concept="3u3nmq" id="45" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3Y" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69e4aL" />
                        <node concept="cd27G" id="46" role="lGtFl">
                          <node concept="3u3nmq" id="47" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3Z" role="lGtFl">
                        <node concept="3u3nmq" id="48" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
                      <node concept="cd27G" id="49" role="lGtFl">
                        <node concept="3u3nmq" id="4a" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3R" role="37wK5m">
                      <node concept="cd27G" id="4b" role="lGtFl">
                        <node concept="3u3nmq" id="4c" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3S" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4d" role="1B3o_S">
                        <node concept="cd27G" id="4i" role="lGtFl">
                          <node concept="3u3nmq" id="4j" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="4e" role="3clF45">
                        <node concept="cd27G" id="4k" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4f" role="3clF47">
                        <node concept="3clFbF" id="4m" role="3cqZAp">
                          <node concept="3clFbT" id="4o" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4q" role="lGtFl">
                              <node concept="3u3nmq" id="4r" role="cd27D">
                                <property role="3u3nmv" value="2876890010454177077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4n" role="lGtFl">
                          <node concept="3u3nmq" id="4t" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4u" role="lGtFl">
                          <node concept="3u3nmq" id="4v" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4h" role="lGtFl">
                        <node concept="3u3nmq" id="4w" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3T" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4x" role="1B3o_S">
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4C" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4y" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="4D" role="lGtFl">
                          <node concept="3u3nmq" id="4E" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="4F" role="lGtFl">
                          <node concept="3u3nmq" id="4G" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4$" role="3clF47">
                        <node concept="3cpWs6" id="4H" role="3cqZAp">
                          <node concept="2ShNRf" id="4J" role="3cqZAk">
                            <node concept="YeOm9" id="4L" role="2ShVmc">
                              <node concept="1Y3b0j" id="4N" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4P" role="1B3o_S">
                                  <node concept="cd27G" id="4T" role="lGtFl">
                                    <node concept="3u3nmq" id="4U" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4Q" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4V" role="1B3o_S">
                                    <node concept="cd27G" id="50" role="lGtFl">
                                      <node concept="3u3nmq" id="51" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4W" role="3clF47">
                                    <node concept="3cpWs6" id="52" role="3cqZAp">
                                      <node concept="1dyn4i" id="54" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="56" role="1dyrYi">
                                          <node concept="1pGfFk" id="58" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5a" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="5d" role="lGtFl">
                                                <node concept="3u3nmq" id="5e" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5b" role="37wK5m">
                                              <property role="Xl_RC" value="2876890010455304545" />
                                              <node concept="cd27G" id="5f" role="lGtFl">
                                                <node concept="3u3nmq" id="5g" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5c" role="lGtFl">
                                              <node concept="3u3nmq" id="5h" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="59" role="lGtFl">
                                            <node concept="3u3nmq" id="5i" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="57" role="lGtFl">
                                          <node concept="3u3nmq" id="5j" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="55" role="lGtFl">
                                        <node concept="3u3nmq" id="5k" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="53" role="lGtFl">
                                      <node concept="3u3nmq" id="5l" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4X" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="5m" role="lGtFl">
                                      <node concept="3u3nmq" id="5n" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5o" role="lGtFl">
                                      <node concept="3u3nmq" id="5p" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4Z" role="lGtFl">
                                    <node concept="3u3nmq" id="5q" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4R" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5r" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5y" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="5$" role="lGtFl">
                                        <node concept="3u3nmq" id="5_" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5z" role="lGtFl">
                                      <node concept="3u3nmq" id="5A" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5s" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5B" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="5D" role="lGtFl">
                                        <node concept="3u3nmq" id="5E" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5C" role="lGtFl">
                                      <node concept="3u3nmq" id="5F" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5t" role="1B3o_S">
                                    <node concept="cd27G" id="5G" role="lGtFl">
                                      <node concept="3u3nmq" id="5H" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5u" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="5I" role="lGtFl">
                                      <node concept="3u3nmq" id="5J" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5v" role="3clF47">
                                    <node concept="9aQIb" id="5K" role="3cqZAp">
                                      <node concept="3clFbS" id="5M" role="9aQI4">
                                        <node concept="3cpWs8" id="5O" role="3cqZAp">
                                          <node concept="3cpWsn" id="5R" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="5T" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="5W" role="lGtFl">
                                                <node concept="3u3nmq" id="5X" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="5U" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="5Y" role="37wK5m">
                                                <node concept="37vLTw" id="63" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5s" resolve="_context" />
                                                  <node concept="cd27G" id="66" role="lGtFl">
                                                    <node concept="3u3nmq" id="67" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454177077" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="64" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="68" role="lGtFl">
                                                    <node concept="3u3nmq" id="69" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454177077" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="65" role="lGtFl">
                                                  <node concept="3u3nmq" id="6a" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454177077" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5Z" role="37wK5m">
                                                <node concept="liA8E" id="6b" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="6e" role="lGtFl">
                                                    <node concept="3u3nmq" id="6f" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454177077" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5s" resolve="_context" />
                                                  <node concept="cd27G" id="6g" role="lGtFl">
                                                    <node concept="3u3nmq" id="6h" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454177077" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="6d" role="lGtFl">
                                                  <node concept="3u3nmq" id="6i" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454177077" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="60" role="37wK5m">
                                                <node concept="37vLTw" id="6j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5s" resolve="_context" />
                                                  <node concept="cd27G" id="6m" role="lGtFl">
                                                    <node concept="3u3nmq" id="6n" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454177077" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6k" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="6o" role="lGtFl">
                                                    <node concept="3u3nmq" id="6p" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454177077" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="6l" role="lGtFl">
                                                  <node concept="3u3nmq" id="6q" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454177077" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="61" role="37wK5m">
                                                <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                                <node concept="cd27G" id="6r" role="lGtFl">
                                                  <node concept="3u3nmq" id="6s" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454177077" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="62" role="lGtFl">
                                                <node concept="3u3nmq" id="6t" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5V" role="lGtFl">
                                              <node concept="3u3nmq" id="6u" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5S" role="lGtFl">
                                            <node concept="3u3nmq" id="6v" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5P" role="3cqZAp">
                                          <node concept="3K4zz7" id="6w" role="3cqZAk">
                                            <node concept="2ShNRf" id="6y" role="3K4E3e">
                                              <node concept="1pGfFk" id="6A" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="6C" role="lGtFl">
                                                  <node concept="3u3nmq" id="6D" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454177077" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6B" role="lGtFl">
                                                <node concept="3u3nmq" id="6E" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6z" role="3K4GZi">
                                              <ref role="3cqZAo" node="5R" resolve="scope" />
                                              <node concept="cd27G" id="6F" role="lGtFl">
                                                <node concept="3u3nmq" id="6G" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="6$" role="3K4Cdx">
                                              <node concept="10Nm6u" id="6H" role="3uHU7w">
                                                <node concept="cd27G" id="6K" role="lGtFl">
                                                  <node concept="3u3nmq" id="6L" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454177077" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6I" role="3uHU7B">
                                                <ref role="3cqZAo" node="5R" resolve="scope" />
                                                <node concept="cd27G" id="6M" role="lGtFl">
                                                  <node concept="3u3nmq" id="6N" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454177077" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6J" role="lGtFl">
                                                <node concept="3u3nmq" id="6O" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6_" role="lGtFl">
                                              <node concept="3u3nmq" id="6P" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6x" role="lGtFl">
                                            <node concept="3u3nmq" id="6Q" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5Q" role="lGtFl">
                                          <node concept="3u3nmq" id="6R" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5N" role="lGtFl">
                                        <node concept="3u3nmq" id="6S" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5L" role="lGtFl">
                                      <node concept="3u3nmq" id="6T" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5w" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="6U" role="lGtFl">
                                      <node concept="3u3nmq" id="6V" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5x" role="lGtFl">
                                    <node concept="3u3nmq" id="6W" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4S" role="lGtFl">
                                  <node concept="3u3nmq" id="6X" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4O" role="lGtFl">
                                <node concept="3u3nmq" id="6Y" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454177077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4M" role="lGtFl">
                              <node concept="3u3nmq" id="6Z" role="cd27D">
                                <property role="3u3nmv" value="2876890010454177077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4K" role="lGtFl">
                            <node concept="3u3nmq" id="70" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4I" role="lGtFl">
                          <node concept="3u3nmq" id="71" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="72" role="lGtFl">
                          <node concept="3u3nmq" id="73" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4A" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3U" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="76" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3M" role="lGtFl">
                  <node concept="3u3nmq" id="77" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="78" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3q" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3n" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="37vLTw" id="7b" role="3clFbG">
            <ref role="3cqZAo" node="2W" resolve="references" />
            <node concept="cd27G" id="7d" role="lGtFl">
              <node concept="3u3nmq" id="7e" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2V" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7h" role="lGtFl">
          <node concept="3u3nmq" id="7i" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2H" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="25" role="lGtFl">
      <node concept="3u3nmq" id="7k" role="cd27D">
        <property role="3u3nmv" value="2876890010454177077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithUsualReference_Constraints" />
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <node concept="cd27G" id="7s" role="lGtFl">
        <node concept="3u3nmq" id="7t" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7u" role="lGtFl">
        <node concept="3u3nmq" id="7v" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7o" role="jymVt">
      <node concept="3cqZAl" id="7w" role="3clF45">
        <node concept="cd27G" id="7$" role="lGtFl">
          <node concept="3u3nmq" id="7_" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="XkiVB" id="7A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7C" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7E" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7F" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="7L" role="lGtFl">
                <node concept="3u3nmq" id="7M" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7G" role="37wK5m">
              <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7H" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithUsualReference" />
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="7R" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7D" role="lGtFl">
            <node concept="3u3nmq" id="7S" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7T" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7z" role="lGtFl">
        <node concept="3u3nmq" id="7W" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <node concept="cd27G" id="7X" role="lGtFl">
        <node concept="3u3nmq" id="7Y" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7Z" role="1B3o_S">
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="8a" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="87" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="8d" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3cpWs8" id="8e" role="3cqZAp">
          <node concept="3cpWsn" id="8i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8q" role="lGtFl">
                  <node concept="3u3nmq" id="8r" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="8s" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8l" role="33vP2m">
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="8$" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="8A" role="lGtFl">
                    <node concept="3u3nmq" id="8B" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8z" role="lGtFl">
                  <node concept="3u3nmq" id="8C" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8w" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8m" role="lGtFl">
              <node concept="3u3nmq" id="8E" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8j" role="lGtFl">
            <node concept="3u3nmq" id="8F" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="references" />
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8N" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8Q" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="8X" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8R" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8S" role="37wK5m">
                  <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                  <node concept="cd27G" id="90" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8T" role="37wK5m">
                  <property role="1adDun" value="0x7a6a3ef59ad69e14L" />
                  <node concept="cd27G" id="92" role="lGtFl">
                    <node concept="3u3nmq" id="93" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8U" role="37wK5m">
                  <property role="Xl_RC" value="reference" />
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8V" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8O" role="37wK5m">
                <node concept="YeOm9" id="97" role="2ShVmc">
                  <node concept="1Y3b0j" id="99" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9b" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9h" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="9m" role="lGtFl">
                          <node concept="3u3nmq" id="9n" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9i" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="9o" role="lGtFl">
                          <node concept="3u3nmq" id="9p" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9j" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                        <node concept="cd27G" id="9q" role="lGtFl">
                          <node concept="3u3nmq" id="9r" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9k" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69e14L" />
                        <node concept="cd27G" id="9s" role="lGtFl">
                          <node concept="3u3nmq" id="9t" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9l" role="lGtFl">
                        <node concept="3u3nmq" id="9u" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9c" role="1B3o_S">
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9w" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9d" role="37wK5m">
                      <node concept="cd27G" id="9x" role="lGtFl">
                        <node concept="3u3nmq" id="9y" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9e" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9z" role="1B3o_S">
                        <node concept="cd27G" id="9C" role="lGtFl">
                          <node concept="3u3nmq" id="9D" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9$" role="3clF45">
                        <node concept="cd27G" id="9E" role="lGtFl">
                          <node concept="3u3nmq" id="9F" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9_" role="3clF47">
                        <node concept="3clFbF" id="9G" role="3cqZAp">
                          <node concept="3clFbT" id="9I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="9K" role="lGtFl">
                              <node concept="3u3nmq" id="9L" role="cd27D">
                                <property role="3u3nmv" value="2876890010454176877" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9J" role="lGtFl">
                            <node concept="3u3nmq" id="9M" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9H" role="lGtFl">
                          <node concept="3u3nmq" id="9N" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9O" role="lGtFl">
                          <node concept="3u3nmq" id="9P" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9B" role="lGtFl">
                        <node concept="3u3nmq" id="9Q" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9f" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9R" role="1B3o_S">
                        <node concept="cd27G" id="9X" role="lGtFl">
                          <node concept="3u3nmq" id="9Y" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="9S" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="9Z" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="a1" role="lGtFl">
                          <node concept="3u3nmq" id="a2" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9U" role="3clF47">
                        <node concept="3cpWs6" id="a3" role="3cqZAp">
                          <node concept="2ShNRf" id="a5" role="3cqZAk">
                            <node concept="YeOm9" id="a7" role="2ShVmc">
                              <node concept="1Y3b0j" id="a9" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ab" role="1B3o_S">
                                  <node concept="cd27G" id="af" role="lGtFl">
                                    <node concept="3u3nmq" id="ag" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ac" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ah" role="1B3o_S">
                                    <node concept="cd27G" id="am" role="lGtFl">
                                      <node concept="3u3nmq" id="an" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ai" role="3clF47">
                                    <node concept="3cpWs6" id="ao" role="3cqZAp">
                                      <node concept="1dyn4i" id="aq" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="as" role="1dyrYi">
                                          <node concept="1pGfFk" id="au" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aw" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="az" role="lGtFl">
                                                <node concept="3u3nmq" id="a$" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454176877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ax" role="37wK5m">
                                              <property role="Xl_RC" value="2876890010454177074" />
                                              <node concept="cd27G" id="a_" role="lGtFl">
                                                <node concept="3u3nmq" id="aA" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454176877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ay" role="lGtFl">
                                              <node concept="3u3nmq" id="aB" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454176877" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="av" role="lGtFl">
                                            <node concept="3u3nmq" id="aC" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454176877" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="at" role="lGtFl">
                                          <node concept="3u3nmq" id="aD" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454176877" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ar" role="lGtFl">
                                        <node concept="3u3nmq" id="aE" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454176877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ap" role="lGtFl">
                                      <node concept="3u3nmq" id="aF" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aj" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="aG" role="lGtFl">
                                      <node concept="3u3nmq" id="aH" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ak" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="aI" role="lGtFl">
                                      <node concept="3u3nmq" id="aJ" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="al" role="lGtFl">
                                    <node concept="3u3nmq" id="aK" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ad" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aS" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="aU" role="lGtFl">
                                        <node concept="3u3nmq" id="aV" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454176877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aT" role="lGtFl">
                                      <node concept="3u3nmq" id="aW" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aX" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="aZ" role="lGtFl">
                                        <node concept="3u3nmq" id="b0" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454176877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aY" role="lGtFl">
                                      <node concept="3u3nmq" id="b1" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aN" role="1B3o_S">
                                    <node concept="cd27G" id="b2" role="lGtFl">
                                      <node concept="3u3nmq" id="b3" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="b4" role="lGtFl">
                                      <node concept="3u3nmq" id="b5" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="aP" role="3clF47">
                                    <node concept="9aQIb" id="b6" role="3cqZAp">
                                      <node concept="3clFbS" id="b8" role="9aQI4">
                                        <node concept="3cpWs8" id="ba" role="3cqZAp">
                                          <node concept="3cpWsn" id="bd" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="bf" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="bi" role="lGtFl">
                                                <node concept="3u3nmq" id="bj" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454176877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="bg" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="bk" role="37wK5m">
                                                <node concept="37vLTw" id="bp" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aM" resolve="_context" />
                                                  <node concept="cd27G" id="bs" role="lGtFl">
                                                    <node concept="3u3nmq" id="bt" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454176877" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="bq" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="bu" role="lGtFl">
                                                    <node concept="3u3nmq" id="bv" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454176877" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="br" role="lGtFl">
                                                  <node concept="3u3nmq" id="bw" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454176877" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bl" role="37wK5m">
                                                <node concept="liA8E" id="bx" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="b$" role="lGtFl">
                                                    <node concept="3u3nmq" id="b_" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454176877" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="by" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aM" resolve="_context" />
                                                  <node concept="cd27G" id="bA" role="lGtFl">
                                                    <node concept="3u3nmq" id="bB" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454176877" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="bz" role="lGtFl">
                                                  <node concept="3u3nmq" id="bC" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454176877" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bm" role="37wK5m">
                                                <node concept="37vLTw" id="bD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aM" resolve="_context" />
                                                  <node concept="cd27G" id="bG" role="lGtFl">
                                                    <node concept="3u3nmq" id="bH" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454176877" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="bE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="bI" role="lGtFl">
                                                    <node concept="3u3nmq" id="bJ" role="cd27D">
                                                      <property role="3u3nmv" value="2876890010454176877" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="bF" role="lGtFl">
                                                  <node concept="3u3nmq" id="bK" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454176877" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="bn" role="37wK5m">
                                                <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                                <node concept="cd27G" id="bL" role="lGtFl">
                                                  <node concept="3u3nmq" id="bM" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454176877" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bo" role="lGtFl">
                                                <node concept="3u3nmq" id="bN" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454176877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bh" role="lGtFl">
                                              <node concept="3u3nmq" id="bO" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454176877" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="be" role="lGtFl">
                                            <node concept="3u3nmq" id="bP" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454176877" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="bb" role="3cqZAp">
                                          <node concept="3K4zz7" id="bQ" role="3cqZAk">
                                            <node concept="2ShNRf" id="bS" role="3K4E3e">
                                              <node concept="1pGfFk" id="bW" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="bY" role="lGtFl">
                                                  <node concept="3u3nmq" id="bZ" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454176877" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bX" role="lGtFl">
                                                <node concept="3u3nmq" id="c0" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454176877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="bT" role="3K4GZi">
                                              <ref role="3cqZAo" node="bd" resolve="scope" />
                                              <node concept="cd27G" id="c1" role="lGtFl">
                                                <node concept="3u3nmq" id="c2" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454176877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="bU" role="3K4Cdx">
                                              <node concept="10Nm6u" id="c3" role="3uHU7w">
                                                <node concept="cd27G" id="c6" role="lGtFl">
                                                  <node concept="3u3nmq" id="c7" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454176877" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="c4" role="3uHU7B">
                                                <ref role="3cqZAo" node="bd" resolve="scope" />
                                                <node concept="cd27G" id="c8" role="lGtFl">
                                                  <node concept="3u3nmq" id="c9" role="cd27D">
                                                    <property role="3u3nmv" value="2876890010454176877" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="c5" role="lGtFl">
                                                <node concept="3u3nmq" id="ca" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454176877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bV" role="lGtFl">
                                              <node concept="3u3nmq" id="cb" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454176877" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bR" role="lGtFl">
                                            <node concept="3u3nmq" id="cc" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454176877" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bc" role="lGtFl">
                                          <node concept="3u3nmq" id="cd" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454176877" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b9" role="lGtFl">
                                        <node concept="3u3nmq" id="ce" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454176877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b7" role="lGtFl">
                                      <node concept="3u3nmq" id="cf" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="cg" role="lGtFl">
                                      <node concept="3u3nmq" id="ch" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aR" role="lGtFl">
                                    <node concept="3u3nmq" id="ci" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ae" role="lGtFl">
                                  <node concept="3u3nmq" id="cj" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aa" role="lGtFl">
                                <node concept="3u3nmq" id="ck" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454176877" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a8" role="lGtFl">
                              <node concept="3u3nmq" id="cl" role="cd27D">
                                <property role="3u3nmv" value="2876890010454176877" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a6" role="lGtFl">
                            <node concept="3u3nmq" id="cm" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a4" role="lGtFl">
                          <node concept="3u3nmq" id="cn" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cp" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9W" role="lGtFl">
                        <node concept="3u3nmq" id="cq" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9g" role="lGtFl">
                      <node concept="3u3nmq" id="cr" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8P" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <node concept="37vLTw" id="cx" role="3clFbG">
            <ref role="3cqZAo" node="8i" resolve="references" />
            <node concept="cd27G" id="cz" role="lGtFl">
              <node concept="3u3nmq" id="c$" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cy" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8h" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="cD" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7r" role="lGtFl">
      <node concept="3u3nmq" id="cE" role="cd27D">
        <property role="3u3nmv" value="2876890010454176877" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cF" />
  <node concept="312cEu" id="cG">
    <property role="TrG5h" value="NotEditableVaraileReference_Constraints" />
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <node concept="cd27G" id="cN" role="lGtFl">
        <node concept="3u3nmq" id="cO" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cP" role="lGtFl">
        <node concept="3u3nmq" id="cQ" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cJ" role="jymVt">
      <node concept="3cqZAl" id="cR" role="3clF45">
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="XkiVB" id="cX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="d1" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="d2" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="d3" role="37wK5m">
              <property role="1adDun" value="0x44e7cb3605ec4004L" />
              <node concept="cd27G" id="da" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="d4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVaraileReference" />
              <node concept="cd27G" id="dc" role="lGtFl">
                <node concept="3u3nmq" id="dd" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="de" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d0" role="lGtFl">
            <node concept="3u3nmq" id="df" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cT" role="1B3o_S">
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cU" role="lGtFl">
        <node concept="3u3nmq" id="dj" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt">
      <node concept="cd27G" id="dk" role="lGtFl">
        <node concept="3u3nmq" id="dl" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dm" role="1B3o_S">
        <node concept="cd27G" id="dr" role="lGtFl">
          <node concept="3u3nmq" id="ds" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3cpWs8" id="d_" role="3cqZAp">
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="dN" role="lGtFl">
                  <node concept="3u3nmq" id="dO" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dG" role="33vP2m">
              <node concept="1pGfFk" id="dQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="dV" role="lGtFl">
                    <node concept="3u3nmq" id="dW" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="dY" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dU" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="e0" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="e1" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="references" />
              <node concept="cd27G" id="e8" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ea" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ed" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="ej" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ee" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="em" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ef" role="37wK5m">
                  <property role="1adDun" value="0x44e7cb3605ec4004L" />
                  <node concept="cd27G" id="en" role="lGtFl">
                    <node concept="3u3nmq" id="eo" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eg" role="37wK5m">
                  <property role="1adDun" value="0x44e7cb3605ec4005L" />
                  <node concept="cd27G" id="ep" role="lGtFl">
                    <node concept="3u3nmq" id="eq" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="eh" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <node concept="cd27G" id="er" role="lGtFl">
                    <node concept="3u3nmq" id="es" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ei" role="lGtFl">
                  <node concept="3u3nmq" id="et" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eb" role="37wK5m">
                <node concept="YeOm9" id="eu" role="2ShVmc">
                  <node concept="1Y3b0j" id="ew" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ey" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="eC" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="eH" role="lGtFl">
                          <node concept="3u3nmq" id="eI" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eD" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="eJ" role="lGtFl">
                          <node concept="3u3nmq" id="eK" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eE" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4004L" />
                        <node concept="cd27G" id="eL" role="lGtFl">
                          <node concept="3u3nmq" id="eM" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eF" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4005L" />
                        <node concept="cd27G" id="eN" role="lGtFl">
                          <node concept="3u3nmq" id="eO" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eG" role="lGtFl">
                        <node concept="3u3nmq" id="eP" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ez" role="1B3o_S">
                      <node concept="cd27G" id="eQ" role="lGtFl">
                        <node concept="3u3nmq" id="eR" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="e$" role="37wK5m">
                      <node concept="cd27G" id="eS" role="lGtFl">
                        <node concept="3u3nmq" id="eT" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="e_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eU" role="1B3o_S">
                        <node concept="cd27G" id="eZ" role="lGtFl">
                          <node concept="3u3nmq" id="f0" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="eV" role="3clF45">
                        <node concept="cd27G" id="f1" role="lGtFl">
                          <node concept="3u3nmq" id="f2" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eW" role="3clF47">
                        <node concept="3clFbF" id="f3" role="3cqZAp">
                          <node concept="3clFbT" id="f5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="f7" role="lGtFl">
                              <node concept="3u3nmq" id="f8" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="f6" role="lGtFl">
                            <node concept="3u3nmq" id="f9" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f4" role="lGtFl">
                          <node concept="3u3nmq" id="fa" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="fb" role="lGtFl">
                          <node concept="3u3nmq" id="fc" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eY" role="lGtFl">
                        <node concept="3u3nmq" id="fd" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="eA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fe" role="1B3o_S">
                        <node concept="cd27G" id="fk" role="lGtFl">
                          <node concept="3u3nmq" id="fl" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="ff" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="fm" role="lGtFl">
                          <node concept="3u3nmq" id="fn" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="fo" role="lGtFl">
                          <node concept="3u3nmq" id="fp" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fh" role="3clF47">
                        <node concept="3cpWs6" id="fq" role="3cqZAp">
                          <node concept="2ShNRf" id="fs" role="3cqZAk">
                            <node concept="YeOm9" id="fu" role="2ShVmc">
                              <node concept="1Y3b0j" id="fw" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fy" role="1B3o_S">
                                  <node concept="cd27G" id="fA" role="lGtFl">
                                    <node concept="3u3nmq" id="fB" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fz" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="fC" role="1B3o_S">
                                    <node concept="cd27G" id="fH" role="lGtFl">
                                      <node concept="3u3nmq" id="fI" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fD" role="3clF47">
                                    <node concept="3cpWs6" id="fJ" role="3cqZAp">
                                      <node concept="1dyn4i" id="fL" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fN" role="1dyrYi">
                                          <node concept="1pGfFk" id="fP" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fR" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="fU" role="lGtFl">
                                                <node concept="3u3nmq" id="fV" role="cd27D">
                                                  <property role="3u3nmv" value="4965160547087600886" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="fS" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582842927" />
                                              <node concept="cd27G" id="fW" role="lGtFl">
                                                <node concept="3u3nmq" id="fX" role="cd27D">
                                                  <property role="3u3nmv" value="4965160547087600886" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fT" role="lGtFl">
                                              <node concept="3u3nmq" id="fY" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fQ" role="lGtFl">
                                            <node concept="3u3nmq" id="fZ" role="cd27D">
                                              <property role="3u3nmv" value="4965160547087600886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fO" role="lGtFl">
                                          <node concept="3u3nmq" id="g0" role="cd27D">
                                            <property role="3u3nmv" value="4965160547087600886" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fM" role="lGtFl">
                                        <node concept="3u3nmq" id="g1" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fK" role="lGtFl">
                                      <node concept="3u3nmq" id="g2" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fE" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="g3" role="lGtFl">
                                      <node concept="3u3nmq" id="g4" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="g5" role="lGtFl">
                                      <node concept="3u3nmq" id="g6" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fG" role="lGtFl">
                                    <node concept="3u3nmq" id="g7" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="f$" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="g8" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gf" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="gh" role="lGtFl">
                                        <node concept="3u3nmq" id="gi" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gg" role="lGtFl">
                                      <node concept="3u3nmq" id="gj" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="g9" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gk" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="gm" role="lGtFl">
                                        <node concept="3u3nmq" id="gn" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gl" role="lGtFl">
                                      <node concept="3u3nmq" id="go" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ga" role="1B3o_S">
                                    <node concept="cd27G" id="gp" role="lGtFl">
                                      <node concept="3u3nmq" id="gq" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gb" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="gr" role="lGtFl">
                                      <node concept="3u3nmq" id="gs" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gc" role="3clF47">
                                    <node concept="9aQIb" id="gt" role="3cqZAp">
                                      <node concept="3clFbS" id="gv" role="9aQI4">
                                        <node concept="3cpWs8" id="gx" role="3cqZAp">
                                          <node concept="3cpWsn" id="g_" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="gB" role="1tU5fm">
                                              <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                              <node concept="cd27G" id="gE" role="lGtFl">
                                                <node concept="3u3nmq" id="gF" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842931" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="gC" role="33vP2m">
                                              <node concept="2T8Vx0" id="gG" role="2ShVmc">
                                                <node concept="2I9FWS" id="gI" role="2T96Bj">
                                                  <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="gK" role="lGtFl">
                                                    <node concept="3u3nmq" id="gL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842934" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="gM" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842933" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gH" role="lGtFl">
                                                <node concept="3u3nmq" id="gN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842932" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gD" role="lGtFl">
                                              <node concept="3u3nmq" id="gO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842930" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gA" role="lGtFl">
                                            <node concept="3u3nmq" id="gP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842929" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="gy" role="3cqZAp">
                                          <node concept="3clFbS" id="gQ" role="2LFqv$">
                                            <node concept="2Gpval" id="gU" role="3cqZAp">
                                              <node concept="2GrKxI" id="gW" role="2Gsz3X">
                                                <property role="TrG5h" value="child" />
                                                <node concept="cd27G" id="h0" role="lGtFl">
                                                  <node concept="3u3nmq" id="h1" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842938" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="gX" role="2LFqv$">
                                                <node concept="3clFbJ" id="h2" role="3cqZAp">
                                                  <node concept="2OqwBi" id="h4" role="3clFbw">
                                                    <node concept="2GrUjf" id="h7" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="gW" resolve="child" />
                                                      <node concept="cd27G" id="ha" role="lGtFl">
                                                        <node concept="3u3nmq" id="hb" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842942" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="h8" role="2OqNvi">
                                                      <node concept="chp4Y" id="hc" role="cj9EA">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="he" role="lGtFl">
                                                          <node concept="3u3nmq" id="hf" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842944" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hd" role="lGtFl">
                                                        <node concept="3u3nmq" id="hg" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842943" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h9" role="lGtFl">
                                                      <node concept="3u3nmq" id="hh" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842941" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="h5" role="3clFbx">
                                                    <node concept="3clFbF" id="hi" role="3cqZAp">
                                                      <node concept="2OqwBi" id="hk" role="3clFbG">
                                                        <node concept="37vLTw" id="hm" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="g_" resolve="result" />
                                                          <node concept="cd27G" id="hp" role="lGtFl">
                                                            <node concept="3u3nmq" id="hq" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842948" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="TSZUe" id="hn" role="2OqNvi">
                                                          <node concept="1PxgMI" id="hr" role="25WWJ7">
                                                            <node concept="2GrUjf" id="ht" role="1m5AlR">
                                                              <ref role="2Gs0qQ" node="gW" resolve="child" />
                                                              <node concept="cd27G" id="hw" role="lGtFl">
                                                                <node concept="3u3nmq" id="hx" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582842951" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="hu" role="3oSUPX">
                                                              <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                              <node concept="cd27G" id="hy" role="lGtFl">
                                                                <node concept="3u3nmq" id="hz" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582842952" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="hv" role="lGtFl">
                                                              <node concept="3u3nmq" id="h$" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582842950" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hs" role="lGtFl">
                                                            <node concept="3u3nmq" id="h_" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842949" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="ho" role="lGtFl">
                                                          <node concept="3u3nmq" id="hA" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842947" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hl" role="lGtFl">
                                                        <node concept="3u3nmq" id="hB" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842946" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hj" role="lGtFl">
                                                      <node concept="3u3nmq" id="hC" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842945" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="h6" role="lGtFl">
                                                    <node concept="3u3nmq" id="hD" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842940" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h3" role="lGtFl">
                                                  <node concept="3u3nmq" id="hE" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842939" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gY" role="2GsD0m">
                                                <node concept="37vLTw" id="hF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gR" resolve="block" />
                                                  <node concept="cd27G" id="hI" role="lGtFl">
                                                    <node concept="3u3nmq" id="hJ" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842954" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="32TBzR" id="hG" role="2OqNvi">
                                                  <node concept="cd27G" id="hK" role="lGtFl">
                                                    <node concept="3u3nmq" id="hL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842955" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hH" role="lGtFl">
                                                  <node concept="3u3nmq" id="hM" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842953" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gZ" role="lGtFl">
                                                <node concept="3u3nmq" id="hN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842937" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gV" role="lGtFl">
                                              <node concept="3u3nmq" id="hO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842936" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="gR" role="1Duv9x">
                                            <property role="TrG5h" value="block" />
                                            <node concept="3Tqbb2" id="hP" role="1tU5fm">
                                              <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                              <node concept="cd27G" id="hR" role="lGtFl">
                                                <node concept="3u3nmq" id="hS" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842957" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hQ" role="lGtFl">
                                              <node concept="3u3nmq" id="hT" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842956" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="gS" role="1DdaDG">
                                            <node concept="1DoJHT" id="hU" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="hX" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hY" role="1EMhIo">
                                                <ref role="3cqZAo" node="g9" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="hZ" role="lGtFl">
                                                <node concept="3u3nmq" id="i0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842966" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="z$bX8" id="hV" role="2OqNvi">
                                              <node concept="1xMEDy" id="i1" role="1xVPHs">
                                                <node concept="chp4Y" id="i4" role="ri$Ld">
                                                  <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                                  <node concept="cd27G" id="i6" role="lGtFl">
                                                    <node concept="3u3nmq" id="i7" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842962" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="i5" role="lGtFl">
                                                  <node concept="3u3nmq" id="i8" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842961" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="i2" role="1xVPHs">
                                                <node concept="cd27G" id="i9" role="lGtFl">
                                                  <node concept="3u3nmq" id="ia" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842963" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="i3" role="lGtFl">
                                                <node concept="3u3nmq" id="ib" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842960" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hW" role="lGtFl">
                                              <node concept="3u3nmq" id="ic" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842958" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gT" role="lGtFl">
                                            <node concept="3u3nmq" id="id" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842935" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="gz" role="3cqZAp">
                                          <node concept="2YIFZM" id="ie" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="ig" role="37wK5m">
                                              <ref role="3cqZAo" node="g_" resolve="result" />
                                              <node concept="cd27G" id="ii" role="lGtFl">
                                                <node concept="3u3nmq" id="ij" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842980" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ih" role="lGtFl">
                                              <node concept="3u3nmq" id="ik" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842979" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="if" role="lGtFl">
                                            <node concept="3u3nmq" id="il" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842964" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g$" role="lGtFl">
                                          <node concept="3u3nmq" id="im" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842928" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gw" role="lGtFl">
                                        <node concept="3u3nmq" id="in" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gu" role="lGtFl">
                                      <node concept="3u3nmq" id="io" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gd" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ip" role="lGtFl">
                                      <node concept="3u3nmq" id="iq" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ge" role="lGtFl">
                                    <node concept="3u3nmq" id="ir" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f_" role="lGtFl">
                                  <node concept="3u3nmq" id="is" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fx" role="lGtFl">
                                <node concept="3u3nmq" id="it" role="cd27D">
                                  <property role="3u3nmv" value="4965160547087600886" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fv" role="lGtFl">
                              <node concept="3u3nmq" id="iu" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ft" role="lGtFl">
                            <node concept="3u3nmq" id="iv" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fr" role="lGtFl">
                          <node concept="3u3nmq" id="iw" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ix" role="lGtFl">
                          <node concept="3u3nmq" id="iy" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fj" role="lGtFl">
                        <node concept="3u3nmq" id="iz" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eB" role="lGtFl">
                      <node concept="3u3nmq" id="i$" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ex" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="iA" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="iC" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="iD" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="37vLTw" id="iE" role="3clFbG">
            <ref role="3cqZAo" node="dD" resolve="references" />
            <node concept="cd27G" id="iG" role="lGtFl">
              <node concept="3u3nmq" id="iH" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iF" role="lGtFl">
            <node concept="3u3nmq" id="iI" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="iJ" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iK" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dq" role="lGtFl">
        <node concept="3u3nmq" id="iM" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cM" role="lGtFl">
      <node concept="3u3nmq" id="iN" role="cd27D">
        <property role="3u3nmv" value="4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iO">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="iP" role="1B3o_S">
      <node concept="cd27G" id="iV" role="lGtFl">
        <node concept="3u3nmq" id="iW" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iX" role="lGtFl">
        <node concept="3u3nmq" id="iY" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iR" role="jymVt">
      <node concept="3cqZAl" id="iZ" role="3clF45">
        <node concept="cd27G" id="j3" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <node concept="XkiVB" id="j5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="j9" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ja" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="jg" role="lGtFl">
                <node concept="3u3nmq" id="jh" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jb" role="37wK5m">
              <property role="1adDun" value="0x2444dad137fa9b5cL" />
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jc" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
              <node concept="cd27G" id="jk" role="lGtFl">
                <node concept="3u3nmq" id="jl" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jd" role="lGtFl">
              <node concept="3u3nmq" id="jm" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j8" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j1" role="1B3o_S">
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="jq" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j2" role="lGtFl">
        <node concept="3u3nmq" id="jr" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iS" role="jymVt">
      <node concept="cd27G" id="js" role="lGtFl">
        <node concept="3u3nmq" id="jt" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ju" role="1B3o_S">
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="j$" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="jC" role="lGtFl">
            <node concept="3u3nmq" id="jD" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jF" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jB" role="lGtFl">
          <node concept="3u3nmq" id="jG" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3cpWs8" id="jH" role="3cqZAp">
          <node concept="3cpWsn" id="jL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="jN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="jT" role="lGtFl">
                  <node concept="3u3nmq" id="jU" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="jR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="jV" role="lGtFl">
                  <node concept="3u3nmq" id="jW" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jS" role="lGtFl">
                <node concept="3u3nmq" id="jX" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jO" role="33vP2m">
              <node concept="1pGfFk" id="jY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="k0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="k3" role="lGtFl">
                    <node concept="3u3nmq" id="k4" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="k5" role="lGtFl">
                    <node concept="3u3nmq" id="k6" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k2" role="lGtFl">
                  <node concept="3u3nmq" id="k7" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="k8" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="k9" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="ka" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="jL" resolve="references" />
              <node concept="cd27G" id="kg" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ki" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kl" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="kr" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="km" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="kt" role="lGtFl">
                    <node concept="3u3nmq" id="ku" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kn" role="37wK5m">
                  <property role="1adDun" value="0x2444dad137fa9b5cL" />
                  <node concept="cd27G" id="kv" role="lGtFl">
                    <node concept="3u3nmq" id="kw" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ko" role="37wK5m">
                  <property role="1adDun" value="0x2444dad137fa9b5dL" />
                  <node concept="cd27G" id="kx" role="lGtFl">
                    <node concept="3u3nmq" id="ky" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <node concept="cd27G" id="kz" role="lGtFl">
                    <node concept="3u3nmq" id="k$" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kq" role="lGtFl">
                  <node concept="3u3nmq" id="k_" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kj" role="37wK5m">
                <node concept="YeOm9" id="kA" role="2ShVmc">
                  <node concept="1Y3b0j" id="kC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kK" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="kP" role="lGtFl">
                          <node concept="3u3nmq" id="kQ" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kL" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="kR" role="lGtFl">
                          <node concept="3u3nmq" id="kS" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kM" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5cL" />
                        <node concept="cd27G" id="kT" role="lGtFl">
                          <node concept="3u3nmq" id="kU" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kN" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5dL" />
                        <node concept="cd27G" id="kV" role="lGtFl">
                          <node concept="3u3nmq" id="kW" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kO" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kF" role="1B3o_S">
                      <node concept="cd27G" id="kY" role="lGtFl">
                        <node concept="3u3nmq" id="kZ" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="kG" role="37wK5m">
                      <node concept="cd27G" id="l0" role="lGtFl">
                        <node concept="3u3nmq" id="l1" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="kH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="l2" role="1B3o_S">
                        <node concept="cd27G" id="l7" role="lGtFl">
                          <node concept="3u3nmq" id="l8" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="l3" role="3clF45">
                        <node concept="cd27G" id="l9" role="lGtFl">
                          <node concept="3u3nmq" id="la" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="l4" role="3clF47">
                        <node concept="3clFbF" id="lb" role="3cqZAp">
                          <node concept="3clFbT" id="ld" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="lf" role="lGtFl">
                              <node concept="3u3nmq" id="lg" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="le" role="lGtFl">
                            <node concept="3u3nmq" id="lh" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lc" role="lGtFl">
                          <node concept="3u3nmq" id="li" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lj" role="lGtFl">
                          <node concept="3u3nmq" id="lk" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l6" role="lGtFl">
                        <node concept="3u3nmq" id="ll" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="kI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="lm" role="1B3o_S">
                        <node concept="cd27G" id="ls" role="lGtFl">
                          <node concept="3u3nmq" id="lt" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="ln" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="lu" role="lGtFl">
                          <node concept="3u3nmq" id="lv" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="lw" role="lGtFl">
                          <node concept="3u3nmq" id="lx" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="lp" role="3clF47">
                        <node concept="3cpWs6" id="ly" role="3cqZAp">
                          <node concept="2ShNRf" id="l$" role="3cqZAk">
                            <node concept="YeOm9" id="lA" role="2ShVmc">
                              <node concept="1Y3b0j" id="lC" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="lE" role="1B3o_S">
                                  <node concept="cd27G" id="lI" role="lGtFl">
                                    <node concept="3u3nmq" id="lJ" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lF" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="lK" role="1B3o_S">
                                    <node concept="cd27G" id="lP" role="lGtFl">
                                      <node concept="3u3nmq" id="lQ" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="lL" role="3clF47">
                                    <node concept="3cpWs6" id="lR" role="3cqZAp">
                                      <node concept="1dyn4i" id="lT" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lV" role="1dyrYi">
                                          <node concept="1pGfFk" id="lX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="lZ" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="m2" role="lGtFl">
                                                <node concept="3u3nmq" id="m3" role="cd27D">
                                                  <property role="3u3nmv" value="7428162988805013921" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="m0" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582842797" />
                                              <node concept="cd27G" id="m4" role="lGtFl">
                                                <node concept="3u3nmq" id="m5" role="cd27D">
                                                  <property role="3u3nmv" value="7428162988805013921" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="m1" role="lGtFl">
                                              <node concept="3u3nmq" id="m6" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lY" role="lGtFl">
                                            <node concept="3u3nmq" id="m7" role="cd27D">
                                              <property role="3u3nmv" value="7428162988805013921" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lW" role="lGtFl">
                                          <node concept="3u3nmq" id="m8" role="cd27D">
                                            <property role="3u3nmv" value="7428162988805013921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lU" role="lGtFl">
                                        <node concept="3u3nmq" id="m9" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lS" role="lGtFl">
                                      <node concept="3u3nmq" id="ma" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="lM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="mb" role="lGtFl">
                                      <node concept="3u3nmq" id="mc" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="lN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="md" role="lGtFl">
                                      <node concept="3u3nmq" id="me" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lO" role="lGtFl">
                                    <node concept="3u3nmq" id="mf" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lG" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="mg" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="mp" role="lGtFl">
                                        <node concept="3u3nmq" id="mq" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mo" role="lGtFl">
                                      <node concept="3u3nmq" id="mr" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mh" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ms" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="mu" role="lGtFl">
                                        <node concept="3u3nmq" id="mv" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mt" role="lGtFl">
                                      <node concept="3u3nmq" id="mw" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="mi" role="1B3o_S">
                                    <node concept="cd27G" id="mx" role="lGtFl">
                                      <node concept="3u3nmq" id="my" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mj" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="mz" role="lGtFl">
                                      <node concept="3u3nmq" id="m$" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="mk" role="3clF47">
                                    <node concept="9aQIb" id="m_" role="3cqZAp">
                                      <node concept="3clFbS" id="mB" role="9aQI4">
                                        <node concept="3cpWs8" id="mD" role="3cqZAp">
                                          <node concept="3cpWsn" id="mH" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="mJ" role="1tU5fm">
                                              <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                              <node concept="cd27G" id="mM" role="lGtFl">
                                                <node concept="3u3nmq" id="mN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842801" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="mK" role="33vP2m">
                                              <node concept="2T8Vx0" id="mO" role="2ShVmc">
                                                <node concept="2I9FWS" id="mQ" role="2T96Bj">
                                                  <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="mS" role="lGtFl">
                                                    <node concept="3u3nmq" id="mT" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842804" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="mR" role="lGtFl">
                                                  <node concept="3u3nmq" id="mU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842803" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="mP" role="lGtFl">
                                                <node concept="3u3nmq" id="mV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842802" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="mL" role="lGtFl">
                                              <node concept="3u3nmq" id="mW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842800" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mI" role="lGtFl">
                                            <node concept="3u3nmq" id="mX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842799" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="mE" role="3cqZAp">
                                          <node concept="3clFbS" id="mY" role="2LFqv$">
                                            <node concept="2Gpval" id="n2" role="3cqZAp">
                                              <node concept="2GrKxI" id="n4" role="2Gsz3X">
                                                <property role="TrG5h" value="child" />
                                                <node concept="cd27G" id="n8" role="lGtFl">
                                                  <node concept="3u3nmq" id="n9" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842808" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="n5" role="2LFqv$">
                                                <node concept="3clFbJ" id="na" role="3cqZAp">
                                                  <node concept="2OqwBi" id="nc" role="3clFbw">
                                                    <node concept="2GrUjf" id="nf" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="n4" resolve="child" />
                                                      <node concept="cd27G" id="ni" role="lGtFl">
                                                        <node concept="3u3nmq" id="nj" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842812" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="ng" role="2OqNvi">
                                                      <node concept="chp4Y" id="nk" role="cj9EA">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="nm" role="lGtFl">
                                                          <node concept="3u3nmq" id="nn" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842814" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="nl" role="lGtFl">
                                                        <node concept="3u3nmq" id="no" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842813" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="nh" role="lGtFl">
                                                      <node concept="3u3nmq" id="np" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842811" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="nd" role="3clFbx">
                                                    <node concept="3clFbF" id="nq" role="3cqZAp">
                                                      <node concept="2OqwBi" id="ns" role="3clFbG">
                                                        <node concept="37vLTw" id="nu" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="mH" resolve="result" />
                                                          <node concept="cd27G" id="nx" role="lGtFl">
                                                            <node concept="3u3nmq" id="ny" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842818" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="TSZUe" id="nv" role="2OqNvi">
                                                          <node concept="1PxgMI" id="nz" role="25WWJ7">
                                                            <node concept="2GrUjf" id="n_" role="1m5AlR">
                                                              <ref role="2Gs0qQ" node="n4" resolve="child" />
                                                              <node concept="cd27G" id="nC" role="lGtFl">
                                                                <node concept="3u3nmq" id="nD" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582842821" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="nA" role="3oSUPX">
                                                              <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                              <node concept="cd27G" id="nE" role="lGtFl">
                                                                <node concept="3u3nmq" id="nF" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582842822" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="nB" role="lGtFl">
                                                              <node concept="3u3nmq" id="nG" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582842820" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="n$" role="lGtFl">
                                                            <node concept="3u3nmq" id="nH" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842819" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="nw" role="lGtFl">
                                                          <node concept="3u3nmq" id="nI" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842817" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="nt" role="lGtFl">
                                                        <node concept="3u3nmq" id="nJ" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842816" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="nr" role="lGtFl">
                                                      <node concept="3u3nmq" id="nK" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842815" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="ne" role="lGtFl">
                                                    <node concept="3u3nmq" id="nL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842810" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nb" role="lGtFl">
                                                  <node concept="3u3nmq" id="nM" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842809" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="n6" role="2GsD0m">
                                                <node concept="37vLTw" id="nN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mZ" resolve="block" />
                                                  <node concept="cd27G" id="nQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="nR" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842824" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="32TBzR" id="nO" role="2OqNvi">
                                                  <node concept="cd27G" id="nS" role="lGtFl">
                                                    <node concept="3u3nmq" id="nT" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842825" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nP" role="lGtFl">
                                                  <node concept="3u3nmq" id="nU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842823" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="n7" role="lGtFl">
                                                <node concept="3u3nmq" id="nV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842807" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="n3" role="lGtFl">
                                              <node concept="3u3nmq" id="nW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842806" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="mZ" role="1Duv9x">
                                            <property role="TrG5h" value="block" />
                                            <node concept="3Tqbb2" id="nX" role="1tU5fm">
                                              <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                              <node concept="cd27G" id="nZ" role="lGtFl">
                                                <node concept="3u3nmq" id="o0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842827" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nY" role="lGtFl">
                                              <node concept="3u3nmq" id="o1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842826" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="n0" role="1DdaDG">
                                            <node concept="1DoJHT" id="o2" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="o5" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="o6" role="1EMhIo">
                                                <ref role="3cqZAo" node="mh" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="o7" role="lGtFl">
                                                <node concept="3u3nmq" id="o8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842836" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="z$bX8" id="o3" role="2OqNvi">
                                              <node concept="1xMEDy" id="o9" role="1xVPHs">
                                                <node concept="chp4Y" id="oc" role="ri$Ld">
                                                  <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                                  <node concept="cd27G" id="oe" role="lGtFl">
                                                    <node concept="3u3nmq" id="of" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842832" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="od" role="lGtFl">
                                                  <node concept="3u3nmq" id="og" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842831" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="oa" role="1xVPHs">
                                                <node concept="cd27G" id="oh" role="lGtFl">
                                                  <node concept="3u3nmq" id="oi" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842833" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ob" role="lGtFl">
                                                <node concept="3u3nmq" id="oj" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842830" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="o4" role="lGtFl">
                                              <node concept="3u3nmq" id="ok" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842828" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="n1" role="lGtFl">
                                            <node concept="3u3nmq" id="ol" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842805" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="mF" role="3cqZAp">
                                          <node concept="2YIFZM" id="om" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="oo" role="37wK5m">
                                              <ref role="3cqZAo" node="mH" resolve="result" />
                                              <node concept="cd27G" id="oq" role="lGtFl">
                                                <node concept="3u3nmq" id="or" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842926" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="op" role="lGtFl">
                                              <node concept="3u3nmq" id="os" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842925" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="on" role="lGtFl">
                                            <node concept="3u3nmq" id="ot" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842834" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mG" role="lGtFl">
                                          <node concept="3u3nmq" id="ou" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842798" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mC" role="lGtFl">
                                        <node concept="3u3nmq" id="ov" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mA" role="lGtFl">
                                      <node concept="3u3nmq" id="ow" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ml" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ox" role="lGtFl">
                                      <node concept="3u3nmq" id="oy" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mm" role="lGtFl">
                                    <node concept="3u3nmq" id="oz" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lH" role="lGtFl">
                                  <node concept="3u3nmq" id="o$" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lD" role="lGtFl">
                                <node concept="3u3nmq" id="o_" role="cd27D">
                                  <property role="3u3nmv" value="7428162988805013921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lB" role="lGtFl">
                              <node concept="3u3nmq" id="oA" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l_" role="lGtFl">
                            <node concept="3u3nmq" id="oB" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lz" role="lGtFl">
                          <node concept="3u3nmq" id="oC" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oD" role="lGtFl">
                          <node concept="3u3nmq" id="oE" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lr" role="lGtFl">
                        <node concept="3u3nmq" id="oF" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kJ" role="lGtFl">
                      <node concept="3u3nmq" id="oG" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kD" role="lGtFl">
                    <node concept="3u3nmq" id="oH" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="oI" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kk" role="lGtFl">
                <node concept="3u3nmq" id="oJ" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="oK" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kc" role="lGtFl">
            <node concept="3u3nmq" id="oL" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="37vLTw" id="oM" role="3clFbG">
            <ref role="3cqZAo" node="jL" resolve="references" />
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oN" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jK" role="lGtFl">
          <node concept="3u3nmq" id="oR" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oS" role="lGtFl">
          <node concept="3u3nmq" id="oT" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jy" role="lGtFl">
        <node concept="3u3nmq" id="oU" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iU" role="lGtFl">
      <node concept="3u3nmq" id="oV" role="cd27D">
        <property role="3u3nmv" value="7428162988805013921" />
      </node>
    </node>
  </node>
</model>

