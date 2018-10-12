<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc013bd4-6bcf-44c3-9e08-a65e07c88df7(jetbrains.mps.internal.make.cfg)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
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
  <node concept="312cEu" id="5OeL7nc7t8q">
    <property role="TrG5h" value="JavaCompileFacetInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5OeL7nc8E1x" role="jymVt">
      <property role="TrG5h" value="mySkipCompilation" />
      <node concept="3Tm6S6" id="5OeL7nc8E1y" role="1B3o_S" />
      <node concept="3uibUv" id="5OeL7nc8E1$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="bvkaYAGRqx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOptions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bvkaYAGQVv" role="1B3o_S" />
      <node concept="3uibUv" id="bvkaYAGRqm" role="1tU5fm">
        <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OeL7nc8EkL" role="jymVt" />
    <node concept="3clFbW" id="5OeL7nc8$v7" role="jymVt">
      <node concept="3cqZAl" id="5OeL7nc8$v9" role="3clF45" />
      <node concept="3Tm1VV" id="5OeL7nc8$va" role="1B3o_S" />
      <node concept="3clFbS" id="5OeL7nc8$vb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5OeL7nc8$wR" role="jymVt">
      <property role="TrG5h" value="skipCompilation" />
      <node concept="3uibUv" id="5OeL7nc8$xP" role="3clF45">
        <ref role="3uigEE" node="5OeL7nc7t8q" resolve="JavaCompileFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="5OeL7nc8$wU" role="1B3o_S" />
      <node concept="3clFbS" id="5OeL7nc8$wV" role="3clF47">
        <node concept="3clFbF" id="5OeL7nc8E1_" role="3cqZAp">
          <node concept="37vLTI" id="5OeL7nc8E1B" role="3clFbG">
            <node concept="37vLTw" id="5OeL7nc8GXV" role="37vLTJ">
              <ref role="3cqZAo" node="5OeL7nc8E1x" resolve="mySkipCompilation" />
            </node>
            <node concept="37vLTw" id="5OeL7nc8E1J" role="37vLTx">
              <ref role="3cqZAo" node="5OeL7nc8E12" resolve="skip" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OeL7nc8HC6" role="3cqZAp">
          <node concept="Xjq3P" id="5OeL7nc8HDO" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5OeL7nc8E12" role="3clF46">
        <property role="TrG5h" value="skip" />
        <node concept="3uibUv" id="5OeL7nc8E11" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bvkaYAGODw" role="jymVt" />
    <node concept="3clFb_" id="bvkaYAGPPJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setJavaCompileOptions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="bvkaYAGPPM" role="3clF47">
        <node concept="3clFbF" id="bvkaYAGR_s" role="3cqZAp">
          <node concept="37vLTI" id="bvkaYAGRBd" role="3clFbG">
            <node concept="37vLTw" id="bvkaYAGRD5" role="37vLTx">
              <ref role="3cqZAo" node="bvkaYAGPZT" resolve="options" />
            </node>
            <node concept="37vLTw" id="bvkaYAGR_r" role="37vLTJ">
              <ref role="3cqZAo" node="bvkaYAGRqx" resolve="myOptions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bvkaYAGRGo" role="3cqZAp">
          <node concept="Xjq3P" id="bvkaYAGRQ_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bvkaYAGOZQ" role="1B3o_S" />
      <node concept="3uibUv" id="bvkaYAGP9Q" role="3clF45">
        <ref role="3uigEE" node="5OeL7nc7t8q" resolve="JavaCompileFacetInitializer" />
      </node>
      <node concept="37vLTG" id="bvkaYAGPZT" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="bvkaYAGPZS" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rCIVT6Fw$r" role="jymVt" />
    <node concept="3clFb_" id="5OeL7nc7t9L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="populate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5OeL7nc7t9O" role="3clF47">
        <node concept="3cpWs8" id="71egOude_N3" role="3cqZAp">
          <node concept="3cpWsn" id="71egOude_N4" role="3cpWs9">
            <property role="TrG5h" value="compileProps" />
            <node concept="1LlUBW" id="71egOude_N5" role="1tU5fm">
              <node concept="3uibUv" id="71egOude_N6" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="71egOude_N7" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="bvkaYAHOjI" role="1Lm7xW">
                <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
              </node>
            </node>
            <node concept="10QFUN" id="71egOude_N8" role="33vP2m">
              <node concept="1LlUBW" id="71egOude_N9" role="10QFUM">
                <node concept="3uibUv" id="71egOude_Na" role="1Lm7xW">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="71egOude_Nb" role="1Lm7xW">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="bvkaYAHOFd" role="1Lm7xW">
                  <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
                </node>
              </node>
              <node concept="2OqwBi" id="71egOude_Nc" role="10QFUP">
                <node concept="37vLTw" id="5OeL7nc8$oU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OeL7nc7t9Z" resolve="ppool" />
                </node>
                <node concept="liA8E" id="71egOude_Ne" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                  <node concept="29r_a" id="71egOude_Nf" role="37wK5m">
                    <ref role="29tk1" to="fy8e:5L5h3brvDPy" resolve="compile" />
                    <node concept="2n6ZRZ" id="71egOude_Ng" role="29tkj">
                      <node concept="2e$Q_j" id="71egOude_Nh" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="71egOude_Ni" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71egOude_Nj" role="3cqZAp">
          <node concept="3clFbS" id="71egOude_Nk" role="3clFbx">
            <node concept="3clFbF" id="71egOude_Nl" role="3cqZAp">
              <node concept="37vLTI" id="71egOude_Nm" role="3clFbG">
                <node concept="37vLTw" id="5OeL7nc8HjT" role="37vLTx">
                  <ref role="3cqZAo" node="5OeL7nc8E1x" resolve="mySkipCompilation" />
                </node>
                <node concept="1LFfDK" id="71egOude_No" role="37vLTJ">
                  <node concept="3cmrfG" id="71egOude_Np" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtA9" role="1LFl5Q">
                    <ref role="3cqZAo" node="71egOude_N4" resolve="compileProps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bvkaYAHPb2" role="3cqZAp">
              <node concept="37vLTI" id="bvkaYAHPFl" role="3clFbG">
                <node concept="37vLTw" id="bvkaYAHPJz" role="37vLTx">
                  <ref role="3cqZAo" node="bvkaYAGRqx" resolve="myOptions" />
                </node>
                <node concept="1LFfDK" id="bvkaYAHPnm" role="37vLTJ">
                  <node concept="3cmrfG" id="bvkaYAHPnS" role="1LF_Uc">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="bvkaYAHPb0" role="1LFl5Q">
                    <ref role="3cqZAo" node="71egOude_N4" resolve="compileProps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="71egOude_Nr" role="3clFbw">
            <node concept="10Nm6u" id="71egOude_Ns" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTuV2" role="3uHU7B">
              <ref role="3cqZAo" node="71egOude_N4" resolve="compileProps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OeL7nc7t9x" role="1B3o_S" />
      <node concept="3cqZAl" id="5OeL7nc7t9F" role="3clF45" />
      <node concept="37vLTG" id="5OeL7nc7t9Z" role="3clF46">
        <property role="TrG5h" value="ppool" />
        <node concept="3uibUv" id="5OeL7nc7t9Y" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3rCIVT6FwES" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5OeL7nc7t8r" role="1B3o_S" />
    <node concept="3uibUv" id="3rCIVT6Fwvh" role="EKbjA">
      <ref role="3uigEE" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
    </node>
  </node>
  <node concept="312cEu" id="5OeL7nc7B8$">
    <property role="TrG5h" value="MakeFacetInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5OeL7nc7QvJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPathToFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5OeL7nc7QqS" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT1vlb" role="1tU5fm">
        <node concept="17QB3L" id="7qWwyLT1vlc" role="1ajw0F" />
        <node concept="3uibUv" id="7qWwyLT1vld" role="1ajl9A">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5OeL7nca1st" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySkipReconcile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5OeL7nca18I" role="1B3o_S" />
      <node concept="3uibUv" id="5OeL7nca1Ls" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3clFbW" id="5OeL7nc7VFF" role="jymVt">
      <node concept="3cqZAl" id="5OeL7nc7VFH" role="3clF45" />
      <node concept="3Tm1VV" id="5OeL7nc7VFI" role="1B3o_S" />
      <node concept="3clFbS" id="5OeL7nc7VFJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5OeL7nc7PFI" role="jymVt">
      <property role="TrG5h" value="setPathToFile" />
      <node concept="3uibUv" id="5OeL7nc7PJW" role="3clF45">
        <ref role="3uigEE" node="5OeL7nc7B8$" resolve="MakeFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="5OeL7nc7PFL" role="1B3o_S" />
      <node concept="3clFbS" id="5OeL7nc7PFM" role="3clF47">
        <node concept="3clFbF" id="5OeL7nc7U7r" role="3cqZAp">
          <node concept="37vLTI" id="5OeL7nc7Umd" role="3clFbG">
            <node concept="37vLTw" id="5OeL7nc7Usz" role="37vLTx">
              <ref role="3cqZAo" node="5OeL7nc7QcK" resolve="f" />
            </node>
            <node concept="37vLTw" id="5OeL7nc7U7q" role="37vLTJ">
              <ref role="3cqZAo" node="5OeL7nc7QvJ" resolve="myPathToFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OeL7nc7UPZ" role="3cqZAp">
          <node concept="Xjq3P" id="5OeL7nc7V6a" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5OeL7nc7QcK" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="9cv3F" id="7qWwyLT1vpv" role="1tU5fm">
          <node concept="17QB3L" id="7qWwyLT1vpw" role="1ajw0F" />
          <node concept="3uibUv" id="7qWwyLT1vpx" role="1ajl9A">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OeL7nc9XeK" role="jymVt">
      <property role="TrG5h" value="skipReconcile" />
      <node concept="3uibUv" id="5OeL7nc9XeL" role="3clF45">
        <ref role="3uigEE" node="5OeL7nc7B8$" resolve="MakeFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="5OeL7nc9XeM" role="1B3o_S" />
      <node concept="3clFbS" id="5OeL7nc9XeN" role="3clF47">
        <node concept="3clFbF" id="5OeL7nc9XeO" role="3cqZAp">
          <node concept="37vLTI" id="5OeL7nc9XeP" role="3clFbG">
            <node concept="37vLTw" id="5OeL7nc9XeQ" role="37vLTx">
              <ref role="3cqZAo" node="5OeL7nc9XeU" resolve="skip" />
            </node>
            <node concept="37vLTw" id="5OeL7nca1Nh" role="37vLTJ">
              <ref role="3cqZAo" node="5OeL7nca1st" resolve="mySkipReconcile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OeL7nc9XeS" role="3cqZAp">
          <node concept="Xjq3P" id="5OeL7nc9XeT" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5OeL7nc9XeU" role="3clF46">
        <property role="TrG5h" value="skip" />
        <node concept="3uibUv" id="5OeL7nc9Z51" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rCIVT6Fxbe" role="jymVt" />
    <node concept="3clFb_" id="5OeL7nc7B92" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="5OeL7nc7B94" role="3clF45" />
      <node concept="3Tm1VV" id="5OeL7nc7B95" role="1B3o_S" />
      <node concept="3clFbS" id="5OeL7nc7B96" role="3clF47">
        <node concept="3clFbJ" id="5OeL7nc7Rvr" role="3cqZAp">
          <node concept="3clFbS" id="5OeL7nc7Rvu" role="3clFbx">
            <node concept="3cpWs8" id="4_Slee3u3Di" role="3cqZAp">
              <node concept="3cpWsn" id="4_Slee3u3Dj" role="3cpWs9">
                <property role="TrG5h" value="makeparams" />
                <node concept="1LlUBW" id="4_Slee3u3Dk" role="1tU5fm">
                  <node concept="1ajhzC" id="4_Slee3u3Dl" role="1Lm7xW">
                    <node concept="3uibUv" id="4_Slee3u3Dm" role="1ajl9A">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="17QB3L" id="4_Slee3u3Dn" role="1ajw0F" />
                  </node>
                </node>
                <node concept="10QFUN" id="4_Slee3u3Dp" role="33vP2m">
                  <node concept="1LlUBW" id="4_Slee3u3Dq" role="10QFUM">
                    <node concept="1ajhzC" id="4_Slee3u3Dr" role="1Lm7xW">
                      <node concept="3uibUv" id="4_Slee3u3Ds" role="1ajl9A">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                      <node concept="17QB3L" id="4_Slee3u3Dt" role="1ajw0F" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_Slee3u3Dv" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxglB3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OeL7nc7B9n" resolve="ppool" />
                    </node>
                    <node concept="liA8E" id="4_Slee3u3Dx" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                      <node concept="29r_a" id="4_Slee3u3Dy" role="37wK5m">
                        <ref role="29tk1" to="fy8e:taepSZ9rBr" resolve="make" />
                        <node concept="2n6ZRZ" id="4_Slee3u3Dz" role="29tkj">
                          <node concept="2e$Q_j" id="4_Slee3u3DS" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                          </node>
                        </node>
                      </node>
                      <node concept="3VsKOn" id="4_Slee3u3D_" role="37wK5m">
                        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5OeL7nc7QMh" role="3cqZAp">
              <node concept="3clFbS" id="5OeL7nc7QMk" role="3clFbx">
                <node concept="3clFbF" id="4_Slee3u3DA" role="3cqZAp">
                  <node concept="37vLTI" id="4_Slee3u3DB" role="3clFbG">
                    <node concept="37vLTw" id="5OeL7nc7TKl" role="37vLTx">
                      <ref role="3cqZAo" node="5OeL7nc7QvJ" resolve="myPathToFile" />
                    </node>
                    <node concept="1LFfDK" id="4_Slee3u3DJ" role="37vLTJ">
                      <node concept="3cmrfG" id="4_Slee3u3DK" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyzJ" role="1LFl5Q">
                        <ref role="3cqZAo" node="4_Slee3u3Dj" resolve="makeparams" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5OeL7nc7RbD" role="3clFbw">
                <node concept="10Nm6u" id="5OeL7nc7Rko" role="3uHU7w" />
                <node concept="37vLTw" id="5OeL7nc7QV3" role="3uHU7B">
                  <ref role="3cqZAo" node="4_Slee3u3Dj" resolve="makeparams" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OeL7nca22J" role="3clFbw">
            <node concept="37vLTw" id="5OeL7nca22M" role="3uHU7B">
              <ref role="3cqZAo" node="5OeL7nc7QvJ" resolve="myPathToFile" />
            </node>
            <node concept="10Nm6u" id="5OeL7nca22L" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="5OeL7nca2KJ" role="3cqZAp">
          <node concept="3clFbS" id="5OeL7nca2KM" role="3clFbx">
            <node concept="3cpWs8" id="71egOude_Op" role="3cqZAp">
              <node concept="3cpWsn" id="71egOude_Oq" role="3cpWs9">
                <property role="TrG5h" value="skipReconcile" />
                <node concept="1LlUBW" id="71egOude_Or" role="1tU5fm">
                  <node concept="3uibUv" id="71egOude_Os" role="1Lm7xW">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
                <node concept="10QFUN" id="71egOude_Ot" role="33vP2m">
                  <node concept="1LlUBW" id="71egOude_Ou" role="10QFUM">
                    <node concept="3uibUv" id="71egOude_Ov" role="1Lm7xW">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="71egOude_Ow" role="10QFUP">
                    <node concept="37vLTw" id="5OeL7nca5jQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OeL7nc7B9n" resolve="ppool" />
                    </node>
                    <node concept="liA8E" id="71egOude_Oy" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                      <node concept="29r_a" id="71egOude_Oz" role="37wK5m">
                        <ref role="29tk1" to="fy8e:taepSZ9r$W" resolve="reconcile" />
                        <node concept="2n6ZRZ" id="71egOude_O$" role="29tkj">
                          <node concept="2e$Q_j" id="71egOude_O_" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                          </node>
                        </node>
                      </node>
                      <node concept="3VsKOn" id="71egOude_OA" role="37wK5m">
                        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71egOude_OB" role="3cqZAp">
              <node concept="37vLTI" id="71egOude_OC" role="3clFbG">
                <node concept="37vLTw" id="5OeL7nca5qK" role="37vLTx">
                  <ref role="3cqZAo" node="5OeL7nca1st" resolve="mySkipReconcile" />
                </node>
                <node concept="1LFfDK" id="71egOude_OE" role="37vLTJ">
                  <node concept="3cmrfG" id="71egOude_OF" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuDC" role="1LFl5Q">
                    <ref role="3cqZAo" node="71egOude_Oq" resolve="skipReconcile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OeL7nca3gg" role="3clFbw">
            <node concept="10Nm6u" id="5OeL7nca3t4" role="3uHU7w" />
            <node concept="37vLTw" id="5OeL7nca2Zb" role="3uHU7B">
              <ref role="3cqZAo" node="5OeL7nca1st" resolve="mySkipReconcile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OeL7nc7B9n" role="3clF46">
        <property role="TrG5h" value="ppool" />
        <node concept="3uibUv" id="5OeL7nc7B9m" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3rCIVT6Fxkr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5OeL7nc7B8_" role="1B3o_S" />
    <node concept="3uibUv" id="3rCIVT6Fx3G" role="EKbjA">
      <ref role="3uigEE" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
    </node>
  </node>
  <node concept="312cEu" id="7UozGIENo9e">
    <property role="TrG5h" value="GenerateFacetInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5OeL7nccl2s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGenOptions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5OeL7ncckJx" role="1B3o_S" />
      <node concept="3uibUv" id="5OeL7nccllm" role="1tU5fm">
        <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="3D3uKT_Nmdn" role="jymVt" />
    <node concept="3clFbW" id="3D3uKT_NmCA" role="jymVt">
      <node concept="3cqZAl" id="3D3uKT_NmCC" role="3clF45" />
      <node concept="3Tm1VV" id="3D3uKT_NmCD" role="1B3o_S" />
      <node concept="3clFbS" id="3D3uKT_NmCE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3D3uKT_Nmmr" role="jymVt" />
    <node concept="3clFb_" id="7UozGIEQwoA" role="jymVt">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3uibUv" id="7UozGIEQxFy" role="3clF45">
        <ref role="3uigEE" node="7UozGIENo9e" resolve="GenerateFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="7UozGIEQwoE" role="1B3o_S" />
      <node concept="3clFbS" id="7UozGIEQwoF" role="3clF47">
        <node concept="3cpWs6" id="7UozGIEQxpO" role="3cqZAp">
          <node concept="Xjq3P" id="7UozGIEQxrF" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7UozGIEQwRR" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="7UozGIEQwRQ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5KMoCJBuMrt" role="lGtFl">
        <node concept="TZ5HA" id="5KMoCJBuMru" role="TZ5H$">
          <node concept="1dT_AC" id="5KMoCJBuMrv" role="1dT_Ay">
            <property role="1dT_AB" value="Override clean make argument from MakeSession. " />
          </node>
        </node>
        <node concept="TZ5HA" id="5KMoCJBuQRp" role="TZ5H$">
          <node concept="1dT_AC" id="5KMoCJBuQRq" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME Theres's only 1 use, in BuildMakeService, likely we can get rid of it, and always use value from MakeSession" />
          </node>
        </node>
        <node concept="TUZQ0" id="5KMoCJBuMrw" role="3nqlJM">
          <property role="TUZQ4" value="true to force complete generation" />
          <node concept="zr_55" id="5KMoCJBuMry" role="zr_5Q">
            <ref role="zr_51" node="7UozGIEQwRR" resolve="cleanMake" />
          </node>
        </node>
        <node concept="x79VA" id="5KMoCJBuMrz" role="3nqlJM">
          <property role="x79VB" value="&lt;code&gt;this&lt;/code&gt; for convenience" />
        </node>
        <node concept="TZ5HI" id="MCybJ59Gs_" role="3nqlJM">
          <node concept="TZ5HA" id="MCybJ59GsA" role="3HnX3l">
            <node concept="1dT_AC" id="MCybJ59G$k" role="1dT_Ay">
              <property role="1dT_AB" value="no-op, do not use" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MCybJ59GsB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="MCybJ59G$m" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="MCybJ59GNZ" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="MCybJ59GVZ" role="2B70Vg">
            <property role="$nhwW" value="2017.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OeL7ncc90L" role="jymVt">
      <property role="TrG5h" value="setGenerationOptions" />
      <node concept="3uibUv" id="5OeL7ncc90M" role="3clF45">
        <ref role="3uigEE" node="7UozGIENo9e" resolve="GenerateFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="5OeL7ncc90N" role="1B3o_S" />
      <node concept="3clFbS" id="5OeL7ncc90O" role="3clF47">
        <node concept="3clFbF" id="5OeL7ncclxM" role="3cqZAp">
          <node concept="37vLTI" id="5OeL7ncclMZ" role="3clFbG">
            <node concept="37vLTw" id="5OeL7ncclO2" role="37vLTx">
              <ref role="3cqZAo" node="5OeL7ncc90V" resolve="optionsBuilder" />
            </node>
            <node concept="37vLTw" id="5OeL7ncclxL" role="37vLTJ">
              <ref role="3cqZAo" node="5OeL7nccl2s" resolve="myGenOptions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OeL7ncc90T" role="3cqZAp">
          <node concept="Xjq3P" id="5OeL7ncc90U" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5OeL7ncc90V" role="3clF46">
        <property role="TrG5h" value="optionsBuilder" />
        <node concept="3uibUv" id="5OeL7ncck1L" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rCIVT6Fv0l" role="jymVt" />
    <node concept="3clFb_" id="7UozGIENpIK" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="7UozGIENpIO" role="3clF45" />
      <node concept="3Tm1VV" id="7UozGIENpIP" role="1B3o_S" />
      <node concept="3clFbS" id="7UozGIENpIQ" role="3clF47">
        <node concept="3clFbJ" id="5OeL7ncclZP" role="3cqZAp">
          <node concept="3clFbS" id="5OeL7ncclZS" role="3clFbx">
            <node concept="3cpWs8" id="7V$GMzHGXZr" role="3cqZAp">
              <node concept="3cpWsn" id="7V$GMzHGXZs" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="1LlUBW" id="7V$GMzHGXZt" role="1tU5fm">
                  <node concept="10P_77" id="7V$GMzHGXZu" role="1Lm7xW" />
                  <node concept="3uibUv" id="7V$GMzHGZI_" role="1Lm7xW">
                    <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                  </node>
                </node>
                <node concept="10QFUN" id="7V$GMzHGXZw" role="33vP2m">
                  <node concept="1LlUBW" id="7V$GMzHGXZx" role="10QFUM">
                    <node concept="10P_77" id="7V$GMzHGXZy" role="1Lm7xW" />
                    <node concept="3uibUv" id="7V$GMzHGZI$" role="1Lm7xW">
                      <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7V$GMzHGXZ$" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxglYnI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UozGIENszH" resolve="ppool" />
                    </node>
                    <node concept="liA8E" id="7V$GMzHGXZA" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                      <node concept="29r_a" id="7z95FPUVyZ3" role="37wK5m">
                        <ref role="29tk1" to="tpcq:5L5h3brvz8m" resolve="configure" />
                        <node concept="2n6ZRZ" id="7z95FPUVyZ1" role="29tkj">
                          <node concept="2e$Q_j" id="7z95FPUVyZ2" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3VsKOn" id="7V$GMzHGZFb" role="37wK5m">
                        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5OeL7nccu1z" role="3cqZAp">
              <node concept="3clFbS" id="5OeL7nccu1A" role="3clFbx">
                <node concept="3clFbF" id="7V$GMzHGXZF" role="3cqZAp">
                  <node concept="37vLTI" id="7V$GMzHGXZG" role="3clFbG">
                    <node concept="37vLTw" id="5OeL7nccriV" role="37vLTx">
                      <ref role="3cqZAo" node="5OeL7nccl2s" resolve="myGenOptions" />
                    </node>
                    <node concept="1LFfDK" id="7V$GMzHGXZI" role="37vLTJ">
                      <node concept="3cmrfG" id="7V$GMzHGXZJ" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTw5C" role="1LFl5Q">
                        <ref role="3cqZAo" node="7V$GMzHGXZs" resolve="params" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5OeL7nccufn" role="3clFbw">
                <node concept="10Nm6u" id="5OeL7nccug5" role="3uHU7w" />
                <node concept="37vLTw" id="5OeL7nccu75" role="3uHU7B">
                  <ref role="3cqZAo" node="7V$GMzHGXZs" resolve="params" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OeL7nccm_k" role="3clFbw">
            <node concept="10Nm6u" id="5OeL7nccmKa" role="3uHU7w" />
            <node concept="37vLTw" id="5OeL7nccmiA" role="3uHU7B">
              <ref role="3cqZAo" node="5OeL7nccl2s" resolve="myGenOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UozGIENszH" role="3clF46">
        <property role="TrG5h" value="ppool" />
        <node concept="3uibUv" id="7UozGIENszG" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3rCIVT6Fv9_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7UozGIENo9f" role="1B3o_S" />
    <node concept="3UR2Jj" id="7UozGIENGuY" role="lGtFl">
      <node concept="TZ5HA" id="7UozGIENGuZ" role="TZ5H$">
        <node concept="1dT_AC" id="7UozGIENGv0" role="1dT_Ay">
          <property role="1dT_AB" value="Single facility that knows which properties of Generate facet to initialize." />
        </node>
      </node>
      <node concept="TZ5HA" id="7UozGIENGYp" role="TZ5H$">
        <node concept="1dT_AC" id="7UozGIENGYq" role="1dT_Ay">
          <property role="1dT_AB" value="Now takes all the values from MakeSession, but may get additional methods to set" />
        </node>
      </node>
      <node concept="TZ5HA" id="7UozGIENGYy" role="TZ5H$">
        <node concept="1dT_AC" id="7UozGIENGYz" role="1dT_Ay">
          <property role="1dT_AB" value="values explicitly (e.g. cleanMake for those longing for rebuild only)." />
        </node>
      </node>
      <node concept="TZ5HA" id="7UozGIENGYH" role="TZ5H$">
        <node concept="1dT_AC" id="7UozGIENGYI" role="1dT_Ay">
          <property role="1dT_AB" value="Perhaps, this it should be MakeSession's responsibility to set properties." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3rCIVT6Fuge" role="EKbjA">
      <ref role="3uigEE" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
    </node>
  </node>
  <node concept="312cEu" id="7UozGIEOUte">
    <property role="TrG5h" value="TextGenFacetInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7UozGIEP8Xn" role="jymVt">
      <property role="TrG5h" value="myDebugInfo" />
      <node concept="3Tm6S6" id="7UozGIEP8Xo" role="1B3o_S" />
      <node concept="3uibUv" id="7UozGIEPmWN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="2tJIrI" id="1LzZ23Mgdlv" role="jymVt" />
    <node concept="3clFbW" id="1LzZ23MgdKU" role="jymVt">
      <node concept="3cqZAl" id="1LzZ23MgdKX" role="3clF45" />
      <node concept="3Tm1VV" id="1LzZ23MgdKY" role="1B3o_S" />
      <node concept="3clFbS" id="1LzZ23MgdKZ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1LzZ23MgdqW" role="jymVt" />
    <node concept="3clFbW" id="7UozGIEOUu1" role="jymVt">
      <node concept="3cqZAl" id="7UozGIEOUu2" role="3clF45" />
      <node concept="3clFbS" id="7UozGIEOUu4" role="3clF47">
        <node concept="3SKdUt" id="1LzZ23Mgdlj" role="3cqZAp">
          <node concept="3SKdUq" id="1LzZ23Mgdlk" role="3SKWNk">
            <property role="3SKdUp" value="FIXME Don't need makeSession argument any longer. Left for compatibility." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7UozGIEOUtP" role="1B3o_S" />
      <node concept="37vLTG" id="72ouys9JSsF" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="72ouys9JSsE" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="P$JXv" id="1LzZ23MgdQH" role="lGtFl">
        <node concept="TZ5HI" id="1LzZ23MgdQI" role="3nqlJM">
          <node concept="TZ5HA" id="1LzZ23MgdQJ" role="3HnX3l">
            <node concept="1dT_AC" id="1LzZ23MgdS4" role="1dT_Ay">
              <property role="1dT_AB" value="Use cons without arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1LzZ23MgdQK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="1LzZ23MgdS8" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="1LzZ23MgdUZ" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="1LzZ23Mge0W" role="2B70Vg">
            <property role="$nhwW" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UozGIEPmYI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="failNoTextGen" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7UozGIEPmYL" role="3clF47">
        <node concept="3cpWs6" id="7UozGIEPn07" role="3cqZAp">
          <node concept="Xjq3P" id="7UozGIEPn0D" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7UozGIEPmXQ" role="1B3o_S" />
      <node concept="3uibUv" id="7UozGIEPmZQ" role="3clF45">
        <ref role="3uigEE" node="7UozGIEOUte" resolve="TextGenFacetInitializer" />
      </node>
      <node concept="37vLTG" id="7UozGIEPn15" role="3clF46">
        <property role="TrG5h" value="fail" />
        <node concept="3uibUv" id="7UozGIEPn14" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="P$JXv" id="5r7Kah5kcEM" role="lGtFl">
        <node concept="TZ5HI" id="5r7Kah5kcEN" role="3nqlJM">
          <node concept="TZ5HA" id="5r7Kah5kcEO" role="3HnX3l">
            <node concept="1dT_AC" id="5r7Kah5kdeD" role="1dT_Ay">
              <property role="1dT_AB" value="unused value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5r7Kah5kcEP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5r7Kah5kcJj" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5r7Kah5kcSm" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5r7Kah5kdeq" role="2B70Vg">
            <property role="$nhwW" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UozGIEPrKT" role="jymVt">
      <property role="TrG5h" value="generateDebugInfo" />
      <node concept="3uibUv" id="7UozGIEPt03" role="3clF45">
        <ref role="3uigEE" node="7UozGIEOUte" resolve="TextGenFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="7UozGIEPrKW" role="1B3o_S" />
      <node concept="3clFbS" id="7UozGIEPrKX" role="3clF47">
        <node concept="3clFbF" id="7UozGIEPs$a" role="3cqZAp">
          <node concept="37vLTI" id="7UozGIEPsC8" role="3clFbG">
            <node concept="37vLTw" id="7UozGIEPsFv" role="37vLTx">
              <ref role="3cqZAo" node="7UozGIEPsmq" resolve="needDebug" />
            </node>
            <node concept="37vLTw" id="7UozGIEPs$9" role="37vLTJ">
              <ref role="3cqZAo" node="7UozGIEP8Xn" resolve="myDebugInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UozGIEPsML" role="3cqZAp">
          <node concept="Xjq3P" id="7UozGIEPsQ6" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7UozGIEPsmq" role="3clF46">
        <property role="TrG5h" value="needDebug" />
        <node concept="3uibUv" id="7UozGIEPsmp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rCIVT6FvT0" role="jymVt" />
    <node concept="3clFb_" id="7UozGIEP8Yt" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="7UozGIEP8Yv" role="3clF45" />
      <node concept="3Tm1VV" id="7UozGIEP8Yw" role="1B3o_S" />
      <node concept="3clFbS" id="7UozGIEP8Yx" role="3clF47">
        <node concept="3cpWs8" id="6gBOL9KCKhW" role="3cqZAp">
          <node concept="3cpWsn" id="6gBOL9KCKhX" role="3cpWs9">
            <property role="TrG5h" value="tparams" />
            <node concept="1LlUBW" id="6gBOL9KCKhY" role="1tU5fm">
              <node concept="3uibUv" id="6B3XByVedmD" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="7UozGIEPtCY" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="10QFUN" id="6gBOL9KCKi2" role="33vP2m">
              <node concept="1LlUBW" id="6gBOL9KCKi3" role="10QFUM">
                <node concept="3uibUv" id="6B3XByVedmF" role="1Lm7xW">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="7UozGIEPtjN" role="1Lm7xW">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
              <node concept="2OqwBi" id="6gBOL9KCKi7" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgmNJp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UozGIEP8YR" resolve="ppool" />
                </node>
                <node concept="liA8E" id="6gBOL9KCKi9" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                  <node concept="29r_a" id="7z95FPUVyYZ" role="37wK5m">
                    <ref role="29tk1" to="tpcq:5L5h3brvDHA" resolve="textGen" />
                    <node concept="2n6ZRZ" id="7z95FPUVyYX" role="29tkj">
                      <node concept="2e$Q_j" id="7z95FPUVyYY" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="6gBOL9KCKid" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7UozGIEUuCu" role="3cqZAp">
          <node concept="3clFbS" id="7UozGIEUuCx" role="3clFbx">
            <node concept="3clFbF" id="7UozGIEPr8R" role="3cqZAp">
              <node concept="37vLTI" id="7UozGIEPr_c" role="3clFbG">
                <node concept="37vLTw" id="7UozGIEPrEu" role="37vLTx">
                  <ref role="3cqZAo" node="7UozGIEP8Xn" resolve="myDebugInfo" />
                </node>
                <node concept="1LFfDK" id="7UozGIEPrhq" role="37vLTJ">
                  <node concept="3cmrfG" id="7UozGIEPrjV" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7UozGIEPr8Q" role="1LFl5Q">
                    <ref role="3cqZAo" node="6gBOL9KCKhX" resolve="tparams" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7UozGIEUvaC" role="3clFbw">
            <node concept="10Nm6u" id="7UozGIEUvhC" role="3uHU7w" />
            <node concept="37vLTw" id="7UozGIEUuOR" role="3uHU7B">
              <ref role="3cqZAo" node="6gBOL9KCKhX" resolve="tparams" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UozGIEP8YR" role="3clF46">
        <property role="TrG5h" value="ppool" />
        <node concept="3uibUv" id="7UozGIEP8YQ" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3rCIVT6Fw0z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7UozGIEOUtf" role="1B3o_S" />
    <node concept="3uibUv" id="3rCIVT6FvxQ" role="EKbjA">
      <ref role="3uigEE" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
    </node>
  </node>
</model>

