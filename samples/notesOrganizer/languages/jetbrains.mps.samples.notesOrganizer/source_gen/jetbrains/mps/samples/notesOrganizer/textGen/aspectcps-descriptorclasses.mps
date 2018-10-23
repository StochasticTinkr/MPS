<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb568b7(checkpoints/jetbrains.mps.samples.notesOrganizer.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="4ilc" ref="r:c744ee87-fe3f-4a93-8994-1d2750c28013(jetbrains.mps.samples.notesOrganizer.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="g4p9" ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CategoryReference_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="8908453262580011109" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="8908453262580011109" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="8908453262580011109" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="8908453262580011109" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="8908453262580011109" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="w" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="y" role="lGtFl">
                    <node concept="3u3nmq" id="z" role="cd27D">
                      <property role="3u3nmv" value="8908453262580011109" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="8908453262580011109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="8908453262580011109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="8908453262580011109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="8908453262580011109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="C" role="3clFbG">
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="8908453262580011146" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="J" role="37wK5m">
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="37vLTw" id="O" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Q" role="lGtFl">
                    <node concept="3u3nmq" id="R" role="cd27D">
                      <property role="3u3nmv" value="8908453262580011194" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="M" role="2OqNvi">
                  <ref role="3Tt5mk" to="g4p9:7IxbKGmfvcP" resolve="target" />
                  <node concept="cd27G" id="S" role="lGtFl">
                    <node concept="3u3nmq" id="T" role="cd27D">
                      <property role="3u3nmv" value="8908453262580011520" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N" role="lGtFl">
                  <node concept="3u3nmq" id="U" role="cd27D">
                    <property role="3u3nmv" value="8908453262580011302" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="V" role="cd27D">
                  <property role="3u3nmv" value="8908453262580011146" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="W" role="cd27D">
                <property role="3u3nmv" value="8908453262580011146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D" role="lGtFl">
            <node concept="3u3nmq" id="X" role="cd27D">
              <property role="3u3nmv" value="8908453262580011146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3clFbG">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="8908453262580013960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="18" role="cd27D">
                    <property role="3u3nmv" value="8908453262580013960" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="8908453262580013960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="1a" role="cd27D">
                <property role="3u3nmv" value="8908453262580013960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z" role="lGtFl">
            <node concept="3u3nmq" id="1b" role="cd27D">
              <property role="3u3nmv" value="8908453262580013960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="8908453262580011109" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1g" role="cd27D">
              <property role="3u3nmv" value="8908453262580011109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="8908453262580011109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="8908453262580011109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="1k" role="cd27D">
          <property role="3u3nmv" value="8908453262580011109" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="1l" role="cd27D">
        <property role="3u3nmv" value="8908453262580011109" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Category_TextGen" />
    <node concept="3Tm1VV" id="1n" role="1B3o_S">
      <node concept="cd27G" id="1r" role="lGtFl">
        <node concept="3u3nmq" id="1s" role="cd27D">
          <property role="3u3nmv" value="8908453262580011620" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="8908453262580011620" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1v" role="3clF45">
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="8908453262580011620" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="8908453262580011620" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <node concept="3cpWsn" id="1G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1L" role="lGtFl">
                <node concept="3u3nmq" id="1M" role="cd27D">
                  <property role="3u3nmv" value="8908453262580011620" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1J" role="33vP2m">
              <node concept="1pGfFk" id="1N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1P" role="37wK5m">
                  <ref role="3cqZAo" node="1y" resolve="ctx" />
                  <node concept="cd27G" id="1R" role="lGtFl">
                    <node concept="3u3nmq" id="1S" role="cd27D">
                      <property role="3u3nmv" value="8908453262580011620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Q" role="lGtFl">
                  <node concept="3u3nmq" id="1T" role="cd27D">
                    <property role="3u3nmv" value="8908453262580011620" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1O" role="lGtFl">
                <node concept="3u3nmq" id="1U" role="cd27D">
                  <property role="3u3nmv" value="8908453262580011620" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1K" role="lGtFl">
              <node concept="3u3nmq" id="1V" role="cd27D">
                <property role="3u3nmv" value="8908453262580011620" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1H" role="lGtFl">
            <node concept="3u3nmq" id="1W" role="cd27D">
              <property role="3u3nmv" value="8908453262580011620" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1G" resolve="tgs" />
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="23" role="cd27D">
                  <property role="3u3nmv" value="8908453262580011660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="24" role="37wK5m">
                <node concept="2OqwBi" id="26" role="2Oq$k0">
                  <node concept="37vLTw" id="29" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2b" role="lGtFl">
                    <node concept="3u3nmq" id="2c" role="cd27D">
                      <property role="3u3nmv" value="8908453262580011708" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="27" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="2d" role="lGtFl">
                    <node concept="3u3nmq" id="2e" role="cd27D">
                      <property role="3u3nmv" value="8908453262580012116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="2f" role="cd27D">
                    <property role="3u3nmv" value="8908453262580011840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="8908453262580011660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="2h" role="cd27D">
                <property role="3u3nmv" value="8908453262580011660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="8908453262580011660" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="8908453262580011620" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2m" role="lGtFl">
            <node concept="3u3nmq" id="2n" role="cd27D">
              <property role="3u3nmv" value="8908453262580011620" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="8908453262580011620" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="8908453262580011620" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="2r" role="cd27D">
          <property role="3u3nmv" value="8908453262580011620" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1q" role="lGtFl">
      <node concept="3u3nmq" id="2s" role="cd27D">
        <property role="3u3nmv" value="8908453262580011620" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2t">
    <node concept="39e2AJ" id="2u" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="4ilc:7IxbKGmg1hk" resolve="Notes_TextGen" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="Notes_TextGen" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="8908453262579995732" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="getFileExtension_Notes" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2v" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="4ilc:7IxbKGmg1hk" resolve="Notes_TextGen" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="Notes_TextGen" />
          <node concept="2$VJBW" id="2F" role="385v07">
            <property role="2$VJBR" value="8908453262579995732" />
            <node concept="2x4n5u" id="2G" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2H" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="getFileName_Notes" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2w" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="4ilc:7IxbKGmg51_" resolve="CategoryReference_TextGen" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="CategoryReference_TextGen" />
          <node concept="2$VJBW" id="2P" role="385v07">
            <property role="2$VJBR" value="8908453262580011109" />
            <node concept="2x4n5u" id="2Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CategoryReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="4ilc:7IxbKGmg59$" resolve="Category_TextGen" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="Category_TextGen" />
          <node concept="2$VJBW" id="2U" role="385v07">
            <property role="2$VJBR" value="8908453262580011620" />
            <node concept="2x4n5u" id="2V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="Category_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="4ilc:7IxbKGmg2a2" resolve="Note_TextGen" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="Note_TextGen" />
          <node concept="2$VJBW" id="2Z" role="385v07">
            <property role="2$VJBR" value="8908453262579999362" />
            <node concept="2x4n5u" id="30" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="31" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="Note_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="4ilc:7IxbKGmg1hk" resolve="Notes_TextGen" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="Notes_TextGen" />
          <node concept="2$VJBW" id="34" role="385v07">
            <property role="2$VJBR" value="8908453262579995732" />
            <node concept="2x4n5u" id="35" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="36" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="Notes_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="4ilc:7IxbKGmg2ga" resolve="TextNotePart_TextGen" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="TextNotePart_TextGen" />
          <node concept="2$VJBW" id="39" role="385v07">
            <property role="2$VJBR" value="8908453262579999754" />
            <node concept="2x4n5u" id="3a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="dt" resolve="TextNotePart_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2x" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Note_TextGen" />
    <node concept="3Tm1VV" id="3f" role="1B3o_S">
      <node concept="cd27G" id="3j" role="lGtFl">
        <node concept="3u3nmq" id="3k" role="cd27D">
          <property role="3u3nmv" value="8908453262579999362" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3l" role="lGtFl">
        <node concept="3u3nmq" id="3m" role="cd27D">
          <property role="3u3nmv" value="8908453262579999362" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3n" role="3clF45">
        <node concept="cd27G" id="3t" role="lGtFl">
          <node concept="3u3nmq" id="3u" role="cd27D">
            <property role="3u3nmv" value="8908453262579999362" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <node concept="cd27G" id="3v" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="8908453262579999362" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <node concept="3cpWs8" id="3x" role="3cqZAp">
          <node concept="3cpWsn" id="3O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3T" role="lGtFl">
                <node concept="3u3nmq" id="3U" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999362" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3R" role="33vP2m">
              <node concept="1pGfFk" id="3V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3X" role="37wK5m">
                  <ref role="3cqZAo" node="3q" resolve="ctx" />
                  <node concept="cd27G" id="3Z" role="lGtFl">
                    <node concept="3u3nmq" id="40" role="cd27D">
                      <property role="3u3nmv" value="8908453262579999362" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="41" role="cd27D">
                    <property role="3u3nmv" value="8908453262579999362" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3S" role="lGtFl">
              <node concept="3u3nmq" id="43" role="cd27D">
                <property role="3u3nmv" value="8908453262579999362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3P" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="8908453262579999362" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3y" role="3cqZAp">
          <node concept="3clFbS" id="45" role="2LFqv$">
            <node concept="3clFbF" id="49" role="3cqZAp">
              <node concept="2OqwBi" id="4b" role="3clFbG">
                <node concept="37vLTw" id="4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3O" resolve="tgs" />
                  <node concept="cd27G" id="4g" role="lGtFl">
                    <node concept="3u3nmq" id="4h" role="cd27D">
                      <property role="3u3nmv" value="8908453262579999396" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="4i" role="37wK5m">
                    <ref role="3cqZAo" node="46" resolve="item" />
                    <node concept="cd27G" id="4k" role="lGtFl">
                      <node concept="3u3nmq" id="4l" role="cd27D">
                        <property role="3u3nmv" value="8908453262579999396" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="8908453262579999396" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4f" role="lGtFl">
                  <node concept="3u3nmq" id="4n" role="cd27D">
                    <property role="3u3nmv" value="8908453262579999396" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999396" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4a" role="lGtFl">
              <node concept="3u3nmq" id="4p" role="cd27D">
                <property role="3u3nmv" value="8908453262579999396" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="46" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="4q" role="1tU5fm">
              <node concept="cd27G" id="4s" role="lGtFl">
                <node concept="3u3nmq" id="4t" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999396" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4r" role="lGtFl">
              <node concept="3u3nmq" id="4u" role="cd27D">
                <property role="3u3nmv" value="8908453262579999396" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="47" role="1DdaDG">
            <node concept="2OqwBi" id="4v" role="2Oq$k0">
              <node concept="37vLTw" id="4y" role="2Oq$k0">
                <ref role="3cqZAo" node="3q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="4$" role="lGtFl">
                <node concept="3u3nmq" id="4_" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999412" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="4w" role="2OqNvi">
              <ref role="3TtcxE" to="g4p9:7IxbKGmfvfZ" resolve="parts" />
              <node concept="cd27G" id="4A" role="lGtFl">
                <node concept="3u3nmq" id="4B" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4x" role="lGtFl">
              <node concept="3u3nmq" id="4C" role="cd27D">
                <property role="3u3nmv" value="8908453262579999498" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="4D" role="cd27D">
              <property role="3u3nmv" value="8908453262579999396" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="4J" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="8908453262580000428" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="8908453262580000428" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4I" role="lGtFl">
              <node concept="3u3nmq" id="4N" role="cd27D">
                <property role="3u3nmv" value="8908453262580000428" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4F" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="8908453262580000428" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <node concept="2OqwBi" id="4R" role="2Oq$k0">
              <node concept="2OqwBi" id="4U" role="2Oq$k0">
                <node concept="37vLTw" id="4X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q" resolve="ctx" />
                  <node concept="cd27G" id="50" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="8908453262580015142" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="52" role="lGtFl">
                    <node concept="3u3nmq" id="53" role="cd27D">
                      <property role="3u3nmv" value="8908453262580015142" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4Z" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="8908453262580015142" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4V" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="55" role="lGtFl">
                  <node concept="3u3nmq" id="56" role="cd27D">
                    <property role="3u3nmv" value="8908453262580015142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4W" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="8908453262580015142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="8908453262580015142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="8908453262580015142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="8908453262580015142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="8908453262580016817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5k" role="cd27D">
                  <property role="3u3nmv" value="8908453262580016817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5g" role="lGtFl">
              <node concept="3u3nmq" id="5l" role="cd27D">
                <property role="3u3nmv" value="8908453262580016817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5m" role="cd27D">
              <property role="3u3nmv" value="8908453262580016817" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="5s" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="8908453262580000575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="Status " />
                <node concept="cd27G" id="5w" role="lGtFl">
                  <node concept="3u3nmq" id="5x" role="cd27D">
                    <property role="3u3nmv" value="8908453262580000575" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="8908453262580000575" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5r" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="8908453262580000575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5o" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="8908453262580000575" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="8908453262580002310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5G" role="37wK5m">
                <node concept="2OqwBi" id="5I" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L" role="2Oq$k0">
                    <node concept="37vLTw" id="5O" role="2Oq$k0">
                      <ref role="3cqZAo" node="3q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5Q" role="lGtFl">
                      <node concept="3u3nmq" id="5R" role="cd27D">
                        <property role="3u3nmv" value="8908453262580002359" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5M" role="2OqNvi">
                    <ref role="3Tt5mk" to="g4p9:7IxbKGmfve4" resolve="status" />
                    <node concept="cd27G" id="5S" role="lGtFl">
                      <node concept="3u3nmq" id="5T" role="cd27D">
                        <property role="3u3nmv" value="8908453262580002834" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5N" role="lGtFl">
                    <node concept="3u3nmq" id="5U" role="cd27D">
                      <property role="3u3nmv" value="8908453262580002467" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="5V" role="lGtFl">
                    <node concept="3u3nmq" id="5W" role="cd27D">
                      <property role="3u3nmv" value="8908453262580004968" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5K" role="lGtFl">
                  <node concept="3u3nmq" id="5X" role="cd27D">
                    <property role="3u3nmv" value="8908453262580004640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="8908453262580002310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="8908453262580002310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="8908453262580002310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="61" role="3clFbG">
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="8908453262580006775" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="68" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="8908453262580006775" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="8908453262580006775" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="62" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="8908453262580006775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="8908453262580017699" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6k" role="cd27D">
                  <property role="3u3nmv" value="8908453262580017699" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6l" role="cd27D">
                <property role="3u3nmv" value="8908453262580017699" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="8908453262580017699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="6s" role="lGtFl">
                <node concept="3u3nmq" id="6t" role="cd27D">
                  <property role="3u3nmv" value="8908453262580005393" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="Priority " />
                <node concept="cd27G" id="6w" role="lGtFl">
                  <node concept="3u3nmq" id="6x" role="cd27D">
                    <property role="3u3nmv" value="8908453262580005393" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="8908453262580005393" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6r" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="8908453262580005393" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="8908453262580005393" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="8908453262580005438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="6G" role="37wK5m">
                <node concept="2OqwBi" id="6I" role="2Oq$k0">
                  <node concept="2OqwBi" id="6L" role="2Oq$k0">
                    <node concept="37vLTw" id="6O" role="2Oq$k0">
                      <ref role="3cqZAo" node="3q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="6Q" role="lGtFl">
                      <node concept="3u3nmq" id="6R" role="cd27D">
                        <property role="3u3nmv" value="8908453262580005487" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6M" role="2OqNvi">
                    <ref role="3Tt5mk" to="g4p9:7IxbKGmfvcI" resolve="priority" />
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6T" role="cd27D">
                        <property role="3u3nmv" value="8908453262580005962" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6N" role="lGtFl">
                    <node concept="3u3nmq" id="6U" role="cd27D">
                      <property role="3u3nmv" value="8908453262580005595" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="6V" role="lGtFl">
                    <node concept="3u3nmq" id="6W" role="cd27D">
                      <property role="3u3nmv" value="8908453262580006581" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6K" role="lGtFl">
                  <node concept="3u3nmq" id="6X" role="cd27D">
                    <property role="3u3nmv" value="8908453262580006283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="8908453262580005438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6Z" role="cd27D">
                <property role="3u3nmv" value="8908453262580005438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="70" role="cd27D">
              <property role="3u3nmv" value="8908453262580005438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="71" role="3clFbG">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="8908453262580006914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="8908453262580006914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="75" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="8908453262580006914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="7b" role="cd27D">
              <property role="3u3nmv" value="8908453262580006914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="8908453262580017757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="7j" role="lGtFl">
                <node concept="3u3nmq" id="7k" role="cd27D">
                  <property role="3u3nmv" value="8908453262580017757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7g" role="lGtFl">
              <node concept="3u3nmq" id="7l" role="cd27D">
                <property role="3u3nmv" value="8908453262580017757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7d" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="8908453262580017757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="8908453262580007382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="Category " />
                <node concept="cd27G" id="7w" role="lGtFl">
                  <node concept="3u3nmq" id="7x" role="cd27D">
                    <property role="3u3nmv" value="8908453262580007382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7v" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="8908453262580007382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="8908453262580007382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="8908453262580007382" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3J" role="3cqZAp">
          <node concept="3clFbS" id="7_" role="2LFqv$">
            <node concept="3clFbF" id="7D" role="3cqZAp">
              <node concept="2OqwBi" id="7F" role="3clFbG">
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3O" resolve="tgs" />
                  <node concept="cd27G" id="7K" role="lGtFl">
                    <node concept="3u3nmq" id="7L" role="cd27D">
                      <property role="3u3nmv" value="8908453262580007416" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="7M" role="37wK5m">
                    <ref role="3cqZAo" node="7A" resolve="item" />
                    <node concept="cd27G" id="7O" role="lGtFl">
                      <node concept="3u3nmq" id="7P" role="cd27D">
                        <property role="3u3nmv" value="8908453262580007416" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7N" role="lGtFl">
                    <node concept="3u3nmq" id="7Q" role="cd27D">
                      <property role="3u3nmv" value="8908453262580007416" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7J" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="8908453262580007416" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="8908453262580007416" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7T" role="cd27D">
                <property role="3u3nmv" value="8908453262580007416" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7A" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7U" role="1tU5fm">
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="7X" role="cd27D">
                  <property role="3u3nmv" value="8908453262580007416" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7V" role="lGtFl">
              <node concept="3u3nmq" id="7Y" role="cd27D">
                <property role="3u3nmv" value="8908453262580007416" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7B" role="1DdaDG">
            <node concept="2OqwBi" id="7Z" role="2Oq$k0">
              <node concept="37vLTw" id="82" role="2Oq$k0">
                <ref role="3cqZAo" node="3q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="83" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="8908453262580007433" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="80" role="2OqNvi">
              <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" resolve="category" />
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="8908453262580009955" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="88" role="cd27D">
                <property role="3u3nmv" value="8908453262580007519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="89" role="cd27D">
              <property role="3u3nmv" value="8908453262580007416" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <node concept="2OqwBi" id="8c" role="2Oq$k0">
              <node concept="2OqwBi" id="8f" role="2Oq$k0">
                <node concept="37vLTw" id="8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q" resolve="ctx" />
                  <node concept="cd27G" id="8l" role="lGtFl">
                    <node concept="3u3nmq" id="8m" role="cd27D">
                      <property role="3u3nmv" value="8908453262580015142" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="8n" role="lGtFl">
                    <node concept="3u3nmq" id="8o" role="cd27D">
                      <property role="3u3nmv" value="8908453262580015142" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8k" role="lGtFl">
                  <node concept="3u3nmq" id="8p" role="cd27D">
                    <property role="3u3nmv" value="8908453262580015142" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8g" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="8q" role="lGtFl">
                  <node concept="3u3nmq" id="8r" role="cd27D">
                    <property role="3u3nmv" value="8908453262580015142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="8908453262580015142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="8908453262580015142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="8908453262580015142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="8908453262580015142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="8908453262580003689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="8908453262580003689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8E" role="cd27D">
                <property role="3u3nmv" value="8908453262580003689" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8F" role="cd27D">
              <property role="3u3nmv" value="8908453262580003689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="tgs" />
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="8908453262580018596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="8O" role="cd27D">
                  <property role="3u3nmv" value="8908453262580018596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="8908453262580018596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="8908453262580018596" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3N" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="8908453262579999362" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="8V" role="cd27D">
              <property role="3u3nmv" value="8908453262579999362" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8W" role="cd27D">
            <property role="3u3nmv" value="8908453262579999362" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="8908453262579999362" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3s" role="lGtFl">
        <node concept="3u3nmq" id="8Z" role="cd27D">
          <property role="3u3nmv" value="8908453262579999362" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3i" role="lGtFl">
      <node concept="3u3nmq" id="90" role="cd27D">
        <property role="3u3nmv" value="8908453262579999362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Notes_TextGen" />
    <node concept="3Tm1VV" id="92" role="1B3o_S">
      <node concept="cd27G" id="96" role="lGtFl">
        <node concept="3u3nmq" id="97" role="cd27D">
          <property role="3u3nmv" value="8908453262579995732" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="98" role="lGtFl">
        <node concept="3u3nmq" id="99" role="cd27D">
          <property role="3u3nmv" value="8908453262579995732" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9a" role="3clF45">
        <node concept="cd27G" id="9g" role="lGtFl">
          <node concept="3u3nmq" id="9h" role="cd27D">
            <property role="3u3nmv" value="8908453262579995732" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <node concept="cd27G" id="9i" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="8908453262579995732" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="9w" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="8908453262579995732" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9u" role="33vP2m">
              <node concept="1pGfFk" id="9y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9$" role="37wK5m">
                  <ref role="3cqZAo" node="9d" resolve="ctx" />
                  <node concept="cd27G" id="9A" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="8908453262579995732" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9_" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="8908453262579995732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="8908453262579995732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9v" role="lGtFl">
              <node concept="3u3nmq" id="9E" role="cd27D">
                <property role="3u3nmv" value="8908453262579995732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="8908453262579995732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="tgs" />
              <node concept="cd27G" id="9L" role="lGtFl">
                <node concept="3u3nmq" id="9M" role="cd27D">
                  <property role="3u3nmv" value="8908453262579996092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="Notes" />
                <node concept="cd27G" id="9P" role="lGtFl">
                  <node concept="3u3nmq" id="9Q" role="cd27D">
                    <property role="3u3nmv" value="8908453262579996092" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9O" role="lGtFl">
                <node concept="3u3nmq" id="9R" role="cd27D">
                  <property role="3u3nmv" value="8908453262579996092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9K" role="lGtFl">
              <node concept="3u3nmq" id="9S" role="cd27D">
                <property role="3u3nmv" value="8908453262579996092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="9T" role="cd27D">
              <property role="3u3nmv" value="8908453262579996092" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="tgs" />
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="8908453262579996137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="a1" role="37wK5m">
                <node concept="2OqwBi" id="a3" role="2Oq$k0">
                  <node concept="37vLTw" id="a6" role="2Oq$k0">
                    <ref role="3cqZAo" node="9d" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="a8" role="lGtFl">
                    <node concept="3u3nmq" id="a9" role="cd27D">
                      <property role="3u3nmv" value="8908453262579996186" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="a4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="aa" role="lGtFl">
                    <node concept="3u3nmq" id="ab" role="cd27D">
                      <property role="3u3nmv" value="8908453262579996599" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="ac" role="cd27D">
                    <property role="3u3nmv" value="8908453262579996323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="ad" role="cd27D">
                  <property role="3u3nmv" value="8908453262579996137" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Y" role="lGtFl">
              <node concept="3u3nmq" id="ae" role="cd27D">
                <property role="3u3nmv" value="8908453262579996137" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="8908453262579996137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="tgs" />
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="am" role="cd27D">
                  <property role="3u3nmv" value="8908453262579996735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="8908453262579996735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ak" role="lGtFl">
              <node concept="3u3nmq" id="ap" role="cd27D">
                <property role="3u3nmv" value="8908453262579996735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="8908453262579996735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="tgs" />
              <node concept="cd27G" id="aw" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="8908453262579996877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="8908453262579996877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="av" role="lGtFl">
              <node concept="3u3nmq" id="a$" role="cd27D">
                <property role="3u3nmv" value="8908453262579996877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="as" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="8908453262579996877" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9p" role="3cqZAp">
          <node concept="3clFbS" id="aA" role="2LFqv$">
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <node concept="2OqwBi" id="aG" role="3clFbG">
                <node concept="37vLTw" id="aI" role="2Oq$k0">
                  <ref role="3cqZAo" node="9r" resolve="tgs" />
                  <node concept="cd27G" id="aL" role="lGtFl">
                    <node concept="3u3nmq" id="aM" role="cd27D">
                      <property role="3u3nmv" value="8908453262579997374" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="aN" role="37wK5m">
                    <ref role="3cqZAo" node="aB" resolve="item" />
                    <node concept="cd27G" id="aP" role="lGtFl">
                      <node concept="3u3nmq" id="aQ" role="cd27D">
                        <property role="3u3nmv" value="8908453262579997374" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aO" role="lGtFl">
                    <node concept="3u3nmq" id="aR" role="cd27D">
                      <property role="3u3nmv" value="8908453262579997374" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aS" role="cd27D">
                    <property role="3u3nmv" value="8908453262579997374" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="8908453262579997374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aF" role="lGtFl">
              <node concept="3u3nmq" id="aU" role="cd27D">
                <property role="3u3nmv" value="8908453262579997374" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aB" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="aV" role="1tU5fm">
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="aY" role="cd27D">
                  <property role="3u3nmv" value="8908453262579997374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aW" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="8908453262579997374" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aC" role="1DdaDG">
            <node concept="2OqwBi" id="b0" role="2Oq$k0">
              <node concept="37vLTw" id="b3" role="2Oq$k0">
                <ref role="3cqZAo" node="9d" resolve="ctx" />
              </node>
              <node concept="liA8E" id="b4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="8908453262579997390" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="b1" role="2OqNvi">
              <ref role="3TtcxE" to="g4p9:7IxbKGmfxT7" resolve="notes" />
              <node concept="cd27G" id="b7" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="8908453262579997743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="b9" role="cd27D">
                <property role="3u3nmv" value="8908453262579997499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="8908453262579997374" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="bb" role="cd27D">
            <property role="3u3nmv" value="8908453262579995732" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="8908453262579995732" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bd" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="8908453262579995732" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bh" role="lGtFl">
          <node concept="3u3nmq" id="bi" role="cd27D">
            <property role="3u3nmv" value="8908453262579995732" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9f" role="lGtFl">
        <node concept="3u3nmq" id="bj" role="cd27D">
          <property role="3u3nmv" value="8908453262579995732" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="95" role="lGtFl">
      <node concept="3u3nmq" id="bk" role="cd27D">
        <property role="3u3nmv" value="8908453262579995732" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="bm" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bx" role="1B3o_S" />
      <node concept="2eloPW" id="by" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.samples.notesOrganizer.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="bz" role="33vP2m">
        <node concept="xCZzO" id="b$" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.samples.notesOrganizer.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="b_" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bn" role="jymVt" />
    <node concept="3clFbW" id="bo" role="jymVt">
      <node concept="3cqZAl" id="bA" role="3clF45" />
      <node concept="3clFbS" id="bB" role="3clF47" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt" />
    <node concept="3Tm1VV" id="bq" role="1B3o_S" />
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
      <node concept="3uibUv" id="bE" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="bK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3KaCP$" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="bN" role="3KbGdf">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="bV" role="37wK5m">
                <ref role="3cqZAo" node="bF" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bO" role="3KbHQx">
            <node concept="1n$iZg" id="bW" role="3Kbmr1">
              <property role="1n_iUB" value="Category" />
              <property role="1n_ezw" value="jetbrains.mps.samples.notesOrganizer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bX" role="3Kbo56">
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="2ShNRf" id="bZ" role="3cqZAk">
                  <node concept="HV5vD" id="c0" role="2ShVmc">
                    <ref role="HV5vE" node="1m" resolve="Category_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bP" role="3KbHQx">
            <node concept="1n$iZg" id="c1" role="3Kbmr1">
              <property role="1n_iUB" value="CategoryReference" />
              <property role="1n_ezw" value="jetbrains.mps.samples.notesOrganizer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="c2" role="3Kbo56">
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="2ShNRf" id="c4" role="3cqZAk">
                  <node concept="HV5vD" id="c5" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CategoryReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bQ" role="3KbHQx">
            <node concept="1n$iZg" id="c6" role="3Kbmr1">
              <property role="1n_iUB" value="Note" />
              <property role="1n_ezw" value="jetbrains.mps.samples.notesOrganizer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="c7" role="3Kbo56">
              <node concept="3cpWs6" id="c8" role="3cqZAp">
                <node concept="2ShNRf" id="c9" role="3cqZAk">
                  <node concept="HV5vD" id="ca" role="2ShVmc">
                    <ref role="HV5vE" node="3e" resolve="Note_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bR" role="3KbHQx">
            <node concept="1n$iZg" id="cb" role="3Kbmr1">
              <property role="1n_iUB" value="Notes" />
              <property role="1n_ezw" value="jetbrains.mps.samples.notesOrganizer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="2ShNRf" id="ce" role="3cqZAk">
                  <node concept="HV5vD" id="cf" role="2ShVmc">
                    <ref role="HV5vE" node="91" resolve="Notes_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bS" role="3KbHQx">
            <node concept="1n$iZg" id="cg" role="3Kbmr1">
              <property role="1n_iUB" value="TextNotePart" />
              <property role="1n_ezw" value="jetbrains.mps.samples.notesOrganizer.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ch" role="3Kbo56">
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="2ShNRf" id="cj" role="3cqZAk">
                  <node concept="HV5vD" id="ck" role="2ShVmc">
                    <ref role="HV5vE" node="dt" resolve="TextNotePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <node concept="10Nm6u" id="cl" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt" />
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
      <node concept="3cqZAl" id="cn" role="3clF45" />
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="cs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="1DcWWT" id="ct" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="2LFqv$">
            <node concept="3clFbJ" id="cx" role="3cqZAp">
              <node concept="3clFbS" id="cy" role="3clFbx">
                <node concept="3cpWs8" id="c$" role="3cqZAp">
                  <node concept="3cpWsn" id="cC" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="cE" role="33vP2m">
                      <ref role="37wK5l" node="bv" resolve="getFileName_Notes" />
                      <node concept="37vLTw" id="cF" role="37wK5m">
                        <ref role="3cqZAo" node="cv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c_" role="3cqZAp">
                  <node concept="3cpWsn" id="cG" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="cH" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="cI" role="33vP2m">
                      <ref role="37wK5l" node="bw" resolve="getFileExtension_Notes" />
                      <node concept="37vLTw" id="cJ" role="37wK5m">
                        <ref role="3cqZAo" node="cv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cA" role="3cqZAp">
                  <node concept="2OqwBi" id="cK" role="3clFbG">
                    <node concept="37vLTw" id="cL" role="2Oq$k0">
                      <ref role="3cqZAo" node="co" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="cM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="cN" role="37wK5m">
                        <node concept="1eOMI4" id="cP" role="3K4GZi">
                          <node concept="3cpWs3" id="cS" role="1eOMHV">
                            <node concept="37vLTw" id="cT" role="3uHU7w">
                              <ref role="3cqZAo" node="cG" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="cU" role="3uHU7B">
                              <node concept="37vLTw" id="cV" role="3uHU7B">
                                <ref role="3cqZAo" node="cC" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="cW" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="cQ" role="3K4E3e">
                          <ref role="3cqZAo" node="cC" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="cR" role="3K4Cdx">
                          <node concept="10Nm6u" id="cX" role="3uHU7w" />
                          <node concept="37vLTw" id="cY" role="3uHU7B">
                            <ref role="3cqZAo" node="cG" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cO" role="37wK5m">
                        <ref role="3cqZAo" node="cv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="cB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="cz" role="3clFbw">
                <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                  <node concept="37vLTw" id="d1" role="2Oq$k0">
                    <ref role="3cqZAo" node="cv" resolve="root" />
                  </node>
                  <node concept="liA8E" id="d2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="d3" role="37wK5m">
                    <ref role="35c_gD" to="g4p9:7IxbKGmfht2" resolve="Notes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cv" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="d4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="cw" role="1DdaDG">
            <node concept="2OqwBi" id="d5" role="2Oq$k0">
              <node concept="37vLTw" id="d7" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="outline" />
              </node>
              <node concept="liA8E" id="d8" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Notes" />
      <node concept="3clFbS" id="d9" role="3clF47">
        <node concept="3cpWs6" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3cqZAk">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="node" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="da" role="1B3o_S" />
      <node concept="3uibUv" id="db" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Notes" />
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="Xl_RD" id="dn" role="3clFbG">
            <property role="Xl_RC" value="txt" />
            <node concept="cd27G" id="dp" role="lGtFl">
              <node concept="3u3nmq" id="dq" role="cd27D">
                <property role="3u3nmv" value="8908453262579995810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dr" role="cd27D">
              <property role="3u3nmv" value="8908453262579995811" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dj" role="1B3o_S" />
      <node concept="3uibUv" id="dk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextNotePart_TextGen" />
    <node concept="3Tm1VV" id="du" role="1B3o_S">
      <node concept="cd27G" id="dy" role="lGtFl">
        <node concept="3u3nmq" id="dz" role="cd27D">
          <property role="3u3nmv" value="8908453262579999754" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="d$" role="lGtFl">
        <node concept="3u3nmq" id="d_" role="cd27D">
          <property role="3u3nmv" value="8908453262579999754" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="dA" role="3clF45">
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="8908453262579999754" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="8908453262579999754" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999754" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <node concept="1pGfFk" id="dU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dW" role="37wK5m">
                  <ref role="3cqZAo" node="dD" resolve="ctx" />
                  <node concept="cd27G" id="dY" role="lGtFl">
                    <node concept="3u3nmq" id="dZ" role="cd27D">
                      <property role="3u3nmv" value="8908453262579999754" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dX" role="lGtFl">
                  <node concept="3u3nmq" id="e0" role="cd27D">
                    <property role="3u3nmv" value="8908453262579999754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dV" role="lGtFl">
                <node concept="3u3nmq" id="e1" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dR" role="lGtFl">
              <node concept="3u3nmq" id="e2" role="cd27D">
                <property role="3u3nmv" value="8908453262579999754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="e3" role="cd27D">
              <property role="3u3nmv" value="8908453262579999754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="tgs" />
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ea" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="eb" role="37wK5m">
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <node concept="37vLTw" id="eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="dD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ei" role="lGtFl">
                    <node concept="3u3nmq" id="ej" role="cd27D">
                      <property role="3u3nmv" value="8908453262579999839" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ee" role="2OqNvi">
                  <ref role="3TsBF5" to="g4p9:7IxbKGmfvg5" resolve="text" />
                  <node concept="cd27G" id="ek" role="lGtFl">
                    <node concept="3u3nmq" id="el" role="cd27D">
                      <property role="3u3nmv" value="8908453262580000250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ef" role="lGtFl">
                  <node concept="3u3nmq" id="em" role="cd27D">
                    <property role="3u3nmv" value="8908453262579999970" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="8908453262579999791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e8" role="lGtFl">
              <node concept="3u3nmq" id="eo" role="cd27D">
                <property role="3u3nmv" value="8908453262579999791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="ep" role="cd27D">
              <property role="3u3nmv" value="8908453262579999791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dM" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="8908453262579999754" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eu" role="cd27D">
              <property role="3u3nmv" value="8908453262579999754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="8908453262579999754" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ew" role="lGtFl">
          <node concept="3u3nmq" id="ex" role="cd27D">
            <property role="3u3nmv" value="8908453262579999754" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dF" role="lGtFl">
        <node concept="3u3nmq" id="ey" role="cd27D">
          <property role="3u3nmv" value="8908453262579999754" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dx" role="lGtFl">
      <node concept="3u3nmq" id="ez" role="cd27D">
        <property role="3u3nmv" value="8908453262579999754" />
      </node>
    </node>
  </node>
</model>

