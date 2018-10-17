<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7b8669(checkpoints/testWrappedType.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xj3y" ref="r:5e8bba55-70f5-4849-b486-7e33cf1b5bd1(testWrappedType.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jwoj" ref="r:58c474dc-af49-44e4-a2d1-3b8edbb18985(testWrappedType.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="xj3y:15xlXKdz73d" resolve="substitute_WrapperType" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="substitute_WrapperType" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="1252378774017437901" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="SubstituteTypeRule" />
              <property role="2x4n5l" value="1cnuab2yjl4iy" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="substitute_WrapperType_SubstituteTypeRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="xj3y:15xlXKdz73d" resolve="substitute_WrapperType" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="substitute_WrapperType" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="1252378774017437901" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="SubstituteTypeRule" />
              <property role="2x4n5l" value="1cnuab2yjl4iy" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="xj3y:15xlXKdz73d" resolve="substitute_WrapperType" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="substitute_WrapperType" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="1252378774017437901" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="SubstituteTypeRule" />
              <property role="2x4n5l" value="1cnuab2yjl4iy" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="K" resolve="substitution" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="q" role="jymVt">
      <node concept="3clFbS" id="t" role="3clF47">
        <node concept="9aQIb" id="w" role="3cqZAp">
          <node concept="3clFbS" id="x" role="9aQI4">
            <node concept="3cpWs8" id="y" role="3cqZAp">
              <node concept="3cpWsn" id="$" role="3cpWs9">
                <property role="TrG5h" value="substituteTypeRule" />
                <node concept="3uibUv" id="_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubstituteType_Runtime" resolve="SubstituteType_Runtime" />
                </node>
                <node concept="2ShNRf" id="A" role="33vP2m">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <ref role="37wK5l" node="J" resolve="substitute_WrapperType_SubstituteTypeRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z" role="3cqZAp">
              <node concept="2OqwBi" id="C" role="3clFbG">
                <node concept="2OqwBi" id="D" role="2Oq$k0">
                  <node concept="2OwXpG" id="F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubstituteTypeRules" resolve="mySubstituteTypeRules" />
                  </node>
                  <node concept="Xjq3P" id="G" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="H" role="37wK5m">
                    <ref role="3cqZAo" node="$" resolve="substituteTypeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S" />
      <node concept="3cqZAl" id="v" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S" />
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="substitute_WrapperType_SubstituteTypeRule" />
    <node concept="3clFbW" id="J" role="jymVt">
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V" role="lGtFl">
        <node concept="3u3nmq" id="12" role="cd27D">
          <property role="3u3nmv" value="1252378774017437901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="substitution" />
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="wrapperType" />
        <node concept="3Tqbb2" id="1c" role="1tU5fm">
          <node concept="cd27G" id="1e" role="lGtFl">
            <node concept="3u3nmq" id="1f" role="cd27D">
              <property role="3u3nmv" value="1252378774017437901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="originalType" />
        <node concept="3Tqbb2" id="1h" role="1tU5fm">
          <node concept="cd27G" id="1j" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="1252378774017437901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1p" role="cd27D">
              <property role="3u3nmv" value="1252378774017437901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="status" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1t" role="lGtFl">
            <node concept="3u3nmq" id="1u" role="cd27D">
              <property role="3u3nmv" value="1252378774017437901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17" role="1B3o_S">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <node concept="2ShNRf" id="1$" role="3clFbG">
            <node concept="1pGfFk" id="1A" role="2ShVmc">
              <ref role="37wK5l" to="u78q:~TypeSubstitution.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String)" resolve="TypeSubstitution" />
              <node concept="37vLTw" id="1C" role="37wK5m">
                <ref role="3cqZAo" node="14" resolve="originalType" />
                <node concept="cd27G" id="1H" role="lGtFl">
                  <node concept="3u3nmq" id="1I" role="cd27D">
                    <property role="3u3nmv" value="1252378774017437901" />
                  </node>
                </node>
              </node>
              <node concept="2Sg_IR" id="1D" role="37wK5m">
                <node concept="1bVj0M" id="1J" role="2SgG2M">
                  <node concept="3clFbS" id="1L" role="1bW5cS">
                    <node concept="3clFbF" id="1N" role="3cqZAp">
                      <node concept="2OqwBi" id="1P" role="3clFbG">
                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="13" resolve="wrapperType" />
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="1V" role="cd27D">
                              <property role="3u3nmv" value="1252378774017438031" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1S" role="2OqNvi">
                          <ref role="3Tt5mk" to="jwoj:15xlXKdz5aX" resolve="wrapped" />
                          <node concept="cd27G" id="1W" role="lGtFl">
                            <node concept="3u3nmq" id="1X" role="cd27D">
                              <property role="3u3nmv" value="1252378774017438976" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1T" role="lGtFl">
                          <node concept="3u3nmq" id="1Y" role="cd27D">
                            <property role="3u3nmv" value="1252378774017438224" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Q" role="lGtFl">
                        <node concept="3u3nmq" id="1Z" role="cd27D">
                          <property role="3u3nmv" value="1252378774017438032" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1O" role="lGtFl">
                      <node concept="3u3nmq" id="20" role="cd27D">
                        <property role="3u3nmv" value="1252378774017437901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1M" role="lGtFl">
                    <node concept="3u3nmq" id="21" role="cd27D">
                      <property role="3u3nmv" value="1252378774017437901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1K" role="lGtFl">
                  <node concept="3u3nmq" id="22" role="cd27D">
                    <property role="3u3nmv" value="1252378774017437901" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="r:5e8bba55-70f5-4849-b486-7e33cf1b5bd1(testWrappedType.typesystem)" />
                <node concept="cd27G" id="23" role="lGtFl">
                  <node concept="3u3nmq" id="24" role="cd27D">
                    <property role="3u3nmv" value="1252378774017437901" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="7323318266641941989" />
                <node concept="cd27G" id="25" role="lGtFl">
                  <node concept="3u3nmq" id="26" role="cd27D">
                    <property role="3u3nmv" value="1252378774017437901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="1252378774017437901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="28" role="cd27D">
                <property role="3u3nmv" value="1252378774017437901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="29" role="cd27D">
              <property role="3u3nmv" value="1252378774017437901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="2a" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="19" role="3clF45">
        <ref role="3uigEE" to="u78q:~TypeSubstitution" resolve="TypeSubstitution" />
        <node concept="cd27G" id="2b" role="lGtFl">
          <node concept="3u3nmq" id="2c" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="6wLe0" id="1a" role="lGtFl">
        <property role="6wLej" value="7323318266641941989" />
        <property role="6wLeW" value="r:5e8bba55-70f5-4849-b486-7e33cf1b5bd1(testWrappedType.typesystem)" />
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="2e" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="2f" role="cd27D">
          <property role="3u3nmv" value="1252378774017437901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2g" role="3clF45">
        <node concept="cd27G" id="2k" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <node concept="3cpWs6" id="2m" role="3cqZAp">
          <node concept="35c_gC" id="2o" role="3cqZAk">
            <ref role="35c_gD" to="jwoj:15xlXKdz5aW" resolve="WrapperType" />
            <node concept="cd27G" id="2q" role="lGtFl">
              <node concept="3u3nmq" id="2r" role="cd27D">
                <property role="3u3nmv" value="1252378774017437901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2p" role="lGtFl">
            <node concept="3u3nmq" id="2s" role="cd27D">
              <property role="3u3nmv" value="1252378774017437901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2t" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i" role="1B3o_S">
        <node concept="cd27G" id="2u" role="lGtFl">
          <node concept="3u3nmq" id="2v" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2j" role="lGtFl">
        <node concept="3u3nmq" id="2w" role="cd27D">
          <property role="3u3nmv" value="1252378774017437901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2A" role="1tU5fm">
          <node concept="cd27G" id="2C" role="lGtFl">
            <node concept="3u3nmq" id="2D" role="cd27D">
              <property role="3u3nmv" value="1252378774017437901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2B" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="9aQIb" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="2H" role="9aQI4">
            <node concept="3cpWs6" id="2J" role="3cqZAp">
              <node concept="2ShNRf" id="2L" role="3cqZAk">
                <node concept="1pGfFk" id="2N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2P" role="37wK5m">
                    <node concept="2OqwBi" id="2S" role="2Oq$k0">
                      <node concept="liA8E" id="2V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="2Y" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="1252378774017437901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="2W" role="2Oq$k0">
                        <node concept="37vLTw" id="30" role="2JrQYb">
                          <ref role="3cqZAo" node="2x" resolve="argument" />
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="33" role="cd27D">
                              <property role="3u3nmv" value="1252378774017437901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="31" role="lGtFl">
                          <node concept="3u3nmq" id="34" role="cd27D">
                            <property role="3u3nmv" value="1252378774017437901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="35" role="cd27D">
                          <property role="3u3nmv" value="1252378774017437901" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="36" role="37wK5m">
                        <ref role="37wK5l" node="L" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="38" role="lGtFl">
                          <node concept="3u3nmq" id="39" role="cd27D">
                            <property role="3u3nmv" value="1252378774017437901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="37" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="1252378774017437901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2U" role="lGtFl">
                      <node concept="3u3nmq" id="3b" role="cd27D">
                        <property role="3u3nmv" value="1252378774017437901" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2Q" role="37wK5m">
                    <node concept="cd27G" id="3c" role="lGtFl">
                      <node concept="3u3nmq" id="3d" role="cd27D">
                        <property role="3u3nmv" value="1252378774017437901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2R" role="lGtFl">
                    <node concept="3u3nmq" id="3e" role="cd27D">
                      <property role="3u3nmv" value="1252378774017437901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2O" role="lGtFl">
                  <node concept="3u3nmq" id="3f" role="cd27D">
                    <property role="3u3nmv" value="1252378774017437901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2M" role="lGtFl">
                <node concept="3u3nmq" id="3g" role="cd27D">
                  <property role="3u3nmv" value="1252378774017437901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2K" role="lGtFl">
              <node concept="3u3nmq" id="3h" role="cd27D">
                <property role="3u3nmv" value="1252378774017437901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="3i" role="cd27D">
              <property role="3u3nmv" value="1252378774017437901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="3j" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="3l" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <node concept="cd27G" id="3m" role="lGtFl">
          <node concept="3u3nmq" id="3n" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2_" role="lGtFl">
        <node concept="3u3nmq" id="3o" role="cd27D">
          <property role="3u3nmv" value="1252378774017437901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~SubstituteType_Runtime" resolve="SubstituteType_Runtime" />
      <node concept="cd27G" id="3p" role="lGtFl">
        <node concept="3u3nmq" id="3q" role="cd27D">
          <property role="3u3nmv" value="1252378774017437901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractSubstituteType_Runtime" resolve="AbstractSubstituteType_Runtime" />
      <node concept="6wLe0" id="3r" role="lGtFl">
        <property role="6wLej" value="7323318266641941989" />
        <property role="6wLeW" value="r:5e8bba55-70f5-4849-b486-7e33cf1b5bd1(testWrappedType.typesystem)" />
        <node concept="cd27G" id="3t" role="lGtFl">
          <node concept="3u3nmq" id="3u" role="cd27D">
            <property role="3u3nmv" value="1252378774017437901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3s" role="lGtFl">
        <node concept="3u3nmq" id="3v" role="cd27D">
          <property role="3u3nmv" value="1252378774017437901" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="3w" role="lGtFl">
        <node concept="3u3nmq" id="3x" role="cd27D">
          <property role="3u3nmv" value="1252378774017437901" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="Q" role="lGtFl">
      <property role="6wLej" value="7323318266641941989" />
      <property role="6wLeW" value="r:5e8bba55-70f5-4849-b486-7e33cf1b5bd1(testWrappedType.typesystem)" />
      <node concept="cd27G" id="3y" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="1252378774017437901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R" role="lGtFl">
      <node concept="3u3nmq" id="3$" role="cd27D">
        <property role="3u3nmv" value="1252378774017437901" />
      </node>
    </node>
  </node>
</model>

