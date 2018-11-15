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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.VariableDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:2h4QH4RYDHs" resolve="VariableDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.NotEditableVaraileReference_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:4jBMNo5V404" resolve="NotEditableVaraileReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.Container_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:6KrovOGOuVY" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.DelTestChildWithUsualReference_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:7DEfJmqPDQG" resolve="DelTestChildWithUsualReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.DelTestChildWithSmartReference_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:7DEfJmqPDQH" resolve="DelTestChildWithSmartReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:367vPD06cFP" resolve="SubstTestAbstractChild_WithDefaultConcreteConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="Container_Constraints" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <node concept="cd27G" id="11" role="lGtFl">
        <node concept="3u3nmq" id="12" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="14" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <node concept="3cqZAl" id="15" role="3clF45">
        <node concept="cd27G" id="19" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="XkiVB" id="1b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1d" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1f" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="1k" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1g" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="1m" role="lGtFl">
                <node concept="3u3nmq" id="1n" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1h" role="37wK5m">
              <property role="1adDun" value="0x6c1b61fd2cd1eefeL" />
              <node concept="cd27G" id="1o" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1i" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.Container" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j" role="lGtFl">
              <node concept="3u3nmq" id="1s" role="cd27D">
                <property role="3u3nmv" value="7789927720474629546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e" role="lGtFl">
            <node concept="3u3nmq" id="1t" role="cd27D">
              <property role="3u3nmv" value="7789927720474629546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17" role="1B3o_S">
        <node concept="cd27G" id="1v" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18" role="lGtFl">
        <node concept="3u3nmq" id="1x" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1D" role="lGtFl">
          <node concept="3u3nmq" id="1E" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1G" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <node concept="cd27G" id="1H" role="lGtFl">
          <node concept="3u3nmq" id="1I" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <node concept="2YIFZM" id="1L" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1N" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="1T" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1O" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="1U" role="lGtFl">
                <node concept="3u3nmq" id="1V" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1P" role="37wK5m">
              <property role="1adDun" value="0x6c1b61fd2cd1eefdL" />
              <node concept="cd27G" id="1W" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SelectableContainer" />
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="1Z" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1R" role="lGtFl">
              <node concept="3u3nmq" id="20" role="cd27D">
                <property role="3u3nmv" value="7789927720474629546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M" role="lGtFl">
            <node concept="3u3nmq" id="21" role="cd27D">
              <property role="3u3nmv" value="7789927720474629546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1K" role="lGtFl">
          <node concept="3u3nmq" id="22" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1C" role="lGtFl">
        <node concept="3u3nmq" id="23" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="10" role="lGtFl">
      <node concept="3u3nmq" id="24" role="cd27D">
        <property role="3u3nmv" value="7789927720474629546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithSmartReference_Constraints" />
    <node concept="3Tm1VV" id="26" role="1B3o_S">
      <node concept="cd27G" id="2c" role="lGtFl">
        <node concept="3u3nmq" id="2d" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="2e" role="lGtFl">
        <node concept="3u3nmq" id="2f" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="28" role="jymVt">
      <node concept="3cqZAl" id="2g" role="3clF45">
        <node concept="cd27G" id="2k" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <node concept="XkiVB" id="2m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2q" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="2v" role="lGtFl">
                <node concept="3u3nmq" id="2w" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2r" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="2x" role="lGtFl">
                <node concept="3u3nmq" id="2y" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2s" role="37wK5m">
              <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
              <node concept="cd27G" id="2z" role="lGtFl">
                <node concept="3u3nmq" id="2$" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithSmartReference" />
              <node concept="cd27G" id="2_" role="lGtFl">
                <node concept="3u3nmq" id="2A" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2u" role="lGtFl">
              <node concept="3u3nmq" id="2B" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2p" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i" role="1B3o_S">
        <node concept="cd27G" id="2E" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2j" role="lGtFl">
        <node concept="3u3nmq" id="2G" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29" role="jymVt">
      <node concept="cd27G" id="2H" role="lGtFl">
        <node concept="3u3nmq" id="2I" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2J" role="1B3o_S">
        <node concept="cd27G" id="2O" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2T" role="lGtFl">
            <node concept="3u3nmq" id="2U" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2V" role="lGtFl">
            <node concept="3u3nmq" id="2W" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2S" role="lGtFl">
          <node concept="3u3nmq" id="2X" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <node concept="3cpWs8" id="2Y" role="3cqZAp">
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="34" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="37" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="3a" role="lGtFl">
                  <node concept="3u3nmq" id="3b" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="38" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="3c" role="lGtFl">
                  <node concept="3u3nmq" id="3d" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="39" role="lGtFl">
                <node concept="3u3nmq" id="3e" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="35" role="33vP2m">
              <node concept="1pGfFk" id="3f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="3k" role="lGtFl">
                    <node concept="3u3nmq" id="3l" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="3m" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3j" role="lGtFl">
                  <node concept="3u3nmq" id="3o" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3g" role="lGtFl">
                <node concept="3u3nmq" id="3p" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="36" role="lGtFl">
              <node concept="3u3nmq" id="3q" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="33" role="lGtFl">
            <node concept="3u3nmq" id="3r" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="references" />
              <node concept="cd27G" id="3x" role="lGtFl">
                <node concept="3u3nmq" id="3y" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3A" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="3G" role="lGtFl">
                    <node concept="3u3nmq" id="3H" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3B" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="3I" role="lGtFl">
                    <node concept="3u3nmq" id="3J" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3C" role="37wK5m">
                  <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                  <node concept="cd27G" id="3K" role="lGtFl">
                    <node concept="3u3nmq" id="3L" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3D" role="37wK5m">
                  <property role="1adDun" value="0x7a6a3ef59ad69e4aL" />
                  <node concept="cd27G" id="3M" role="lGtFl">
                    <node concept="3u3nmq" id="3N" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3E" role="37wK5m">
                  <property role="Xl_RC" value="reference" />
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="3P" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3F" role="lGtFl">
                  <node concept="3u3nmq" id="3Q" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3$" role="37wK5m">
                <node concept="YeOm9" id="3R" role="2ShVmc">
                  <node concept="1Y3b0j" id="3T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3V" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="41" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="46" role="lGtFl">
                          <node concept="3u3nmq" id="47" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="42" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="48" role="lGtFl">
                          <node concept="3u3nmq" id="49" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="43" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4b" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="44" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69e4aL" />
                        <node concept="cd27G" id="4c" role="lGtFl">
                          <node concept="3u3nmq" id="4d" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="45" role="lGtFl">
                        <node concept="3u3nmq" id="4e" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3W" role="1B3o_S">
                      <node concept="cd27G" id="4f" role="lGtFl">
                        <node concept="3u3nmq" id="4g" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3X" role="37wK5m">
                      <node concept="cd27G" id="4h" role="lGtFl">
                        <node concept="3u3nmq" id="4i" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Y" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4j" role="1B3o_S">
                        <node concept="cd27G" id="4o" role="lGtFl">
                          <node concept="3u3nmq" id="4p" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="4k" role="3clF45">
                        <node concept="cd27G" id="4q" role="lGtFl">
                          <node concept="3u3nmq" id="4r" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4l" role="3clF47">
                        <node concept="3clFbF" id="4s" role="3cqZAp">
                          <node concept="3clFbT" id="4u" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4w" role="lGtFl">
                              <node concept="3u3nmq" id="4x" role="cd27D">
                                <property role="3u3nmv" value="2876890010454177077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4v" role="lGtFl">
                            <node concept="3u3nmq" id="4y" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4t" role="lGtFl">
                          <node concept="3u3nmq" id="4z" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4m" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4$" role="lGtFl">
                          <node concept="3u3nmq" id="4_" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4n" role="lGtFl">
                        <node concept="3u3nmq" id="4A" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Z" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4B" role="1B3o_S">
                        <node concept="cd27G" id="4H" role="lGtFl">
                          <node concept="3u3nmq" id="4I" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4C" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4K" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4D" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="4L" role="lGtFl">
                          <node concept="3u3nmq" id="4M" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4E" role="3clF47">
                        <node concept="3cpWs6" id="4N" role="3cqZAp">
                          <node concept="2ShNRf" id="4P" role="3cqZAk">
                            <node concept="YeOm9" id="4R" role="2ShVmc">
                              <node concept="1Y3b0j" id="4T" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4V" role="1B3o_S">
                                  <node concept="cd27G" id="4Z" role="lGtFl">
                                    <node concept="3u3nmq" id="50" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4W" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="51" role="1B3o_S">
                                    <node concept="cd27G" id="56" role="lGtFl">
                                      <node concept="3u3nmq" id="57" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="52" role="3clF47">
                                    <node concept="3cpWs6" id="58" role="3cqZAp">
                                      <node concept="1dyn4i" id="5a" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5c" role="1dyrYi">
                                          <node concept="1pGfFk" id="5e" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5g" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="5j" role="lGtFl">
                                                <node concept="3u3nmq" id="5k" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5h" role="37wK5m">
                                              <property role="Xl_RC" value="2876890010455304545" />
                                              <node concept="cd27G" id="5l" role="lGtFl">
                                                <node concept="3u3nmq" id="5m" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5i" role="lGtFl">
                                              <node concept="3u3nmq" id="5n" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5f" role="lGtFl">
                                            <node concept="3u3nmq" id="5o" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5d" role="lGtFl">
                                          <node concept="3u3nmq" id="5p" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5b" role="lGtFl">
                                        <node concept="3u3nmq" id="5q" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="59" role="lGtFl">
                                      <node concept="3u3nmq" id="5r" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="53" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="5s" role="lGtFl">
                                      <node concept="3u3nmq" id="5t" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="54" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5u" role="lGtFl">
                                      <node concept="3u3nmq" id="5v" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="55" role="lGtFl">
                                    <node concept="3u3nmq" id="5w" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4X" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5x" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5C" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="5E" role="lGtFl">
                                        <node concept="3u3nmq" id="5F" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5D" role="lGtFl">
                                      <node concept="3u3nmq" id="5G" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5y" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5H" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="5J" role="lGtFl">
                                        <node concept="3u3nmq" id="5K" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5I" role="lGtFl">
                                      <node concept="3u3nmq" id="5L" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5z" role="1B3o_S">
                                    <node concept="cd27G" id="5M" role="lGtFl">
                                      <node concept="3u3nmq" id="5N" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5$" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="5O" role="lGtFl">
                                      <node concept="3u3nmq" id="5P" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5_" role="3clF47">
                                    <node concept="3cpWs8" id="5Q" role="3cqZAp">
                                      <node concept="3cpWsn" id="5T" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="5V" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="5Y" role="lGtFl">
                                            <node concept="3u3nmq" id="5Z" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="5W" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="60" role="37wK5m">
                                            <node concept="37vLTw" id="65" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5y" resolve="_context" />
                                              <node concept="cd27G" id="68" role="lGtFl">
                                                <node concept="3u3nmq" id="69" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="66" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="6a" role="lGtFl">
                                                <node concept="3u3nmq" id="6b" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="67" role="lGtFl">
                                              <node concept="3u3nmq" id="6c" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="61" role="37wK5m">
                                            <node concept="liA8E" id="6d" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="6g" role="lGtFl">
                                                <node concept="3u3nmq" id="6h" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5y" resolve="_context" />
                                              <node concept="cd27G" id="6i" role="lGtFl">
                                                <node concept="3u3nmq" id="6j" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6f" role="lGtFl">
                                              <node concept="3u3nmq" id="6k" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="62" role="37wK5m">
                                            <node concept="37vLTw" id="6l" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5y" resolve="_context" />
                                              <node concept="cd27G" id="6o" role="lGtFl">
                                                <node concept="3u3nmq" id="6p" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6m" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="6q" role="lGtFl">
                                                <node concept="3u3nmq" id="6r" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010455304545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6n" role="lGtFl">
                                              <node concept="3u3nmq" id="6s" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="63" role="37wK5m">
                                            <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                            <node concept="cd27G" id="6t" role="lGtFl">
                                              <node concept="3u3nmq" id="6u" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="64" role="lGtFl">
                                            <node concept="3u3nmq" id="6v" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5X" role="lGtFl">
                                          <node concept="3u3nmq" id="6w" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5U" role="lGtFl">
                                        <node concept="3u3nmq" id="6x" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="5R" role="3cqZAp">
                                      <node concept="3K4zz7" id="6y" role="3cqZAk">
                                        <node concept="2ShNRf" id="6$" role="3K4E3e">
                                          <node concept="1pGfFk" id="6C" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="6E" role="lGtFl">
                                              <node concept="3u3nmq" id="6F" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6D" role="lGtFl">
                                            <node concept="3u3nmq" id="6G" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6_" role="3K4GZi">
                                          <ref role="3cqZAo" node="5T" resolve="scope" />
                                          <node concept="cd27G" id="6H" role="lGtFl">
                                            <node concept="3u3nmq" id="6I" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="6A" role="3K4Cdx">
                                          <node concept="10Nm6u" id="6J" role="3uHU7w">
                                            <node concept="cd27G" id="6M" role="lGtFl">
                                              <node concept="3u3nmq" id="6N" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6K" role="3uHU7B">
                                            <ref role="3cqZAo" node="5T" resolve="scope" />
                                            <node concept="cd27G" id="6O" role="lGtFl">
                                              <node concept="3u3nmq" id="6P" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6L" role="lGtFl">
                                            <node concept="3u3nmq" id="6Q" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6B" role="lGtFl">
                                          <node concept="3u3nmq" id="6R" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6z" role="lGtFl">
                                        <node concept="3u3nmq" id="6S" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5S" role="lGtFl">
                                      <node concept="3u3nmq" id="6T" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5A" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="6U" role="lGtFl">
                                      <node concept="3u3nmq" id="6V" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5B" role="lGtFl">
                                    <node concept="3u3nmq" id="6W" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4Y" role="lGtFl">
                                  <node concept="3u3nmq" id="6X" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4U" role="lGtFl">
                                <node concept="3u3nmq" id="6Y" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454177077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4S" role="lGtFl">
                              <node concept="3u3nmq" id="6Z" role="cd27D">
                                <property role="3u3nmv" value="2876890010454177077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4Q" role="lGtFl">
                            <node concept="3u3nmq" id="70" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4O" role="lGtFl">
                          <node concept="3u3nmq" id="71" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="72" role="lGtFl">
                          <node concept="3u3nmq" id="73" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4G" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="40" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3U" role="lGtFl">
                    <node concept="3u3nmq" id="76" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3S" role="lGtFl">
                  <node concept="3u3nmq" id="77" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="78" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3w" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3t" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="37vLTw" id="7b" role="3clFbG">
            <ref role="3cqZAo" node="32" resolve="references" />
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
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7h" role="lGtFl">
          <node concept="3u3nmq" id="7i" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2N" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2b" role="lGtFl">
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
                                    <node concept="3cpWs8" id="b6" role="3cqZAp">
                                      <node concept="3cpWsn" id="b9" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="bb" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="be" role="lGtFl">
                                            <node concept="3u3nmq" id="bf" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="bc" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="bg" role="37wK5m">
                                            <node concept="37vLTw" id="bl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aM" resolve="_context" />
                                              <node concept="cd27G" id="bo" role="lGtFl">
                                                <node concept="3u3nmq" id="bp" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="bm" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="bq" role="lGtFl">
                                                <node concept="3u3nmq" id="br" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bn" role="lGtFl">
                                              <node concept="3u3nmq" id="bs" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bh" role="37wK5m">
                                            <node concept="liA8E" id="bt" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="bw" role="lGtFl">
                                                <node concept="3u3nmq" id="bx" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="bu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aM" resolve="_context" />
                                              <node concept="cd27G" id="by" role="lGtFl">
                                                <node concept="3u3nmq" id="bz" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bv" role="lGtFl">
                                              <node concept="3u3nmq" id="b$" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bi" role="37wK5m">
                                            <node concept="37vLTw" id="b_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aM" resolve="_context" />
                                              <node concept="cd27G" id="bC" role="lGtFl">
                                                <node concept="3u3nmq" id="bD" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="bA" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="bE" role="lGtFl">
                                                <node concept="3u3nmq" id="bF" role="cd27D">
                                                  <property role="3u3nmv" value="2876890010454177074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bB" role="lGtFl">
                                              <node concept="3u3nmq" id="bG" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="bj" role="37wK5m">
                                            <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                            <node concept="cd27G" id="bH" role="lGtFl">
                                              <node concept="3u3nmq" id="bI" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bk" role="lGtFl">
                                            <node concept="3u3nmq" id="bJ" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bd" role="lGtFl">
                                          <node concept="3u3nmq" id="bK" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ba" role="lGtFl">
                                        <node concept="3u3nmq" id="bL" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="b7" role="3cqZAp">
                                      <node concept="3K4zz7" id="bM" role="3cqZAk">
                                        <node concept="2ShNRf" id="bO" role="3K4E3e">
                                          <node concept="1pGfFk" id="bS" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="bU" role="lGtFl">
                                              <node concept="3u3nmq" id="bV" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bT" role="lGtFl">
                                            <node concept="3u3nmq" id="bW" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="bP" role="3K4GZi">
                                          <ref role="3cqZAo" node="b9" resolve="scope" />
                                          <node concept="cd27G" id="bX" role="lGtFl">
                                            <node concept="3u3nmq" id="bY" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="bQ" role="3K4Cdx">
                                          <node concept="10Nm6u" id="bZ" role="3uHU7w">
                                            <node concept="cd27G" id="c2" role="lGtFl">
                                              <node concept="3u3nmq" id="c3" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="c0" role="3uHU7B">
                                            <ref role="3cqZAo" node="b9" resolve="scope" />
                                            <node concept="cd27G" id="c4" role="lGtFl">
                                              <node concept="3u3nmq" id="c5" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="c1" role="lGtFl">
                                            <node concept="3u3nmq" id="c6" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bR" role="lGtFl">
                                          <node concept="3u3nmq" id="c7" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bN" role="lGtFl">
                                        <node concept="3u3nmq" id="c8" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b8" role="lGtFl">
                                      <node concept="3u3nmq" id="c9" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ca" role="lGtFl">
                                      <node concept="3u3nmq" id="cb" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aR" role="lGtFl">
                                    <node concept="3u3nmq" id="cc" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ae" role="lGtFl">
                                  <node concept="3u3nmq" id="cd" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aa" role="lGtFl">
                                <node concept="3u3nmq" id="ce" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454176877" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a8" role="lGtFl">
                              <node concept="3u3nmq" id="cf" role="cd27D">
                                <property role="3u3nmv" value="2876890010454176877" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a6" role="lGtFl">
                            <node concept="3u3nmq" id="cg" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a4" role="lGtFl">
                          <node concept="3u3nmq" id="ch" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ci" role="lGtFl">
                          <node concept="3u3nmq" id="cj" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9W" role="lGtFl">
                        <node concept="3u3nmq" id="ck" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9g" role="lGtFl">
                      <node concept="3u3nmq" id="cl" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="cm" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="cn" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8P" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="cp" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <node concept="37vLTw" id="cr" role="3clFbG">
            <ref role="3cqZAo" node="8i" resolve="references" />
            <node concept="cd27G" id="ct" role="lGtFl">
              <node concept="3u3nmq" id="cu" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8h" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="cz" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7r" role="lGtFl">
      <node concept="3u3nmq" id="c$" role="cd27D">
        <property role="3u3nmv" value="2876890010454176877" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="c_" />
  <node concept="312cEu" id="cA">
    <property role="TrG5h" value="NotEditableVaraileReference_Constraints" />
    <node concept="3Tm1VV" id="cB" role="1B3o_S">
      <node concept="cd27G" id="cH" role="lGtFl">
        <node concept="3u3nmq" id="cI" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cJ" role="lGtFl">
        <node concept="3u3nmq" id="cK" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cD" role="jymVt">
      <node concept="3cqZAl" id="cL" role="3clF45">
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="XkiVB" id="cR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cV" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cW" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="d3" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cX" role="37wK5m">
              <property role="1adDun" value="0x44e7cb3605ec4004L" />
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVaraileReference" />
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cZ" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="dd" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cE" role="jymVt">
      <node concept="cd27G" id="de" role="lGtFl">
        <node concept="3u3nmq" id="df" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dg" role="1B3o_S">
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dm" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dq" role="lGtFl">
            <node concept="3u3nmq" id="dr" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="do" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ds" role="lGtFl">
            <node concept="3u3nmq" id="dt" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="du" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="3cpWs8" id="dv" role="3cqZAp">
          <node concept="3cpWsn" id="dz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="d_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="dF" role="lGtFl">
                  <node concept="3u3nmq" id="dG" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="dH" role="lGtFl">
                  <node concept="3u3nmq" id="dI" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dE" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dA" role="33vP2m">
              <node concept="1pGfFk" id="dK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="dP" role="lGtFl">
                    <node concept="3u3nmq" id="dQ" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dR" role="lGtFl">
                    <node concept="3u3nmq" id="dS" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dO" role="lGtFl">
                  <node concept="3u3nmq" id="dT" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dL" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dB" role="lGtFl">
              <node concept="3u3nmq" id="dV" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dz" resolve="references" />
              <node concept="cd27G" id="e2" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="e4" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="e7" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="ed" role="lGtFl">
                    <node concept="3u3nmq" id="ee" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e8" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="ef" role="lGtFl">
                    <node concept="3u3nmq" id="eg" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e9" role="37wK5m">
                  <property role="1adDun" value="0x44e7cb3605ec4004L" />
                  <node concept="cd27G" id="eh" role="lGtFl">
                    <node concept="3u3nmq" id="ei" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0x44e7cb3605ec4005L" />
                  <node concept="cd27G" id="ej" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="eb" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="em" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ec" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="e5" role="37wK5m">
                <node concept="YeOm9" id="eo" role="2ShVmc">
                  <node concept="1Y3b0j" id="eq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="es" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ey" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="eB" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ez" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="eD" role="lGtFl">
                          <node concept="3u3nmq" id="eE" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e$" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4004L" />
                        <node concept="cd27G" id="eF" role="lGtFl">
                          <node concept="3u3nmq" id="eG" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e_" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4005L" />
                        <node concept="cd27G" id="eH" role="lGtFl">
                          <node concept="3u3nmq" id="eI" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eA" role="lGtFl">
                        <node concept="3u3nmq" id="eJ" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="et" role="1B3o_S">
                      <node concept="cd27G" id="eK" role="lGtFl">
                        <node concept="3u3nmq" id="eL" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="eu" role="37wK5m">
                      <node concept="cd27G" id="eM" role="lGtFl">
                        <node concept="3u3nmq" id="eN" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ev" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eO" role="1B3o_S">
                        <node concept="cd27G" id="eT" role="lGtFl">
                          <node concept="3u3nmq" id="eU" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="eP" role="3clF45">
                        <node concept="cd27G" id="eV" role="lGtFl">
                          <node concept="3u3nmq" id="eW" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eQ" role="3clF47">
                        <node concept="3clFbF" id="eX" role="3cqZAp">
                          <node concept="3clFbT" id="eZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="f1" role="lGtFl">
                              <node concept="3u3nmq" id="f2" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="f0" role="lGtFl">
                            <node concept="3u3nmq" id="f3" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eY" role="lGtFl">
                          <node concept="3u3nmq" id="f4" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="f5" role="lGtFl">
                          <node concept="3u3nmq" id="f6" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eS" role="lGtFl">
                        <node concept="3u3nmq" id="f7" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ew" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="f8" role="1B3o_S">
                        <node concept="cd27G" id="fe" role="lGtFl">
                          <node concept="3u3nmq" id="ff" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="f9" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="fg" role="lGtFl">
                          <node concept="3u3nmq" id="fh" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fa" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="fi" role="lGtFl">
                          <node concept="3u3nmq" id="fj" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fb" role="3clF47">
                        <node concept="3cpWs6" id="fk" role="3cqZAp">
                          <node concept="2ShNRf" id="fm" role="3cqZAk">
                            <node concept="YeOm9" id="fo" role="2ShVmc">
                              <node concept="1Y3b0j" id="fq" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fs" role="1B3o_S">
                                  <node concept="cd27G" id="fw" role="lGtFl">
                                    <node concept="3u3nmq" id="fx" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ft" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="fy" role="1B3o_S">
                                    <node concept="cd27G" id="fB" role="lGtFl">
                                      <node concept="3u3nmq" id="fC" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fz" role="3clF47">
                                    <node concept="3cpWs6" id="fD" role="3cqZAp">
                                      <node concept="1dyn4i" id="fF" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fH" role="1dyrYi">
                                          <node concept="1pGfFk" id="fJ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fL" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="fO" role="lGtFl">
                                                <node concept="3u3nmq" id="fP" role="cd27D">
                                                  <property role="3u3nmv" value="4965160547087600886" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="fM" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582842927" />
                                              <node concept="cd27G" id="fQ" role="lGtFl">
                                                <node concept="3u3nmq" id="fR" role="cd27D">
                                                  <property role="3u3nmv" value="4965160547087600886" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fN" role="lGtFl">
                                              <node concept="3u3nmq" id="fS" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fK" role="lGtFl">
                                            <node concept="3u3nmq" id="fT" role="cd27D">
                                              <property role="3u3nmv" value="4965160547087600886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fI" role="lGtFl">
                                          <node concept="3u3nmq" id="fU" role="cd27D">
                                            <property role="3u3nmv" value="4965160547087600886" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fG" role="lGtFl">
                                        <node concept="3u3nmq" id="fV" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fE" role="lGtFl">
                                      <node concept="3u3nmq" id="fW" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="f$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fX" role="lGtFl">
                                      <node concept="3u3nmq" id="fY" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fZ" role="lGtFl">
                                      <node concept="3u3nmq" id="g0" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fA" role="lGtFl">
                                    <node concept="3u3nmq" id="g1" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fu" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="g2" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="g9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="gb" role="lGtFl">
                                        <node concept="3u3nmq" id="gc" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ga" role="lGtFl">
                                      <node concept="3u3nmq" id="gd" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="g3" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ge" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="gg" role="lGtFl">
                                        <node concept="3u3nmq" id="gh" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gf" role="lGtFl">
                                      <node concept="3u3nmq" id="gi" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="g4" role="1B3o_S">
                                    <node concept="cd27G" id="gj" role="lGtFl">
                                      <node concept="3u3nmq" id="gk" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="g5" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="gl" role="lGtFl">
                                      <node concept="3u3nmq" id="gm" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="g6" role="3clF47">
                                    <node concept="3cpWs8" id="gn" role="3cqZAp">
                                      <node concept="3cpWsn" id="gr" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="gt" role="1tU5fm">
                                          <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                          <node concept="cd27G" id="gw" role="lGtFl">
                                            <node concept="3u3nmq" id="gx" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842931" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="gu" role="33vP2m">
                                          <node concept="2T8Vx0" id="gy" role="2ShVmc">
                                            <node concept="2I9FWS" id="g$" role="2T96Bj">
                                              <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                              <node concept="cd27G" id="gA" role="lGtFl">
                                                <node concept="3u3nmq" id="gB" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842934" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g_" role="lGtFl">
                                              <node concept="3u3nmq" id="gC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842933" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gz" role="lGtFl">
                                            <node concept="3u3nmq" id="gD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842932" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gv" role="lGtFl">
                                          <node concept="3u3nmq" id="gE" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842930" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gs" role="lGtFl">
                                        <node concept="3u3nmq" id="gF" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842929" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="go" role="3cqZAp">
                                      <node concept="3clFbS" id="gG" role="2LFqv$">
                                        <node concept="2Gpval" id="gK" role="3cqZAp">
                                          <node concept="2GrKxI" id="gM" role="2Gsz3X">
                                            <property role="TrG5h" value="child" />
                                            <node concept="cd27G" id="gQ" role="lGtFl">
                                              <node concept="3u3nmq" id="gR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842938" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="gN" role="2LFqv$">
                                            <node concept="3clFbJ" id="gS" role="3cqZAp">
                                              <node concept="2OqwBi" id="gU" role="3clFbw">
                                                <node concept="2GrUjf" id="gX" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="gM" resolve="child" />
                                                  <node concept="cd27G" id="h0" role="lGtFl">
                                                    <node concept="3u3nmq" id="h1" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842942" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="gY" role="2OqNvi">
                                                  <node concept="chp4Y" id="h2" role="cj9EA">
                                                    <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                    <node concept="cd27G" id="h4" role="lGtFl">
                                                      <node concept="3u3nmq" id="h5" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842944" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="h3" role="lGtFl">
                                                    <node concept="3u3nmq" id="h6" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842943" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="h7" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842941" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="gV" role="3clFbx">
                                                <node concept="3clFbF" id="h8" role="3cqZAp">
                                                  <node concept="2OqwBi" id="ha" role="3clFbG">
                                                    <node concept="37vLTw" id="hc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gr" resolve="result" />
                                                      <node concept="cd27G" id="hf" role="lGtFl">
                                                        <node concept="3u3nmq" id="hg" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842948" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="TSZUe" id="hd" role="2OqNvi">
                                                      <node concept="1PxgMI" id="hh" role="25WWJ7">
                                                        <node concept="2GrUjf" id="hj" role="1m5AlR">
                                                          <ref role="2Gs0qQ" node="gM" resolve="child" />
                                                          <node concept="cd27G" id="hm" role="lGtFl">
                                                            <node concept="3u3nmq" id="hn" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842951" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="hk" role="3oSUPX">
                                                          <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                          <node concept="cd27G" id="ho" role="lGtFl">
                                                            <node concept="3u3nmq" id="hp" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842952" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hl" role="lGtFl">
                                                          <node concept="3u3nmq" id="hq" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842950" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hi" role="lGtFl">
                                                        <node concept="3u3nmq" id="hr" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842949" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="he" role="lGtFl">
                                                      <node concept="3u3nmq" id="hs" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842947" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hb" role="lGtFl">
                                                    <node concept="3u3nmq" id="ht" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842946" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h9" role="lGtFl">
                                                  <node concept="3u3nmq" id="hu" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842945" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gW" role="lGtFl">
                                                <node concept="3u3nmq" id="hv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842940" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gT" role="lGtFl">
                                              <node concept="3u3nmq" id="hw" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842939" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="gO" role="2GsD0m">
                                            <node concept="37vLTw" id="hx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="gH" resolve="block" />
                                              <node concept="cd27G" id="h$" role="lGtFl">
                                                <node concept="3u3nmq" id="h_" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842954" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="32TBzR" id="hy" role="2OqNvi">
                                              <node concept="cd27G" id="hA" role="lGtFl">
                                                <node concept="3u3nmq" id="hB" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842955" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hz" role="lGtFl">
                                              <node concept="3u3nmq" id="hC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842953" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gP" role="lGtFl">
                                            <node concept="3u3nmq" id="hD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842937" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gL" role="lGtFl">
                                          <node concept="3u3nmq" id="hE" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842936" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="gH" role="1Duv9x">
                                        <property role="TrG5h" value="block" />
                                        <node concept="3Tqbb2" id="hF" role="1tU5fm">
                                          <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                          <node concept="cd27G" id="hH" role="lGtFl">
                                            <node concept="3u3nmq" id="hI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842957" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hG" role="lGtFl">
                                          <node concept="3u3nmq" id="hJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842956" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="gI" role="1DdaDG">
                                        <node concept="1DoJHT" id="hK" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="hN" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hO" role="1EMhIo">
                                            <ref role="3cqZAo" node="g3" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="hP" role="lGtFl">
                                            <node concept="3u3nmq" id="hQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842966" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="z$bX8" id="hL" role="2OqNvi">
                                          <node concept="1xMEDy" id="hR" role="1xVPHs">
                                            <node concept="chp4Y" id="hU" role="ri$Ld">
                                              <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                              <node concept="cd27G" id="hW" role="lGtFl">
                                                <node concept="3u3nmq" id="hX" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842962" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hV" role="lGtFl">
                                              <node concept="3u3nmq" id="hY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842961" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="hS" role="1xVPHs">
                                            <node concept="cd27G" id="hZ" role="lGtFl">
                                              <node concept="3u3nmq" id="i0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842963" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hT" role="lGtFl">
                                            <node concept="3u3nmq" id="i1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842960" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hM" role="lGtFl">
                                          <node concept="3u3nmq" id="i2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842958" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gJ" role="lGtFl">
                                        <node concept="3u3nmq" id="i3" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842935" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="gp" role="3cqZAp">
                                      <node concept="2YIFZM" id="i4" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="i6" role="37wK5m">
                                          <ref role="3cqZAo" node="gr" resolve="result" />
                                          <node concept="cd27G" id="i8" role="lGtFl">
                                            <node concept="3u3nmq" id="i9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842980" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i7" role="lGtFl">
                                          <node concept="3u3nmq" id="ia" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842979" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i5" role="lGtFl">
                                        <node concept="3u3nmq" id="ib" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842964" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gq" role="lGtFl">
                                      <node concept="3u3nmq" id="ic" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="g7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="id" role="lGtFl">
                                      <node concept="3u3nmq" id="ie" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g8" role="lGtFl">
                                    <node concept="3u3nmq" id="if" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fv" role="lGtFl">
                                  <node concept="3u3nmq" id="ig" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fr" role="lGtFl">
                                <node concept="3u3nmq" id="ih" role="cd27D">
                                  <property role="3u3nmv" value="4965160547087600886" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fp" role="lGtFl">
                              <node concept="3u3nmq" id="ii" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fn" role="lGtFl">
                            <node concept="3u3nmq" id="ij" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fl" role="lGtFl">
                          <node concept="3u3nmq" id="ik" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="il" role="lGtFl">
                          <node concept="3u3nmq" id="im" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fd" role="lGtFl">
                        <node concept="3u3nmq" id="in" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ex" role="lGtFl">
                      <node concept="3u3nmq" id="io" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="er" role="lGtFl">
                    <node concept="3u3nmq" id="ip" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="iq" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e6" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e1" role="lGtFl">
              <node concept="3u3nmq" id="is" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dY" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="37vLTw" id="iu" role="3clFbG">
            <ref role="3cqZAo" node="dz" resolve="references" />
            <node concept="cd27G" id="iw" role="lGtFl">
              <node concept="3u3nmq" id="ix" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iv" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="i$" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dk" role="lGtFl">
        <node concept="3u3nmq" id="iA" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cG" role="lGtFl">
      <node concept="3u3nmq" id="iB" role="cd27D">
        <property role="3u3nmv" value="4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iC">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
    <node concept="3Tm1VV" id="iD" role="1B3o_S">
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iL" role="lGtFl">
        <node concept="3u3nmq" id="iM" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iF" role="jymVt">
      <node concept="3cqZAl" id="iN" role="3clF45">
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iS" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <node concept="XkiVB" id="iT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iX" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="j2" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iY" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iZ" role="37wK5m">
              <property role="1adDun" value="0x31877f5a4018caf5L" />
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="j0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestAbstractChild_WithDefaultConcreteConcept" />
              <node concept="cd27G" id="j8" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j1" role="lGtFl">
              <node concept="3u3nmq" id="ja" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iW" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iU" role="lGtFl">
          <node concept="3u3nmq" id="jc" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <node concept="cd27G" id="jd" role="lGtFl">
          <node concept="3u3nmq" id="je" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iQ" role="lGtFl">
        <node concept="3u3nmq" id="jf" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iG" role="jymVt">
      <node concept="cd27G" id="jg" role="lGtFl">
        <node concept="3u3nmq" id="jh" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ji" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jj" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="jq" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jk" role="1B3o_S">
        <node concept="cd27G" id="jr" role="lGtFl">
          <node concept="3u3nmq" id="js" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2YIFZM" id="jv" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jx" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jB" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jy" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="jC" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jz" role="37wK5m">
              <property role="1adDun" value="0x31877f5a4018d19eL" />
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="j$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestChild_DefaultConcreteConcept" />
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="jH" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j_" role="lGtFl">
              <node concept="3u3nmq" id="jI" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jw" role="lGtFl">
            <node concept="3u3nmq" id="jJ" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jm" role="lGtFl">
        <node concept="3u3nmq" id="jL" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iI" role="lGtFl">
      <node concept="3u3nmq" id="jM" role="cd27D">
        <property role="3u3nmv" value="3568961255313560025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jN">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="jO" role="1B3o_S">
      <node concept="cd27G" id="jU" role="lGtFl">
        <node concept="3u3nmq" id="jV" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jW" role="lGtFl">
        <node concept="3u3nmq" id="jX" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jQ" role="jymVt">
      <node concept="3cqZAl" id="jY" role="3clF45">
        <node concept="cd27G" id="k2" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <node concept="XkiVB" id="k4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="k8" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="ke" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="k9" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="kf" role="lGtFl">
                <node concept="3u3nmq" id="kg" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ka" role="37wK5m">
              <property role="1adDun" value="0x2444dad137fa9b5cL" />
              <node concept="cd27G" id="kh" role="lGtFl">
                <node concept="3u3nmq" id="ki" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="kb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kc" role="lGtFl">
              <node concept="3u3nmq" id="kl" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="km" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="kn" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k0" role="1B3o_S">
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="kp" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k1" role="lGtFl">
        <node concept="3u3nmq" id="kq" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt">
      <node concept="cd27G" id="kr" role="lGtFl">
        <node concept="3u3nmq" id="ks" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kt" role="1B3o_S">
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="kz" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ku" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="k$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kB" role="lGtFl">
            <node concept="3u3nmq" id="kC" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="k_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kD" role="lGtFl">
            <node concept="3u3nmq" id="kE" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kA" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="3cpWs8" id="kG" role="3cqZAp">
          <node concept="3cpWsn" id="kK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="kS" role="lGtFl">
                  <node concept="3u3nmq" id="kT" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="kU" role="lGtFl">
                  <node concept="3u3nmq" id="kV" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kN" role="33vP2m">
              <node concept="1pGfFk" id="kX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="l2" role="lGtFl">
                    <node concept="3u3nmq" id="l3" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="l4" role="lGtFl">
                    <node concept="3u3nmq" id="l5" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l1" role="lGtFl">
                  <node concept="3u3nmq" id="l6" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="l7" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kO" role="lGtFl">
              <node concept="3u3nmq" id="l8" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kL" role="lGtFl">
            <node concept="3u3nmq" id="l9" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kK" resolve="references" />
              <node concept="cd27G" id="lf" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lh" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lk" role="37wK5m">
                  <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                  <node concept="cd27G" id="lq" role="lGtFl">
                    <node concept="3u3nmq" id="lr" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ll" role="37wK5m">
                  <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                  <node concept="cd27G" id="ls" role="lGtFl">
                    <node concept="3u3nmq" id="lt" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="lm" role="37wK5m">
                  <property role="1adDun" value="0x2444dad137fa9b5cL" />
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ln" role="37wK5m">
                  <property role="1adDun" value="0x2444dad137fa9b5dL" />
                  <node concept="cd27G" id="lw" role="lGtFl">
                    <node concept="3u3nmq" id="lx" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="lo" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <node concept="cd27G" id="ly" role="lGtFl">
                    <node concept="3u3nmq" id="lz" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lp" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="li" role="37wK5m">
                <node concept="YeOm9" id="l_" role="2ShVmc">
                  <node concept="1Y3b0j" id="lB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="lJ" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="lO" role="lGtFl">
                          <node concept="3u3nmq" id="lP" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="lK" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="lQ" role="lGtFl">
                          <node concept="3u3nmq" id="lR" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="lL" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5cL" />
                        <node concept="cd27G" id="lS" role="lGtFl">
                          <node concept="3u3nmq" id="lT" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="lM" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5dL" />
                        <node concept="cd27G" id="lU" role="lGtFl">
                          <node concept="3u3nmq" id="lV" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lN" role="lGtFl">
                        <node concept="3u3nmq" id="lW" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="lE" role="1B3o_S">
                      <node concept="cd27G" id="lX" role="lGtFl">
                        <node concept="3u3nmq" id="lY" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="lF" role="37wK5m">
                      <node concept="cd27G" id="lZ" role="lGtFl">
                        <node concept="3u3nmq" id="m0" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="lG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m1" role="1B3o_S">
                        <node concept="cd27G" id="m6" role="lGtFl">
                          <node concept="3u3nmq" id="m7" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="m2" role="3clF45">
                        <node concept="cd27G" id="m8" role="lGtFl">
                          <node concept="3u3nmq" id="m9" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="m3" role="3clF47">
                        <node concept="3clFbF" id="ma" role="3cqZAp">
                          <node concept="3clFbT" id="mc" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="me" role="lGtFl">
                              <node concept="3u3nmq" id="mf" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="md" role="lGtFl">
                            <node concept="3u3nmq" id="mg" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mb" role="lGtFl">
                          <node concept="3u3nmq" id="mh" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="m4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="mi" role="lGtFl">
                          <node concept="3u3nmq" id="mj" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m5" role="lGtFl">
                        <node concept="3u3nmq" id="mk" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="lH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ml" role="1B3o_S">
                        <node concept="cd27G" id="mr" role="lGtFl">
                          <node concept="3u3nmq" id="ms" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="mm" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="mt" role="lGtFl">
                          <node concept="3u3nmq" id="mu" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="mv" role="lGtFl">
                          <node concept="3u3nmq" id="mw" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="mo" role="3clF47">
                        <node concept="3cpWs6" id="mx" role="3cqZAp">
                          <node concept="2ShNRf" id="mz" role="3cqZAk">
                            <node concept="YeOm9" id="m_" role="2ShVmc">
                              <node concept="1Y3b0j" id="mB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mD" role="1B3o_S">
                                  <node concept="cd27G" id="mH" role="lGtFl">
                                    <node concept="3u3nmq" id="mI" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mE" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mJ" role="1B3o_S">
                                    <node concept="cd27G" id="mO" role="lGtFl">
                                      <node concept="3u3nmq" id="mP" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="mK" role="3clF47">
                                    <node concept="3cpWs6" id="mQ" role="3cqZAp">
                                      <node concept="1dyn4i" id="mS" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="mU" role="1dyrYi">
                                          <node concept="1pGfFk" id="mW" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mY" role="37wK5m">
                                              <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                              <node concept="cd27G" id="n1" role="lGtFl">
                                                <node concept="3u3nmq" id="n2" role="cd27D">
                                                  <property role="3u3nmv" value="7428162988805013921" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="mZ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582842797" />
                                              <node concept="cd27G" id="n3" role="lGtFl">
                                                <node concept="3u3nmq" id="n4" role="cd27D">
                                                  <property role="3u3nmv" value="7428162988805013921" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="n0" role="lGtFl">
                                              <node concept="3u3nmq" id="n5" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mX" role="lGtFl">
                                            <node concept="3u3nmq" id="n6" role="cd27D">
                                              <property role="3u3nmv" value="7428162988805013921" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mV" role="lGtFl">
                                          <node concept="3u3nmq" id="n7" role="cd27D">
                                            <property role="3u3nmv" value="7428162988805013921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mT" role="lGtFl">
                                        <node concept="3u3nmq" id="n8" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mR" role="lGtFl">
                                      <node concept="3u3nmq" id="n9" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="na" role="lGtFl">
                                      <node concept="3u3nmq" id="nb" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="nc" role="lGtFl">
                                      <node concept="3u3nmq" id="nd" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mN" role="lGtFl">
                                    <node concept="3u3nmq" id="ne" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mF" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="nf" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nm" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="no" role="lGtFl">
                                        <node concept="3u3nmq" id="np" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nn" role="lGtFl">
                                      <node concept="3u3nmq" id="nq" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ng" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nr" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="nt" role="lGtFl">
                                        <node concept="3u3nmq" id="nu" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ns" role="lGtFl">
                                      <node concept="3u3nmq" id="nv" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="nh" role="1B3o_S">
                                    <node concept="cd27G" id="nw" role="lGtFl">
                                      <node concept="3u3nmq" id="nx" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ni" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="ny" role="lGtFl">
                                      <node concept="3u3nmq" id="nz" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="nj" role="3clF47">
                                    <node concept="3cpWs8" id="n$" role="3cqZAp">
                                      <node concept="3cpWsn" id="nC" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="nE" role="1tU5fm">
                                          <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                          <node concept="cd27G" id="nH" role="lGtFl">
                                            <node concept="3u3nmq" id="nI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842801" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="nF" role="33vP2m">
                                          <node concept="2T8Vx0" id="nJ" role="2ShVmc">
                                            <node concept="2I9FWS" id="nL" role="2T96Bj">
                                              <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                              <node concept="cd27G" id="nN" role="lGtFl">
                                                <node concept="3u3nmq" id="nO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842804" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nM" role="lGtFl">
                                              <node concept="3u3nmq" id="nP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842803" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nK" role="lGtFl">
                                            <node concept="3u3nmq" id="nQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842802" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nG" role="lGtFl">
                                          <node concept="3u3nmq" id="nR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842800" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nD" role="lGtFl">
                                        <node concept="3u3nmq" id="nS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842799" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="n_" role="3cqZAp">
                                      <node concept="3clFbS" id="nT" role="2LFqv$">
                                        <node concept="2Gpval" id="nX" role="3cqZAp">
                                          <node concept="2GrKxI" id="nZ" role="2Gsz3X">
                                            <property role="TrG5h" value="child" />
                                            <node concept="cd27G" id="o3" role="lGtFl">
                                              <node concept="3u3nmq" id="o4" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="o0" role="2LFqv$">
                                            <node concept="3clFbJ" id="o5" role="3cqZAp">
                                              <node concept="2OqwBi" id="o7" role="3clFbw">
                                                <node concept="2GrUjf" id="oa" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="nZ" resolve="child" />
                                                  <node concept="cd27G" id="od" role="lGtFl">
                                                    <node concept="3u3nmq" id="oe" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842812" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="ob" role="2OqNvi">
                                                  <node concept="chp4Y" id="of" role="cj9EA">
                                                    <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                    <node concept="cd27G" id="oh" role="lGtFl">
                                                      <node concept="3u3nmq" id="oi" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842814" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="og" role="lGtFl">
                                                    <node concept="3u3nmq" id="oj" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842813" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oc" role="lGtFl">
                                                  <node concept="3u3nmq" id="ok" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842811" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="o8" role="3clFbx">
                                                <node concept="3clFbF" id="ol" role="3cqZAp">
                                                  <node concept="2OqwBi" id="on" role="3clFbG">
                                                    <node concept="37vLTw" id="op" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="nC" resolve="result" />
                                                      <node concept="cd27G" id="os" role="lGtFl">
                                                        <node concept="3u3nmq" id="ot" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842818" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="TSZUe" id="oq" role="2OqNvi">
                                                      <node concept="1PxgMI" id="ou" role="25WWJ7">
                                                        <node concept="2GrUjf" id="ow" role="1m5AlR">
                                                          <ref role="2Gs0qQ" node="nZ" resolve="child" />
                                                          <node concept="cd27G" id="oz" role="lGtFl">
                                                            <node concept="3u3nmq" id="o$" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842821" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="ox" role="3oSUPX">
                                                          <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                          <node concept="cd27G" id="o_" role="lGtFl">
                                                            <node concept="3u3nmq" id="oA" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582842822" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="oy" role="lGtFl">
                                                          <node concept="3u3nmq" id="oB" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842820" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ov" role="lGtFl">
                                                        <node concept="3u3nmq" id="oC" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842819" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="or" role="lGtFl">
                                                      <node concept="3u3nmq" id="oD" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842817" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="oo" role="lGtFl">
                                                    <node concept="3u3nmq" id="oE" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842816" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="om" role="lGtFl">
                                                  <node concept="3u3nmq" id="oF" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842815" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="o9" role="lGtFl">
                                                <node concept="3u3nmq" id="oG" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842810" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="o6" role="lGtFl">
                                              <node concept="3u3nmq" id="oH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842809" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="o1" role="2GsD0m">
                                            <node concept="37vLTw" id="oI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nU" resolve="block" />
                                              <node concept="cd27G" id="oL" role="lGtFl">
                                                <node concept="3u3nmq" id="oM" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842824" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="32TBzR" id="oJ" role="2OqNvi">
                                              <node concept="cd27G" id="oN" role="lGtFl">
                                                <node concept="3u3nmq" id="oO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842825" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oK" role="lGtFl">
                                              <node concept="3u3nmq" id="oP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842823" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="o2" role="lGtFl">
                                            <node concept="3u3nmq" id="oQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842807" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nY" role="lGtFl">
                                          <node concept="3u3nmq" id="oR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842806" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="nU" role="1Duv9x">
                                        <property role="TrG5h" value="block" />
                                        <node concept="3Tqbb2" id="oS" role="1tU5fm">
                                          <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                          <node concept="cd27G" id="oU" role="lGtFl">
                                            <node concept="3u3nmq" id="oV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842827" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oT" role="lGtFl">
                                          <node concept="3u3nmq" id="oW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842826" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="nV" role="1DdaDG">
                                        <node concept="1DoJHT" id="oX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="p0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="p1" role="1EMhIo">
                                            <ref role="3cqZAo" node="ng" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="p2" role="lGtFl">
                                            <node concept="3u3nmq" id="p3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="z$bX8" id="oY" role="2OqNvi">
                                          <node concept="1xMEDy" id="p4" role="1xVPHs">
                                            <node concept="chp4Y" id="p7" role="ri$Ld">
                                              <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                              <node concept="cd27G" id="p9" role="lGtFl">
                                                <node concept="3u3nmq" id="pa" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842832" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="p8" role="lGtFl">
                                              <node concept="3u3nmq" id="pb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842831" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="p5" role="1xVPHs">
                                            <node concept="cd27G" id="pc" role="lGtFl">
                                              <node concept="3u3nmq" id="pd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842833" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p6" role="lGtFl">
                                            <node concept="3u3nmq" id="pe" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842830" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oZ" role="lGtFl">
                                          <node concept="3u3nmq" id="pf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842828" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nW" role="lGtFl">
                                        <node concept="3u3nmq" id="pg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842805" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="nA" role="3cqZAp">
                                      <node concept="2YIFZM" id="ph" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="pj" role="37wK5m">
                                          <ref role="3cqZAo" node="nC" resolve="result" />
                                          <node concept="cd27G" id="pl" role="lGtFl">
                                            <node concept="3u3nmq" id="pm" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842926" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pk" role="lGtFl">
                                          <node concept="3u3nmq" id="pn" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842925" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pi" role="lGtFl">
                                        <node concept="3u3nmq" id="po" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842834" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nB" role="lGtFl">
                                      <node concept="3u3nmq" id="pp" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pq" role="lGtFl">
                                      <node concept="3u3nmq" id="pr" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nl" role="lGtFl">
                                    <node concept="3u3nmq" id="ps" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mG" role="lGtFl">
                                  <node concept="3u3nmq" id="pt" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mC" role="lGtFl">
                                <node concept="3u3nmq" id="pu" role="cd27D">
                                  <property role="3u3nmv" value="7428162988805013921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mA" role="lGtFl">
                              <node concept="3u3nmq" id="pv" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m$" role="lGtFl">
                            <node concept="3u3nmq" id="pw" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="my" role="lGtFl">
                          <node concept="3u3nmq" id="px" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="py" role="lGtFl">
                          <node concept="3u3nmq" id="pz" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mq" role="lGtFl">
                        <node concept="3u3nmq" id="p$" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lI" role="lGtFl">
                      <node concept="3u3nmq" id="p_" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lC" role="lGtFl">
                    <node concept="3u3nmq" id="pA" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lA" role="lGtFl">
                  <node concept="3u3nmq" id="pB" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lj" role="lGtFl">
                <node concept="3u3nmq" id="pC" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="le" role="lGtFl">
              <node concept="3u3nmq" id="pD" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lb" role="lGtFl">
            <node concept="3u3nmq" id="pE" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="37vLTw" id="pF" role="3clFbG">
            <ref role="3cqZAo" node="kK" resolve="references" />
            <node concept="cd27G" id="pH" role="lGtFl">
              <node concept="3u3nmq" id="pI" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pG" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="pK" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pL" role="lGtFl">
          <node concept="3u3nmq" id="pM" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kx" role="lGtFl">
        <node concept="3u3nmq" id="pN" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jT" role="lGtFl">
      <node concept="3u3nmq" id="pO" role="cd27D">
        <property role="3u3nmv" value="7428162988805013921" />
      </node>
    </node>
  </node>
</model>

