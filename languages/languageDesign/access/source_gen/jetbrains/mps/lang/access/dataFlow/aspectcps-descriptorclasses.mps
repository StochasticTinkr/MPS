<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2283c0(checkpoints/jetbrains.mps.lang.access.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="yn9z" ref="r:7fecad41-ba00-432a-a44f-b9577c19856b(jetbrains.mps.lang.access.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BaseExecuteCommandStatementSync_DataFlow" />
    <property role="3GE5qa" value="Command" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="8974276187400348291" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="8974276187400348291" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="8974276187400348291" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="8974276187400348291" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="l" role="cd27D">
              <property role="3u3nmv" value="8974276187400348291" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="m" role="cd27D">
            <property role="3u3nmv" value="8974276187400348291" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="q" role="3clFbG">
            <node concept="2OqwBi" id="s" role="2Oq$k0">
              <node concept="37vLTw" id="u" role="2Oq$k0">
                <ref role="3cqZAo" node="b" resolve="_context" />
              </node>
              <node concept="liA8E" id="v" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="w" role="37wK5m">
                <node concept="2OqwBi" id="x" role="10QFUP">
                  <node concept="1DoJHT" id="z" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="A" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="B" role="1EMhIo">
                      <ref role="3cqZAo" node="b" resolve="_context" />
                    </node>
                    <node concept="cd27G" id="C" role="lGtFl">
                      <node concept="3u3nmq" id="D" role="cd27D">
                        <property role="3u3nmv" value="1432557723151734551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$" role="2OqNvi">
                    <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                    <node concept="cd27G" id="E" role="lGtFl">
                      <node concept="3u3nmq" id="F" role="cd27D">
                        <property role="3u3nmv" value="1432557723151736205" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="G" role="cd27D">
                      <property role="3u3nmv" value="1432557723151735196" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="y" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="H" role="cd27D">
              <property role="3u3nmv" value="1432557723151734526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="I" role="3clFbG">
            <node concept="2OqwBi" id="K" role="2Oq$k0">
              <node concept="37vLTw" id="M" role="2Oq$k0">
                <ref role="3cqZAo" node="b" resolve="_context" />
              </node>
              <node concept="liA8E" id="N" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="O" role="37wK5m">
                <node concept="2OqwBi" id="P" role="10QFUP">
                  <node concept="2OqwBi" id="R" role="2Oq$k0">
                    <node concept="1DoJHT" id="U" role="2Oq$k0">
                      <property role="1Dpdpm" value="getNode" />
                      <node concept="3uibUv" id="X" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="Y" role="1EMhIo">
                        <ref role="3cqZAo" node="b" resolve="_context" />
                      </node>
                      <node concept="cd27G" id="Z" role="lGtFl">
                        <node concept="3u3nmq" id="10" role="cd27D">
                          <property role="3u3nmv" value="8974276187400348297" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="V" role="2OqNvi">
                      <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                      <node concept="cd27G" id="11" role="lGtFl">
                        <node concept="3u3nmq" id="12" role="cd27D">
                          <property role="3u3nmv" value="8974276187400348298" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W" role="lGtFl">
                      <node concept="3u3nmq" id="13" role="cd27D">
                        <property role="3u3nmv" value="8974276187400348296" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="S" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                    <node concept="cd27G" id="14" role="lGtFl">
                      <node concept="3u3nmq" id="15" role="cd27D">
                        <property role="3u3nmv" value="8974276187400348299" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="T" role="lGtFl">
                    <node concept="3u3nmq" id="16" role="cd27D">
                      <property role="3u3nmv" value="8974276187400348295" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="Q" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J" role="lGtFl">
            <node concept="3u3nmq" id="17" role="cd27D">
              <property role="3u3nmv" value="8974276187400348294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="8974276187400348293" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="8974276187400348291" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="1a" role="cd27D">
        <property role="3u3nmv" value="8974276187400348291" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b">
    <property role="TrG5h" value="BaseExecuteCommandStatement_DataFlow" />
    <property role="3GE5qa" value="Command" />
    <node concept="3Tm1VV" id="1c" role="1B3o_S">
      <node concept="cd27G" id="1g" role="lGtFl">
        <node concept="3u3nmq" id="1h" role="cd27D">
          <property role="3u3nmv" value="8974276187400348263" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1d" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="1j" role="cd27D">
          <property role="3u3nmv" value="8974276187400348263" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1e" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="8974276187400348263" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1l" role="3clF45">
        <node concept="cd27G" id="1r" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="8974276187400348263" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="8974276187400348263" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="8974276187400348263" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1z" role="cd27D">
            <property role="3u3nmv" value="8974276187400348265" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o" role="lGtFl">
        <node concept="3u3nmq" id="1$" role="cd27D">
          <property role="3u3nmv" value="8974276187400348263" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1f" role="lGtFl">
      <node concept="3u3nmq" id="1_" role="cd27D">
        <property role="3u3nmv" value="8974276187400348263" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A">
    <property role="TrG5h" value="CommandClosureLiteral_DataFlow" />
    <property role="3GE5qa" value="Command" />
    <node concept="3Tm1VV" id="1B" role="1B3o_S">
      <node concept="cd27G" id="1F" role="lGtFl">
        <node concept="3u3nmq" id="1G" role="cd27D">
          <property role="3u3nmv" value="8974276187400348266" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="1H" role="lGtFl">
        <node concept="3u3nmq" id="1I" role="cd27D">
          <property role="3u3nmv" value="8974276187400348266" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1J" role="1B3o_S">
        <node concept="cd27G" id="1O" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="8974276187400348266" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1K" role="3clF45">
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="8974276187400348266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1S" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="8974276187400348266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="8974276187400348266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="3clFbJ" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="1Z" role="3clFbx">
            <node concept="3clFbF" id="23" role="3cqZAp">
              <node concept="2OqwBi" id="25" role="3clFbG">
                <node concept="2OqwBi" id="27" role="2Oq$k0">
                  <node concept="37vLTw" id="29" role="2Oq$k0">
                    <ref role="3cqZAo" node="1L" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2a" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="2b" role="37wK5m">
                    <node concept="2OqwBi" id="2c" role="10QFUP">
                      <node concept="1DoJHT" id="2e" role="2Oq$k0">
                        <property role="1Dpdpm" value="getNode" />
                        <node concept="3uibUv" id="2h" role="1Ez5kq">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2i" role="1EMhIo">
                          <ref role="3cqZAo" node="1L" resolve="_context" />
                        </node>
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2k" role="cd27D">
                            <property role="3u3nmv" value="8974276187400348273" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2f" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                        <node concept="cd27G" id="2l" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="8974276187400348274" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2g" role="lGtFl">
                        <node concept="3u3nmq" id="2n" role="cd27D">
                          <property role="3u3nmv" value="8974276187400348272" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2d" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="8974276187400348271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="2p" role="cd27D">
                <property role="3u3nmv" value="8974276187400348270" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20" role="3clFbw">
            <node concept="1DoJHT" id="2q" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="2t" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2u" role="1EMhIo">
                <ref role="3cqZAo" node="1L" resolve="_context" />
              </node>
              <node concept="cd27G" id="2v" role="lGtFl">
                <node concept="3u3nmq" id="2w" role="cd27D">
                  <property role="3u3nmv" value="8974276187400348276" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2r" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hTIpcC8" resolve="isExecuteSynchronous" />
              <node concept="cd27G" id="2x" role="lGtFl">
                <node concept="3u3nmq" id="2y" role="cd27D">
                  <property role="3u3nmv" value="8974276187400348277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2s" role="lGtFl">
              <node concept="3u3nmq" id="2z" role="cd27D">
                <property role="3u3nmv" value="8974276187400348275" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="21" role="9aQIa">
            <node concept="3clFbS" id="2$" role="9aQI4">
              <node concept="1DcWWT" id="2A" role="3cqZAp">
                <node concept="3clFbS" id="2C" role="2LFqv$">
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="2OqwBi" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="2Oq$k0">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
                        <node concept="37vLTw" id="2O" role="37wK5m">
                          <ref role="3cqZAo" node="2D" resolve="var" />
                          <node concept="cd27G" id="2Q" role="lGtFl">
                            <node concept="3u3nmq" id="2R" role="cd27D">
                              <property role="3u3nmv" value="4265636116363094714" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="r:7fecad41-ba00-432a-a44f-b9577c19856b(jetbrains.mps.lang.access.dataFlow)/8974276187400348282" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2J" role="lGtFl">
                      <node concept="3u3nmq" id="2S" role="cd27D">
                        <property role="3u3nmv" value="8974276187400348282" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2H" role="lGtFl">
                    <node concept="3u3nmq" id="2T" role="cd27D">
                      <property role="3u3nmv" value="8974276187400348281" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2D" role="1Duv9x">
                  <property role="TrG5h" value="var" />
                  <node concept="3Tqbb2" id="2U" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                    <node concept="cd27G" id="2W" role="lGtFl">
                      <node concept="3u3nmq" id="2X" role="cd27D">
                        <property role="3u3nmv" value="8974276187400348285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2V" role="lGtFl">
                    <node concept="3u3nmq" id="2Y" role="cd27D">
                      <property role="3u3nmv" value="8974276187400348284" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2E" role="1DdaDG">
                  <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                    <node concept="1DoJHT" id="32" role="2Oq$k0">
                      <property role="1Dpdpm" value="getNode" />
                      <node concept="3uibUv" id="35" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="36" role="1EMhIo">
                        <ref role="3cqZAo" node="1L" resolve="_context" />
                      </node>
                      <node concept="cd27G" id="37" role="lGtFl">
                        <node concept="3u3nmq" id="38" role="cd27D">
                          <property role="3u3nmv" value="8974276187400348288" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="33" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="8974276187400348289" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="34" role="lGtFl">
                      <node concept="3u3nmq" id="3b" role="cd27D">
                        <property role="3u3nmv" value="8974276187400348287" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="30" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hF5UhAC" resolve="getExternalVariablesDeclarations" />
                    <node concept="cd27G" id="3c" role="lGtFl">
                      <node concept="3u3nmq" id="3d" role="cd27D">
                        <property role="3u3nmv" value="8974276187400348290" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="31" role="lGtFl">
                    <node concept="3u3nmq" id="3e" role="cd27D">
                      <property role="3u3nmv" value="8974276187400348286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2F" role="lGtFl">
                  <node concept="3u3nmq" id="3f" role="cd27D">
                    <property role="3u3nmv" value="8974276187400348280" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2B" role="lGtFl">
                <node concept="3u3nmq" id="3g" role="cd27D">
                  <property role="3u3nmv" value="8974276187400348279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2_" role="lGtFl">
              <node concept="3u3nmq" id="3h" role="cd27D">
                <property role="3u3nmv" value="8974276187400348278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="3i" role="cd27D">
              <property role="3u3nmv" value="8974276187400348269" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="3j" role="cd27D">
            <property role="3u3nmv" value="8974276187400348268" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1N" role="lGtFl">
        <node concept="3u3nmq" id="3k" role="cd27D">
          <property role="3u3nmv" value="8974276187400348266" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1E" role="lGtFl">
      <node concept="3u3nmq" id="3l" role="cd27D">
        <property role="3u3nmv" value="8974276187400348266" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3m">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="3n" role="jymVt" />
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <node concept="1_3QMa" id="3z" role="3cqZAp">
          <node concept="1eOMI4" id="3_" role="1_3QMn">
            <node concept="10QFUN" id="3E" role="1eOMHV">
              <node concept="37vLTw" id="3F" role="10QFUP">
                <ref role="3cqZAo" node="3u" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="3G" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="3A" role="1_3QMm">
            <node concept="3clFbS" id="3H" role="1pnPq1">
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="2YIFZM" id="3K" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3L" role="37wK5m">
                    <node concept="HV5vD" id="3N" role="2ShVmc">
                      <ref role="HV5vE" node="1b" resolve="BaseExecuteCommandStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3M" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3I" role="1pnPq6">
              <ref role="3gnhBz" to="qff7:7Mb2akafE8a" resolve="BaseExecuteCommandStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="2YIFZM" id="3R" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3S" role="37wK5m">
                    <node concept="HV5vD" id="3U" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="BaseExecuteCommandStatementSync_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3T" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="qff7:7Mb2akafE8c" resolve="BaseExecuteCommandStatementSync" />
            </node>
          </node>
          <node concept="1pnPoh" id="3C" role="1_3QMm">
            <node concept="3clFbS" id="3V" role="1pnPq1">
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="2YIFZM" id="3Y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3Z" role="37wK5m">
                    <node concept="HV5vD" id="41" role="2ShVmc">
                      <ref role="HV5vE" node="1A" resolve="CommandClosureLiteral_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="40" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3W" role="1pnPq6">
              <ref role="3gnhBz" to="qff7:7Mb2akafE8d" resolve="CommandClosureLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="3D" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <node concept="2YIFZM" id="42" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="43" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3p" role="1B3o_S" />
    <node concept="3uibUv" id="3q" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="44">
    <node concept="39e2AJ" id="45" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="yn9z:7Mb2akafEa3" resolve="BaseExecuteCommandStatementSync_DataFlow" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="BaseExecuteCommandStatementSync_DataFlow" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="8974276187400348291" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseExecuteCommandStatementSync_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="yn9z:7Mb2akafE9B" resolve="BaseExecuteCommandStatement_DataFlow" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="BaseExecuteCommandStatement_DataFlow" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="8974276187400348263" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="BaseExecuteCommandStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="yn9z:7Mb2akafE9E" resolve="CommandClosureLiteral_DataFlow" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="CommandClosureLiteral_DataFlow" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="8974276187400348266" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="CommandClosureLiteral_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="46" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
</model>

