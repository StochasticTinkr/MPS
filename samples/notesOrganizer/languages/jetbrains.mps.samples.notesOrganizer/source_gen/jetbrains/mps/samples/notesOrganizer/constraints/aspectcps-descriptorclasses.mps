<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f86e9d8(checkpoints/jetbrains.mps.samples.notesOrganizer.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v8lr" ref="r:31435044-ac3f-41ac-91b1-10c17ad3b966(jetbrains.mps.samples.notesOrganizer.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="g4p9" ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.notesOrganizer.constraints.NotesConfiguration_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="g4p9:7IxbKGmfht5" resolve="NotesConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.notesOrganizer.constraints.NoteMetaInfo_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="g4p9:3o4bEdk_OMp" resolve="NoteMetaInfo" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y" />
  <node concept="312cEu" id="z">
    <property role="TrG5h" value="NoteMetaInfo_Constraints" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="3892287256988699831" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="3892287256988699831" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="A" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="3892287256988699831" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="XkiVB" id="O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="S" role="37wK5m">
              <property role="1adDun" value="0x4b0f115a88684d72L" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="3892287256988699831" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0x8d6197071eaaa5f1L" />
              <node concept="cd27G" id="Z" role="lGtFl">
                <node concept="3u3nmq" id="10" role="cd27D">
                  <property role="3u3nmv" value="3892287256988699831" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x36042ea354974c99L" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="3892287256988699831" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer.structure.NoteMetaInfo" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="3892287256988699831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="3892287256988699831" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="3892287256988699831" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="3892287256988699831" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="3892287256988699831" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="3892287256988699831" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B" role="jymVt">
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="3892287256988699831" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="3892287256988699831" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="3892287256988699831" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="3892287256988699831" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="3892287256988699831" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1s" role="3cqZAp">
          <node concept="3cpWsn" id="1w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1C" role="lGtFl">
                  <node concept="3u3nmq" id="1D" role="cd27D">
                    <property role="3u3nmv" value="3892287256988699831" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1E" role="lGtFl">
                  <node concept="3u3nmq" id="1F" role="cd27D">
                    <property role="3u3nmv" value="3892287256988699831" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1G" role="cd27D">
                  <property role="3u3nmv" value="3892287256988699831" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1z" role="33vP2m">
              <node concept="1pGfFk" id="1H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1M" role="lGtFl">
                    <node concept="3u3nmq" id="1N" role="cd27D">
                      <property role="3u3nmv" value="3892287256988699831" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1O" role="lGtFl">
                    <node concept="3u3nmq" id="1P" role="cd27D">
                      <property role="3u3nmv" value="3892287256988699831" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1L" role="lGtFl">
                  <node concept="3u3nmq" id="1Q" role="cd27D">
                    <property role="3u3nmv" value="3892287256988699831" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1R" role="cd27D">
                  <property role="3u3nmv" value="3892287256988699831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$" role="lGtFl">
              <node concept="3u3nmq" id="1S" role="cd27D">
                <property role="3u3nmv" value="3892287256988699831" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1x" role="lGtFl">
            <node concept="3u3nmq" id="1T" role="cd27D">
              <property role="3u3nmv" value="3892287256988699831" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="references" />
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="20" role="cd27D">
                  <property role="3u3nmv" value="3892287256988699831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="21" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                  <node concept="cd27G" id="2a" role="lGtFl">
                    <node concept="3u3nmq" id="2b" role="cd27D">
                      <property role="3u3nmv" value="3892287256988699831" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="25" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                  <node concept="cd27G" id="2c" role="lGtFl">
                    <node concept="3u3nmq" id="2d" role="cd27D">
                      <property role="3u3nmv" value="3892287256988699831" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="26" role="37wK5m">
                  <property role="1adDun" value="0x36042ea354974c99L" />
                  <node concept="cd27G" id="2e" role="lGtFl">
                    <node concept="3u3nmq" id="2f" role="cd27D">
                      <property role="3u3nmv" value="3892287256988699831" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="27" role="37wK5m">
                  <property role="1adDun" value="0x36042ea354974c9dL" />
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2h" role="cd27D">
                      <property role="3u3nmv" value="3892287256988699831" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="28" role="37wK5m">
                  <property role="Xl_RC" value="color" />
                  <node concept="cd27G" id="2i" role="lGtFl">
                    <node concept="3u3nmq" id="2j" role="cd27D">
                      <property role="3u3nmv" value="3892287256988699831" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2k" role="cd27D">
                    <property role="3u3nmv" value="3892287256988699831" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="22" role="37wK5m">
                <node concept="YeOm9" id="2l" role="2ShVmc">
                  <node concept="1Y3b0j" id="2n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2p" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2v" role="37wK5m">
                        <property role="1adDun" value="0x4b0f115a88684d72L" />
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2_" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                        <node concept="cd27G" id="2A" role="lGtFl">
                          <node concept="3u3nmq" id="2B" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0x36042ea354974c99L" />
                        <node concept="cd27G" id="2C" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2y" role="37wK5m">
                        <property role="1adDun" value="0x36042ea354974c9dL" />
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="3892287256988699831" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2q" role="1B3o_S">
                      <node concept="cd27G" id="2H" role="lGtFl">
                        <node concept="3u3nmq" id="2I" role="cd27D">
                          <property role="3u3nmv" value="3892287256988699831" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2r" role="37wK5m">
                      <node concept="cd27G" id="2J" role="lGtFl">
                        <node concept="3u3nmq" id="2K" role="cd27D">
                          <property role="3u3nmv" value="3892287256988699831" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2s" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2L" role="1B3o_S">
                        <node concept="cd27G" id="2Q" role="lGtFl">
                          <node concept="3u3nmq" id="2R" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2M" role="3clF45">
                        <node concept="cd27G" id="2S" role="lGtFl">
                          <node concept="3u3nmq" id="2T" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2N" role="3clF47">
                        <node concept="3clFbF" id="2U" role="3cqZAp">
                          <node concept="3clFbT" id="2W" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="2Y" role="lGtFl">
                              <node concept="3u3nmq" id="2Z" role="cd27D">
                                <property role="3u3nmv" value="3892287256988699831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2X" role="lGtFl">
                            <node concept="3u3nmq" id="30" role="cd27D">
                              <property role="3u3nmv" value="3892287256988699831" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2V" role="lGtFl">
                          <node concept="3u3nmq" id="31" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="33" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2P" role="lGtFl">
                        <node concept="3u3nmq" id="34" role="cd27D">
                          <property role="3u3nmv" value="3892287256988699831" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2t" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="35" role="1B3o_S">
                        <node concept="cd27G" id="3b" role="lGtFl">
                          <node concept="3u3nmq" id="3c" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="36" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="3d" role="lGtFl">
                          <node concept="3u3nmq" id="3e" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="37" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="3f" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="38" role="3clF47">
                        <node concept="3cpWs6" id="3h" role="3cqZAp">
                          <node concept="2ShNRf" id="3j" role="3cqZAk">
                            <node concept="YeOm9" id="3l" role="2ShVmc">
                              <node concept="1Y3b0j" id="3n" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3p" role="1B3o_S">
                                  <node concept="cd27G" id="3t" role="lGtFl">
                                    <node concept="3u3nmq" id="3u" role="cd27D">
                                      <property role="3u3nmv" value="3892287256988699831" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3q" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3v" role="1B3o_S">
                                    <node concept="cd27G" id="3$" role="lGtFl">
                                      <node concept="3u3nmq" id="3_" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3w" role="3clF47">
                                    <node concept="3cpWs6" id="3A" role="3cqZAp">
                                      <node concept="1dyn4i" id="3C" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3E" role="1dyrYi">
                                          <node concept="1pGfFk" id="3G" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3I" role="37wK5m">
                                              <property role="Xl_RC" value="r:31435044-ac3f-41ac-91b1-10c17ad3b966(jetbrains.mps.samples.notesOrganizer.constraints)" />
                                              <node concept="cd27G" id="3L" role="lGtFl">
                                                <node concept="3u3nmq" id="3M" role="cd27D">
                                                  <property role="3u3nmv" value="3892287256988699831" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3J" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582849173" />
                                              <node concept="cd27G" id="3N" role="lGtFl">
                                                <node concept="3u3nmq" id="3O" role="cd27D">
                                                  <property role="3u3nmv" value="3892287256988699831" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3K" role="lGtFl">
                                              <node concept="3u3nmq" id="3P" role="cd27D">
                                                <property role="3u3nmv" value="3892287256988699831" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3H" role="lGtFl">
                                            <node concept="3u3nmq" id="3Q" role="cd27D">
                                              <property role="3u3nmv" value="3892287256988699831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3F" role="lGtFl">
                                          <node concept="3u3nmq" id="3R" role="cd27D">
                                            <property role="3u3nmv" value="3892287256988699831" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3D" role="lGtFl">
                                        <node concept="3u3nmq" id="3S" role="cd27D">
                                          <property role="3u3nmv" value="3892287256988699831" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3B" role="lGtFl">
                                      <node concept="3u3nmq" id="3T" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3x" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="3U" role="lGtFl">
                                      <node concept="3u3nmq" id="3V" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="3W" role="lGtFl">
                                      <node concept="3u3nmq" id="3X" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3z" role="lGtFl">
                                    <node concept="3u3nmq" id="3Y" role="cd27D">
                                      <property role="3u3nmv" value="3892287256988699831" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3r" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3Z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="46" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="48" role="lGtFl">
                                        <node concept="3u3nmq" id="49" role="cd27D">
                                          <property role="3u3nmv" value="3892287256988699831" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="47" role="lGtFl">
                                      <node concept="3u3nmq" id="4a" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="40" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4b" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="4d" role="lGtFl">
                                        <node concept="3u3nmq" id="4e" role="cd27D">
                                          <property role="3u3nmv" value="3892287256988699831" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4c" role="lGtFl">
                                      <node concept="3u3nmq" id="4f" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="41" role="1B3o_S">
                                    <node concept="cd27G" id="4g" role="lGtFl">
                                      <node concept="3u3nmq" id="4h" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="42" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="4i" role="lGtFl">
                                      <node concept="3u3nmq" id="4j" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="43" role="3clF47">
                                    <node concept="3clFbF" id="4k" role="3cqZAp">
                                      <node concept="2YIFZM" id="4m" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="4o" role="37wK5m">
                                          <node concept="2OqwBi" id="4q" role="2Oq$k0">
                                            <node concept="3B5_sB" id="4t" role="2Oq$k0">
                                              <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                              <node concept="cd27G" id="4w" role="lGtFl">
                                                <node concept="3u3nmq" id="4x" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849179" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="4u" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                              <node concept="cd27G" id="4y" role="lGtFl">
                                                <node concept="3u3nmq" id="4z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849180" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4v" role="lGtFl">
                                              <node concept="3u3nmq" id="4$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849178" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="4r" role="2OqNvi">
                                            <node concept="1bVj0M" id="4_" role="23t8la">
                                              <node concept="3clFbS" id="4B" role="1bW5cS">
                                                <node concept="3clFbF" id="4E" role="3cqZAp">
                                                  <node concept="1Wc70l" id="4G" role="3clFbG">
                                                    <node concept="2OqwBi" id="4I" role="3uHU7w">
                                                      <node concept="2OqwBi" id="4L" role="2Oq$k0">
                                                        <node concept="1PxgMI" id="4O" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="4R" role="1m5AlR">
                                                            <node concept="37vLTw" id="4U" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4C" resolve="it" />
                                                              <node concept="cd27G" id="4X" role="lGtFl">
                                                                <node concept="3u3nmq" id="4Y" role="cd27D">
                                                                  <property role="3u3nmv" value="4573127675650076404" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="4V" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                              <node concept="cd27G" id="4Z" role="lGtFl">
                                                                <node concept="3u3nmq" id="50" role="cd27D">
                                                                  <property role="3u3nmv" value="4573127675650076405" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="4W" role="lGtFl">
                                                              <node concept="3u3nmq" id="51" role="cd27D">
                                                                <property role="3u3nmv" value="4573127675650076403" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="chp4Y" id="4S" role="3oSUPX">
                                                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                                            <node concept="cd27G" id="52" role="lGtFl">
                                                              <node concept="3u3nmq" id="53" role="cd27D">
                                                                <property role="3u3nmv" value="4573127675650076406" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="4T" role="lGtFl">
                                                            <node concept="3u3nmq" id="54" role="cd27D">
                                                              <property role="3u3nmv" value="4573127675650076402" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="4P" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                          <node concept="cd27G" id="55" role="lGtFl">
                                                            <node concept="3u3nmq" id="56" role="cd27D">
                                                              <property role="3u3nmv" value="4573127675650076407" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="4Q" role="lGtFl">
                                                          <node concept="3u3nmq" id="57" role="cd27D">
                                                            <property role="3u3nmv" value="4573127675650076401" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1QLmlb" id="4M" role="2OqNvi">
                                                        <node concept="ZC_QK" id="58" role="1QLmnL">
                                                          <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                                          <node concept="cd27G" id="5a" role="lGtFl">
                                                            <node concept="3u3nmq" id="5b" role="cd27D">
                                                              <property role="3u3nmv" value="4573127675650076408" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="59" role="lGtFl">
                                                          <node concept="3u3nmq" id="5c" role="cd27D">
                                                            <property role="3u3nmv" value="4573127675650076410" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="4N" role="lGtFl">
                                                        <node concept="3u3nmq" id="5d" role="cd27D">
                                                          <property role="3u3nmv" value="4573127675650076409" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4J" role="3uHU7B">
                                                      <node concept="2OqwBi" id="5e" role="2Oq$k0">
                                                        <node concept="37vLTw" id="5h" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4C" resolve="it" />
                                                          <node concept="cd27G" id="5k" role="lGtFl">
                                                            <node concept="3u3nmq" id="5l" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849197" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="5i" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                          <node concept="cd27G" id="5m" role="lGtFl">
                                                            <node concept="3u3nmq" id="5n" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849198" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="5j" role="lGtFl">
                                                          <node concept="3u3nmq" id="5o" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849196" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1mIQ4w" id="5f" role="2OqNvi">
                                                        <node concept="chp4Y" id="5p" role="cj9EA">
                                                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                                          <node concept="cd27G" id="5r" role="lGtFl">
                                                            <node concept="3u3nmq" id="5s" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582849200" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="5q" role="lGtFl">
                                                          <node concept="3u3nmq" id="5t" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582849199" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5g" role="lGtFl">
                                                        <node concept="3u3nmq" id="5u" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849195" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="4K" role="lGtFl">
                                                      <node concept="3u3nmq" id="5v" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849185" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4H" role="lGtFl">
                                                    <node concept="3u3nmq" id="5w" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849184" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4F" role="lGtFl">
                                                  <node concept="3u3nmq" id="5x" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849183" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="4C" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="5y" role="1tU5fm">
                                                  <node concept="cd27G" id="5$" role="lGtFl">
                                                    <node concept="3u3nmq" id="5_" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849202" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5z" role="lGtFl">
                                                  <node concept="3u3nmq" id="5A" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849201" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4D" role="lGtFl">
                                                <node concept="3u3nmq" id="5B" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849182" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4A" role="lGtFl">
                                              <node concept="3u3nmq" id="5C" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849181" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4s" role="lGtFl">
                                            <node concept="3u3nmq" id="5D" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849177" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4p" role="lGtFl">
                                          <node concept="3u3nmq" id="5E" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849176" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4n" role="lGtFl">
                                        <node concept="3u3nmq" id="5F" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582849175" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4l" role="lGtFl">
                                      <node concept="3u3nmq" id="5G" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="44" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5H" role="lGtFl">
                                      <node concept="3u3nmq" id="5I" role="cd27D">
                                        <property role="3u3nmv" value="3892287256988699831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="45" role="lGtFl">
                                    <node concept="3u3nmq" id="5J" role="cd27D">
                                      <property role="3u3nmv" value="3892287256988699831" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3s" role="lGtFl">
                                  <node concept="3u3nmq" id="5K" role="cd27D">
                                    <property role="3u3nmv" value="3892287256988699831" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3o" role="lGtFl">
                                <node concept="3u3nmq" id="5L" role="cd27D">
                                  <property role="3u3nmv" value="3892287256988699831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3m" role="lGtFl">
                              <node concept="3u3nmq" id="5M" role="cd27D">
                                <property role="3u3nmv" value="3892287256988699831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3k" role="lGtFl">
                            <node concept="3u3nmq" id="5N" role="cd27D">
                              <property role="3u3nmv" value="3892287256988699831" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="5O" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="39" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5P" role="lGtFl">
                          <node concept="3u3nmq" id="5Q" role="cd27D">
                            <property role="3u3nmv" value="3892287256988699831" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3a" role="lGtFl">
                        <node concept="3u3nmq" id="5R" role="cd27D">
                          <property role="3u3nmv" value="3892287256988699831" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2u" role="lGtFl">
                      <node concept="3u3nmq" id="5S" role="cd27D">
                        <property role="3u3nmv" value="3892287256988699831" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2o" role="lGtFl">
                    <node concept="3u3nmq" id="5T" role="cd27D">
                      <property role="3u3nmv" value="3892287256988699831" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2m" role="lGtFl">
                  <node concept="3u3nmq" id="5U" role="cd27D">
                    <property role="3u3nmv" value="3892287256988699831" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="5V" role="cd27D">
                  <property role="3u3nmv" value="3892287256988699831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Y" role="lGtFl">
              <node concept="3u3nmq" id="5W" role="cd27D">
                <property role="3u3nmv" value="3892287256988699831" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1V" role="lGtFl">
            <node concept="3u3nmq" id="5X" role="cd27D">
              <property role="3u3nmv" value="3892287256988699831" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <node concept="37vLTw" id="5Y" role="3clFbG">
            <ref role="3cqZAo" node="1w" resolve="references" />
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="61" role="cd27D">
                <property role="3u3nmv" value="3892287256988699831" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="3892287256988699831" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1v" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="3892287256988699831" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="64" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="3892287256988699831" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="66" role="cd27D">
          <property role="3u3nmv" value="3892287256988699831" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D" role="lGtFl">
      <node concept="3u3nmq" id="67" role="cd27D">
        <property role="3u3nmv" value="3892287256988699831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="68">
    <property role="TrG5h" value="NotesConfiguration_Constraints" />
    <node concept="3Tm1VV" id="69" role="1B3o_S">
      <node concept="cd27G" id="6e" role="lGtFl">
        <node concept="3u3nmq" id="6f" role="cd27D">
          <property role="3u3nmv" value="8908453262579919606" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6g" role="lGtFl">
        <node concept="3u3nmq" id="6h" role="cd27D">
          <property role="3u3nmv" value="8908453262579919606" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6b" role="jymVt">
      <node concept="3cqZAl" id="6i" role="3clF45">
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="8908453262579919606" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <node concept="XkiVB" id="6o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6s" role="37wK5m">
              <property role="1adDun" value="0x4b0f115a88684d72L" />
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="8908453262579919606" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6t" role="37wK5m">
              <property role="1adDun" value="0x8d6197071eaaa5f1L" />
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="8908453262579919606" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6u" role="37wK5m">
              <property role="1adDun" value="0x7ba12f0b163d1745L" />
              <node concept="cd27G" id="6_" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="8908453262579919606" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6v" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer.structure.NotesConfiguration" />
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="8908453262579919606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6w" role="lGtFl">
              <node concept="3u3nmq" id="6D" role="cd27D">
                <property role="3u3nmv" value="8908453262579919606" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6E" role="cd27D">
              <property role="3u3nmv" value="8908453262579919606" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6F" role="cd27D">
            <property role="3u3nmv" value="8908453262579919606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="8908453262579919606" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6l" role="lGtFl">
        <node concept="3u3nmq" id="6I" role="cd27D">
          <property role="3u3nmv" value="8908453262579919606" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6c" role="jymVt">
      <node concept="cd27G" id="6J" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="8908453262579919606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6d" role="lGtFl">
      <node concept="3u3nmq" id="6L" role="cd27D">
        <property role="3u3nmv" value="8908453262579919606" />
      </node>
    </node>
  </node>
</model>

