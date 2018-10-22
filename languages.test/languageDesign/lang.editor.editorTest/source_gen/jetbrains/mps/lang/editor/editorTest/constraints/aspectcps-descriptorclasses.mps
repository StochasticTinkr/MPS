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
                                    <node concept="3cpWs8" id="5K" role="3cqZAp">
                                      <node concept="3cpWsn" id="5N" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="5P" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="5S" role="lGtFl">
                                            <node concept="3u3nmq" id="5T" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="5Q" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="5U" role="37wK5m">
                                            <node concept="37vLTw" id="5Z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5s" resolve="_context" />
                                              <node concept="cd27G" id="62" role="lGtFl">
                                                <node concept="3u3nmq" id="63" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="60" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="64" role="lGtFl">
                                                <node concept="3u3nmq" id="65" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="61" role="lGtFl">
                                              <node concept="3u3nmq" id="66" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5V" role="37wK5m">
                                            <node concept="liA8E" id="67" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="6a" role="lGtFl">
                                                <node concept="3u3nmq" id="6b" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="68" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5s" resolve="_context" />
                                              <node concept="cd27G" id="6c" role="lGtFl">
                                                <node concept="3u3nmq" id="6d" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="69" role="lGtFl">
                                              <node concept="3u3nmq" id="6e" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5W" role="37wK5m">
                                            <node concept="37vLTw" id="6f" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5s" resolve="_context" />
                                              <node concept="cd27G" id="6i" role="lGtFl">
                                                <node concept="3u3nmq" id="6j" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6g" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="6k" role="lGtFl">
                                                <node concept="3u3nmq" id="6l" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6h" role="lGtFl">
                                              <node concept="3u3nmq" id="6m" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="5X" role="37wK5m">
                                            <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                            <node concept="cd27G" id="6n" role="lGtFl">
                                              <node concept="3u3nmq" id="6o" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5Y" role="lGtFl">
                                            <node concept="3u3nmq" id="6p" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5R" role="lGtFl">
                                          <node concept="3u3nmq" id="6q" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5O" role="lGtFl">
                                        <node concept="3u3nmq" id="6r" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="5L" role="3cqZAp">
                                      <node concept="3K4zz7" id="6s" role="3cqZAk">
                                        <node concept="2ShNRf" id="6u" role="3K4E3e">
                                          <node concept="1pGfFk" id="6y" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="6$" role="lGtFl">
                                              <node concept="3u3nmq" id="6_" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6z" role="lGtFl">
                                            <node concept="3u3nmq" id="6A" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6v" role="3K4GZi">
                                          <ref role="3cqZAo" node="5N" resolve="scope" />
                                          <node concept="cd27G" id="6B" role="lGtFl">
                                            <node concept="3u3nmq" id="6C" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="6w" role="3K4Cdx">
                                          <node concept="10Nm6u" id="6D" role="3uHU7w">
                                            <node concept="cd27G" id="6G" role="lGtFl">
                                              <node concept="3u3nmq" id="6H" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6E" role="3uHU7B">
                                            <ref role="3cqZAo" node="5N" resolve="scope" />
                                            <node concept="cd27G" id="6I" role="lGtFl">
                                              <node concept="3u3nmq" id="6J" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6F" role="lGtFl">
                                            <node concept="3u3nmq" id="6K" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6x" role="lGtFl">
                                          <node concept="3u3nmq" id="6L" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6t" role="lGtFl">
                                        <node concept="3u3nmq" id="6M" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5M" role="lGtFl">
                                      <node concept="3u3nmq" id="6N" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5w" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="6O" role="lGtFl">
                                      <node concept="3u3nmq" id="6P" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5x" role="lGtFl">
                                    <node concept="3u3nmq" id="6Q" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4S" role="lGtFl">
                                  <node concept="3u3nmq" id="6R" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4O" role="lGtFl">
                                <node concept="3u3nmq" id="6S" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454177077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4M" role="lGtFl">
                              <node concept="3u3nmq" id="6T" role="cd27D">
                                <property role="3u3nmv" value="2876890010454177077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4K" role="lGtFl">
                            <node concept="3u3nmq" id="6U" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4I" role="lGtFl">
                          <node concept="3u3nmq" id="6V" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6W" role="lGtFl">
                          <node concept="3u3nmq" id="6X" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4A" role="lGtFl">
                        <node concept="3u3nmq" id="6Y" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3U" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3M" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3q" role="lGtFl">
              <node concept="3u3nmq" id="73" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3n" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="37vLTw" id="75" role="3clFbG">
            <ref role="3cqZAo" node="2W" resolve="references" />
            <node concept="cd27G" id="77" role="lGtFl">
              <node concept="3u3nmq" id="78" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="76" role="lGtFl">
            <node concept="3u3nmq" id="79" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2V" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7c" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2H" role="lGtFl">
        <node concept="3u3nmq" id="7d" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="25" role="lGtFl">
      <node concept="3u3nmq" id="7e" role="cd27D">
        <property role="3u3nmv" value="2876890010454177077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7f">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithUsualReference_Constraints" />
    <node concept="3Tm1VV" id="7g" role="1B3o_S">
      <node concept="cd27G" id="7m" role="lGtFl">
        <node concept="3u3nmq" id="7n" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7p" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7i" role="jymVt">
      <node concept="3cqZAl" id="7q" role="3clF45">
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <node concept="XkiVB" id="7w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7$" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="7D" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7_" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7A" role="37wK5m">
              <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7B" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithUsualReference" />
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7C" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7M" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7N" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <node concept="cd27G" id="7O" role="lGtFl">
          <node concept="3u3nmq" id="7P" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7t" role="lGtFl">
        <node concept="3u3nmq" id="7Q" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt">
      <node concept="cd27G" id="7R" role="lGtFl">
        <node concept="3u3nmq" id="7S" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7T" role="1B3o_S">
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="80" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="83" role="lGtFl">
            <node concept="3u3nmq" id="84" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="85" role="lGtFl">
            <node concept="3u3nmq" id="86" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="3cpWs8" id="88" role="3cqZAp">
          <node concept="3cpWsn" id="8c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8k" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8n" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8f" role="33vP2m">
              <node concept="1pGfFk" id="8p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8t" role="lGtFl">
                  <node concept="3u3nmq" id="8y" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8q" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="8c" resolve="references" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8H" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8K" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="8Q" role="lGtFl">
                    <node concept="3u3nmq" id="8R" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8L" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="8S" role="lGtFl">
                    <node concept="3u3nmq" id="8T" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8M" role="37wK5m">
                  <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="8V" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8N" role="37wK5m">
                  <property role="1adDun" value="0x7a6a3ef59ad69e14L" />
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="8X" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8O" role="37wK5m">
                  <property role="Xl_RC" value="reference" />
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8I" role="37wK5m">
                <node concept="YeOm9" id="91" role="2ShVmc">
                  <node concept="1Y3b0j" id="93" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="95" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9b" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="9g" role="lGtFl">
                          <node concept="3u3nmq" id="9h" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9c" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="9i" role="lGtFl">
                          <node concept="3u3nmq" id="9j" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9d" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9e" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69e14L" />
                        <node concept="cd27G" id="9m" role="lGtFl">
                          <node concept="3u3nmq" id="9n" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9f" role="lGtFl">
                        <node concept="3u3nmq" id="9o" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="96" role="1B3o_S">
                      <node concept="cd27G" id="9p" role="lGtFl">
                        <node concept="3u3nmq" id="9q" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="97" role="37wK5m">
                      <node concept="cd27G" id="9r" role="lGtFl">
                        <node concept="3u3nmq" id="9s" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="98" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9t" role="1B3o_S">
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9u" role="3clF45">
                        <node concept="cd27G" id="9$" role="lGtFl">
                          <node concept="3u3nmq" id="9_" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9v" role="3clF47">
                        <node concept="3clFbF" id="9A" role="3cqZAp">
                          <node concept="3clFbT" id="9C" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="9E" role="lGtFl">
                              <node concept="3u3nmq" id="9F" role="cd27D">
                                <property role="3u3nmv" value="2876890010454176877" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9D" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9B" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9I" role="lGtFl">
                          <node concept="3u3nmq" id="9J" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9x" role="lGtFl">
                        <node concept="3u3nmq" id="9K" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="99" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9L" role="1B3o_S">
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="9S" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="9M" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="9T" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="9V" role="lGtFl">
                          <node concept="3u3nmq" id="9W" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9O" role="3clF47">
                        <node concept="3cpWs6" id="9X" role="3cqZAp">
                          <node concept="2ShNRf" id="9Z" role="3cqZAk">
                            <node concept="YeOm9" id="a1" role="2ShVmc">
                              <node concept="1Y3b0j" id="a3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="a5" role="1B3o_S">
                                  <node concept="cd27G" id="a9" role="lGtFl">
                                    <node concept="3u3nmq" id="aa" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="a6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ab" role="1B3o_S">
                                    <node concept="cd27G" id="ag" role="lGtFl">
                                      <node concept="3u3nmq" id="ah" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ac" role="3clF47">
                                    <node concept="3cpWs6" id="ai" role="3cqZAp">
                                      <node concept="1dyn4i" id="ak" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="am" role="1dyrYi">
                                          <node concept="1pGfFk" id="ao" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aq" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="at" role="lGtFl">
                                                <node concept="3u3nmq" id="au" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454176877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ar" role="37wK5m">
                                              <property role="Xl_RC" value="2876890010454177074" />
                                              <node concept="cd27G" id="av" role="lGtFl">
                                                <node concept="3u3nmq" id="aw" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454176877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="as" role="lGtFl">
                                              <node concept="3u3nmq" id="ax" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454176877" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ap" role="lGtFl">
                                            <node concept="3u3nmq" id="ay" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454176877" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="an" role="lGtFl">
                                          <node concept="3u3nmq" id="az" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454176877" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="al" role="lGtFl">
                                        <node concept="3u3nmq" id="a$" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454176877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aj" role="lGtFl">
                                      <node concept="3u3nmq" id="a_" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ad" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="aA" role="lGtFl">
                                      <node concept="3u3nmq" id="aB" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ae" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="aC" role="lGtFl">
                                      <node concept="3u3nmq" id="aD" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="af" role="lGtFl">
                                    <node concept="3u3nmq" id="aE" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="a7" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="aO" role="lGtFl">
                                        <node concept="3u3nmq" id="aP" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454176877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aN" role="lGtFl">
                                      <node concept="3u3nmq" id="aQ" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="aT" role="lGtFl">
                                        <node concept="3u3nmq" id="aU" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454176877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aS" role="lGtFl">
                                      <node concept="3u3nmq" id="aV" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aH" role="1B3o_S">
                                    <node concept="cd27G" id="aW" role="lGtFl">
                                      <node concept="3u3nmq" id="aX" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="aY" role="lGtFl">
                                      <node concept="3u3nmq" id="aZ" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="aJ" role="3clF47">
                                    <node concept="3cpWs8" id="b0" role="3cqZAp">
                                      <node concept="3cpWsn" id="b3" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="b5" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="b8" role="lGtFl">
                                            <node concept="3u3nmq" id="b9" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="b6" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="ba" role="37wK5m">
                                            <node concept="37vLTw" id="bf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aG" resolve="_context" />
                                              <node concept="cd27G" id="bi" role="lGtFl">
                                                <node concept="3u3nmq" id="bj" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="bg" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="bk" role="lGtFl">
                                                <node concept="3u3nmq" id="bl" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bh" role="lGtFl">
                                              <node concept="3u3nmq" id="bm" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bb" role="37wK5m">
                                            <node concept="liA8E" id="bn" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="bq" role="lGtFl">
                                                <node concept="3u3nmq" id="br" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="bo" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aG" resolve="_context" />
                                              <node concept="cd27G" id="bs" role="lGtFl">
                                                <node concept="3u3nmq" id="bt" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bp" role="lGtFl">
                                              <node concept="3u3nmq" id="bu" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bc" role="37wK5m">
                                            <node concept="37vLTw" id="bv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aG" resolve="_context" />
                                              <node concept="cd27G" id="by" role="lGtFl">
                                                <node concept="3u3nmq" id="bz" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="bw" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="b$" role="lGtFl">
                                                <node concept="3u3nmq" id="b_" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bx" role="lGtFl">
                                              <node concept="3u3nmq" id="bA" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="bd" role="37wK5m">
                                            <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                            <node concept="cd27G" id="bB" role="lGtFl">
                                              <node concept="3u3nmq" id="bC" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="be" role="lGtFl">
                                            <node concept="3u3nmq" id="bD" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b7" role="lGtFl">
                                          <node concept="3u3nmq" id="bE" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b4" role="lGtFl">
                                        <node concept="3u3nmq" id="bF" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="b1" role="3cqZAp">
                                      <node concept="3K4zz7" id="bG" role="3cqZAk">
                                        <node concept="2ShNRf" id="bI" role="3K4E3e">
                                          <node concept="1pGfFk" id="bM" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="bO" role="lGtFl">
                                              <node concept="3u3nmq" id="bP" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bN" role="lGtFl">
                                            <node concept="3u3nmq" id="bQ" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="bJ" role="3K4GZi">
                                          <ref role="3cqZAo" node="b3" resolve="scope" />
                                          <node concept="cd27G" id="bR" role="lGtFl">
                                            <node concept="3u3nmq" id="bS" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="bK" role="3K4Cdx">
                                          <node concept="10Nm6u" id="bT" role="3uHU7w">
                                            <node concept="cd27G" id="bW" role="lGtFl">
                                              <node concept="3u3nmq" id="bX" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="bU" role="3uHU7B">
                                            <ref role="3cqZAo" node="b3" resolve="scope" />
                                            <node concept="cd27G" id="bY" role="lGtFl">
                                              <node concept="3u3nmq" id="bZ" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bV" role="lGtFl">
                                            <node concept="3u3nmq" id="c0" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bL" role="lGtFl">
                                          <node concept="3u3nmq" id="c1" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bH" role="lGtFl">
                                        <node concept="3u3nmq" id="c2" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b2" role="lGtFl">
                                      <node concept="3u3nmq" id="c3" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="c4" role="lGtFl">
                                      <node concept="3u3nmq" id="c5" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aL" role="lGtFl">
                                    <node concept="3u3nmq" id="c6" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="a8" role="lGtFl">
                                  <node concept="3u3nmq" id="c7" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a4" role="lGtFl">
                                <node concept="3u3nmq" id="c8" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454176877" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a2" role="lGtFl">
                              <node concept="3u3nmq" id="c9" role="cd27D">
                                <property role="3u3nmv" value="2876890010454176877" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a0" role="lGtFl">
                            <node concept="3u3nmq" id="ca" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9Y" role="lGtFl">
                          <node concept="3u3nmq" id="cb" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="cc" role="lGtFl">
                          <node concept="3u3nmq" id="cd" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Q" role="lGtFl">
                        <node concept="3u3nmq" id="ce" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9a" role="lGtFl">
                      <node concept="3u3nmq" id="cf" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="cg" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="92" role="lGtFl">
                  <node concept="3u3nmq" id="ch" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8J" role="lGtFl">
                <node concept="3u3nmq" id="ci" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8E" role="lGtFl">
              <node concept="3u3nmq" id="cj" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8B" role="lGtFl">
            <node concept="3u3nmq" id="ck" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="37vLTw" id="cl" role="3clFbG">
            <ref role="3cqZAo" node="8c" resolve="references" />
            <node concept="cd27G" id="cn" role="lGtFl">
              <node concept="3u3nmq" id="co" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cm" role="lGtFl">
            <node concept="3u3nmq" id="cp" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8b" role="lGtFl">
          <node concept="3u3nmq" id="cq" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cr" role="lGtFl">
          <node concept="3u3nmq" id="cs" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7X" role="lGtFl">
        <node concept="3u3nmq" id="ct" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7l" role="lGtFl">
      <node concept="3u3nmq" id="cu" role="cd27D">
        <property role="3u3nmv" value="2876890010454176877" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cv" />
  <node concept="312cEu" id="cw">
    <property role="TrG5h" value="NotEditableVaraileReference_Constraints" />
    <node concept="3Tm1VV" id="cx" role="1B3o_S">
      <node concept="cd27G" id="cB" role="lGtFl">
        <node concept="3u3nmq" id="cC" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cD" role="lGtFl">
        <node concept="3u3nmq" id="cE" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cz" role="jymVt">
      <node concept="3cqZAl" id="cF" role="3clF45">
        <node concept="cd27G" id="cJ" role="lGtFl">
          <node concept="3u3nmq" id="cK" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <node concept="XkiVB" id="cL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cP" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cQ" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="cW" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cR" role="37wK5m">
              <property role="1adDun" value="0x44e7cb3605ec4004L" />
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVaraileReference" />
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cT" role="lGtFl">
              <node concept="3u3nmq" id="d2" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cM" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cI" role="lGtFl">
        <node concept="3u3nmq" id="d7" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c$" role="jymVt">
      <node concept="cd27G" id="d8" role="lGtFl">
        <node concept="3u3nmq" id="d9" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="da" role="1B3o_S">
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="db" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dk" role="lGtFl">
            <node concept="3u3nmq" id="dl" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="di" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dm" role="lGtFl">
            <node concept="3u3nmq" id="dn" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <node concept="3cpWs8" id="dp" role="3cqZAp">
          <node concept="3cpWsn" id="dt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="d_" role="lGtFl">
                  <node concept="3u3nmq" id="dA" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="dB" role="lGtFl">
                  <node concept="3u3nmq" id="dC" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="dD" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <node concept="1pGfFk" id="dE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dM" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dF" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dx" role="lGtFl">
              <node concept="3u3nmq" id="dP" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="references" />
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="e1" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="e7" role="lGtFl">
                    <node concept="3u3nmq" id="e8" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e2" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="e9" role="lGtFl">
                    <node concept="3u3nmq" id="ea" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e3" role="37wK5m">
                  <property role="1adDun" value="0x44e7cb3605ec4004L" />
                  <node concept="cd27G" id="eb" role="lGtFl">
                    <node concept="3u3nmq" id="ec" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e4" role="37wK5m">
                  <property role="1adDun" value="0x44e7cb3605ec4005L" />
                  <node concept="cd27G" id="ed" role="lGtFl">
                    <node concept="3u3nmq" id="ee" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="e5" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <node concept="cd27G" id="ef" role="lGtFl">
                    <node concept="3u3nmq" id="eg" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e6" role="lGtFl">
                  <node concept="3u3nmq" id="eh" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dZ" role="37wK5m">
                <node concept="YeOm9" id="ei" role="2ShVmc">
                  <node concept="1Y3b0j" id="ek" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="em" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="es" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="ex" role="lGtFl">
                          <node concept="3u3nmq" id="ey" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="et" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="ez" role="lGtFl">
                          <node concept="3u3nmq" id="e$" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eu" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4004L" />
                        <node concept="cd27G" id="e_" role="lGtFl">
                          <node concept="3u3nmq" id="eA" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ev" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4005L" />
                        <node concept="cd27G" id="eB" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ew" role="lGtFl">
                        <node concept="3u3nmq" id="eD" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="en" role="1B3o_S">
                      <node concept="cd27G" id="eE" role="lGtFl">
                        <node concept="3u3nmq" id="eF" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="eo" role="37wK5m">
                      <node concept="cd27G" id="eG" role="lGtFl">
                        <node concept="3u3nmq" id="eH" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ep" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eI" role="1B3o_S">
                        <node concept="cd27G" id="eN" role="lGtFl">
                          <node concept="3u3nmq" id="eO" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="eJ" role="3clF45">
                        <node concept="cd27G" id="eP" role="lGtFl">
                          <node concept="3u3nmq" id="eQ" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eK" role="3clF47">
                        <node concept="3clFbF" id="eR" role="3cqZAp">
                          <node concept="3clFbT" id="eT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="eV" role="lGtFl">
                              <node concept="3u3nmq" id="eW" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eU" role="lGtFl">
                            <node concept="3u3nmq" id="eX" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eS" role="lGtFl">
                          <node concept="3u3nmq" id="eY" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="eZ" role="lGtFl">
                          <node concept="3u3nmq" id="f0" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eM" role="lGtFl">
                        <node concept="3u3nmq" id="f1" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="eq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="f2" role="1B3o_S">
                        <node concept="cd27G" id="f8" role="lGtFl">
                          <node concept="3u3nmq" id="f9" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="f3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="fa" role="lGtFl">
                          <node concept="3u3nmq" id="fb" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="fc" role="lGtFl">
                          <node concept="3u3nmq" id="fd" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="f5" role="3clF47">
                        <node concept="3cpWs6" id="fe" role="3cqZAp">
                          <node concept="2ShNRf" id="fg" role="3cqZAk">
                            <node concept="YeOm9" id="fi" role="2ShVmc">
                              <node concept="1Y3b0j" id="fk" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fm" role="1B3o_S">
                                  <node concept="cd27G" id="fq" role="lGtFl">
                                    <node concept="3u3nmq" id="fr" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fn" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="fs" role="1B3o_S">
                                    <node concept="cd27G" id="fx" role="lGtFl">
                                      <node concept="3u3nmq" id="fy" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ft" role="3clF47">
                                    <node concept="3cpWs6" id="fz" role="3cqZAp">
                                      <node concept="1dyn4i" id="f_" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fB" role="1dyrYi">
                                          <node concept="1pGfFk" id="fD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fF" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="fI" role="lGtFl">
                                                <node concept="3u3nmq" id="fJ" role="cd27D">
                                                  <property role="3u3nmv" value="4965160547087600886" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="fG" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582842927" />
                                              <node concept="cd27G" id="fK" role="lGtFl">
                                                <node concept="3u3nmq" id="fL" role="cd27D">
                                                  <property role="3u3nmv" value="4965160547087600886" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fH" role="lGtFl">
                                              <node concept="3u3nmq" id="fM" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fE" role="lGtFl">
                                            <node concept="3u3nmq" id="fN" role="cd27D">
                                              <property role="3u3nmv" value="4965160547087600886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fC" role="lGtFl">
                                          <node concept="3u3nmq" id="fO" role="cd27D">
                                            <property role="3u3nmv" value="4965160547087600886" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fA" role="lGtFl">
                                        <node concept="3u3nmq" id="fP" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f$" role="lGtFl">
                                      <node concept="3u3nmq" id="fQ" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fu" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fR" role="lGtFl">
                                      <node concept="3u3nmq" id="fS" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fT" role="lGtFl">
                                      <node concept="3u3nmq" id="fU" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fw" role="lGtFl">
                                    <node concept="3u3nmq" id="fV" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fo" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="fW" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="g3" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="g5" role="lGtFl">
                                        <node concept="3u3nmq" id="g6" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g4" role="lGtFl">
                                      <node concept="3u3nmq" id="g7" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fX" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="g8" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="ga" role="lGtFl">
                                        <node concept="3u3nmq" id="gb" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g9" role="lGtFl">
                                      <node concept="3u3nmq" id="gc" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fY" role="1B3o_S">
                                    <node concept="cd27G" id="gd" role="lGtFl">
                                      <node concept="3u3nmq" id="ge" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fZ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="gf" role="lGtFl">
                                      <node concept="3u3nmq" id="gg" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="g0" role="3clF47">
                                    <node concept="3cpWs8" id="gh" role="3cqZAp">
                                      <node concept="3cpWsn" id="gl" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="gn" role="1tU5fm">
                                          <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                          <node concept="cd27G" id="gq" role="lGtFl">
                                            <node concept="3u3nmq" id="gr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842931" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="go" role="33vP2m">
                                          <node concept="2T8Vx0" id="gs" role="2ShVmc">
                                            <node concept="2I9FWS" id="gu" role="2T96Bj">
                                              <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                              <node concept="cd27G" id="gw" role="lGtFl">
                                                <node concept="3u3nmq" id="gx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842934" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gv" role="lGtFl">
                                              <node concept="3u3nmq" id="gy" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842933" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gt" role="lGtFl">
                                            <node concept="3u3nmq" id="gz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842932" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gp" role="lGtFl">
                                          <node concept="3u3nmq" id="g$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842930" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gm" role="lGtFl">
                                        <node concept="3u3nmq" id="g_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842929" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="gi" role="3cqZAp">
                                      <node concept="3clFbS" id="gA" role="2LFqv$">
                                        <node concept="2Gpval" id="gE" role="3cqZAp">
                                          <node concept="2GrKxI" id="gG" role="2Gsz3X">
                                            <property role="TrG5h" value="child" />
                                            <node concept="cd27G" id="gK" role="lGtFl">
                                              <node concept="3u3nmq" id="gL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842938" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="gH" role="2LFqv$">
                                            <node concept="3clFbJ" id="gM" role="3cqZAp">
                                              <node concept="2OqwBi" id="gO" role="3clFbw">
                                                <node concept="2GrUjf" id="gR" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="gG" resolve="child" />
                                                  <node concept="cd27G" id="gU" role="lGtFl">
                                                    <node concept="3u3nmq" id="gV" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842942" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="gS" role="2OqNvi">
                                                  <node concept="chp4Y" id="gW" role="cj9EA">
                                                    <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                    <node concept="cd27G" id="gY" role="lGtFl">
                                                      <node concept="3u3nmq" id="gZ" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842944" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gX" role="lGtFl">
                                                    <node concept="3u3nmq" id="h0" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842943" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gT" role="lGtFl">
                                                  <node concept="3u3nmq" id="h1" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842941" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="gP" role="3clFbx">
                                                <node concept="3clFbF" id="h2" role="3cqZAp">
                                                  <node concept="2OqwBi" id="h4" role="3clFbG">
                                                    <node concept="37vLTw" id="h6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gl" resolve="result" />
                                                      <node concept="cd27G" id="h9" role="lGtFl">
                                                        <node concept="3u3nmq" id="ha" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842948" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="TSZUe" id="h7" role="2OqNvi">
                                                      <node concept="1PxgMI" id="hb" role="25WWJ7">
                                                        <node concept="2GrUjf" id="hd" role="1m5AlR">
                                                          <ref role="2Gs0qQ" node="gG" resolve="child" />
                                                          <node concept="cd27G" id="hg" role="lGtFl">
                                                            <node concept="3u3nmq" id="hh" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842951" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="he" role="3oSUPX">
                                                          <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                          <node concept="cd27G" id="hi" role="lGtFl">
                                                            <node concept="3u3nmq" id="hj" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842952" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hf" role="lGtFl">
                                                          <node concept="3u3nmq" id="hk" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842950" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hc" role="lGtFl">
                                                        <node concept="3u3nmq" id="hl" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842949" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h8" role="lGtFl">
                                                      <node concept="3u3nmq" id="hm" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842947" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="h5" role="lGtFl">
                                                    <node concept="3u3nmq" id="hn" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842946" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h3" role="lGtFl">
                                                  <node concept="3u3nmq" id="ho" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842945" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gQ" role="lGtFl">
                                                <node concept="3u3nmq" id="hp" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842940" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gN" role="lGtFl">
                                              <node concept="3u3nmq" id="hq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842939" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="gI" role="2GsD0m">
                                            <node concept="37vLTw" id="hr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="gB" resolve="block" />
                                              <node concept="cd27G" id="hu" role="lGtFl">
                                                <node concept="3u3nmq" id="hv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842954" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="32TBzR" id="hs" role="2OqNvi">
                                              <node concept="cd27G" id="hw" role="lGtFl">
                                                <node concept="3u3nmq" id="hx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842955" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ht" role="lGtFl">
                                              <node concept="3u3nmq" id="hy" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842953" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gJ" role="lGtFl">
                                            <node concept="3u3nmq" id="hz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842937" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gF" role="lGtFl">
                                          <node concept="3u3nmq" id="h$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842936" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="gB" role="1Duv9x">
                                        <property role="TrG5h" value="block" />
                                        <node concept="3Tqbb2" id="h_" role="1tU5fm">
                                          <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                          <node concept="cd27G" id="hB" role="lGtFl">
                                            <node concept="3u3nmq" id="hC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842957" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hA" role="lGtFl">
                                          <node concept="3u3nmq" id="hD" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842956" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="gC" role="1DdaDG">
                                        <node concept="1DoJHT" id="hE" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="hH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hI" role="1EMhIo">
                                            <ref role="3cqZAo" node="fX" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="hJ" role="lGtFl">
                                            <node concept="3u3nmq" id="hK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842966" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="z$bX8" id="hF" role="2OqNvi">
                                          <node concept="1xMEDy" id="hL" role="1xVPHs">
                                            <node concept="chp4Y" id="hO" role="ri$Ld">
                                              <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                              <node concept="cd27G" id="hQ" role="lGtFl">
                                                <node concept="3u3nmq" id="hR" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842962" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hP" role="lGtFl">
                                              <node concept="3u3nmq" id="hS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842961" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="hM" role="1xVPHs">
                                            <node concept="cd27G" id="hT" role="lGtFl">
                                              <node concept="3u3nmq" id="hU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842963" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hN" role="lGtFl">
                                            <node concept="3u3nmq" id="hV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842960" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hG" role="lGtFl">
                                          <node concept="3u3nmq" id="hW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842958" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gD" role="lGtFl">
                                        <node concept="3u3nmq" id="hX" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="gj" role="3cqZAp">
                                      <node concept="2YIFZM" id="hY" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="i0" role="37wK5m">
                                          <ref role="3cqZAo" node="gl" resolve="result" />
                                          <node concept="cd27G" id="i2" role="lGtFl">
                                            <node concept="3u3nmq" id="i3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842980" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i1" role="lGtFl">
                                          <node concept="3u3nmq" id="i4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842979" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hZ" role="lGtFl">
                                        <node concept="3u3nmq" id="i5" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842964" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gk" role="lGtFl">
                                      <node concept="3u3nmq" id="i6" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="g1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="i7" role="lGtFl">
                                      <node concept="3u3nmq" id="i8" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g2" role="lGtFl">
                                    <node concept="3u3nmq" id="i9" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fp" role="lGtFl">
                                  <node concept="3u3nmq" id="ia" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fl" role="lGtFl">
                                <node concept="3u3nmq" id="ib" role="cd27D">
                                  <property role="3u3nmv" value="4965160547087600886" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fj" role="lGtFl">
                              <node concept="3u3nmq" id="ic" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fh" role="lGtFl">
                            <node concept="3u3nmq" id="id" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ff" role="lGtFl">
                          <node concept="3u3nmq" id="ie" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="if" role="lGtFl">
                          <node concept="3u3nmq" id="ig" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="ih" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="er" role="lGtFl">
                      <node concept="3u3nmq" id="ii" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="ij" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ej" role="lGtFl">
                  <node concept="3u3nmq" id="ik" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e0" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="im" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="in" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="37vLTw" id="io" role="3clFbG">
            <ref role="3cqZAo" node="dt" resolve="references" />
            <node concept="cd27G" id="iq" role="lGtFl">
              <node concept="3u3nmq" id="ir" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="is" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="it" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iu" role="lGtFl">
          <node concept="3u3nmq" id="iv" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="de" role="lGtFl">
        <node concept="3u3nmq" id="iw" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cA" role="lGtFl">
      <node concept="3u3nmq" id="ix" role="cd27D">
        <property role="3u3nmv" value="4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iy">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="iz" role="1B3o_S">
      <node concept="cd27G" id="iD" role="lGtFl">
        <node concept="3u3nmq" id="iE" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="i$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iF" role="lGtFl">
        <node concept="3u3nmq" id="iG" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="i_" role="jymVt">
      <node concept="3cqZAl" id="iH" role="3clF45">
        <node concept="cd27G" id="iL" role="lGtFl">
          <node concept="3u3nmq" id="iM" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <node concept="XkiVB" id="iN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iR" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iS" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iT" role="37wK5m">
              <property role="1adDun" value="0x2444dad137fa9b5cL" />
              <node concept="cd27G" id="j0" role="lGtFl">
                <node concept="3u3nmq" id="j1" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="iU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
              <node concept="cd27G" id="j2" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iV" role="lGtFl">
              <node concept="3u3nmq" id="j4" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iQ" role="lGtFl">
            <node concept="3u3nmq" id="j5" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="j6" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="j8" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iK" role="lGtFl">
        <node concept="3u3nmq" id="j9" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iA" role="jymVt">
      <node concept="cd27G" id="ja" role="lGtFl">
        <node concept="3u3nmq" id="jb" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jc" role="1B3o_S">
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="jp" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jq" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs8" id="jr" role="3cqZAp">
          <node concept="3cpWsn" id="jv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="jx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="j$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="jB" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="j_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="jD" role="lGtFl">
                  <node concept="3u3nmq" id="jE" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jy" role="33vP2m">
              <node concept="1pGfFk" id="jG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="jI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="jL" role="lGtFl">
                    <node concept="3u3nmq" id="jM" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="jN" role="lGtFl">
                    <node concept="3u3nmq" id="jO" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jK" role="lGtFl">
                  <node concept="3u3nmq" id="jP" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jH" role="lGtFl">
                <node concept="3u3nmq" id="jQ" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jz" role="lGtFl">
              <node concept="3u3nmq" id="jR" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jw" role="lGtFl">
            <node concept="3u3nmq" id="jS" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="jv" resolve="references" />
              <node concept="cd27G" id="jY" role="lGtFl">
                <node concept="3u3nmq" id="jZ" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="k0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="k3" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="k9" role="lGtFl">
                    <node concept="3u3nmq" id="ka" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k4" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="kc" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0x2444dad137fa9b5cL" />
                  <node concept="cd27G" id="kd" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k6" role="37wK5m">
                  <property role="1adDun" value="0x2444dad137fa9b5dL" />
                  <node concept="cd27G" id="kf" role="lGtFl">
                    <node concept="3u3nmq" id="kg" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="k7" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="ki" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k8" role="lGtFl">
                  <node concept="3u3nmq" id="kj" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="k1" role="37wK5m">
                <node concept="YeOm9" id="kk" role="2ShVmc">
                  <node concept="1Y3b0j" id="km" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ko" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ku" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="kz" role="lGtFl">
                          <node concept="3u3nmq" id="k$" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kv" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="k_" role="lGtFl">
                          <node concept="3u3nmq" id="kA" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kw" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5cL" />
                        <node concept="cd27G" id="kB" role="lGtFl">
                          <node concept="3u3nmq" id="kC" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kx" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5dL" />
                        <node concept="cd27G" id="kD" role="lGtFl">
                          <node concept="3u3nmq" id="kE" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ky" role="lGtFl">
                        <node concept="3u3nmq" id="kF" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kp" role="1B3o_S">
                      <node concept="cd27G" id="kG" role="lGtFl">
                        <node concept="3u3nmq" id="kH" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="kq" role="37wK5m">
                      <node concept="cd27G" id="kI" role="lGtFl">
                        <node concept="3u3nmq" id="kJ" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="kr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kK" role="1B3o_S">
                        <node concept="cd27G" id="kP" role="lGtFl">
                          <node concept="3u3nmq" id="kQ" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="kL" role="3clF45">
                        <node concept="cd27G" id="kR" role="lGtFl">
                          <node concept="3u3nmq" id="kS" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="kM" role="3clF47">
                        <node concept="3clFbF" id="kT" role="3cqZAp">
                          <node concept="3clFbT" id="kV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="kX" role="lGtFl">
                              <node concept="3u3nmq" id="kY" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kW" role="lGtFl">
                            <node concept="3u3nmq" id="kZ" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kU" role="lGtFl">
                          <node concept="3u3nmq" id="l0" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="l1" role="lGtFl">
                          <node concept="3u3nmq" id="l2" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kO" role="lGtFl">
                        <node concept="3u3nmq" id="l3" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ks" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="l4" role="1B3o_S">
                        <node concept="cd27G" id="la" role="lGtFl">
                          <node concept="3u3nmq" id="lb" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="l5" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="lc" role="lGtFl">
                          <node concept="3u3nmq" id="ld" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="le" role="lGtFl">
                          <node concept="3u3nmq" id="lf" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="l7" role="3clF47">
                        <node concept="3cpWs6" id="lg" role="3cqZAp">
                          <node concept="2ShNRf" id="li" role="3cqZAk">
                            <node concept="YeOm9" id="lk" role="2ShVmc">
                              <node concept="1Y3b0j" id="lm" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="lo" role="1B3o_S">
                                  <node concept="cd27G" id="ls" role="lGtFl">
                                    <node concept="3u3nmq" id="lt" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lp" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="lu" role="1B3o_S">
                                    <node concept="cd27G" id="lz" role="lGtFl">
                                      <node concept="3u3nmq" id="l$" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="lv" role="3clF47">
                                    <node concept="3cpWs6" id="l_" role="3cqZAp">
                                      <node concept="1dyn4i" id="lB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lD" role="1dyrYi">
                                          <node concept="1pGfFk" id="lF" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="lH" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="lK" role="lGtFl">
                                                <node concept="3u3nmq" id="lL" role="cd27D">
                                                  <property role="3u3nmv" value="7428162988805013921" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="lI" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582842797" />
                                              <node concept="cd27G" id="lM" role="lGtFl">
                                                <node concept="3u3nmq" id="lN" role="cd27D">
                                                  <property role="3u3nmv" value="7428162988805013921" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lJ" role="lGtFl">
                                              <node concept="3u3nmq" id="lO" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lG" role="lGtFl">
                                            <node concept="3u3nmq" id="lP" role="cd27D">
                                              <property role="3u3nmv" value="7428162988805013921" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lE" role="lGtFl">
                                          <node concept="3u3nmq" id="lQ" role="cd27D">
                                            <property role="3u3nmv" value="7428162988805013921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lC" role="lGtFl">
                                        <node concept="3u3nmq" id="lR" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lA" role="lGtFl">
                                      <node concept="3u3nmq" id="lS" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="lw" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="lT" role="lGtFl">
                                      <node concept="3u3nmq" id="lU" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="lx" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="lV" role="lGtFl">
                                      <node concept="3u3nmq" id="lW" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ly" role="lGtFl">
                                    <node concept="3u3nmq" id="lX" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lq" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lY" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="m5" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="m7" role="lGtFl">
                                        <node concept="3u3nmq" id="m8" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="m6" role="lGtFl">
                                      <node concept="3u3nmq" id="m9" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lZ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ma" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="mc" role="lGtFl">
                                        <node concept="3u3nmq" id="md" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mb" role="lGtFl">
                                      <node concept="3u3nmq" id="me" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="m0" role="1B3o_S">
                                    <node concept="cd27G" id="mf" role="lGtFl">
                                      <node concept="3u3nmq" id="mg" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="m1" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="mh" role="lGtFl">
                                      <node concept="3u3nmq" id="mi" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="m2" role="3clF47">
                                    <node concept="3cpWs8" id="mj" role="3cqZAp">
                                      <node concept="3cpWsn" id="mn" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="mp" role="1tU5fm">
                                          <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                          <node concept="cd27G" id="ms" role="lGtFl">
                                            <node concept="3u3nmq" id="mt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842801" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="mq" role="33vP2m">
                                          <node concept="2T8Vx0" id="mu" role="2ShVmc">
                                            <node concept="2I9FWS" id="mw" role="2T96Bj">
                                              <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                              <node concept="cd27G" id="my" role="lGtFl">
                                                <node concept="3u3nmq" id="mz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842804" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="mx" role="lGtFl">
                                              <node concept="3u3nmq" id="m$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842803" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mv" role="lGtFl">
                                            <node concept="3u3nmq" id="m_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842802" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mr" role="lGtFl">
                                          <node concept="3u3nmq" id="mA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842800" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mo" role="lGtFl">
                                        <node concept="3u3nmq" id="mB" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842799" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="mk" role="3cqZAp">
                                      <node concept="3clFbS" id="mC" role="2LFqv$">
                                        <node concept="2Gpval" id="mG" role="3cqZAp">
                                          <node concept="2GrKxI" id="mI" role="2Gsz3X">
                                            <property role="TrG5h" value="child" />
                                            <node concept="cd27G" id="mM" role="lGtFl">
                                              <node concept="3u3nmq" id="mN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="mJ" role="2LFqv$">
                                            <node concept="3clFbJ" id="mO" role="3cqZAp">
                                              <node concept="2OqwBi" id="mQ" role="3clFbw">
                                                <node concept="2GrUjf" id="mT" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="mI" resolve="child" />
                                                  <node concept="cd27G" id="mW" role="lGtFl">
                                                    <node concept="3u3nmq" id="mX" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842812" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="mU" role="2OqNvi">
                                                  <node concept="chp4Y" id="mY" role="cj9EA">
                                                    <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                    <node concept="cd27G" id="n0" role="lGtFl">
                                                      <node concept="3u3nmq" id="n1" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842814" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="mZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="n2" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842813" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="mV" role="lGtFl">
                                                  <node concept="3u3nmq" id="n3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842811" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="mR" role="3clFbx">
                                                <node concept="3clFbF" id="n4" role="3cqZAp">
                                                  <node concept="2OqwBi" id="n6" role="3clFbG">
                                                    <node concept="37vLTw" id="n8" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="mn" resolve="result" />
                                                      <node concept="cd27G" id="nb" role="lGtFl">
                                                        <node concept="3u3nmq" id="nc" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842818" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="TSZUe" id="n9" role="2OqNvi">
                                                      <node concept="1PxgMI" id="nd" role="25WWJ7">
                                                        <node concept="2GrUjf" id="nf" role="1m5AlR">
                                                          <ref role="2Gs0qQ" node="mI" resolve="child" />
                                                          <node concept="cd27G" id="ni" role="lGtFl">
                                                            <node concept="3u3nmq" id="nj" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842821" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="ng" role="3oSUPX">
                                                          <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                          <node concept="cd27G" id="nk" role="lGtFl">
                                                            <node concept="3u3nmq" id="nl" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842822" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="nh" role="lGtFl">
                                                          <node concept="3u3nmq" id="nm" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842820" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ne" role="lGtFl">
                                                        <node concept="3u3nmq" id="nn" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842819" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="na" role="lGtFl">
                                                      <node concept="3u3nmq" id="no" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842817" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="n7" role="lGtFl">
                                                    <node concept="3u3nmq" id="np" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842816" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="n5" role="lGtFl">
                                                  <node concept="3u3nmq" id="nq" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842815" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="mS" role="lGtFl">
                                                <node concept="3u3nmq" id="nr" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842810" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="mP" role="lGtFl">
                                              <node concept="3u3nmq" id="ns" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842809" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="mK" role="2GsD0m">
                                            <node concept="37vLTw" id="nt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mD" resolve="block" />
                                              <node concept="cd27G" id="nw" role="lGtFl">
                                                <node concept="3u3nmq" id="nx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842824" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="32TBzR" id="nu" role="2OqNvi">
                                              <node concept="cd27G" id="ny" role="lGtFl">
                                                <node concept="3u3nmq" id="nz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842825" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nv" role="lGtFl">
                                              <node concept="3u3nmq" id="n$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842823" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mL" role="lGtFl">
                                            <node concept="3u3nmq" id="n_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842807" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mH" role="lGtFl">
                                          <node concept="3u3nmq" id="nA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842806" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="mD" role="1Duv9x">
                                        <property role="TrG5h" value="block" />
                                        <node concept="3Tqbb2" id="nB" role="1tU5fm">
                                          <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                          <node concept="cd27G" id="nD" role="lGtFl">
                                            <node concept="3u3nmq" id="nE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842827" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nC" role="lGtFl">
                                          <node concept="3u3nmq" id="nF" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842826" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="mE" role="1DdaDG">
                                        <node concept="1DoJHT" id="nG" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="nJ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nK" role="1EMhIo">
                                            <ref role="3cqZAo" node="lZ" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="nL" role="lGtFl">
                                            <node concept="3u3nmq" id="nM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="z$bX8" id="nH" role="2OqNvi">
                                          <node concept="1xMEDy" id="nN" role="1xVPHs">
                                            <node concept="chp4Y" id="nQ" role="ri$Ld">
                                              <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                              <node concept="cd27G" id="nS" role="lGtFl">
                                                <node concept="3u3nmq" id="nT" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842832" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nR" role="lGtFl">
                                              <node concept="3u3nmq" id="nU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842831" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="nO" role="1xVPHs">
                                            <node concept="cd27G" id="nV" role="lGtFl">
                                              <node concept="3u3nmq" id="nW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842833" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nP" role="lGtFl">
                                            <node concept="3u3nmq" id="nX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842830" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nI" role="lGtFl">
                                          <node concept="3u3nmq" id="nY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842828" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mF" role="lGtFl">
                                        <node concept="3u3nmq" id="nZ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842805" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="ml" role="3cqZAp">
                                      <node concept="2YIFZM" id="o0" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="o2" role="37wK5m">
                                          <ref role="3cqZAo" node="mn" resolve="result" />
                                          <node concept="cd27G" id="o4" role="lGtFl">
                                            <node concept="3u3nmq" id="o5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842926" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o3" role="lGtFl">
                                          <node concept="3u3nmq" id="o6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842925" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="o1" role="lGtFl">
                                        <node concept="3u3nmq" id="o7" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842834" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mm" role="lGtFl">
                                      <node concept="3u3nmq" id="o8" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="m3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="o9" role="lGtFl">
                                      <node concept="3u3nmq" id="oa" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m4" role="lGtFl">
                                    <node concept="3u3nmq" id="ob" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lr" role="lGtFl">
                                  <node concept="3u3nmq" id="oc" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ln" role="lGtFl">
                                <node concept="3u3nmq" id="od" role="cd27D">
                                  <property role="3u3nmv" value="7428162988805013921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ll" role="lGtFl">
                              <node concept="3u3nmq" id="oe" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lj" role="lGtFl">
                            <node concept="3u3nmq" id="of" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lh" role="lGtFl">
                          <node concept="3u3nmq" id="og" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oh" role="lGtFl">
                          <node concept="3u3nmq" id="oi" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l9" role="lGtFl">
                        <node concept="3u3nmq" id="oj" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kt" role="lGtFl">
                      <node concept="3u3nmq" id="ok" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kn" role="lGtFl">
                    <node concept="3u3nmq" id="ol" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="om" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="on" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jX" role="lGtFl">
              <node concept="3u3nmq" id="oo" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jU" role="lGtFl">
            <node concept="3u3nmq" id="op" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="37vLTw" id="oq" role="3clFbG">
            <ref role="3cqZAo" node="jv" resolve="references" />
            <node concept="cd27G" id="os" role="lGtFl">
              <node concept="3u3nmq" id="ot" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="or" role="lGtFl">
            <node concept="3u3nmq" id="ou" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="ov" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ow" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jg" role="lGtFl">
        <node concept="3u3nmq" id="oy" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iC" role="lGtFl">
      <node concept="3u3nmq" id="oz" role="cd27D">
        <property role="3u3nmv" value="7428162988805013921" />
      </node>
    </node>
  </node>
</model>

