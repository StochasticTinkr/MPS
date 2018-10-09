<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc114af(checkpoints/jetbrains.mps.samples.complex.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpo8" ref="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex">
      <concept id="1196259557930" name="jetbrains.mps.samples.complex.structure.ComplexType" flags="in" index="26C4cW" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Complex_is_Numeric_SubtypingRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="j" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="k" role="cd27D">
          <property role="3u3nmv" value="1196434481781" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="l" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <node concept="3Tqbb2" id="u" role="1tU5fm">
          <node concept="cd27G" id="w" role="lGtFl">
            <node concept="3u3nmq" id="x" role="cd27D">
              <property role="3u3nmv" value="1196434481781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v" role="lGtFl">
          <node concept="3u3nmq" id="y" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="_" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="1196434481781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="E" role="lGtFl">
            <node concept="3u3nmq" id="F" role="cd27D">
              <property role="3u3nmv" value="1196434481781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="G" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs6" id="H" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3cqZAk">
            <node concept="2c44tf" id="L" role="2Oq$k0">
              <node concept="3DMZB_" id="O" role="2c44tc">
                <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
                <node concept="cd27G" id="Q" role="lGtFl">
                  <node concept="3u3nmq" id="R" role="cd27D">
                    <property role="3u3nmv" value="1196434532010" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P" role="lGtFl">
                <node concept="3u3nmq" id="S" role="cd27D">
                  <property role="3u3nmv" value="1196434498632" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="M" role="2OqNvi">
              <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
              <node concept="cd27G" id="T" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="1196434535983" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N" role="lGtFl">
              <node concept="3u3nmq" id="V" role="cd27D">
                <property role="3u3nmv" value="1217625360457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="1196434496770" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="1196434481782" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S">
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r" role="lGtFl">
        <node concept="3u3nmq" id="10" role="cd27D">
          <property role="3u3nmv" value="1196434481781" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11" role="3clF45">
        <node concept="cd27G" id="15" role="lGtFl">
          <node concept="3u3nmq" id="16" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="35c_gC" id="19" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
            <node concept="cd27G" id="1b" role="lGtFl">
              <node concept="3u3nmq" id="1c" role="cd27D">
                <property role="3u3nmv" value="1196434481781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a" role="lGtFl">
            <node concept="3u3nmq" id="1d" role="cd27D">
              <property role="3u3nmv" value="1196434481781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="1e" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14" role="lGtFl">
        <node concept="3u3nmq" id="1h" role="cd27D">
          <property role="3u3nmv" value="1196434481781" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1n" role="1tU5fm">
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="1196434481781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1s" role="3cqZAp">
          <node concept="3clFbS" id="1u" role="9aQI4">
            <node concept="3cpWs6" id="1w" role="3cqZAp">
              <node concept="2ShNRf" id="1y" role="3cqZAk">
                <node concept="1pGfFk" id="1$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1A" role="37wK5m">
                    <node concept="2OqwBi" id="1D" role="2Oq$k0">
                      <node concept="liA8E" id="1G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="1J" role="lGtFl">
                          <node concept="3u3nmq" id="1K" role="cd27D">
                            <property role="3u3nmv" value="1196434481781" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1H" role="2Oq$k0">
                        <node concept="37vLTw" id="1L" role="2JrQYb">
                          <ref role="3cqZAo" node="1i" resolve="argument" />
                          <node concept="cd27G" id="1N" role="lGtFl">
                            <node concept="3u3nmq" id="1O" role="cd27D">
                              <property role="3u3nmv" value="1196434481781" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1M" role="lGtFl">
                          <node concept="3u3nmq" id="1P" role="cd27D">
                            <property role="3u3nmv" value="1196434481781" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1I" role="lGtFl">
                        <node concept="3u3nmq" id="1Q" role="cd27D">
                          <property role="3u3nmv" value="1196434481781" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1R" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1T" role="lGtFl">
                          <node concept="3u3nmq" id="1U" role="cd27D">
                            <property role="3u3nmv" value="1196434481781" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1S" role="lGtFl">
                        <node concept="3u3nmq" id="1V" role="cd27D">
                          <property role="3u3nmv" value="1196434481781" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="1W" role="cd27D">
                        <property role="3u3nmv" value="1196434481781" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1B" role="37wK5m">
                    <node concept="cd27G" id="1X" role="lGtFl">
                      <node concept="3u3nmq" id="1Y" role="cd27D">
                        <property role="3u3nmv" value="1196434481781" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1C" role="lGtFl">
                    <node concept="3u3nmq" id="1Z" role="cd27D">
                      <property role="3u3nmv" value="1196434481781" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_" role="lGtFl">
                  <node concept="3u3nmq" id="20" role="cd27D">
                    <property role="3u3nmv" value="1196434481781" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1z" role="lGtFl">
                <node concept="3u3nmq" id="21" role="cd27D">
                  <property role="3u3nmv" value="1196434481781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x" role="lGtFl">
              <node concept="3u3nmq" id="22" role="cd27D">
                <property role="3u3nmv" value="1196434481781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="23" role="cd27D">
              <property role="3u3nmv" value="1196434481781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="25" role="lGtFl">
          <node concept="3u3nmq" id="26" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S">
        <node concept="cd27G" id="27" role="lGtFl">
          <node concept="3u3nmq" id="28" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1m" role="lGtFl">
        <node concept="3u3nmq" id="29" role="cd27D">
          <property role="3u3nmv" value="1196434481781" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="2a" role="3clF47">
        <node concept="3cpWs6" id="2e" role="3cqZAp">
          <node concept="3clFbT" id="2g" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="2i" role="lGtFl">
              <node concept="3u3nmq" id="2j" role="cd27D">
                <property role="3u3nmv" value="1196434481781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2h" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="1196434481781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2f" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <node concept="cd27G" id="2m" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2c" role="3clF45">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2q" role="cd27D">
          <property role="3u3nmv" value="1196434481781" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="2r" role="lGtFl">
        <node concept="3u3nmq" id="2s" role="cd27D">
          <property role="3u3nmv" value="1196434481781" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="2t" role="lGtFl">
        <node concept="3u3nmq" id="2u" role="cd27D">
          <property role="3u3nmv" value="1196434481781" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <node concept="cd27G" id="2v" role="lGtFl">
        <node concept="3u3nmq" id="2w" role="cd27D">
          <property role="3u3nmv" value="1196434481781" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9" role="lGtFl">
      <node concept="3u3nmq" id="2x" role="cd27D">
        <property role="3u3nmv" value="1196434481781" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2y">
    <property role="TrG5h" value="Complex_is_Object_weak_SubtypingRule" />
    <node concept="3clFbW" id="2z" role="jymVt">
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="2L" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <node concept="cd27G" id="2M" role="lGtFl">
          <node concept="3u3nmq" id="2N" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2I" role="3clF45">
        <node concept="cd27G" id="2O" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2J" role="lGtFl">
        <node concept="3u3nmq" id="2Q" role="cd27D">
          <property role="3u3nmv" value="7587029747152134035" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="2Y" role="lGtFl">
          <node concept="3u3nmq" id="2Z" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <node concept="3Tqbb2" id="30" role="1tU5fm">
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="33" role="cd27D">
              <property role="3u3nmv" value="7587029747152134035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="34" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="37" role="lGtFl">
            <node concept="3u3nmq" id="38" role="cd27D">
              <property role="3u3nmv" value="7587029747152134035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="36" role="lGtFl">
          <node concept="3u3nmq" id="39" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="3c" role="lGtFl">
            <node concept="3u3nmq" id="3d" role="cd27D">
              <property role="3u3nmv" value="7587029747152134035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3b" role="lGtFl">
          <node concept="3u3nmq" id="3e" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2V" role="3clF47">
        <node concept="3cpWs6" id="3f" role="3cqZAp">
          <node concept="2c44tf" id="3h" role="3cqZAk">
            <node concept="3uibUv" id="3j" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="3l" role="lGtFl">
                <node concept="3u3nmq" id="3m" role="cd27D">
                  <property role="3u3nmv" value="7587029747152134044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3k" role="lGtFl">
              <node concept="3u3nmq" id="3n" role="cd27D">
                <property role="3u3nmv" value="7587029747152134041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3i" role="lGtFl">
            <node concept="3u3nmq" id="3o" role="cd27D">
              <property role="3u3nmv" value="7587029747152134039" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="3p" role="cd27D">
            <property role="3u3nmv" value="7587029747152134036" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2W" role="1B3o_S">
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="3r" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2X" role="lGtFl">
        <node concept="3u3nmq" id="3s" role="cd27D">
          <property role="3u3nmv" value="7587029747152134035" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3t" role="3clF45">
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="3cpWs6" id="3z" role="3cqZAp">
          <node concept="35c_gC" id="3_" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
            <node concept="cd27G" id="3B" role="lGtFl">
              <node concept="3u3nmq" id="3C" role="cd27D">
                <property role="3u3nmv" value="7587029747152134035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3A" role="lGtFl">
            <node concept="3u3nmq" id="3D" role="cd27D">
              <property role="3u3nmv" value="7587029747152134035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3E" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S">
        <node concept="cd27G" id="3F" role="lGtFl">
          <node concept="3u3nmq" id="3G" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3w" role="lGtFl">
        <node concept="3u3nmq" id="3H" role="cd27D">
          <property role="3u3nmv" value="7587029747152134035" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3N" role="1tU5fm">
          <node concept="cd27G" id="3P" role="lGtFl">
            <node concept="3u3nmq" id="3Q" role="cd27D">
              <property role="3u3nmv" value="7587029747152134035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="3R" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="9aQIb" id="3S" role="3cqZAp">
          <node concept="3clFbS" id="3U" role="9aQI4">
            <node concept="3cpWs6" id="3W" role="3cqZAp">
              <node concept="2ShNRf" id="3Y" role="3cqZAk">
                <node concept="1pGfFk" id="40" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="42" role="37wK5m">
                    <node concept="2OqwBi" id="45" role="2Oq$k0">
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="4b" role="lGtFl">
                          <node concept="3u3nmq" id="4c" role="cd27D">
                            <property role="3u3nmv" value="7587029747152134035" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="49" role="2Oq$k0">
                        <node concept="37vLTw" id="4d" role="2JrQYb">
                          <ref role="3cqZAo" node="3I" resolve="argument" />
                          <node concept="cd27G" id="4f" role="lGtFl">
                            <node concept="3u3nmq" id="4g" role="cd27D">
                              <property role="3u3nmv" value="7587029747152134035" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4e" role="lGtFl">
                          <node concept="3u3nmq" id="4h" role="cd27D">
                            <property role="3u3nmv" value="7587029747152134035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4a" role="lGtFl">
                        <node concept="3u3nmq" id="4i" role="cd27D">
                          <property role="3u3nmv" value="7587029747152134035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="46" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4j" role="37wK5m">
                        <ref role="37wK5l" node="2_" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="4l" role="lGtFl">
                          <node concept="3u3nmq" id="4m" role="cd27D">
                            <property role="3u3nmv" value="7587029747152134035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4k" role="lGtFl">
                        <node concept="3u3nmq" id="4n" role="cd27D">
                          <property role="3u3nmv" value="7587029747152134035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="47" role="lGtFl">
                      <node concept="3u3nmq" id="4o" role="cd27D">
                        <property role="3u3nmv" value="7587029747152134035" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="43" role="37wK5m">
                    <node concept="cd27G" id="4p" role="lGtFl">
                      <node concept="3u3nmq" id="4q" role="cd27D">
                        <property role="3u3nmv" value="7587029747152134035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="4r" role="cd27D">
                      <property role="3u3nmv" value="7587029747152134035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="4s" role="cd27D">
                    <property role="3u3nmv" value="7587029747152134035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="4t" role="cd27D">
                  <property role="3u3nmv" value="7587029747152134035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3X" role="lGtFl">
              <node concept="3u3nmq" id="4u" role="cd27D">
                <property role="3u3nmv" value="7587029747152134035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3V" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="7587029747152134035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3T" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3M" role="lGtFl">
        <node concept="3u3nmq" id="4_" role="cd27D">
          <property role="3u3nmv" value="7587029747152134035" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <node concept="3clFbT" id="4G" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="4I" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="7587029747152134035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4H" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="7587029747152134035" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="4L" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4C" role="3clF45">
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="4Q" role="cd27D">
          <property role="3u3nmv" value="7587029747152134035" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="4R" role="lGtFl">
        <node concept="3u3nmq" id="4S" role="cd27D">
          <property role="3u3nmv" value="7587029747152134035" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="4T" role="lGtFl">
        <node concept="3u3nmq" id="4U" role="cd27D">
          <property role="3u3nmv" value="7587029747152134035" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <node concept="cd27G" id="4V" role="lGtFl">
        <node concept="3u3nmq" id="4W" role="cd27D">
          <property role="3u3nmv" value="7587029747152134035" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2F" role="lGtFl">
      <node concept="3u3nmq" id="4X" role="cd27D">
        <property role="3u3nmv" value="7587029747152134035" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4Y">
    <node concept="39e2AJ" id="4Z" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="2$VJBW" id="5g" role="385v07">
            <property role="2$VJBR" value="1196434481781" />
            <node concept="2x4n5u" id="5h" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Complex_is_Numeric_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="7587029747152134035" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="2y" resolve="Complex_is_Object_weak_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="2$VJBW" id="5q" role="385v07">
            <property role="2$VJBR" value="1196427128503" />
            <node concept="2x4n5u" id="5r" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="aG" resolve="subtype_ComplexType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="2$VJBW" id="5v" role="385v07">
            <property role="2$VJBR" value="5584396657092301806" />
            <node concept="2x4n5u" id="5w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="typeof_AbsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="2$VJBW" id="5$" role="385v07">
            <property role="2$VJBR" value="381326360563851979" />
            <node concept="2x4n5u" id="5_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="gi" resolve="typeof_ArgExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="2$VJBW" id="5D" role="385v07">
            <property role="2$VJBR" value="1196267612159" />
            <node concept="2x4n5u" id="5E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="typeof_ComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="2$VJBW" id="5I" role="385v07">
            <property role="2$VJBR" value="381326360563855902" />
            <node concept="2x4n5u" id="5J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="mI" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="2$VJBW" id="5N" role="385v07">
            <property role="2$VJBR" value="1196422182398" />
            <node concept="2x4n5u" id="5O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="pS" resolve="typeof_DegreeComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="5Q" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="2$VJBW" id="5S" role="385v07">
            <property role="2$VJBR" value="381326360563857384" />
            <node concept="2x4n5u" id="5T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5R" role="39e2AY">
          <ref role="39e2AS" node="tZ" resolve="typeof_ImExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="2$VJBW" id="5X" role="385v07">
            <property role="2$VJBR" value="1196436222736" />
            <node concept="2x4n5u" id="5Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="x9" resolve="typeof_ImaginaryUnit_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="2$VJBW" id="62" role="385v07">
            <property role="2$VJBR" value="381326360563858780" />
            <node concept="2x4n5u" id="63" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="64" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="$j" resolve="typeof_ReExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="50" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="65" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="2$VJBW" id="6i" role="385v07">
            <property role="2$VJBR" value="1196434481781" />
            <node concept="2x4n5u" id="6j" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="6k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="66" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="2$VJBW" id="6n" role="385v07">
            <property role="2$VJBR" value="7587029747152134035" />
            <node concept="2x4n5u" id="6o" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="6p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="2$VJBW" id="6s" role="385v07">
            <property role="2$VJBR" value="1196427128503" />
            <node concept="2x4n5u" id="6t" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="6u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="aK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="2$VJBW" id="6x" role="385v07">
            <property role="2$VJBR" value="5584396657092301806" />
            <node concept="2x4n5u" id="6y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="69" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="2$VJBW" id="6A" role="385v07">
            <property role="2$VJBR" value="381326360563851979" />
            <node concept="2x4n5u" id="6B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="gm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6a" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="6D" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="2$VJBW" id="6F" role="385v07">
            <property role="2$VJBR" value="1196267612159" />
            <node concept="2x4n5u" id="6G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6E" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="381326360563855902" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="mM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="2$VJBW" id="6P" role="385v07">
            <property role="2$VJBR" value="1196422182398" />
            <node concept="2x4n5u" id="6Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="pW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="2$VJBW" id="6U" role="385v07">
            <property role="2$VJBR" value="381326360563857384" />
            <node concept="2x4n5u" id="6V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="u3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="1196436222736" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="xd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="2$VJBW" id="74" role="385v07">
            <property role="2$VJBR" value="381326360563858780" />
            <node concept="2x4n5u" id="75" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="76" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="$n" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="51" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="2$VJBW" id="7k" role="385v07">
            <property role="2$VJBR" value="1196434481781" />
            <node concept="2x4n5u" id="7l" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="7m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="2$VJBW" id="7p" role="385v07">
            <property role="2$VJBR" value="7587029747152134035" />
            <node concept="2x4n5u" id="7q" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="7r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="2$VJBW" id="7u" role="385v07">
            <property role="2$VJBR" value="1196427128503" />
            <node concept="2x4n5u" id="7v" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="7w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="7x" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="2$VJBW" id="7z" role="385v07">
            <property role="2$VJBR" value="5584396657092301806" />
            <node concept="2x4n5u" id="7$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="2$VJBW" id="7C" role="385v07">
            <property role="2$VJBR" value="381326360563851979" />
            <node concept="2x4n5u" id="7D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="gk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="2$VJBW" id="7H" role="385v07">
            <property role="2$VJBR" value="1196267612159" />
            <node concept="2x4n5u" id="7I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="ju" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="7K" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="2$VJBW" id="7M" role="385v07">
            <property role="2$VJBR" value="381326360563855902" />
            <node concept="2x4n5u" id="7N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7L" role="39e2AY">
          <ref role="39e2AS" node="mK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="2$VJBW" id="7R" role="385v07">
            <property role="2$VJBR" value="1196422182398" />
            <node concept="2x4n5u" id="7S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="pU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="2$VJBW" id="7W" role="385v07">
            <property role="2$VJBR" value="381326360563857384" />
            <node concept="2x4n5u" id="7X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="u1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="2$VJBW" id="81" role="385v07">
            <property role="2$VJBR" value="1196436222736" />
            <node concept="2x4n5u" id="82" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="83" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="xb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="2$VJBW" id="86" role="385v07">
            <property role="2$VJBR" value="381326360563858780" />
            <node concept="2x4n5u" id="87" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="88" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="$l" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="52" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="89" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8c" role="jymVt">
      <node concept="3clFbS" id="8f" role="3clF47">
        <node concept="9aQIb" id="8i" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs8" id="8u" role="3cqZAp">
              <node concept="3cpWsn" id="8w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8x" role="33vP2m">
                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                    <ref role="37wK5l" node="d9" resolve="typeof_AbsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8v" role="3cqZAp">
              <node concept="2OqwBi" id="8$" role="3clFbG">
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8B" role="37wK5m">
                    <ref role="3cqZAo" node="8w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8A" role="2Oq$k0">
                  <node concept="Xjq3P" id="8C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8j" role="3cqZAp">
          <node concept="3clFbS" id="8E" role="9aQI4">
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="8H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8K" role="2ShVmc">
                    <ref role="37wK5l" node="gj" resolve="typeof_ArgExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8O" role="37wK5m">
                    <ref role="3cqZAo" node="8H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8N" role="2Oq$k0">
                  <node concept="Xjq3P" id="8P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8k" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="9aQI4">
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8X" role="2ShVmc">
                    <ref role="37wK5l" node="jt" resolve="typeof_ComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8T" role="3cqZAp">
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="91" role="37wK5m">
                    <ref role="3cqZAo" node="8U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="90" role="2Oq$k0">
                  <node concept="Xjq3P" id="92" role="2Oq$k0" />
                  <node concept="2OwXpG" id="93" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8l" role="3cqZAp">
          <node concept="3clFbS" id="94" role="9aQI4">
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                    <ref role="37wK5l" node="mJ" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="96" role="3cqZAp">
              <node concept="2OqwBi" id="9b" role="3clFbG">
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9e" role="37wK5m">
                    <ref role="3cqZAo" node="97" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9d" role="2Oq$k0">
                  <node concept="Xjq3P" id="9f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8m" role="3cqZAp">
          <node concept="3clFbS" id="9h" role="9aQI4">
            <node concept="3cpWs8" id="9i" role="3cqZAp">
              <node concept="3cpWsn" id="9k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9l" role="33vP2m">
                  <node concept="1pGfFk" id="9n" role="2ShVmc">
                    <ref role="37wK5l" node="pT" resolve="typeof_DegreeComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9j" role="3cqZAp">
              <node concept="2OqwBi" id="9o" role="3clFbG">
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9r" role="37wK5m">
                    <ref role="3cqZAo" node="9k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9q" role="2Oq$k0">
                  <node concept="Xjq3P" id="9s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="9u" role="9aQI4">
            <node concept="3cpWs8" id="9v" role="3cqZAp">
              <node concept="3cpWsn" id="9x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9$" role="2ShVmc">
                    <ref role="37wK5l" node="u0" resolve="typeof_ImExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9w" role="3cqZAp">
              <node concept="2OqwBi" id="9_" role="3clFbG">
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9C" role="37wK5m">
                    <ref role="3cqZAo" node="9x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <node concept="Xjq3P" id="9D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="9F" role="9aQI4">
            <node concept="3cpWs8" id="9G" role="3cqZAp">
              <node concept="3cpWsn" id="9I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9J" role="33vP2m">
                  <node concept="1pGfFk" id="9L" role="2ShVmc">
                    <ref role="37wK5l" node="xa" resolve="typeof_ImaginaryUnit_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9H" role="3cqZAp">
              <node concept="2OqwBi" id="9M" role="3clFbG">
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9P" role="37wK5m">
                    <ref role="3cqZAo" node="9I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <node concept="Xjq3P" id="9Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <node concept="3clFbS" id="9S" role="9aQI4">
            <node concept="3cpWs8" id="9T" role="3cqZAp">
              <node concept="3cpWsn" id="9V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9W" role="33vP2m">
                  <node concept="1pGfFk" id="9Y" role="2ShVmc">
                    <ref role="37wK5l" node="$k" resolve="typeof_ReExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9U" role="3cqZAp">
              <node concept="2OqwBi" id="9Z" role="3clFbG">
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="a2" role="37wK5m">
                    <ref role="3cqZAo" node="9V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <node concept="Xjq3P" id="a3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="a5" role="9aQI4">
            <node concept="3cpWs8" id="a6" role="3cqZAp">
              <node concept="3cpWsn" id="a8" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="a9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aa" role="33vP2m">
                  <node concept="1pGfFk" id="ab" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="Complex_is_Numeric_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a7" role="3cqZAp">
              <node concept="2OqwBi" id="ac" role="3clFbG">
                <node concept="2OqwBi" id="ad" role="2Oq$k0">
                  <node concept="2OwXpG" id="af" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="ag" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ah" role="37wK5m">
                    <ref role="3cqZAo" node="a8" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="ai" role="9aQI4">
            <node concept="3cpWs8" id="aj" role="3cqZAp">
              <node concept="3cpWsn" id="al" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="am" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="an" role="33vP2m">
                  <node concept="1pGfFk" id="ao" role="2ShVmc">
                    <ref role="37wK5l" node="2z" resolve="Complex_is_Object_weak_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ak" role="3cqZAp">
              <node concept="2OqwBi" id="ap" role="3clFbG">
                <node concept="2OqwBi" id="aq" role="2Oq$k0">
                  <node concept="2OwXpG" id="as" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="at" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ar" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="au" role="37wK5m">
                    <ref role="3cqZAo" node="al" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8s" role="3cqZAp">
          <node concept="3clFbS" id="av" role="9aQI4">
            <node concept="3cpWs8" id="aw" role="3cqZAp">
              <node concept="3cpWsn" id="ay" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="az" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a$" role="33vP2m">
                  <node concept="1pGfFk" id="a_" role="2ShVmc">
                    <ref role="37wK5l" node="aH" resolve="subtype_ComplexType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ax" role="3cqZAp">
              <node concept="2OqwBi" id="aA" role="3clFbG">
                <node concept="2OqwBi" id="aB" role="2Oq$k0">
                  <node concept="2OwXpG" id="aD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="aE" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="aC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aF" role="37wK5m">
                    <ref role="3cqZAo" node="ay" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S" />
      <node concept="3cqZAl" id="8h" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8d" role="1B3o_S" />
    <node concept="3uibUv" id="8e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="aG">
    <property role="TrG5h" value="subtype_ComplexType_SubtypingRule" />
    <node concept="3clFbW" id="aH" role="jymVt">
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="cd27G" id="aU" role="lGtFl">
          <node concept="3u3nmq" id="aV" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <node concept="cd27G" id="aW" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aS" role="3clF45">
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="aZ" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aT" role="lGtFl">
        <node concept="3u3nmq" id="b0" role="cd27D">
          <property role="3u3nmv" value="1196427128503" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="b1" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="b9" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="doubleType" />
        <node concept="3Tqbb2" id="ba" role="1tU5fm">
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="1196427128503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bi" role="cd27D">
              <property role="3u3nmv" value="1196427128503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bg" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="1196427128503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="3cpWs6" id="bp" role="3cqZAp">
          <node concept="2c44tf" id="br" role="3cqZAk">
            <node concept="26C4cW" id="bt" role="2c44tc">
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="1196427683248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bx" role="cd27D">
                <property role="3u3nmv" value="1196427158386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bs" role="lGtFl">
            <node concept="3u3nmq" id="by" role="cd27D">
              <property role="3u3nmv" value="1196427154993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bq" role="lGtFl">
          <node concept="3u3nmq" id="bz" role="cd27D">
            <property role="3u3nmv" value="1196427128504" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <node concept="cd27G" id="b$" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b7" role="lGtFl">
        <node concept="3u3nmq" id="bA" role="cd27D">
          <property role="3u3nmv" value="1196427128503" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bB" role="3clF45">
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="3cpWs6" id="bH" role="3cqZAp">
          <node concept="35c_gC" id="bJ" role="3cqZAk">
            <ref role="35c_gD" to="tpee:f_0P56A" resolve="DoubleType" />
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="1196427128503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="1196427128503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bI" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="1196427128503" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bX" role="1tU5fm">
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="1196427128503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bY" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="9aQIb" id="c2" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs6" id="c6" role="3cqZAp">
              <node concept="2ShNRf" id="c8" role="3cqZAk">
                <node concept="1pGfFk" id="ca" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cc" role="37wK5m">
                    <node concept="2OqwBi" id="cf" role="2Oq$k0">
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="cl" role="lGtFl">
                          <node concept="3u3nmq" id="cm" role="cd27D">
                            <property role="3u3nmv" value="1196427128503" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="cj" role="2Oq$k0">
                        <node concept="37vLTw" id="cn" role="2JrQYb">
                          <ref role="3cqZAo" node="bS" resolve="argument" />
                          <node concept="cd27G" id="cp" role="lGtFl">
                            <node concept="3u3nmq" id="cq" role="cd27D">
                              <property role="3u3nmv" value="1196427128503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cr" role="cd27D">
                            <property role="3u3nmv" value="1196427128503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ck" role="lGtFl">
                        <node concept="3u3nmq" id="cs" role="cd27D">
                          <property role="3u3nmv" value="1196427128503" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ct" role="37wK5m">
                        <ref role="37wK5l" node="aJ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="cv" role="lGtFl">
                          <node concept="3u3nmq" id="cw" role="cd27D">
                            <property role="3u3nmv" value="1196427128503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cu" role="lGtFl">
                        <node concept="3u3nmq" id="cx" role="cd27D">
                          <property role="3u3nmv" value="1196427128503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ch" role="lGtFl">
                      <node concept="3u3nmq" id="cy" role="cd27D">
                        <property role="3u3nmv" value="1196427128503" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cd" role="37wK5m">
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="c$" role="cd27D">
                        <property role="3u3nmv" value="1196427128503" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ce" role="lGtFl">
                    <node concept="3u3nmq" id="c_" role="cd27D">
                      <property role="3u3nmv" value="1196427128503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="cA" role="cd27D">
                    <property role="3u3nmv" value="1196427128503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="1196427128503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c7" role="lGtFl">
              <node concept="3u3nmq" id="cC" role="cd27D">
                <property role="3u3nmv" value="1196427128503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="1196427128503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bW" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="1196427128503" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="3clFbT" id="cQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="1196427128503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="1196427128503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cM" role="3clF45">
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cN" role="lGtFl">
        <node concept="3u3nmq" id="d0" role="cd27D">
          <property role="3u3nmv" value="1196427128503" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="d1" role="lGtFl">
        <node concept="3u3nmq" id="d2" role="cd27D">
          <property role="3u3nmv" value="1196427128503" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="d3" role="lGtFl">
        <node concept="3u3nmq" id="d4" role="cd27D">
          <property role="3u3nmv" value="1196427128503" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aO" role="1B3o_S">
      <node concept="cd27G" id="d5" role="lGtFl">
        <node concept="3u3nmq" id="d6" role="cd27D">
          <property role="3u3nmv" value="1196427128503" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aP" role="lGtFl">
      <node concept="3u3nmq" id="d7" role="cd27D">
        <property role="3u3nmv" value="1196427128503" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d8">
    <property role="TrG5h" value="typeof_AbsExpression_InferenceRule" />
    <node concept="3clFbW" id="d9" role="jymVt">
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dk" role="3clF45">
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dl" role="lGtFl">
        <node concept="3u3nmq" id="ds" role="cd27D">
          <property role="3u3nmv" value="5584396657092301806" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dt" role="3clF45">
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="d_" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="absExpression" />
        <node concept="3Tqbb2" id="dA" role="1tU5fm">
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="5584396657092301806" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dB" role="lGtFl">
          <node concept="3u3nmq" id="dE" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="dH" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="5584396657092301806" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="5584396657092301806" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="9aQIb" id="dP" role="3cqZAp">
          <node concept="3clFbS" id="dR" role="9aQI4">
            <node concept="3cpWs8" id="dU" role="3cqZAp">
              <node concept="3cpWsn" id="dX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dY" role="33vP2m">
                  <ref role="3cqZAo" node="du" resolve="absExpression" />
                  <node concept="6wLe0" id="e0" role="lGtFl">
                    <property role="6wLej" value="5584396657092302817" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                  <node concept="cd27G" id="e1" role="lGtFl">
                    <node concept="3u3nmq" id="e2" role="cd27D">
                      <property role="3u3nmv" value="5584396657092302239" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dV" role="3cqZAp">
              <node concept="3cpWsn" id="e3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e5" role="33vP2m">
                  <node concept="1pGfFk" id="e6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e7" role="37wK5m">
                      <ref role="3cqZAo" node="dX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e8" role="37wK5m" />
                    <node concept="Xl_RD" id="e9" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ea" role="37wK5m">
                      <property role="Xl_RC" value="5584396657092302817" />
                    </node>
                    <node concept="3cmrfG" id="eb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ec" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dW" role="3cqZAp">
              <node concept="1DoJHT" id="ed" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ee" role="1EOqxR">
                  <node concept="3uibUv" id="ej" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ek" role="10QFUP">
                    <node concept="3VmV3z" id="em" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="en" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="er" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ev" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="es" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="et" role="37wK5m">
                        <property role="Xl_RC" value="5584396657092302141" />
                      </node>
                      <node concept="3clFbT" id="eu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eo" role="lGtFl">
                      <property role="6wLej" value="5584396657092302141" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="cd27G" id="ep" role="lGtFl">
                      <node concept="3u3nmq" id="ew" role="cd27D">
                        <property role="3u3nmv" value="5584396657092302141" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="ex" role="cd27D">
                      <property role="3u3nmv" value="5584396657092302820" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ef" role="1EOqxR">
                  <node concept="3uibUv" id="ey" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ez" role="10QFUP">
                    <node concept="10P55v" id="e_" role="2c44tc">
                      <node concept="cd27G" id="eB" role="lGtFl">
                        <node concept="3u3nmq" id="eC" role="cd27D">
                          <property role="3u3nmv" value="5584396657092302885" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eA" role="lGtFl">
                      <node concept="3u3nmq" id="eD" role="cd27D">
                        <property role="3u3nmv" value="5584396657092302861" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e$" role="lGtFl">
                    <node concept="3u3nmq" id="eE" role="cd27D">
                      <property role="3u3nmv" value="5584396657092302865" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eg" role="1EOqxR">
                  <ref role="3cqZAo" node="e3" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eh" role="1Ez5kq" />
                <node concept="3VmV3z" id="ei" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dS" role="lGtFl">
            <property role="6wLej" value="5584396657092302817" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
          <node concept="cd27G" id="dT" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="5584396657092302817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="eH" role="cd27D">
            <property role="3u3nmv" value="5584396657092302067" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <node concept="cd27G" id="eI" role="lGtFl">
          <node concept="3u3nmq" id="eJ" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dz" role="lGtFl">
        <node concept="3u3nmq" id="eK" role="cd27D">
          <property role="3u3nmv" value="5584396657092301806" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eL" role="3clF45">
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3cpWs6" id="eR" role="3cqZAp">
          <node concept="35c_gC" id="eT" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="eW" role="cd27D">
                <property role="3u3nmv" value="5584396657092301806" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="eX" role="cd27D">
              <property role="3u3nmv" value="5584396657092301806" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <node concept="cd27G" id="eZ" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eO" role="lGtFl">
        <node concept="3u3nmq" id="f1" role="cd27D">
          <property role="3u3nmv" value="5584396657092301806" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="f7" role="1tU5fm">
          <node concept="cd27G" id="f9" role="lGtFl">
            <node concept="3u3nmq" id="fa" role="cd27D">
              <property role="3u3nmv" value="5584396657092301806" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f8" role="lGtFl">
          <node concept="3u3nmq" id="fb" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <node concept="9aQIb" id="fc" role="3cqZAp">
          <node concept="3clFbS" id="fe" role="9aQI4">
            <node concept="3cpWs6" id="fg" role="3cqZAp">
              <node concept="2ShNRf" id="fi" role="3cqZAk">
                <node concept="1pGfFk" id="fk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fm" role="37wK5m">
                    <node concept="2OqwBi" id="fp" role="2Oq$k0">
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="fv" role="lGtFl">
                          <node concept="3u3nmq" id="fw" role="cd27D">
                            <property role="3u3nmv" value="5584396657092301806" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ft" role="2Oq$k0">
                        <node concept="37vLTw" id="fx" role="2JrQYb">
                          <ref role="3cqZAo" node="f2" resolve="argument" />
                          <node concept="cd27G" id="fz" role="lGtFl">
                            <node concept="3u3nmq" id="f$" role="cd27D">
                              <property role="3u3nmv" value="5584396657092301806" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fy" role="lGtFl">
                          <node concept="3u3nmq" id="f_" role="cd27D">
                            <property role="3u3nmv" value="5584396657092301806" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fu" role="lGtFl">
                        <node concept="3u3nmq" id="fA" role="cd27D">
                          <property role="3u3nmv" value="5584396657092301806" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fB" role="37wK5m">
                        <ref role="37wK5l" node="db" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="fD" role="lGtFl">
                          <node concept="3u3nmq" id="fE" role="cd27D">
                            <property role="3u3nmv" value="5584396657092301806" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fC" role="lGtFl">
                        <node concept="3u3nmq" id="fF" role="cd27D">
                          <property role="3u3nmv" value="5584396657092301806" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fr" role="lGtFl">
                      <node concept="3u3nmq" id="fG" role="cd27D">
                        <property role="3u3nmv" value="5584396657092301806" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fn" role="37wK5m">
                    <node concept="cd27G" id="fH" role="lGtFl">
                      <node concept="3u3nmq" id="fI" role="cd27D">
                        <property role="3u3nmv" value="5584396657092301806" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fo" role="lGtFl">
                    <node concept="3u3nmq" id="fJ" role="cd27D">
                      <property role="3u3nmv" value="5584396657092301806" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fK" role="cd27D">
                    <property role="3u3nmv" value="5584396657092301806" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="5584396657092301806" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fM" role="cd27D">
                <property role="3u3nmv" value="5584396657092301806" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fN" role="cd27D">
              <property role="3u3nmv" value="5584396657092301806" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="fO" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="fP" role="lGtFl">
          <node concept="3u3nmq" id="fQ" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <node concept="cd27G" id="fR" role="lGtFl">
          <node concept="3u3nmq" id="fS" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f6" role="lGtFl">
        <node concept="3u3nmq" id="fT" role="cd27D">
          <property role="3u3nmv" value="5584396657092301806" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fU" role="3clF47">
        <node concept="3cpWs6" id="fY" role="3cqZAp">
          <node concept="3clFbT" id="g0" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="g2" role="lGtFl">
              <node concept="3u3nmq" id="g3" role="cd27D">
                <property role="3u3nmv" value="5584396657092301806" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g1" role="lGtFl">
            <node concept="3u3nmq" id="g4" role="cd27D">
              <property role="3u3nmv" value="5584396657092301806" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fZ" role="lGtFl">
          <node concept="3u3nmq" id="g5" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fV" role="3clF45">
        <node concept="cd27G" id="g6" role="lGtFl">
          <node concept="3u3nmq" id="g7" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S">
        <node concept="cd27G" id="g8" role="lGtFl">
          <node concept="3u3nmq" id="g9" role="cd27D">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fX" role="lGtFl">
        <node concept="3u3nmq" id="ga" role="cd27D">
          <property role="3u3nmv" value="5584396657092301806" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="de" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="gb" role="lGtFl">
        <node concept="3u3nmq" id="gc" role="cd27D">
          <property role="3u3nmv" value="5584396657092301806" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="df" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="gd" role="lGtFl">
        <node concept="3u3nmq" id="ge" role="cd27D">
          <property role="3u3nmv" value="5584396657092301806" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dg" role="1B3o_S">
      <node concept="cd27G" id="gf" role="lGtFl">
        <node concept="3u3nmq" id="gg" role="cd27D">
          <property role="3u3nmv" value="5584396657092301806" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dh" role="lGtFl">
      <node concept="3u3nmq" id="gh" role="cd27D">
        <property role="3u3nmv" value="5584396657092301806" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gi">
    <property role="TrG5h" value="typeof_ArgExpression_InferenceRule" />
    <node concept="3clFbW" id="gj" role="jymVt">
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S">
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gu" role="3clF45">
        <node concept="cd27G" id="g$" role="lGtFl">
          <node concept="3u3nmq" id="g_" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gv" role="lGtFl">
        <node concept="3u3nmq" id="gA" role="cd27D">
          <property role="3u3nmv" value="381326360563851979" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gB" role="3clF45">
        <node concept="cd27G" id="gI" role="lGtFl">
          <node concept="3u3nmq" id="gJ" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argExpression" />
        <node concept="3Tqbb2" id="gK" role="1tU5fm">
          <node concept="cd27G" id="gM" role="lGtFl">
            <node concept="3u3nmq" id="gN" role="cd27D">
              <property role="3u3nmv" value="381326360563851979" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gL" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="gR" role="lGtFl">
            <node concept="3u3nmq" id="gS" role="cd27D">
              <property role="3u3nmv" value="381326360563851979" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gQ" role="lGtFl">
          <node concept="3u3nmq" id="gT" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="gW" role="lGtFl">
            <node concept="3u3nmq" id="gX" role="cd27D">
              <property role="3u3nmv" value="381326360563851979" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gV" role="lGtFl">
          <node concept="3u3nmq" id="gY" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="9aQIb" id="gZ" role="3cqZAp">
          <node concept="3clFbS" id="h1" role="9aQI4">
            <node concept="3cpWs8" id="h4" role="3cqZAp">
              <node concept="3cpWsn" id="h7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h8" role="33vP2m">
                  <ref role="3cqZAo" node="gC" resolve="argExpression" />
                  <node concept="6wLe0" id="ha" role="lGtFl">
                    <property role="6wLej" value="381326360563853005" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                  <node concept="cd27G" id="hb" role="lGtFl">
                    <node concept="3u3nmq" id="hc" role="cd27D">
                      <property role="3u3nmv" value="381326360563852542" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h5" role="3cqZAp">
              <node concept="3cpWsn" id="hd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="he" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hf" role="33vP2m">
                  <node concept="1pGfFk" id="hg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hh" role="37wK5m">
                      <ref role="3cqZAo" node="h7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hi" role="37wK5m" />
                    <node concept="Xl_RD" id="hj" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hk" role="37wK5m">
                      <property role="Xl_RC" value="381326360563853005" />
                    </node>
                    <node concept="3cmrfG" id="hl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h6" role="3cqZAp">
              <node concept="1DoJHT" id="hn" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ho" role="1EOqxR">
                  <node concept="3uibUv" id="ht" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hu" role="10QFUP">
                    <node concept="3VmV3z" id="hw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="h$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="h_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hD" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hA" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hB" role="37wK5m">
                        <property role="Xl_RC" value="381326360563852454" />
                      </node>
                      <node concept="3clFbT" id="hC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hy" role="lGtFl">
                      <property role="6wLej" value="381326360563852454" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="cd27G" id="hz" role="lGtFl">
                      <node concept="3u3nmq" id="hE" role="cd27D">
                        <property role="3u3nmv" value="381326360563852454" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hv" role="lGtFl">
                    <node concept="3u3nmq" id="hF" role="cd27D">
                      <property role="3u3nmv" value="381326360563853008" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hp" role="1EOqxR">
                  <node concept="3uibUv" id="hG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hH" role="10QFUP">
                    <node concept="10P55v" id="hJ" role="2c44tc">
                      <node concept="cd27G" id="hL" role="lGtFl">
                        <node concept="3u3nmq" id="hM" role="cd27D">
                          <property role="3u3nmv" value="381326360563853481" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hK" role="lGtFl">
                      <node concept="3u3nmq" id="hN" role="cd27D">
                        <property role="3u3nmv" value="381326360563853416" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hI" role="lGtFl">
                    <node concept="3u3nmq" id="hO" role="cd27D">
                      <property role="3u3nmv" value="381326360563853420" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hq" role="1EOqxR">
                  <ref role="3cqZAo" node="hd" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hr" role="1Ez5kq" />
                <node concept="3VmV3z" id="hs" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h2" role="lGtFl">
            <property role="6wLej" value="381326360563853005" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
          <node concept="cd27G" id="h3" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="381326360563853005" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h0" role="lGtFl">
          <node concept="3u3nmq" id="hR" role="cd27D">
            <property role="3u3nmv" value="381326360563851980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gG" role="1B3o_S">
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gH" role="lGtFl">
        <node concept="3u3nmq" id="hU" role="cd27D">
          <property role="3u3nmv" value="381326360563851979" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hV" role="3clF45">
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="3cpWs6" id="i1" role="3cqZAp">
          <node concept="35c_gC" id="i3" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6Sqks" resolve="ArgExpression" />
            <node concept="cd27G" id="i5" role="lGtFl">
              <node concept="3u3nmq" id="i6" role="cd27D">
                <property role="3u3nmv" value="381326360563851979" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="i7" role="cd27D">
              <property role="3u3nmv" value="381326360563851979" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i2" role="lGtFl">
          <node concept="3u3nmq" id="i8" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <node concept="cd27G" id="i9" role="lGtFl">
          <node concept="3u3nmq" id="ia" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hY" role="lGtFl">
        <node concept="3u3nmq" id="ib" role="cd27D">
          <property role="3u3nmv" value="381326360563851979" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ih" role="1tU5fm">
          <node concept="cd27G" id="ij" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="381326360563851979" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ii" role="lGtFl">
          <node concept="3u3nmq" id="il" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="9aQIb" id="im" role="3cqZAp">
          <node concept="3clFbS" id="io" role="9aQI4">
            <node concept="3cpWs6" id="iq" role="3cqZAp">
              <node concept="2ShNRf" id="is" role="3cqZAk">
                <node concept="1pGfFk" id="iu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iw" role="37wK5m">
                    <node concept="2OqwBi" id="iz" role="2Oq$k0">
                      <node concept="liA8E" id="iA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="iD" role="lGtFl">
                          <node concept="3u3nmq" id="iE" role="cd27D">
                            <property role="3u3nmv" value="381326360563851979" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="iB" role="2Oq$k0">
                        <node concept="37vLTw" id="iF" role="2JrQYb">
                          <ref role="3cqZAo" node="ic" resolve="argument" />
                          <node concept="cd27G" id="iH" role="lGtFl">
                            <node concept="3u3nmq" id="iI" role="cd27D">
                              <property role="3u3nmv" value="381326360563851979" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iG" role="lGtFl">
                          <node concept="3u3nmq" id="iJ" role="cd27D">
                            <property role="3u3nmv" value="381326360563851979" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iC" role="lGtFl">
                        <node concept="3u3nmq" id="iK" role="cd27D">
                          <property role="3u3nmv" value="381326360563851979" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iL" role="37wK5m">
                        <ref role="37wK5l" node="gl" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="iN" role="lGtFl">
                          <node concept="3u3nmq" id="iO" role="cd27D">
                            <property role="3u3nmv" value="381326360563851979" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iM" role="lGtFl">
                        <node concept="3u3nmq" id="iP" role="cd27D">
                          <property role="3u3nmv" value="381326360563851979" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i_" role="lGtFl">
                      <node concept="3u3nmq" id="iQ" role="cd27D">
                        <property role="3u3nmv" value="381326360563851979" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ix" role="37wK5m">
                    <node concept="cd27G" id="iR" role="lGtFl">
                      <node concept="3u3nmq" id="iS" role="cd27D">
                        <property role="3u3nmv" value="381326360563851979" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iy" role="lGtFl">
                    <node concept="3u3nmq" id="iT" role="cd27D">
                      <property role="3u3nmv" value="381326360563851979" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iv" role="lGtFl">
                  <node concept="3u3nmq" id="iU" role="cd27D">
                    <property role="3u3nmv" value="381326360563851979" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="381326360563851979" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ir" role="lGtFl">
              <node concept="3u3nmq" id="iW" role="cd27D">
                <property role="3u3nmv" value="381326360563851979" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iX" role="cd27D">
              <property role="3u3nmv" value="381326360563851979" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="iY" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ie" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="iZ" role="lGtFl">
          <node concept="3u3nmq" id="j0" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <node concept="cd27G" id="j1" role="lGtFl">
          <node concept="3u3nmq" id="j2" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ig" role="lGtFl">
        <node concept="3u3nmq" id="j3" role="cd27D">
          <property role="3u3nmv" value="381326360563851979" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="3cpWs6" id="j8" role="3cqZAp">
          <node concept="3clFbT" id="ja" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="jc" role="lGtFl">
              <node concept="3u3nmq" id="jd" role="cd27D">
                <property role="3u3nmv" value="381326360563851979" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="je" role="cd27D">
              <property role="3u3nmv" value="381326360563851979" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j9" role="lGtFl">
          <node concept="3u3nmq" id="jf" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j5" role="3clF45">
        <node concept="cd27G" id="jg" role="lGtFl">
          <node concept="3u3nmq" id="jh" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <node concept="cd27G" id="ji" role="lGtFl">
          <node concept="3u3nmq" id="jj" role="cd27D">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j7" role="lGtFl">
        <node concept="3u3nmq" id="jk" role="cd27D">
          <property role="3u3nmv" value="381326360563851979" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="go" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="jl" role="lGtFl">
        <node concept="3u3nmq" id="jm" role="cd27D">
          <property role="3u3nmv" value="381326360563851979" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="jn" role="lGtFl">
        <node concept="3u3nmq" id="jo" role="cd27D">
          <property role="3u3nmv" value="381326360563851979" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gq" role="1B3o_S">
      <node concept="cd27G" id="jp" role="lGtFl">
        <node concept="3u3nmq" id="jq" role="cd27D">
          <property role="3u3nmv" value="381326360563851979" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gr" role="lGtFl">
      <node concept="3u3nmq" id="jr" role="cd27D">
        <property role="3u3nmv" value="381326360563851979" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="js">
    <property role="TrG5h" value="typeof_ComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="jt" role="jymVt">
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="cd27G" id="jE" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <node concept="cd27G" id="jG" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jC" role="3clF45">
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="jJ" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jD" role="lGtFl">
        <node concept="3u3nmq" id="jK" role="cd27D">
          <property role="3u3nmv" value="1196267612159" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ju" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jL" role="3clF45">
        <node concept="cd27G" id="jS" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="jU" role="1tU5fm">
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="jX" role="cd27D">
              <property role="3u3nmv" value="1196267612159" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jV" role="lGtFl">
          <node concept="3u3nmq" id="jY" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="k1" role="lGtFl">
            <node concept="3u3nmq" id="k2" role="cd27D">
              <property role="3u3nmv" value="1196267612159" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k0" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="k7" role="cd27D">
              <property role="3u3nmv" value="1196267612159" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="9aQIb" id="k9" role="3cqZAp">
          <node concept="3clFbS" id="kb" role="9aQI4">
            <node concept="3cpWs8" id="ke" role="3cqZAp">
              <node concept="3cpWsn" id="kh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ki" role="33vP2m">
                  <node concept="37vLTw" id="kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="jM" resolve="nodeToCheck" />
                    <node concept="cd27G" id="ko" role="lGtFl">
                      <node concept="3u3nmq" id="kp" role="cd27D">
                        <property role="3u3nmv" value="1196268989254" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                    <node concept="cd27G" id="kq" role="lGtFl">
                      <node concept="3u3nmq" id="kr" role="cd27D">
                        <property role="3u3nmv" value="1196268989255" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="km" role="lGtFl">
                    <property role="6wLej" value="1196268989250" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                  <node concept="cd27G" id="kn" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="1217625376157" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kf" role="3cqZAp">
              <node concept="3cpWsn" id="kt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ku" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kv" role="33vP2m">
                  <node concept="1pGfFk" id="kw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kx" role="37wK5m">
                      <ref role="3cqZAo" node="kh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ky" role="37wK5m" />
                    <node concept="Xl_RD" id="kz" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k$" role="37wK5m">
                      <property role="Xl_RC" value="1196268989250" />
                    </node>
                    <node concept="3cmrfG" id="k_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kg" role="3cqZAp">
              <node concept="1DoJHT" id="kB" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="kC" role="1EOqxR">
                  <node concept="3uibUv" id="kJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kK" role="10QFUP">
                    <node concept="3VmV3z" id="kM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kS" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kT" role="37wK5m">
                        <property role="Xl_RC" value="1196268989252" />
                      </node>
                      <node concept="3clFbT" id="kU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kO" role="lGtFl">
                      <property role="6wLej" value="1196268989252" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="cd27G" id="kP" role="lGtFl">
                      <node concept="3u3nmq" id="kW" role="cd27D">
                        <property role="3u3nmv" value="1196268989252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kL" role="lGtFl">
                    <node concept="3u3nmq" id="kX" role="cd27D">
                      <property role="3u3nmv" value="1196268989251" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="kD" role="1EOqxR">
                  <node concept="3uibUv" id="kY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kZ" role="10QFUP">
                    <node concept="26C4cW" id="l1" role="2c44tc">
                      <node concept="cd27G" id="l3" role="lGtFl">
                        <node concept="3u3nmq" id="l4" role="cd27D">
                          <property role="3u3nmv" value="1196268989258" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l2" role="lGtFl">
                      <node concept="3u3nmq" id="l5" role="cd27D">
                        <property role="3u3nmv" value="1196268989257" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l0" role="lGtFl">
                    <node concept="3u3nmq" id="l6" role="cd27D">
                      <property role="3u3nmv" value="1196268989256" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="kE" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="kF" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="kG" role="1EOqxR">
                  <ref role="3cqZAo" node="kt" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kH" role="1Ez5kq" />
                <node concept="3VmV3z" id="kI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="l7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kc" role="lGtFl">
            <property role="6wLej" value="1196268989250" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
          <node concept="cd27G" id="kd" role="lGtFl">
            <node concept="3u3nmq" id="l8" role="cd27D">
              <property role="3u3nmv" value="1196268989250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ka" role="lGtFl">
          <node concept="3u3nmq" id="l9" role="cd27D">
            <property role="3u3nmv" value="1196267612160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S">
        <node concept="cd27G" id="la" role="lGtFl">
          <node concept="3u3nmq" id="lb" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jR" role="lGtFl">
        <node concept="3u3nmq" id="lc" role="cd27D">
          <property role="3u3nmv" value="1196267612159" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ld" role="3clF45">
        <node concept="cd27G" id="lh" role="lGtFl">
          <node concept="3u3nmq" id="li" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <node concept="3cpWs6" id="lj" role="3cqZAp">
          <node concept="35c_gC" id="ll" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6GVit" resolve="SingleComplexExpression" />
            <node concept="cd27G" id="ln" role="lGtFl">
              <node concept="3u3nmq" id="lo" role="cd27D">
                <property role="3u3nmv" value="1196267612159" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="lp" role="cd27D">
              <property role="3u3nmv" value="1196267612159" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lk" role="lGtFl">
          <node concept="3u3nmq" id="lq" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <node concept="cd27G" id="lr" role="lGtFl">
          <node concept="3u3nmq" id="ls" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lg" role="lGtFl">
        <node concept="3u3nmq" id="lt" role="cd27D">
          <property role="3u3nmv" value="1196267612159" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lz" role="1tU5fm">
          <node concept="cd27G" id="l_" role="lGtFl">
            <node concept="3u3nmq" id="lA" role="cd27D">
              <property role="3u3nmv" value="1196267612159" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l$" role="lGtFl">
          <node concept="3u3nmq" id="lB" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <node concept="9aQIb" id="lC" role="3cqZAp">
          <node concept="3clFbS" id="lE" role="9aQI4">
            <node concept="3cpWs6" id="lG" role="3cqZAp">
              <node concept="2ShNRf" id="lI" role="3cqZAk">
                <node concept="1pGfFk" id="lK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lM" role="37wK5m">
                    <node concept="2OqwBi" id="lP" role="2Oq$k0">
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="lV" role="lGtFl">
                          <node concept="3u3nmq" id="lW" role="cd27D">
                            <property role="3u3nmv" value="1196267612159" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="lT" role="2Oq$k0">
                        <node concept="37vLTw" id="lX" role="2JrQYb">
                          <ref role="3cqZAo" node="lu" resolve="argument" />
                          <node concept="cd27G" id="lZ" role="lGtFl">
                            <node concept="3u3nmq" id="m0" role="cd27D">
                              <property role="3u3nmv" value="1196267612159" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lY" role="lGtFl">
                          <node concept="3u3nmq" id="m1" role="cd27D">
                            <property role="3u3nmv" value="1196267612159" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lU" role="lGtFl">
                        <node concept="3u3nmq" id="m2" role="cd27D">
                          <property role="3u3nmv" value="1196267612159" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="m3" role="37wK5m">
                        <ref role="37wK5l" node="jv" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="m5" role="lGtFl">
                          <node concept="3u3nmq" id="m6" role="cd27D">
                            <property role="3u3nmv" value="1196267612159" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m4" role="lGtFl">
                        <node concept="3u3nmq" id="m7" role="cd27D">
                          <property role="3u3nmv" value="1196267612159" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lR" role="lGtFl">
                      <node concept="3u3nmq" id="m8" role="cd27D">
                        <property role="3u3nmv" value="1196267612159" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lN" role="37wK5m">
                    <node concept="cd27G" id="m9" role="lGtFl">
                      <node concept="3u3nmq" id="ma" role="cd27D">
                        <property role="3u3nmv" value="1196267612159" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lO" role="lGtFl">
                    <node concept="3u3nmq" id="mb" role="cd27D">
                      <property role="3u3nmv" value="1196267612159" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lL" role="lGtFl">
                  <node concept="3u3nmq" id="mc" role="cd27D">
                    <property role="3u3nmv" value="1196267612159" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="md" role="cd27D">
                  <property role="3u3nmv" value="1196267612159" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lH" role="lGtFl">
              <node concept="3u3nmq" id="me" role="cd27D">
                <property role="3u3nmv" value="1196267612159" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lF" role="lGtFl">
            <node concept="3u3nmq" id="mf" role="cd27D">
              <property role="3u3nmv" value="1196267612159" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="mg" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="mi" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S">
        <node concept="cd27G" id="mj" role="lGtFl">
          <node concept="3u3nmq" id="mk" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ly" role="lGtFl">
        <node concept="3u3nmq" id="ml" role="cd27D">
          <property role="3u3nmv" value="1196267612159" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mm" role="3clF47">
        <node concept="3cpWs6" id="mq" role="3cqZAp">
          <node concept="3clFbT" id="ms" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="mu" role="lGtFl">
              <node concept="3u3nmq" id="mv" role="cd27D">
                <property role="3u3nmv" value="1196267612159" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mt" role="lGtFl">
            <node concept="3u3nmq" id="mw" role="cd27D">
              <property role="3u3nmv" value="1196267612159" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mr" role="lGtFl">
          <node concept="3u3nmq" id="mx" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mn" role="3clF45">
        <node concept="cd27G" id="my" role="lGtFl">
          <node concept="3u3nmq" id="mz" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mo" role="1B3o_S">
        <node concept="cd27G" id="m$" role="lGtFl">
          <node concept="3u3nmq" id="m_" role="cd27D">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mp" role="lGtFl">
        <node concept="3u3nmq" id="mA" role="cd27D">
          <property role="3u3nmv" value="1196267612159" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="mB" role="lGtFl">
        <node concept="3u3nmq" id="mC" role="cd27D">
          <property role="3u3nmv" value="1196267612159" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="mD" role="lGtFl">
        <node concept="3u3nmq" id="mE" role="cd27D">
          <property role="3u3nmv" value="1196267612159" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="j$" role="1B3o_S">
      <node concept="cd27G" id="mF" role="lGtFl">
        <node concept="3u3nmq" id="mG" role="cd27D">
          <property role="3u3nmv" value="1196267612159" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="j_" role="lGtFl">
      <node concept="3u3nmq" id="mH" role="cd27D">
        <property role="3u3nmv" value="1196267612159" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mI">
    <property role="TrG5h" value="typeof_ConjugateComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="mJ" role="jymVt">
      <node concept="3clFbS" id="mS" role="3clF47">
        <node concept="cd27G" id="mW" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mT" role="1B3o_S">
        <node concept="cd27G" id="mY" role="lGtFl">
          <node concept="3u3nmq" id="mZ" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mU" role="3clF45">
        <node concept="cd27G" id="n0" role="lGtFl">
          <node concept="3u3nmq" id="n1" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mV" role="lGtFl">
        <node concept="3u3nmq" id="n2" role="cd27D">
          <property role="3u3nmv" value="381326360563855902" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="n3" role="3clF45">
        <node concept="cd27G" id="na" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conjugateComplexExpression" />
        <node concept="3Tqbb2" id="nc" role="1tU5fm">
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="381326360563855902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nd" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="nj" role="lGtFl">
            <node concept="3u3nmq" id="nk" role="cd27D">
              <property role="3u3nmv" value="381326360563855902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ni" role="lGtFl">
          <node concept="3u3nmq" id="nl" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="381326360563855902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="nq" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="9aQIb" id="nr" role="3cqZAp">
          <node concept="3clFbS" id="nt" role="9aQI4">
            <node concept="3cpWs8" id="nw" role="3cqZAp">
              <node concept="3cpWsn" id="nz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="n$" role="33vP2m">
                  <ref role="3cqZAo" node="n4" resolve="conjugateComplexExpression" />
                  <node concept="6wLe0" id="nA" role="lGtFl">
                    <property role="6wLej" value="381326360563857201" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                  <node concept="cd27G" id="nB" role="lGtFl">
                    <node concept="3u3nmq" id="nC" role="cd27D">
                      <property role="3u3nmv" value="381326360563856870" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nx" role="3cqZAp">
              <node concept="3cpWsn" id="nD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nF" role="33vP2m">
                  <node concept="1pGfFk" id="nG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nH" role="37wK5m">
                      <ref role="3cqZAo" node="nz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nI" role="37wK5m" />
                    <node concept="Xl_RD" id="nJ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nK" role="37wK5m">
                      <property role="Xl_RC" value="381326360563857201" />
                    </node>
                    <node concept="3cmrfG" id="nL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ny" role="3cqZAp">
              <node concept="1DoJHT" id="nN" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nO" role="1EOqxR">
                  <node concept="3uibUv" id="nT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nU" role="10QFUP">
                    <node concept="3VmV3z" id="nW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="o0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="o1" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="o5" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="o2" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="o3" role="37wK5m">
                        <property role="Xl_RC" value="381326360563856782" />
                      </node>
                      <node concept="3clFbT" id="o4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nY" role="lGtFl">
                      <property role="6wLej" value="381326360563856782" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="cd27G" id="nZ" role="lGtFl">
                      <node concept="3u3nmq" id="o6" role="cd27D">
                        <property role="3u3nmv" value="381326360563856782" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nV" role="lGtFl">
                    <node concept="3u3nmq" id="o7" role="cd27D">
                      <property role="3u3nmv" value="381326360563857204" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nP" role="1EOqxR">
                  <node concept="3uibUv" id="o8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="o9" role="10QFUP">
                    <node concept="26C4cW" id="ob" role="2c44tc">
                      <node concept="cd27G" id="od" role="lGtFl">
                        <node concept="3u3nmq" id="oe" role="cd27D">
                          <property role="3u3nmv" value="381326360563857287" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oc" role="lGtFl">
                      <node concept="3u3nmq" id="of" role="cd27D">
                        <property role="3u3nmv" value="381326360563857263" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oa" role="lGtFl">
                    <node concept="3u3nmq" id="og" role="cd27D">
                      <property role="3u3nmv" value="381326360563857267" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nQ" role="1EOqxR">
                  <ref role="3cqZAo" node="nD" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nR" role="1Ez5kq" />
                <node concept="3VmV3z" id="nS" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nu" role="lGtFl">
            <property role="6wLej" value="381326360563857201" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
          <node concept="cd27G" id="nv" role="lGtFl">
            <node concept="3u3nmq" id="oi" role="cd27D">
              <property role="3u3nmv" value="381326360563857201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ns" role="lGtFl">
          <node concept="3u3nmq" id="oj" role="cd27D">
            <property role="3u3nmv" value="381326360563855903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n8" role="1B3o_S">
        <node concept="cd27G" id="ok" role="lGtFl">
          <node concept="3u3nmq" id="ol" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n9" role="lGtFl">
        <node concept="3u3nmq" id="om" role="cd27D">
          <property role="3u3nmv" value="381326360563855902" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="on" role="3clF45">
        <node concept="cd27G" id="or" role="lGtFl">
          <node concept="3u3nmq" id="os" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oo" role="3clF47">
        <node concept="3cpWs6" id="ot" role="3cqZAp">
          <node concept="35c_gC" id="ov" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
            <node concept="cd27G" id="ox" role="lGtFl">
              <node concept="3u3nmq" id="oy" role="cd27D">
                <property role="3u3nmv" value="381326360563855902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ow" role="lGtFl">
            <node concept="3u3nmq" id="oz" role="cd27D">
              <property role="3u3nmv" value="381326360563855902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ou" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S">
        <node concept="cd27G" id="o_" role="lGtFl">
          <node concept="3u3nmq" id="oA" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oq" role="lGtFl">
        <node concept="3u3nmq" id="oB" role="cd27D">
          <property role="3u3nmv" value="381326360563855902" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oH" role="1tU5fm">
          <node concept="cd27G" id="oJ" role="lGtFl">
            <node concept="3u3nmq" id="oK" role="cd27D">
              <property role="3u3nmv" value="381326360563855902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oI" role="lGtFl">
          <node concept="3u3nmq" id="oL" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <node concept="9aQIb" id="oM" role="3cqZAp">
          <node concept="3clFbS" id="oO" role="9aQI4">
            <node concept="3cpWs6" id="oQ" role="3cqZAp">
              <node concept="2ShNRf" id="oS" role="3cqZAk">
                <node concept="1pGfFk" id="oU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oW" role="37wK5m">
                    <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                      <node concept="liA8E" id="p2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="p5" role="lGtFl">
                          <node concept="3u3nmq" id="p6" role="cd27D">
                            <property role="3u3nmv" value="381326360563855902" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="p3" role="2Oq$k0">
                        <node concept="37vLTw" id="p7" role="2JrQYb">
                          <ref role="3cqZAo" node="oC" resolve="argument" />
                          <node concept="cd27G" id="p9" role="lGtFl">
                            <node concept="3u3nmq" id="pa" role="cd27D">
                              <property role="3u3nmv" value="381326360563855902" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="p8" role="lGtFl">
                          <node concept="3u3nmq" id="pb" role="cd27D">
                            <property role="3u3nmv" value="381326360563855902" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p4" role="lGtFl">
                        <node concept="3u3nmq" id="pc" role="cd27D">
                          <property role="3u3nmv" value="381326360563855902" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pd" role="37wK5m">
                        <ref role="37wK5l" node="mL" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="pf" role="lGtFl">
                          <node concept="3u3nmq" id="pg" role="cd27D">
                            <property role="3u3nmv" value="381326360563855902" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pe" role="lGtFl">
                        <node concept="3u3nmq" id="ph" role="cd27D">
                          <property role="3u3nmv" value="381326360563855902" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p1" role="lGtFl">
                      <node concept="3u3nmq" id="pi" role="cd27D">
                        <property role="3u3nmv" value="381326360563855902" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oX" role="37wK5m">
                    <node concept="cd27G" id="pj" role="lGtFl">
                      <node concept="3u3nmq" id="pk" role="cd27D">
                        <property role="3u3nmv" value="381326360563855902" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oY" role="lGtFl">
                    <node concept="3u3nmq" id="pl" role="cd27D">
                      <property role="3u3nmv" value="381326360563855902" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oV" role="lGtFl">
                  <node concept="3u3nmq" id="pm" role="cd27D">
                    <property role="3u3nmv" value="381326360563855902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oT" role="lGtFl">
                <node concept="3u3nmq" id="pn" role="cd27D">
                  <property role="3u3nmv" value="381326360563855902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oR" role="lGtFl">
              <node concept="3u3nmq" id="po" role="cd27D">
                <property role="3u3nmv" value="381326360563855902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oP" role="lGtFl">
            <node concept="3u3nmq" id="pp" role="cd27D">
              <property role="3u3nmv" value="381326360563855902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oN" role="lGtFl">
          <node concept="3u3nmq" id="pq" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="pr" role="lGtFl">
          <node concept="3u3nmq" id="ps" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oF" role="1B3o_S">
        <node concept="cd27G" id="pt" role="lGtFl">
          <node concept="3u3nmq" id="pu" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oG" role="lGtFl">
        <node concept="3u3nmq" id="pv" role="cd27D">
          <property role="3u3nmv" value="381326360563855902" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pw" role="3clF47">
        <node concept="3cpWs6" id="p$" role="3cqZAp">
          <node concept="3clFbT" id="pA" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="pC" role="lGtFl">
              <node concept="3u3nmq" id="pD" role="cd27D">
                <property role="3u3nmv" value="381326360563855902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pB" role="lGtFl">
            <node concept="3u3nmq" id="pE" role="cd27D">
              <property role="3u3nmv" value="381326360563855902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p_" role="lGtFl">
          <node concept="3u3nmq" id="pF" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="px" role="3clF45">
        <node concept="cd27G" id="pG" role="lGtFl">
          <node concept="3u3nmq" id="pH" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="py" role="1B3o_S">
        <node concept="cd27G" id="pI" role="lGtFl">
          <node concept="3u3nmq" id="pJ" role="cd27D">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pz" role="lGtFl">
        <node concept="3u3nmq" id="pK" role="cd27D">
          <property role="3u3nmv" value="381326360563855902" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="pL" role="lGtFl">
        <node concept="3u3nmq" id="pM" role="cd27D">
          <property role="3u3nmv" value="381326360563855902" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="pN" role="lGtFl">
        <node concept="3u3nmq" id="pO" role="cd27D">
          <property role="3u3nmv" value="381326360563855902" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mQ" role="1B3o_S">
      <node concept="cd27G" id="pP" role="lGtFl">
        <node concept="3u3nmq" id="pQ" role="cd27D">
          <property role="3u3nmv" value="381326360563855902" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mR" role="lGtFl">
      <node concept="3u3nmq" id="pR" role="cd27D">
        <property role="3u3nmv" value="381326360563855902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pS">
    <property role="TrG5h" value="typeof_DegreeComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="pT" role="jymVt">
      <node concept="3clFbS" id="q2" role="3clF47">
        <node concept="cd27G" id="q6" role="lGtFl">
          <node concept="3u3nmq" id="q7" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q3" role="1B3o_S">
        <node concept="cd27G" id="q8" role="lGtFl">
          <node concept="3u3nmq" id="q9" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="q4" role="3clF45">
        <node concept="cd27G" id="qa" role="lGtFl">
          <node concept="3u3nmq" id="qb" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q5" role="lGtFl">
        <node concept="3u3nmq" id="qc" role="cd27D">
          <property role="3u3nmv" value="1196422182398" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qd" role="3clF45">
        <node concept="cd27G" id="qk" role="lGtFl">
          <node concept="3u3nmq" id="ql" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="qm" role="1tU5fm">
          <node concept="cd27G" id="qo" role="lGtFl">
            <node concept="3u3nmq" id="qp" role="cd27D">
              <property role="3u3nmv" value="1196422182398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qn" role="lGtFl">
          <node concept="3u3nmq" id="qq" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qu" role="cd27D">
              <property role="3u3nmv" value="1196422182398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qs" role="lGtFl">
          <node concept="3u3nmq" id="qv" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="qy" role="lGtFl">
            <node concept="3u3nmq" id="qz" role="cd27D">
              <property role="3u3nmv" value="1196422182398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qx" role="lGtFl">
          <node concept="3u3nmq" id="q$" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <node concept="9aQIb" id="q_" role="3cqZAp">
          <node concept="3clFbS" id="qC" role="9aQI4">
            <node concept="3cpWs8" id="qF" role="3cqZAp">
              <node concept="3cpWsn" id="qI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qJ" role="33vP2m">
                  <ref role="3cqZAo" node="qe" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="qL" role="lGtFl">
                    <property role="6wLej" value="381326360563794655" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                  <node concept="cd27G" id="qM" role="lGtFl">
                    <node concept="3u3nmq" id="qN" role="cd27D">
                      <property role="3u3nmv" value="381326360563794288" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qG" role="3cqZAp">
              <node concept="3cpWsn" id="qO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qQ" role="33vP2m">
                  <node concept="1pGfFk" id="qR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qS" role="37wK5m">
                      <ref role="3cqZAo" node="qI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qT" role="37wK5m" />
                    <node concept="Xl_RD" id="qU" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qV" role="37wK5m">
                      <property role="Xl_RC" value="381326360563794655" />
                    </node>
                    <node concept="3cmrfG" id="qW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qH" role="3cqZAp">
              <node concept="1DoJHT" id="qY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qZ" role="1EOqxR">
                  <node concept="3uibUv" id="r4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="r5" role="10QFUP">
                    <node concept="3VmV3z" id="r7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="r8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rc" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rd" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="re" role="37wK5m">
                        <property role="Xl_RC" value="381326360563794189" />
                      </node>
                      <node concept="3clFbT" id="rf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="r9" role="lGtFl">
                      <property role="6wLej" value="381326360563794189" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="cd27G" id="ra" role="lGtFl">
                      <node concept="3u3nmq" id="rh" role="cd27D">
                        <property role="3u3nmv" value="381326360563794189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r6" role="lGtFl">
                    <node concept="3u3nmq" id="ri" role="cd27D">
                      <property role="3u3nmv" value="381326360563794658" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="r0" role="1EOqxR">
                  <node concept="3uibUv" id="rj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="rk" role="10QFUP">
                    <node concept="26C4cW" id="rm" role="2c44tc">
                      <node concept="cd27G" id="ro" role="lGtFl">
                        <node concept="3u3nmq" id="rp" role="cd27D">
                          <property role="3u3nmv" value="381326360563851474" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rn" role="lGtFl">
                      <node concept="3u3nmq" id="rq" role="cd27D">
                        <property role="3u3nmv" value="381326360563794745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rl" role="lGtFl">
                    <node concept="3u3nmq" id="rr" role="cd27D">
                      <property role="3u3nmv" value="381326360563794749" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="r1" role="1EOqxR">
                  <ref role="3cqZAo" node="qO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="r2" role="1Ez5kq" />
                <node concept="3VmV3z" id="r3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rs" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qD" role="lGtFl">
            <property role="6wLej" value="381326360563794655" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="rt" role="cd27D">
              <property role="3u3nmv" value="381326360563794655" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qA" role="3cqZAp">
          <node concept="3clFbS" id="ru" role="9aQI4">
            <node concept="3cpWs8" id="rx" role="3cqZAp">
              <node concept="3cpWsn" id="r$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="r_" role="33vP2m">
                  <node concept="37vLTw" id="rB" role="2Oq$k0">
                    <ref role="3cqZAo" node="qe" resolve="nodeToCheck" />
                    <node concept="cd27G" id="rF" role="lGtFl">
                      <node concept="3u3nmq" id="rG" role="cd27D">
                        <property role="3u3nmv" value="1196422191982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hqgjTti" resolve="degree" />
                    <node concept="cd27G" id="rH" role="lGtFl">
                      <node concept="3u3nmq" id="rI" role="cd27D">
                        <property role="3u3nmv" value="1196422198736" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rD" role="lGtFl">
                    <property role="6wLej" value="1196422206628" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                  <node concept="cd27G" id="rE" role="lGtFl">
                    <node concept="3u3nmq" id="rJ" role="cd27D">
                      <property role="3u3nmv" value="1217625355106" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ry" role="3cqZAp">
              <node concept="3cpWsn" id="rK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rM" role="33vP2m">
                  <node concept="1pGfFk" id="rN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rO" role="37wK5m">
                      <ref role="3cqZAo" node="r$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rP" role="37wK5m" />
                    <node concept="Xl_RD" id="rQ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rR" role="37wK5m">
                      <property role="Xl_RC" value="1196422206628" />
                    </node>
                    <node concept="3cmrfG" id="rS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rz" role="3cqZAp">
              <node concept="1DoJHT" id="rU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="rV" role="1EOqxR">
                  <node concept="3uibUv" id="s0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="s1" role="10QFUP">
                    <node concept="3VmV3z" id="s3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="s7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="s4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="s8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sc" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="s9" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="sa" role="37wK5m">
                        <property role="Xl_RC" value="1196422187043" />
                      </node>
                      <node concept="3clFbT" id="sb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="s5" role="lGtFl">
                      <property role="6wLej" value="1196422187043" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="cd27G" id="s6" role="lGtFl">
                      <node concept="3u3nmq" id="sd" role="cd27D">
                        <property role="3u3nmv" value="1196422187043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s2" role="lGtFl">
                    <node concept="3u3nmq" id="se" role="cd27D">
                      <property role="3u3nmv" value="1196422206630" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rW" role="1EOqxR">
                  <node concept="3uibUv" id="sf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="sg" role="10QFUP">
                    <node concept="10Oyi0" id="si" role="2c44tc">
                      <node concept="cd27G" id="sk" role="lGtFl">
                        <node concept="3u3nmq" id="sl" role="cd27D">
                          <property role="3u3nmv" value="1196422226135" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sj" role="lGtFl">
                      <node concept="3u3nmq" id="sm" role="cd27D">
                        <property role="3u3nmv" value="1196422212476" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="sn" role="cd27D">
                      <property role="3u3nmv" value="1196422212475" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rX" role="1EOqxR">
                  <ref role="3cqZAo" node="rK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rY" role="1Ez5kq" />
                <node concept="3VmV3z" id="rZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="so" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rv" role="lGtFl">
            <property role="6wLej" value="1196422206628" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
          <node concept="cd27G" id="rw" role="lGtFl">
            <node concept="3u3nmq" id="sp" role="cd27D">
              <property role="3u3nmv" value="1196422206628" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qB" role="lGtFl">
          <node concept="3u3nmq" id="sq" role="cd27D">
            <property role="3u3nmv" value="1196422182399" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <node concept="cd27G" id="sr" role="lGtFl">
          <node concept="3u3nmq" id="ss" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qj" role="lGtFl">
        <node concept="3u3nmq" id="st" role="cd27D">
          <property role="3u3nmv" value="1196422182398" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="su" role="3clF45">
        <node concept="cd27G" id="sy" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sv" role="3clF47">
        <node concept="3cpWs6" id="s$" role="3cqZAp">
          <node concept="35c_gC" id="sA" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
            <node concept="cd27G" id="sC" role="lGtFl">
              <node concept="3u3nmq" id="sD" role="cd27D">
                <property role="3u3nmv" value="1196422182398" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sB" role="lGtFl">
            <node concept="3u3nmq" id="sE" role="cd27D">
              <property role="3u3nmv" value="1196422182398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s_" role="lGtFl">
          <node concept="3u3nmq" id="sF" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sw" role="1B3o_S">
        <node concept="cd27G" id="sG" role="lGtFl">
          <node concept="3u3nmq" id="sH" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sx" role="lGtFl">
        <node concept="3u3nmq" id="sI" role="cd27D">
          <property role="3u3nmv" value="1196422182398" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sO" role="1tU5fm">
          <node concept="cd27G" id="sQ" role="lGtFl">
            <node concept="3u3nmq" id="sR" role="cd27D">
              <property role="3u3nmv" value="1196422182398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sP" role="lGtFl">
          <node concept="3u3nmq" id="sS" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sK" role="3clF47">
        <node concept="9aQIb" id="sT" role="3cqZAp">
          <node concept="3clFbS" id="sV" role="9aQI4">
            <node concept="3cpWs6" id="sX" role="3cqZAp">
              <node concept="2ShNRf" id="sZ" role="3cqZAk">
                <node concept="1pGfFk" id="t1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="t3" role="37wK5m">
                    <node concept="2OqwBi" id="t6" role="2Oq$k0">
                      <node concept="liA8E" id="t9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="tc" role="lGtFl">
                          <node concept="3u3nmq" id="td" role="cd27D">
                            <property role="3u3nmv" value="1196422182398" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ta" role="2Oq$k0">
                        <node concept="37vLTw" id="te" role="2JrQYb">
                          <ref role="3cqZAo" node="sJ" resolve="argument" />
                          <node concept="cd27G" id="tg" role="lGtFl">
                            <node concept="3u3nmq" id="th" role="cd27D">
                              <property role="3u3nmv" value="1196422182398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tf" role="lGtFl">
                          <node concept="3u3nmq" id="ti" role="cd27D">
                            <property role="3u3nmv" value="1196422182398" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tb" role="lGtFl">
                        <node concept="3u3nmq" id="tj" role="cd27D">
                          <property role="3u3nmv" value="1196422182398" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tk" role="37wK5m">
                        <ref role="37wK5l" node="pV" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="tm" role="lGtFl">
                          <node concept="3u3nmq" id="tn" role="cd27D">
                            <property role="3u3nmv" value="1196422182398" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tl" role="lGtFl">
                        <node concept="3u3nmq" id="to" role="cd27D">
                          <property role="3u3nmv" value="1196422182398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t8" role="lGtFl">
                      <node concept="3u3nmq" id="tp" role="cd27D">
                        <property role="3u3nmv" value="1196422182398" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t4" role="37wK5m">
                    <node concept="cd27G" id="tq" role="lGtFl">
                      <node concept="3u3nmq" id="tr" role="cd27D">
                        <property role="3u3nmv" value="1196422182398" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t5" role="lGtFl">
                    <node concept="3u3nmq" id="ts" role="cd27D">
                      <property role="3u3nmv" value="1196422182398" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t2" role="lGtFl">
                  <node concept="3u3nmq" id="tt" role="cd27D">
                    <property role="3u3nmv" value="1196422182398" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t0" role="lGtFl">
                <node concept="3u3nmq" id="tu" role="cd27D">
                  <property role="3u3nmv" value="1196422182398" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="tv" role="cd27D">
                <property role="3u3nmv" value="1196422182398" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sW" role="lGtFl">
            <node concept="3u3nmq" id="tw" role="cd27D">
              <property role="3u3nmv" value="1196422182398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sU" role="lGtFl">
          <node concept="3u3nmq" id="tx" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="ty" role="lGtFl">
          <node concept="3u3nmq" id="tz" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S">
        <node concept="cd27G" id="t$" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sN" role="lGtFl">
        <node concept="3u3nmq" id="tA" role="cd27D">
          <property role="3u3nmv" value="1196422182398" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tB" role="3clF47">
        <node concept="3cpWs6" id="tF" role="3cqZAp">
          <node concept="3clFbT" id="tH" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="tJ" role="lGtFl">
              <node concept="3u3nmq" id="tK" role="cd27D">
                <property role="3u3nmv" value="1196422182398" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tL" role="cd27D">
              <property role="3u3nmv" value="1196422182398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tG" role="lGtFl">
          <node concept="3u3nmq" id="tM" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tC" role="3clF45">
        <node concept="cd27G" id="tN" role="lGtFl">
          <node concept="3u3nmq" id="tO" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tD" role="1B3o_S">
        <node concept="cd27G" id="tP" role="lGtFl">
          <node concept="3u3nmq" id="tQ" role="cd27D">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tE" role="lGtFl">
        <node concept="3u3nmq" id="tR" role="cd27D">
          <property role="3u3nmv" value="1196422182398" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="tS" role="lGtFl">
        <node concept="3u3nmq" id="tT" role="cd27D">
          <property role="3u3nmv" value="1196422182398" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="tU" role="lGtFl">
        <node concept="3u3nmq" id="tV" role="cd27D">
          <property role="3u3nmv" value="1196422182398" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="q0" role="1B3o_S">
      <node concept="cd27G" id="tW" role="lGtFl">
        <node concept="3u3nmq" id="tX" role="cd27D">
          <property role="3u3nmv" value="1196422182398" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="q1" role="lGtFl">
      <node concept="3u3nmq" id="tY" role="cd27D">
        <property role="3u3nmv" value="1196422182398" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tZ">
    <property role="TrG5h" value="typeof_ImExpression_InferenceRule" />
    <node concept="3clFbW" id="u0" role="jymVt">
      <node concept="3clFbS" id="u9" role="3clF47">
        <node concept="cd27G" id="ud" role="lGtFl">
          <node concept="3u3nmq" id="ue" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ua" role="1B3o_S">
        <node concept="cd27G" id="uf" role="lGtFl">
          <node concept="3u3nmq" id="ug" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ub" role="3clF45">
        <node concept="cd27G" id="uh" role="lGtFl">
          <node concept="3u3nmq" id="ui" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uc" role="lGtFl">
        <node concept="3u3nmq" id="uj" role="cd27D">
          <property role="3u3nmv" value="381326360563857384" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="u1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uk" role="3clF45">
        <node concept="cd27G" id="ur" role="lGtFl">
          <node concept="3u3nmq" id="us" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ul" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="imExpression" />
        <node concept="3Tqbb2" id="ut" role="1tU5fm">
          <node concept="cd27G" id="uv" role="lGtFl">
            <node concept="3u3nmq" id="uw" role="cd27D">
              <property role="3u3nmv" value="381326360563857384" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uu" role="lGtFl">
          <node concept="3u3nmq" id="ux" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="um" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="u$" role="lGtFl">
            <node concept="3u3nmq" id="u_" role="cd27D">
              <property role="3u3nmv" value="381326360563857384" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="uA" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="un" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="uD" role="lGtFl">
            <node concept="3u3nmq" id="uE" role="cd27D">
              <property role="3u3nmv" value="381326360563857384" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uC" role="lGtFl">
          <node concept="3u3nmq" id="uF" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uo" role="3clF47">
        <node concept="9aQIb" id="uG" role="3cqZAp">
          <node concept="3clFbS" id="uI" role="9aQI4">
            <node concept="3cpWs8" id="uL" role="3cqZAp">
              <node concept="3cpWsn" id="uO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uP" role="33vP2m">
                  <ref role="3cqZAo" node="ul" resolve="imExpression" />
                  <node concept="6wLe0" id="uR" role="lGtFl">
                    <property role="6wLej" value="381326360563858323" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                  <node concept="cd27G" id="uS" role="lGtFl">
                    <node concept="3u3nmq" id="uT" role="cd27D">
                      <property role="3u3nmv" value="381326360563857482" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uM" role="3cqZAp">
              <node concept="3cpWsn" id="uU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uW" role="33vP2m">
                  <node concept="1pGfFk" id="uX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uY" role="37wK5m">
                      <ref role="3cqZAo" node="uO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uZ" role="37wK5m" />
                    <node concept="Xl_RD" id="v0" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="v1" role="37wK5m">
                      <property role="Xl_RC" value="381326360563858323" />
                    </node>
                    <node concept="3cmrfG" id="v2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="v3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uN" role="3cqZAp">
              <node concept="1DoJHT" id="v4" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="v5" role="1EOqxR">
                  <node concept="3uibUv" id="va" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vb" role="10QFUP">
                    <node concept="3VmV3z" id="vd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ve" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vi" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vj" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="vk" role="37wK5m">
                        <property role="Xl_RC" value="381326360563857394" />
                      </node>
                      <node concept="3clFbT" id="vl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vf" role="lGtFl">
                      <property role="6wLej" value="381326360563857394" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="cd27G" id="vg" role="lGtFl">
                      <node concept="3u3nmq" id="vn" role="cd27D">
                        <property role="3u3nmv" value="381326360563857394" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vc" role="lGtFl">
                    <node concept="3u3nmq" id="vo" role="cd27D">
                      <property role="3u3nmv" value="381326360563858326" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="v6" role="1EOqxR">
                  <node concept="3uibUv" id="vp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="vq" role="10QFUP">
                    <node concept="10P55v" id="vs" role="2c44tc">
                      <node concept="cd27G" id="vu" role="lGtFl">
                        <node concept="3u3nmq" id="vv" role="cd27D">
                          <property role="3u3nmv" value="381326360563858731" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vt" role="lGtFl">
                      <node concept="3u3nmq" id="vw" role="cd27D">
                        <property role="3u3nmv" value="381326360563858678" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vr" role="lGtFl">
                    <node concept="3u3nmq" id="vx" role="cd27D">
                      <property role="3u3nmv" value="381326360563858680" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="v7" role="1EOqxR">
                  <ref role="3cqZAo" node="uU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="v8" role="1Ez5kq" />
                <node concept="3VmV3z" id="v9" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uJ" role="lGtFl">
            <property role="6wLej" value="381326360563858323" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
          <node concept="cd27G" id="uK" role="lGtFl">
            <node concept="3u3nmq" id="vz" role="cd27D">
              <property role="3u3nmv" value="381326360563858323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uH" role="lGtFl">
          <node concept="3u3nmq" id="v$" role="cd27D">
            <property role="3u3nmv" value="381326360563857385" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="up" role="1B3o_S">
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uq" role="lGtFl">
        <node concept="3u3nmq" id="vB" role="cd27D">
          <property role="3u3nmv" value="381326360563857384" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="u2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vC" role="3clF45">
        <node concept="cd27G" id="vG" role="lGtFl">
          <node concept="3u3nmq" id="vH" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vD" role="3clF47">
        <node concept="3cpWs6" id="vI" role="3cqZAp">
          <node concept="35c_gC" id="vK" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6KPYo" resolve="ImExpression" />
            <node concept="cd27G" id="vM" role="lGtFl">
              <node concept="3u3nmq" id="vN" role="cd27D">
                <property role="3u3nmv" value="381326360563857384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vL" role="lGtFl">
            <node concept="3u3nmq" id="vO" role="cd27D">
              <property role="3u3nmv" value="381326360563857384" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vJ" role="lGtFl">
          <node concept="3u3nmq" id="vP" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vE" role="1B3o_S">
        <node concept="cd27G" id="vQ" role="lGtFl">
          <node concept="3u3nmq" id="vR" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vF" role="lGtFl">
        <node concept="3u3nmq" id="vS" role="cd27D">
          <property role="3u3nmv" value="381326360563857384" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="u3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vY" role="1tU5fm">
          <node concept="cd27G" id="w0" role="lGtFl">
            <node concept="3u3nmq" id="w1" role="cd27D">
              <property role="3u3nmv" value="381326360563857384" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vZ" role="lGtFl">
          <node concept="3u3nmq" id="w2" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vU" role="3clF47">
        <node concept="9aQIb" id="w3" role="3cqZAp">
          <node concept="3clFbS" id="w5" role="9aQI4">
            <node concept="3cpWs6" id="w7" role="3cqZAp">
              <node concept="2ShNRf" id="w9" role="3cqZAk">
                <node concept="1pGfFk" id="wb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wd" role="37wK5m">
                    <node concept="2OqwBi" id="wg" role="2Oq$k0">
                      <node concept="liA8E" id="wj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="wm" role="lGtFl">
                          <node concept="3u3nmq" id="wn" role="cd27D">
                            <property role="3u3nmv" value="381326360563857384" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="wk" role="2Oq$k0">
                        <node concept="37vLTw" id="wo" role="2JrQYb">
                          <ref role="3cqZAo" node="vT" resolve="argument" />
                          <node concept="cd27G" id="wq" role="lGtFl">
                            <node concept="3u3nmq" id="wr" role="cd27D">
                              <property role="3u3nmv" value="381326360563857384" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wp" role="lGtFl">
                          <node concept="3u3nmq" id="ws" role="cd27D">
                            <property role="3u3nmv" value="381326360563857384" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wl" role="lGtFl">
                        <node concept="3u3nmq" id="wt" role="cd27D">
                          <property role="3u3nmv" value="381326360563857384" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wu" role="37wK5m">
                        <ref role="37wK5l" node="u2" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="ww" role="lGtFl">
                          <node concept="3u3nmq" id="wx" role="cd27D">
                            <property role="3u3nmv" value="381326360563857384" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wv" role="lGtFl">
                        <node concept="3u3nmq" id="wy" role="cd27D">
                          <property role="3u3nmv" value="381326360563857384" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wi" role="lGtFl">
                      <node concept="3u3nmq" id="wz" role="cd27D">
                        <property role="3u3nmv" value="381326360563857384" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="we" role="37wK5m">
                    <node concept="cd27G" id="w$" role="lGtFl">
                      <node concept="3u3nmq" id="w_" role="cd27D">
                        <property role="3u3nmv" value="381326360563857384" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wf" role="lGtFl">
                    <node concept="3u3nmq" id="wA" role="cd27D">
                      <property role="3u3nmv" value="381326360563857384" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wB" role="cd27D">
                    <property role="3u3nmv" value="381326360563857384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wC" role="cd27D">
                  <property role="3u3nmv" value="381326360563857384" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w8" role="lGtFl">
              <node concept="3u3nmq" id="wD" role="cd27D">
                <property role="3u3nmv" value="381326360563857384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w6" role="lGtFl">
            <node concept="3u3nmq" id="wE" role="cd27D">
              <property role="3u3nmv" value="381326360563857384" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w4" role="lGtFl">
          <node concept="3u3nmq" id="wF" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="wG" role="lGtFl">
          <node concept="3u3nmq" id="wH" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vW" role="1B3o_S">
        <node concept="cd27G" id="wI" role="lGtFl">
          <node concept="3u3nmq" id="wJ" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vX" role="lGtFl">
        <node concept="3u3nmq" id="wK" role="cd27D">
          <property role="3u3nmv" value="381326360563857384" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="u4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wL" role="3clF47">
        <node concept="3cpWs6" id="wP" role="3cqZAp">
          <node concept="3clFbT" id="wR" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="wT" role="lGtFl">
              <node concept="3u3nmq" id="wU" role="cd27D">
                <property role="3u3nmv" value="381326360563857384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wS" role="lGtFl">
            <node concept="3u3nmq" id="wV" role="cd27D">
              <property role="3u3nmv" value="381326360563857384" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wQ" role="lGtFl">
          <node concept="3u3nmq" id="wW" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wM" role="3clF45">
        <node concept="cd27G" id="wX" role="lGtFl">
          <node concept="3u3nmq" id="wY" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <node concept="cd27G" id="wZ" role="lGtFl">
          <node concept="3u3nmq" id="x0" role="cd27D">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wO" role="lGtFl">
        <node concept="3u3nmq" id="x1" role="cd27D">
          <property role="3u3nmv" value="381326360563857384" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="u5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="x2" role="lGtFl">
        <node concept="3u3nmq" id="x3" role="cd27D">
          <property role="3u3nmv" value="381326360563857384" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="u6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="x4" role="lGtFl">
        <node concept="3u3nmq" id="x5" role="cd27D">
          <property role="3u3nmv" value="381326360563857384" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="u7" role="1B3o_S">
      <node concept="cd27G" id="x6" role="lGtFl">
        <node concept="3u3nmq" id="x7" role="cd27D">
          <property role="3u3nmv" value="381326360563857384" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="u8" role="lGtFl">
      <node concept="3u3nmq" id="x8" role="cd27D">
        <property role="3u3nmv" value="381326360563857384" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x9">
    <property role="TrG5h" value="typeof_ImaginaryUnit_InferenceRule" />
    <node concept="3clFbW" id="xa" role="jymVt">
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="cd27G" id="xn" role="lGtFl">
          <node concept="3u3nmq" id="xo" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xk" role="1B3o_S">
        <node concept="cd27G" id="xp" role="lGtFl">
          <node concept="3u3nmq" id="xq" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xl" role="3clF45">
        <node concept="cd27G" id="xr" role="lGtFl">
          <node concept="3u3nmq" id="xs" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xm" role="lGtFl">
        <node concept="3u3nmq" id="xt" role="cd27D">
          <property role="3u3nmv" value="1196436222736" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xu" role="3clF45">
        <node concept="cd27G" id="x_" role="lGtFl">
          <node concept="3u3nmq" id="xA" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="xB" role="1tU5fm">
          <node concept="cd27G" id="xD" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="1196436222736" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xC" role="lGtFl">
          <node concept="3u3nmq" id="xF" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="xI" role="lGtFl">
            <node concept="3u3nmq" id="xJ" role="cd27D">
              <property role="3u3nmv" value="1196436222736" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xH" role="lGtFl">
          <node concept="3u3nmq" id="xK" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="xN" role="lGtFl">
            <node concept="3u3nmq" id="xO" role="cd27D">
              <property role="3u3nmv" value="1196436222736" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xM" role="lGtFl">
          <node concept="3u3nmq" id="xP" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xy" role="3clF47">
        <node concept="9aQIb" id="xQ" role="3cqZAp">
          <node concept="3clFbS" id="xS" role="9aQI4">
            <node concept="3cpWs8" id="xV" role="3cqZAp">
              <node concept="3cpWsn" id="xY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xZ" role="33vP2m">
                  <ref role="3cqZAo" node="xv" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="y1" role="lGtFl">
                    <property role="6wLej" value="1196436242603" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                  <node concept="cd27G" id="y2" role="lGtFl">
                    <node concept="3u3nmq" id="y3" role="cd27D">
                      <property role="3u3nmv" value="1196436233555" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="y0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xW" role="3cqZAp">
              <node concept="3cpWsn" id="y4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y6" role="33vP2m">
                  <node concept="1pGfFk" id="y7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y8" role="37wK5m">
                      <ref role="3cqZAo" node="xY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y9" role="37wK5m" />
                    <node concept="Xl_RD" id="ya" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yb" role="37wK5m">
                      <property role="Xl_RC" value="1196436242603" />
                    </node>
                    <node concept="3cmrfG" id="yc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xX" role="3cqZAp">
              <node concept="1DoJHT" id="ye" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="yf" role="1EOqxR">
                  <node concept="3uibUv" id="yk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yl" role="10QFUP">
                    <node concept="3VmV3z" id="yn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ys" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yw" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yt" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yu" role="37wK5m">
                        <property role="Xl_RC" value="1196436225615" />
                      </node>
                      <node concept="3clFbT" id="yv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yp" role="lGtFl">
                      <property role="6wLej" value="1196436225615" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="cd27G" id="yq" role="lGtFl">
                      <node concept="3u3nmq" id="yx" role="cd27D">
                        <property role="3u3nmv" value="1196436225615" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ym" role="lGtFl">
                    <node concept="3u3nmq" id="yy" role="cd27D">
                      <property role="3u3nmv" value="1196436242605" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yg" role="1EOqxR">
                  <node concept="3uibUv" id="yz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="y$" role="10QFUP">
                    <node concept="26C4cW" id="yA" role="2c44tc">
                      <node concept="cd27G" id="yC" role="lGtFl">
                        <node concept="3u3nmq" id="yD" role="cd27D">
                          <property role="3u3nmv" value="1196436257625" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yB" role="lGtFl">
                      <node concept="3u3nmq" id="yE" role="cd27D">
                        <property role="3u3nmv" value="1196436252436" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y_" role="lGtFl">
                    <node concept="3u3nmq" id="yF" role="cd27D">
                      <property role="3u3nmv" value="1196436252435" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yh" role="1EOqxR">
                  <ref role="3cqZAo" node="y4" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yi" role="1Ez5kq" />
                <node concept="3VmV3z" id="yj" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xT" role="lGtFl">
            <property role="6wLej" value="1196436242603" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
          <node concept="cd27G" id="xU" role="lGtFl">
            <node concept="3u3nmq" id="yH" role="cd27D">
              <property role="3u3nmv" value="1196436242603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xR" role="lGtFl">
          <node concept="3u3nmq" id="yI" role="cd27D">
            <property role="3u3nmv" value="1196436222737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xz" role="1B3o_S">
        <node concept="cd27G" id="yJ" role="lGtFl">
          <node concept="3u3nmq" id="yK" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x$" role="lGtFl">
        <node concept="3u3nmq" id="yL" role="cd27D">
          <property role="3u3nmv" value="1196436222736" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yM" role="3clF45">
        <node concept="cd27G" id="yQ" role="lGtFl">
          <node concept="3u3nmq" id="yR" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yN" role="3clF47">
        <node concept="3cpWs6" id="yS" role="3cqZAp">
          <node concept="35c_gC" id="yU" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqh1wNx" resolve="ImaginaryUnit" />
            <node concept="cd27G" id="yW" role="lGtFl">
              <node concept="3u3nmq" id="yX" role="cd27D">
                <property role="3u3nmv" value="1196436222736" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yV" role="lGtFl">
            <node concept="3u3nmq" id="yY" role="cd27D">
              <property role="3u3nmv" value="1196436222736" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yT" role="lGtFl">
          <node concept="3u3nmq" id="yZ" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yO" role="1B3o_S">
        <node concept="cd27G" id="z0" role="lGtFl">
          <node concept="3u3nmq" id="z1" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yP" role="lGtFl">
        <node concept="3u3nmq" id="z2" role="cd27D">
          <property role="3u3nmv" value="1196436222736" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="z3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="z8" role="1tU5fm">
          <node concept="cd27G" id="za" role="lGtFl">
            <node concept="3u3nmq" id="zb" role="cd27D">
              <property role="3u3nmv" value="1196436222736" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z9" role="lGtFl">
          <node concept="3u3nmq" id="zc" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <node concept="9aQIb" id="zd" role="3cqZAp">
          <node concept="3clFbS" id="zf" role="9aQI4">
            <node concept="3cpWs6" id="zh" role="3cqZAp">
              <node concept="2ShNRf" id="zj" role="3cqZAk">
                <node concept="1pGfFk" id="zl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zn" role="37wK5m">
                    <node concept="2OqwBi" id="zq" role="2Oq$k0">
                      <node concept="liA8E" id="zt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="zw" role="lGtFl">
                          <node concept="3u3nmq" id="zx" role="cd27D">
                            <property role="3u3nmv" value="1196436222736" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="zu" role="2Oq$k0">
                        <node concept="37vLTw" id="zy" role="2JrQYb">
                          <ref role="3cqZAo" node="z3" resolve="argument" />
                          <node concept="cd27G" id="z$" role="lGtFl">
                            <node concept="3u3nmq" id="z_" role="cd27D">
                              <property role="3u3nmv" value="1196436222736" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zz" role="lGtFl">
                          <node concept="3u3nmq" id="zA" role="cd27D">
                            <property role="3u3nmv" value="1196436222736" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zv" role="lGtFl">
                        <node concept="3u3nmq" id="zB" role="cd27D">
                          <property role="3u3nmv" value="1196436222736" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zC" role="37wK5m">
                        <ref role="37wK5l" node="xc" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="zE" role="lGtFl">
                          <node concept="3u3nmq" id="zF" role="cd27D">
                            <property role="3u3nmv" value="1196436222736" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zD" role="lGtFl">
                        <node concept="3u3nmq" id="zG" role="cd27D">
                          <property role="3u3nmv" value="1196436222736" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zs" role="lGtFl">
                      <node concept="3u3nmq" id="zH" role="cd27D">
                        <property role="3u3nmv" value="1196436222736" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zo" role="37wK5m">
                    <node concept="cd27G" id="zI" role="lGtFl">
                      <node concept="3u3nmq" id="zJ" role="cd27D">
                        <property role="3u3nmv" value="1196436222736" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zp" role="lGtFl">
                    <node concept="3u3nmq" id="zK" role="cd27D">
                      <property role="3u3nmv" value="1196436222736" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zm" role="lGtFl">
                  <node concept="3u3nmq" id="zL" role="cd27D">
                    <property role="3u3nmv" value="1196436222736" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zk" role="lGtFl">
                <node concept="3u3nmq" id="zM" role="cd27D">
                  <property role="3u3nmv" value="1196436222736" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zi" role="lGtFl">
              <node concept="3u3nmq" id="zN" role="cd27D">
                <property role="3u3nmv" value="1196436222736" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zg" role="lGtFl">
            <node concept="3u3nmq" id="zO" role="cd27D">
              <property role="3u3nmv" value="1196436222736" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ze" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z6" role="1B3o_S">
        <node concept="cd27G" id="zS" role="lGtFl">
          <node concept="3u3nmq" id="zT" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z7" role="lGtFl">
        <node concept="3u3nmq" id="zU" role="cd27D">
          <property role="3u3nmv" value="1196436222736" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zV" role="3clF47">
        <node concept="3cpWs6" id="zZ" role="3cqZAp">
          <node concept="3clFbT" id="$1" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="$3" role="lGtFl">
              <node concept="3u3nmq" id="$4" role="cd27D">
                <property role="3u3nmv" value="1196436222736" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$2" role="lGtFl">
            <node concept="3u3nmq" id="$5" role="cd27D">
              <property role="3u3nmv" value="1196436222736" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$0" role="lGtFl">
          <node concept="3u3nmq" id="$6" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zW" role="3clF45">
        <node concept="cd27G" id="$7" role="lGtFl">
          <node concept="3u3nmq" id="$8" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zX" role="1B3o_S">
        <node concept="cd27G" id="$9" role="lGtFl">
          <node concept="3u3nmq" id="$a" role="cd27D">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zY" role="lGtFl">
        <node concept="3u3nmq" id="$b" role="cd27D">
          <property role="3u3nmv" value="1196436222736" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="$c" role="lGtFl">
        <node concept="3u3nmq" id="$d" role="cd27D">
          <property role="3u3nmv" value="1196436222736" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="$e" role="lGtFl">
        <node concept="3u3nmq" id="$f" role="cd27D">
          <property role="3u3nmv" value="1196436222736" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xh" role="1B3o_S">
      <node concept="cd27G" id="$g" role="lGtFl">
        <node concept="3u3nmq" id="$h" role="cd27D">
          <property role="3u3nmv" value="1196436222736" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xi" role="lGtFl">
      <node concept="3u3nmq" id="$i" role="cd27D">
        <property role="3u3nmv" value="1196436222736" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$j">
    <property role="TrG5h" value="typeof_ReExpression_InferenceRule" />
    <node concept="3clFbW" id="$k" role="jymVt">
      <node concept="3clFbS" id="$t" role="3clF47">
        <node concept="cd27G" id="$x" role="lGtFl">
          <node concept="3u3nmq" id="$y" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$u" role="1B3o_S">
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$v" role="3clF45">
        <node concept="cd27G" id="$_" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$w" role="lGtFl">
        <node concept="3u3nmq" id="$B" role="cd27D">
          <property role="3u3nmv" value="381326360563858780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$C" role="3clF45">
        <node concept="cd27G" id="$J" role="lGtFl">
          <node concept="3u3nmq" id="$K" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reExpression" />
        <node concept="3Tqbb2" id="$L" role="1tU5fm">
          <node concept="cd27G" id="$N" role="lGtFl">
            <node concept="3u3nmq" id="$O" role="cd27D">
              <property role="3u3nmv" value="381326360563858780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$M" role="lGtFl">
          <node concept="3u3nmq" id="$P" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="$S" role="lGtFl">
            <node concept="3u3nmq" id="$T" role="cd27D">
              <property role="3u3nmv" value="381326360563858780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$R" role="lGtFl">
          <node concept="3u3nmq" id="$U" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="$X" role="lGtFl">
            <node concept="3u3nmq" id="$Y" role="cd27D">
              <property role="3u3nmv" value="381326360563858780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$W" role="lGtFl">
          <node concept="3u3nmq" id="$Z" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$G" role="3clF47">
        <node concept="9aQIb" id="_0" role="3cqZAp">
          <node concept="3clFbS" id="_2" role="9aQI4">
            <node concept="3cpWs8" id="_5" role="3cqZAp">
              <node concept="3cpWsn" id="_8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_9" role="33vP2m">
                  <ref role="3cqZAo" node="$D" resolve="reExpression" />
                  <node concept="6wLe0" id="_b" role="lGtFl">
                    <property role="6wLej" value="381326360563859212" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                  <node concept="cd27G" id="_c" role="lGtFl">
                    <node concept="3u3nmq" id="_d" role="cd27D">
                      <property role="3u3nmv" value="381326360563858881" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_6" role="3cqZAp">
              <node concept="3cpWsn" id="_e" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_f" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_g" role="33vP2m">
                  <node concept="1pGfFk" id="_h" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_i" role="37wK5m">
                      <ref role="3cqZAo" node="_8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_j" role="37wK5m" />
                    <node concept="Xl_RD" id="_k" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_l" role="37wK5m">
                      <property role="Xl_RC" value="381326360563859212" />
                    </node>
                    <node concept="3cmrfG" id="_m" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_n" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_7" role="3cqZAp">
              <node concept="1DoJHT" id="_o" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="_p" role="1EOqxR">
                  <node concept="3uibUv" id="_u" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_v" role="10QFUP">
                    <node concept="3VmV3z" id="_x" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="__" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_A" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_E" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_B" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_C" role="37wK5m">
                        <property role="Xl_RC" value="381326360563858793" />
                      </node>
                      <node concept="3clFbT" id="_D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_z" role="lGtFl">
                      <property role="6wLej" value="381326360563858793" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="cd27G" id="_$" role="lGtFl">
                      <node concept="3u3nmq" id="_F" role="cd27D">
                        <property role="3u3nmv" value="381326360563858793" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_w" role="lGtFl">
                    <node concept="3u3nmq" id="_G" role="cd27D">
                      <property role="3u3nmv" value="381326360563859215" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_q" role="1EOqxR">
                  <node concept="3uibUv" id="_H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="_I" role="10QFUP">
                    <node concept="10P55v" id="_K" role="2c44tc">
                      <node concept="cd27G" id="_M" role="lGtFl">
                        <node concept="3u3nmq" id="_N" role="cd27D">
                          <property role="3u3nmv" value="381326360563859306" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_L" role="lGtFl">
                      <node concept="3u3nmq" id="_O" role="cd27D">
                        <property role="3u3nmv" value="381326360563859251" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_J" role="lGtFl">
                    <node concept="3u3nmq" id="_P" role="cd27D">
                      <property role="3u3nmv" value="381326360563859255" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="_r" role="1EOqxR">
                  <ref role="3cqZAo" node="_e" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="_s" role="1Ez5kq" />
                <node concept="3VmV3z" id="_t" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_Q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_3" role="lGtFl">
            <property role="6wLej" value="381326360563859212" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
          <node concept="cd27G" id="_4" role="lGtFl">
            <node concept="3u3nmq" id="_R" role="cd27D">
              <property role="3u3nmv" value="381326360563859212" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_1" role="lGtFl">
          <node concept="3u3nmq" id="_S" role="cd27D">
            <property role="3u3nmv" value="381326360563858781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$H" role="1B3o_S">
        <node concept="cd27G" id="_T" role="lGtFl">
          <node concept="3u3nmq" id="_U" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$I" role="lGtFl">
        <node concept="3u3nmq" id="_V" role="cd27D">
          <property role="3u3nmv" value="381326360563858780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_W" role="3clF45">
        <node concept="cd27G" id="A0" role="lGtFl">
          <node concept="3u3nmq" id="A1" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_X" role="3clF47">
        <node concept="3cpWs6" id="A2" role="3cqZAp">
          <node concept="35c_gC" id="A4" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6G_uh" resolve="ReExpression" />
            <node concept="cd27G" id="A6" role="lGtFl">
              <node concept="3u3nmq" id="A7" role="cd27D">
                <property role="3u3nmv" value="381326360563858780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A5" role="lGtFl">
            <node concept="3u3nmq" id="A8" role="cd27D">
              <property role="3u3nmv" value="381326360563858780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A3" role="lGtFl">
          <node concept="3u3nmq" id="A9" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_Y" role="1B3o_S">
        <node concept="cd27G" id="Aa" role="lGtFl">
          <node concept="3u3nmq" id="Ab" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_Z" role="lGtFl">
        <node concept="3u3nmq" id="Ac" role="cd27D">
          <property role="3u3nmv" value="381326360563858780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ad" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ai" role="1tU5fm">
          <node concept="cd27G" id="Ak" role="lGtFl">
            <node concept="3u3nmq" id="Al" role="cd27D">
              <property role="3u3nmv" value="381326360563858780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Aj" role="lGtFl">
          <node concept="3u3nmq" id="Am" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ae" role="3clF47">
        <node concept="9aQIb" id="An" role="3cqZAp">
          <node concept="3clFbS" id="Ap" role="9aQI4">
            <node concept="3cpWs6" id="Ar" role="3cqZAp">
              <node concept="2ShNRf" id="At" role="3cqZAk">
                <node concept="1pGfFk" id="Av" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ax" role="37wK5m">
                    <node concept="2OqwBi" id="A$" role="2Oq$k0">
                      <node concept="liA8E" id="AB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="AE" role="lGtFl">
                          <node concept="3u3nmq" id="AF" role="cd27D">
                            <property role="3u3nmv" value="381326360563858780" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="AC" role="2Oq$k0">
                        <node concept="37vLTw" id="AG" role="2JrQYb">
                          <ref role="3cqZAo" node="Ad" resolve="argument" />
                          <node concept="cd27G" id="AI" role="lGtFl">
                            <node concept="3u3nmq" id="AJ" role="cd27D">
                              <property role="3u3nmv" value="381326360563858780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AH" role="lGtFl">
                          <node concept="3u3nmq" id="AK" role="cd27D">
                            <property role="3u3nmv" value="381326360563858780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AD" role="lGtFl">
                        <node concept="3u3nmq" id="AL" role="cd27D">
                          <property role="3u3nmv" value="381326360563858780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="AM" role="37wK5m">
                        <ref role="37wK5l" node="$m" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="AO" role="lGtFl">
                          <node concept="3u3nmq" id="AP" role="cd27D">
                            <property role="3u3nmv" value="381326360563858780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AN" role="lGtFl">
                        <node concept="3u3nmq" id="AQ" role="cd27D">
                          <property role="3u3nmv" value="381326360563858780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AA" role="lGtFl">
                      <node concept="3u3nmq" id="AR" role="cd27D">
                        <property role="3u3nmv" value="381326360563858780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ay" role="37wK5m">
                    <node concept="cd27G" id="AS" role="lGtFl">
                      <node concept="3u3nmq" id="AT" role="cd27D">
                        <property role="3u3nmv" value="381326360563858780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Az" role="lGtFl">
                    <node concept="3u3nmq" id="AU" role="cd27D">
                      <property role="3u3nmv" value="381326360563858780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Aw" role="lGtFl">
                  <node concept="3u3nmq" id="AV" role="cd27D">
                    <property role="3u3nmv" value="381326360563858780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Au" role="lGtFl">
                <node concept="3u3nmq" id="AW" role="cd27D">
                  <property role="3u3nmv" value="381326360563858780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="As" role="lGtFl">
              <node concept="3u3nmq" id="AX" role="cd27D">
                <property role="3u3nmv" value="381326360563858780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Aq" role="lGtFl">
            <node concept="3u3nmq" id="AY" role="cd27D">
              <property role="3u3nmv" value="381326360563858780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ao" role="lGtFl">
          <node concept="3u3nmq" id="AZ" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Af" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="B0" role="lGtFl">
          <node concept="3u3nmq" id="B1" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ag" role="1B3o_S">
        <node concept="cd27G" id="B2" role="lGtFl">
          <node concept="3u3nmq" id="B3" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ah" role="lGtFl">
        <node concept="3u3nmq" id="B4" role="cd27D">
          <property role="3u3nmv" value="381326360563858780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="B5" role="3clF47">
        <node concept="3cpWs6" id="B9" role="3cqZAp">
          <node concept="3clFbT" id="Bb" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="Bd" role="lGtFl">
              <node concept="3u3nmq" id="Be" role="cd27D">
                <property role="3u3nmv" value="381326360563858780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bc" role="lGtFl">
            <node concept="3u3nmq" id="Bf" role="cd27D">
              <property role="3u3nmv" value="381326360563858780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ba" role="lGtFl">
          <node concept="3u3nmq" id="Bg" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B6" role="3clF45">
        <node concept="cd27G" id="Bh" role="lGtFl">
          <node concept="3u3nmq" id="Bi" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B7" role="1B3o_S">
        <node concept="cd27G" id="Bj" role="lGtFl">
          <node concept="3u3nmq" id="Bk" role="cd27D">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B8" role="lGtFl">
        <node concept="3u3nmq" id="Bl" role="cd27D">
          <property role="3u3nmv" value="381326360563858780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Bm" role="lGtFl">
        <node concept="3u3nmq" id="Bn" role="cd27D">
          <property role="3u3nmv" value="381326360563858780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Bo" role="lGtFl">
        <node concept="3u3nmq" id="Bp" role="cd27D">
          <property role="3u3nmv" value="381326360563858780" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$r" role="1B3o_S">
      <node concept="cd27G" id="Bq" role="lGtFl">
        <node concept="3u3nmq" id="Br" role="cd27D">
          <property role="3u3nmv" value="381326360563858780" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$s" role="lGtFl">
      <node concept="3u3nmq" id="Bs" role="cd27D">
        <property role="3u3nmv" value="381326360563858780" />
      </node>
    </node>
  </node>
</model>

