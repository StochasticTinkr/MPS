<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c56dc30e-0a5f-4dee-a0d4-1316cfe1aba1(jetbrains.mps.project.foreign)">
  <persistence version="9" />
  <languages>
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="2Sv9ZGmUJmY">
    <property role="TrG5h" value="MPSFacetConfiguration" />
    <node concept="3Tm1VV" id="2Sv9ZGmUJmZ" role="1B3o_S" />
    <node concept="Wx3nA" id="22lWVs5sFft" role="jymVt">
      <property role="TrG5h" value="OPT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22lWVs5sFfq" role="1B3o_S" />
      <node concept="17QB3L" id="22lWVs5sFfr" role="1tU5fm" />
      <node concept="Xl_RD" id="22lWVs5sFfs" role="33vP2m">
        <property role="Xl_RC" value="value" />
      </node>
    </node>
    <node concept="312cEg" id="22lWVs5s1Qk" role="jymVt">
      <property role="TrG5h" value="UUID" />
      <node concept="17QB3L" id="22lWVs5s2LX" role="1tU5fm" />
      <node concept="3Tm1VV" id="22lWVs5s2LR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="22lWVs5s3r4" role="jymVt">
      <property role="TrG5h" value="generatorOutputPath" />
      <node concept="3Tm1VV" id="22lWVs5s5dz" role="1B3o_S" />
      <node concept="17QB3L" id="22lWVs5s4mC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="22lWVs5s4_c" role="jymVt">
      <property role="TrG5h" value="useModuleSourceFolder" />
      <node concept="3clFbT" id="22lWVs5s6jB" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="10P_77" id="22lWVs5s64N" role="1tU5fm" />
      <node concept="3Tm1VV" id="22lWVs5s5dD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="22lWVs5s5sk" role="jymVt">
      <property role="TrG5h" value="useTransientOutputFolder" />
      <node concept="3clFbT" id="22lWVs5s6kg" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm1VV" id="22lWVs5s6jK" role="1B3o_S" />
      <node concept="10P_77" id="22lWVs5s6jP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="22lWVs5s8x3" role="jymVt">
      <property role="TrG5h" value="usedLanguages" />
      <node concept="10Q1$e" id="22lWVs5s9cB" role="1tU5fm">
        <node concept="17QB3L" id="22lWVs5s9cy" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="22lWVs5s9cs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="22lWVs5s9TF" role="jymVt">
      <property role="TrG5h" value="rootDescriptors" />
      <node concept="10Q1$e" id="22lWVs5saO5" role="1tU5fm">
        <node concept="3uibUv" id="22lWVs5uEDD" role="10Q1$1">
          <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="22lWVs5saNT" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2Sv9ZGmUJn0" role="jymVt">
      <node concept="3cqZAl" id="2Sv9ZGmUJn1" role="3clF45" />
      <node concept="3Tm1VV" id="2Sv9ZGmUJn2" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUJn3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Sv9ZGmUJnU" role="jymVt">
      <property role="TrG5h" value="readFromXml" />
      <node concept="37vLTG" id="2Sv9ZGmUJnY" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1Tieq1imt7_" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Sv9ZGmUJnW" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUJnX" role="3clF47">
        <node concept="3cpWs8" id="22lWVs5sRZc" role="3cqZAp">
          <node concept="3cpWsn" id="22lWVs5sRZd" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <node concept="2ShNRf" id="22lWVs5sU3d" role="33vP2m">
              <node concept="1pGfFk" id="22lWVs5t2Og" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="22lWVs5uFaJ" role="1pMfVU">
                  <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="22lWVs5sRZa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="22lWVs5uEDZ" role="11_B2D">
                <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Sv9ZGmUJoR" role="3cqZAp">
          <node concept="3clFbS" id="2Sv9ZGmUJoS" role="2LFqv$">
            <node concept="3cpWs8" id="22lWVs5scrU" role="3cqZAp">
              <node concept="3cpWsn" id="22lWVs5scrV" role="3cpWs9">
                <property role="TrG5h" value="optionName" />
                <node concept="17QB3L" id="22lWVs5se77" role="1tU5fm" />
                <node concept="2OqwBi" id="22lWVs5scrX" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAi1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Sv9ZGmUJoT" resolve="ch" />
                  </node>
                  <node concept="liA8E" id="22lWVs5scrZ" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="22lWVs5scs0" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22lWVs5sghQ" role="3cqZAp">
              <node concept="2OqwBi" id="22lWVs5sid0" role="3clFbw">
                <node concept="liA8E" id="22lWVs5siIK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="22lWVs5sk9k" role="37wK5m">
                    <ref role="3cqZAo" node="22lWVs5scrV" resolve="optionName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="22lWVs5sh0h" role="2Oq$k0">
                  <property role="Xl_RC" value="UUID" />
                </node>
              </node>
              <node concept="3clFbS" id="22lWVs5sghS" role="3clFbx">
                <node concept="3clFbF" id="22lWVs5sqDY" role="3cqZAp">
                  <node concept="37vLTI" id="22lWVs5srPZ" role="3clFbG">
                    <node concept="2OqwBi" id="22lWVs5suvM" role="37vLTx">
                      <node concept="liA8E" id="22lWVs5sv7x" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="22lWVs5sGfh" role="37wK5m">
                          <ref role="3cqZAo" node="22lWVs5sFft" resolve="OPT_VALUE" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22lWVs5sund" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Sv9ZGmUJoT" resolve="ch" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="22lWVs5sqGL" role="37vLTJ">
                      <node concept="2OwXpG" id="22lWVs5sr4x" role="2OqNvi">
                        <ref role="2Oxat5" node="22lWVs5s1Qk" resolve="UUID" />
                      </node>
                      <node concept="Xjq3P" id="22lWVs5sqDW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22lWVs5syLV" role="3eNLev">
                <node concept="2OqwBi" id="22lWVs5s$mw" role="3eO9$A">
                  <node concept="liA8E" id="22lWVs5s$Ue" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="22lWVs5sAn8" role="37wK5m">
                      <ref role="3cqZAo" node="22lWVs5scrV" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22lWVs5sz8V" role="2Oq$k0">
                    <property role="Xl_RC" value="generatorOutputPath" />
                  </node>
                </node>
                <node concept="3clFbS" id="22lWVs5syLX" role="3eOfB_">
                  <node concept="3clFbF" id="22lWVs5sAWh" role="3cqZAp">
                    <node concept="37vLTI" id="22lWVs5sCoH" role="3clFbG">
                      <node concept="2OqwBi" id="22lWVs5sDhA" role="37vLTx">
                        <node concept="liA8E" id="22lWVs5sDUJ" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                          <node concept="37vLTw" id="22lWVs5sFfw" role="37wK5m">
                            <ref role="3cqZAo" node="22lWVs5sFft" resolve="OPT_VALUE" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="22lWVs5sD91" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Sv9ZGmUJoT" resolve="ch" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="22lWVs5sBmf" role="37vLTJ">
                        <node concept="2OwXpG" id="22lWVs5sBJd" role="2OqNvi">
                          <ref role="2Oxat5" node="22lWVs5s3r4" resolve="generatorOutputPath" />
                        </node>
                        <node concept="Xjq3P" id="22lWVs5sAWg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22lWVs5tqv6" role="3eNLev">
                <node concept="2OqwBi" id="22lWVs5ts$g" role="3eO9$A">
                  <node concept="liA8E" id="22lWVs5ttbP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="22lWVs5ttBO" role="37wK5m">
                      <ref role="3cqZAo" node="22lWVs5scrV" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22lWVs5trdA" role="2Oq$k0">
                    <property role="Xl_RC" value="usedLanguages" />
                  </node>
                </node>
                <node concept="3clFbS" id="22lWVs5tqv8" role="3eOfB_">
                  <node concept="3clFbF" id="22lWVs5twep" role="3cqZAp">
                    <node concept="37vLTI" id="22lWVs5txQq" role="3clFbG">
                      <node concept="2OqwBi" id="22lWVs5twhc" role="37vLTJ">
                        <node concept="2OwXpG" id="22lWVs5twIS" role="2OqNvi">
                          <ref role="2Oxat5" node="22lWVs5s8x3" resolve="usedLanguages" />
                        </node>
                        <node concept="Xjq3P" id="22lWVs5twen" role="2Oq$k0" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyyZ7a" role="37vLTx">
                        <ref role="37wK5l" node="2Sv9ZGmUT9U" resolve="readArray" />
                        <node concept="2YIFZM" id="6aStqPyP7Lv" role="37wK5m">
                          <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                          <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                          <node concept="37vLTw" id="6aStqPyP7Lw" role="37wK5m">
                            <ref role="3cqZAo" node="2Sv9ZGmUJoT" resolve="ch" />
                          </node>
                          <node concept="Xl_RD" id="6aStqPyP7LD" role="37wK5m">
                            <property role="Xl_RC" value="array" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22lWVs5t$mN" role="3eNLev">
                <node concept="2OqwBi" id="22lWVs5tA97" role="3eO9$A">
                  <node concept="liA8E" id="22lWVs5tAP3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="22lWVs5tBkT" role="37wK5m">
                      <ref role="3cqZAo" node="22lWVs5scrV" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22lWVs5t$St" role="2Oq$k0">
                    <property role="Xl_RC" value="useModuleSourceFolder" />
                  </node>
                </node>
                <node concept="3clFbS" id="22lWVs5t$mP" role="3eOfB_">
                  <node concept="3clFbF" id="22lWVs5tC44" role="3cqZAp">
                    <node concept="37vLTI" id="22lWVs5tDI1" role="3clFbG">
                      <node concept="2OqwBi" id="22lWVs5tITk" role="37vLTx">
                        <node concept="liA8E" id="22lWVs5tJ_G" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="22lWVs5tKfn" role="37wK5m">
                            <node concept="liA8E" id="22lWVs5tKfo" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="37vLTw" id="22lWVs5tKfs" role="37wK5m">
                                <ref role="3cqZAo" node="22lWVs5sFft" resolve="OPT_VALUE" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="22lWVs5tKfp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Sv9ZGmUJoT" resolve="ch" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22lWVs5tHpq" role="2Oq$k0">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="22lWVs5tC6R" role="37vLTJ">
                        <node concept="2OwXpG" id="22lWVs5tCRv" role="2OqNvi">
                          <ref role="2Oxat5" node="22lWVs5s4_c" resolve="useModuleSourceFolder" />
                        </node>
                        <node concept="Xjq3P" id="22lWVs5tC43" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22lWVs5tL03" role="3eNLev">
                <node concept="2OqwBi" id="22lWVs5tL04" role="3eO9$A">
                  <node concept="liA8E" id="22lWVs5tL05" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="22lWVs5tL06" role="37wK5m">
                      <ref role="3cqZAo" node="22lWVs5scrV" resolve="optionName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22lWVs5tL07" role="2Oq$k0">
                    <property role="Xl_RC" value="useTransientOutputFolder" />
                  </node>
                </node>
                <node concept="3clFbS" id="22lWVs5tL08" role="3eOfB_">
                  <node concept="3clFbF" id="22lWVs5tL09" role="3cqZAp">
                    <node concept="37vLTI" id="22lWVs5tL0a" role="3clFbG">
                      <node concept="2OqwBi" id="22lWVs5tL0b" role="37vLTx">
                        <node concept="liA8E" id="22lWVs5tL0c" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="22lWVs5tL0d" role="37wK5m">
                            <node concept="liA8E" id="22lWVs5tL0e" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="37vLTw" id="22lWVs5tL0f" role="37wK5m">
                                <ref role="3cqZAo" node="22lWVs5sFft" resolve="OPT_VALUE" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="22lWVs5tL0g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Sv9ZGmUJoT" resolve="ch" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22lWVs5tL0h" role="2Oq$k0">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="22lWVs5tL0i" role="37vLTJ">
                        <node concept="2OwXpG" id="22lWVs5tMd3" role="2OqNvi">
                          <ref role="2Oxat5" node="22lWVs5s5sk" resolve="useTransientOutputFolder" />
                        </node>
                        <node concept="Xjq3P" id="22lWVs5tL0k" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Sv9ZGmUJoT" role="1Duv9x">
            <property role="TrG5h" value="ch" />
            <node concept="3uibUv" id="6aStqPyP7L1" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="6aStqPyP7L6" role="1DdaDG">
            <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
            <node concept="37vLTw" id="6aStqPyP7L8" role="37wK5m">
              <ref role="3cqZAo" node="2Sv9ZGmUJnY" resolve="config" />
            </node>
            <node concept="Xl_RD" id="6aStqPyP7La" role="37wK5m">
              <property role="Xl_RC" value="option" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="22lWVs5uaHu" role="3cqZAp">
          <node concept="3clFbS" id="22lWVs5uaHw" role="2LFqv$">
            <node concept="3cpWs8" id="22lWVs5ugdr" role="3cqZAp">
              <node concept="3cpWsn" id="22lWVs5ugds" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="2YIFZM" id="22lWVs5uhU3" role="33vP2m">
                  <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                  <node concept="37vLTw" id="22lWVs5uk9i" role="37wK5m">
                    <ref role="3cqZAo" node="22lWVs5uaHx" resolve="modelRoot" />
                  </node>
                  <node concept="Xl_RD" id="22lWVs5uirm" role="37wK5m">
                    <property role="Xl_RC" value="settings" />
                  </node>
                </node>
                <node concept="3uibUv" id="22lWVs5ugdt" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="22lWVs5upgR" role="3cqZAp">
              <node concept="3cpWsn" id="22lWVs5upgS" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2ShNRf" id="22lWVs5uqg6" role="33vP2m">
                  <node concept="1pGfFk" id="22lWVs5ur0_" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="22lWVs5upgT" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22lWVs5um8b" role="3cqZAp">
              <node concept="3y3z36" id="22lWVs5unhh" role="3clFbw">
                <node concept="10Nm6u" id="22lWVs5unKz" role="3uHU7w" />
                <node concept="37vLTw" id="22lWVs5umBY" role="3uHU7B">
                  <ref role="3cqZAo" node="22lWVs5ugds" resolve="settings" />
                </node>
              </node>
              <node concept="3clFbS" id="22lWVs5um8d" role="3clFbx">
                <node concept="3clFbF" id="22lWVs5urw6" role="3cqZAp">
                  <node concept="2YIFZM" id="22lWVs5urZD" role="3clFbG">
                    <ref role="37wK5l" to="pa15:~MementoUtil.readMemento(org.jetbrains.mps.openapi.persistence.Memento,org.jdom.Element):void" resolve="readMemento" />
                    <ref role="1Pybhc" to="pa15:~MementoUtil" resolve="MementoUtil" />
                    <node concept="37vLTw" id="22lWVs5uswa" role="37wK5m">
                      <ref role="3cqZAo" node="22lWVs5upgS" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="22lWVs5uty8" role="37wK5m">
                      <ref role="3cqZAo" node="22lWVs5ugds" resolve="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22lWVs5uuyh" role="3cqZAp">
              <node concept="2OqwBi" id="22lWVs5uvvy" role="3clFbG">
                <node concept="liA8E" id="22lWVs5uwt_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="22lWVs5uwYj" role="37wK5m">
                    <node concept="1pGfFk" id="22lWVs5uyxM" role="2ShVmc">
                      <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
                      <node concept="2OqwBi" id="22lWVs5u$ky" role="37wK5m">
                        <node concept="liA8E" id="22lWVs5u_7E" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="22lWVs5u_D4" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="22lWVs5uzEF" role="2Oq$k0">
                          <ref role="3cqZAo" node="22lWVs5uaHx" resolve="modelRoot" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22lWVs5uCoz" role="37wK5m">
                        <ref role="3cqZAo" node="22lWVs5upgS" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="22lWVs5uuyg" role="2Oq$k0">
                  <ref role="3cqZAo" node="22lWVs5sRZd" resolve="descriptors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="22lWVs5uaHx" role="1Duv9x">
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="22lWVs5ubBD" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="22lWVs5u3SF" role="1DdaDG">
            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
            <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
            <node concept="2YIFZM" id="22lWVs5tWR6" role="37wK5m">
              <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
              <node concept="37vLTw" id="22lWVs5tWR7" role="37wK5m">
                <ref role="3cqZAo" node="2Sv9ZGmUJnY" resolve="config" />
              </node>
              <node concept="Xl_RD" id="22lWVs5tWR8" role="37wK5m">
                <property role="Xl_RC" value="modelRoots" />
              </node>
            </node>
            <node concept="Xl_RD" id="22lWVs5u5JU" role="37wK5m">
              <property role="Xl_RC" value="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22lWVs5uPKd" role="3cqZAp">
          <node concept="37vLTI" id="22lWVs5uQAR" role="3clFbG">
            <node concept="2OqwBi" id="22lWVs5uStx" role="37vLTx">
              <node concept="liA8E" id="22lWVs5uTtJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="22lWVs5uTZU" role="37wK5m">
                  <node concept="3$_iS1" id="22lWVs5uVoQ" role="2ShVmc">
                    <node concept="3$GHV9" id="22lWVs5uVoS" role="3$GQph">
                      <node concept="2OqwBi" id="22lWVs5uZfu" role="3$I4v7">
                        <node concept="liA8E" id="22lWVs5v00S" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                        <node concept="37vLTw" id="22lWVs5uYa4" role="2Oq$k0">
                          <ref role="3cqZAo" node="22lWVs5sRZd" resolve="descriptors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="22lWVs5uVnm" role="3$_nBY">
                      <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="22lWVs5uRaf" role="2Oq$k0">
                <ref role="3cqZAo" node="22lWVs5sRZd" resolve="descriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="22lWVs5uPKc" role="37vLTJ">
              <ref role="3cqZAo" node="22lWVs5s9TF" resolve="rootDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7S9zv5RY7G2" role="3clF45" />
      <node concept="3uibUv" id="7S9zv5RY7G9" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY7Fb" resolve="FacetConfigurationFormatException" />
      </node>
    </node>
    <node concept="3clFb_" id="2Sv9ZGmUT9U" role="jymVt">
      <property role="TrG5h" value="readArray" />
      <node concept="10Q1$e" id="2Sv9ZGmUTa0" role="3clF45">
        <node concept="17QB3L" id="2Sv9ZGmUT9Z" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="2Sv9ZGmUT9Y" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUT9X" role="3clF47">
        <node concept="3cpWs8" id="2Sv9ZGmUTap" role="3cqZAp">
          <node concept="3cpWsn" id="2Sv9ZGmUTaq" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2Sv9ZGmUTar" role="1tU5fm">
              <node concept="17QB3L" id="2Sv9ZGmUTat" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2Sv9ZGmUTes" role="33vP2m">
              <node concept="Tc6Ow" id="2Sv9ZGmUTet" role="2ShVmc">
                <node concept="17QB3L" id="2Sv9ZGmUTeu" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Sv9ZGmUTag" role="3cqZAp">
          <node concept="3clFbS" id="2Sv9ZGmUTah" role="2LFqv$">
            <node concept="3clFbF" id="2Sv9ZGmUTev" role="3cqZAp">
              <node concept="2OqwBi" id="2Sv9ZGmUTez" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_kP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Sv9ZGmUTaq" resolve="res" />
                </node>
                <node concept="TSZUe" id="2Sv9ZGmUTeD" role="2OqNvi">
                  <node concept="2OqwBi" id="2Sv9ZGmUTeI" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTz_n" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Sv9ZGmUTai" resolve="o" />
                    </node>
                    <node concept="liA8E" id="6aStqPyP7LR" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="6aStqPyP7LS" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Sv9ZGmUTai" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6aStqPyP7LH" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2YIFZM" id="6aStqPyP7LK" role="1DdaDG">
            <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
            <node concept="37vLTw" id="6aStqPyP7LL" role="37wK5m">
              <ref role="3cqZAo" node="2Sv9ZGmUTa2" resolve="array" />
            </node>
            <node concept="Xl_RD" id="6aStqPyP7LN" role="37wK5m">
              <property role="Xl_RC" value="option" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Sv9ZGmUTeR" role="3cqZAp">
          <node concept="2OqwBi" id="2Sv9ZGmUTeV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvbM" role="2Oq$k0">
              <ref role="3cqZAo" node="2Sv9ZGmUTaq" resolve="res" />
            </node>
            <node concept="3_kTaI" id="2Sv9ZGmUTf0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Sv9ZGmUTa2" role="3clF46">
        <property role="TrG5h" value="array" />
        <node concept="3uibUv" id="6aStqPyP7LF" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6EYKc9_P3Xj">
    <property role="TrG5h" value="IdeaModuleConfiguration" />
    <node concept="3Tm1VV" id="6EYKc9_P3Xk" role="1B3o_S" />
    <node concept="312cEg" id="6EYKc9_P7cJ" role="jymVt">
      <property role="TrG5h" value="myMpsFacetConfiguration" />
      <node concept="3Tm6S6" id="6EYKc9_P7cK" role="1B3o_S" />
      <node concept="3uibUv" id="6EYKc9_P7cM" role="1tU5fm">
        <ref role="3uigEE" node="2Sv9ZGmUJmY" resolve="MPSFacetConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="6EYKc9_P7cP" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3Tm6S6" id="6EYKc9_P7cQ" role="1B3o_S" />
      <node concept="3uibUv" id="6EYKc9_P7cS" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="6EYKc9_P3Xl" role="jymVt">
      <node concept="37vLTG" id="6EYKc9_P7cU" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6EYKc9_P7cW" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EYKc9_P3Xm" role="3clF45" />
      <node concept="3Tm6S6" id="6EYKc9_P7cT" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P3Xo" role="3clF47">
        <node concept="3clFbF" id="6EYKc9_P7cX" role="3cqZAp">
          <node concept="37vLTI" id="6EYKc9_P7da" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghj06" role="37vLTx">
              <ref role="3cqZAo" node="6EYKc9_P7cU" resolve="file" />
            </node>
            <node concept="2OqwBi" id="6EYKc9_P7d1" role="37vLTJ">
              <node concept="Xjq3P" id="6EYKc9_P7cY" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EYKc9_P7d6" role="2OqNvi">
                <ref role="2Oxat5" node="6EYKc9_P7cP" resolve="myFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EYKc9_P7e7" role="jymVt">
      <property role="TrG5h" value="getModuleFile" />
      <node concept="3Tm1VV" id="6EYKc9_P7e9" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P7ea" role="3clF47">
        <node concept="3clFbF" id="6EYKc9_P7ec" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul_b" role="3clFbG">
            <ref role="3cqZAo" node="6EYKc9_P7cP" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6EYKc9_P7eb" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFb_" id="6EYKc9_P3Xu" role="jymVt">
      <property role="TrG5h" value="getMPSFacetConfiguration" />
      <node concept="3uibUv" id="6EYKc9_P3Xy" role="3clF45">
        <ref role="3uigEE" node="2Sv9ZGmUJmY" resolve="MPSFacetConfiguration" />
      </node>
      <node concept="3Tm1VV" id="6EYKc9_P3Xw" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P3Xx" role="3clF47">
        <node concept="3clFbF" id="6EYKc9_P7cN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMRQ" role="3clFbG">
            <ref role="3cqZAo" node="6EYKc9_P7cJ" resolve="myMpsFacetConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EYKc9_P7dx" role="jymVt">
      <property role="TrG5h" value="setMPSFacetConfiguration" />
      <node concept="37vLTG" id="6EYKc9_P7dS" role="3clF46">
        <property role="TrG5h" value="mpsFacet" />
        <node concept="3uibUv" id="6EYKc9_P7dU" role="1tU5fm">
          <ref role="3uigEE" node="2Sv9ZGmUJmY" resolve="MPSFacetConfiguration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EYKc9_P7dy" role="3clF45" />
      <node concept="3Tm6S6" id="6EYKc9_P7d_" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P7d$" role="3clF47">
        <node concept="3clFbF" id="6EYKc9_P7dA" role="3cqZAp">
          <node concept="37vLTI" id="6EYKc9_P7dO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkkG" role="37vLTx">
              <ref role="3cqZAo" node="6EYKc9_P7dS" resolve="mpsFacet" />
            </node>
            <node concept="2OqwBi" id="6EYKc9_P7dE" role="37vLTJ">
              <node concept="Xjq3P" id="6EYKc9_P7dB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EYKc9_P7dK" role="2OqNvi">
                <ref role="2Oxat5" node="6EYKc9_P7cJ" resolve="myMpsFacetConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EYKc9_P7dR" role="3cqZAp" />
      </node>
    </node>
    <node concept="2YIFZL" id="6EYKc9_P3Xp" role="jymVt">
      <property role="TrG5h" value="readFile" />
      <node concept="37vLTG" id="6EYKc9_P3Xz" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3uibUv" id="6EYKc9_P3X_" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6EYKc9_P3Xr" role="1B3o_S" />
      <node concept="3clFbS" id="6EYKc9_P3Xs" role="3clF47">
        <node concept="3cpWs8" id="6EYKc9_P7dk" role="3cqZAp">
          <node concept="3cpWsn" id="6EYKc9_P7dl" role="3cpWs9">
            <property role="TrG5h" value="imc" />
            <node concept="3uibUv" id="6EYKc9_P7dm" role="1tU5fm">
              <ref role="3uigEE" node="6EYKc9_P3Xj" resolve="IdeaModuleConfiguration" />
            </node>
            <node concept="2ShNRf" id="6EYKc9_P7dn" role="33vP2m">
              <node concept="1pGfFk" id="6EYKc9_P7do" role="2ShVmc">
                <ref role="37wK5l" node="6EYKc9_P3Xl" resolve="IdeaModuleConfiguration" />
                <node concept="37vLTw" id="2BHiRxglj9s" role="37wK5m">
                  <ref role="3cqZAo" node="6EYKc9_P3Xz" resolve="moduleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EYKc9_P3XE" role="3cqZAp">
          <node concept="3cpWsn" id="6EYKc9_P3XF" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1Tieq1imt7U" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="6EYKc9_P3XJ" role="33vP2m">
              <node concept="2YIFZM" id="6EYKc9_P3XK" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile):org.jdom.Document" resolve="loadDocument" />
                <node concept="37vLTw" id="2BHiRxgmxvU" role="37wK5m">
                  <ref role="3cqZAo" node="6EYKc9_P3Xz" resolve="moduleFile" />
                </node>
              </node>
              <node concept="liA8E" id="6EYKc9_P3XM" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aStqPyP7Gp" role="3cqZAp" />
        <node concept="3cpWs8" id="6aStqPyP7Hl" role="3cqZAp">
          <node concept="3cpWsn" id="6aStqPyP7Hm" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="A3Dl8" id="6aStqPyP7Hn" role="1tU5fm">
              <node concept="3uibUv" id="6aStqPyP7Ho" role="A3Ik2">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2YIFZM" id="6aStqPyP7Hp" role="33vP2m">
              <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
              <node concept="37vLTw" id="6aStqPyP7Hq" role="37wK5m">
                <ref role="3cqZAo" node="6EYKc9_P3XF" resolve="module" />
              </node>
              <node concept="Xl_RD" id="6aStqPyP7Hr" role="37wK5m">
                <property role="Xl_RC" value="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IMUMWuHR3I" role="3cqZAp">
          <node concept="3cpWsn" id="IMUMWuHR3J" role="3cpWs9">
            <property role="TrG5h" value="facetManager" />
            <node concept="3uibUv" id="1Tieq1imnGw" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="1lnK5krCbmR" role="33vP2m">
              <node concept="37vLTw" id="6aStqPyP7HC" role="2Oq$k0">
                <ref role="3cqZAo" node="6aStqPyP7Hm" resolve="components" />
              </node>
              <node concept="1z4cxt" id="1lnK5krCbnS" role="2OqNvi">
                <node concept="1bVj0M" id="1lnK5krCbnT" role="23t8la">
                  <node concept="3clFbS" id="1lnK5krCbnU" role="1bW5cS">
                    <node concept="3clFbF" id="1lnK5krCbo0" role="3cqZAp">
                      <node concept="2OqwBi" id="1lnK5krCboJ" role="3clFbG">
                        <node concept="liA8E" id="1lnK5krCboY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1lnK5krCbo8" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxgll82" role="2Oq$k0">
                              <ref role="3cqZAo" node="1lnK5krCbnV" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1lnK5krCbon" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1lnK5krCbot" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1lnK5krCbp4" role="2Oq$k0">
                          <property role="Xl_RC" value="FacetManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1lnK5krCbnV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTdu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aStqPyP7HF" role="3cqZAp">
          <node concept="3clFbS" id="6aStqPyP7HG" role="3clFbx">
            <node concept="3cpWs6" id="6aStqPyP7In" role="3cqZAp">
              <node concept="37vLTw" id="6aStqPyP7Ip" role="3cqZAk">
                <ref role="3cqZAo" node="6EYKc9_P7dl" resolve="imc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6aStqPyP7Ij" role="3clFbw">
            <node concept="37vLTw" id="6aStqPyP7Ik" role="3uHU7B">
              <ref role="3cqZAo" node="IMUMWuHR3J" resolve="facetManager" />
            </node>
            <node concept="10Nm6u" id="6aStqPyP7Il" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="6aStqPyP7Gu" role="3cqZAp" />
        <node concept="3cpWs8" id="6aStqPyP7IM" role="3cqZAp">
          <node concept="3cpWsn" id="6aStqPyP7IN" role="3cpWs9">
            <property role="TrG5h" value="mpsFacet" />
            <node concept="3uibUv" id="6aStqPyP7IO" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="6aStqPyP7Jc" role="33vP2m">
              <node concept="2YIFZM" id="6aStqPyP7IU" role="2Oq$k0">
                <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="6aStqPyP7IV" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHR3J" resolve="facetManager" />
                </node>
                <node concept="Xl_RD" id="6aStqPyP7IX" role="37wK5m">
                  <property role="Xl_RC" value="facet" />
                </node>
              </node>
              <node concept="1z4cxt" id="6aStqPyP7Ji" role="2OqNvi">
                <node concept="1bVj0M" id="6aStqPyP7Jj" role="23t8la">
                  <node concept="3clFbS" id="6aStqPyP7Jk" role="1bW5cS">
                    <node concept="3clFbF" id="6aStqPyP7Jn" role="3cqZAp">
                      <node concept="2OqwBi" id="6aStqPyP7Jo" role="3clFbG">
                        <node concept="Xl_RD" id="6aStqPyP7Jp" role="2Oq$k0">
                          <property role="Xl_RC" value="MPS" />
                        </node>
                        <node concept="liA8E" id="6aStqPyP7Jq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="6aStqPyP7Jr" role="37wK5m">
                            <node concept="37vLTw" id="6aStqPyP7J$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6aStqPyP7Jl" resolve="fct" />
                            </node>
                            <node concept="liA8E" id="6aStqPyP7Kg" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="6aStqPyP7Kh" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6aStqPyP7Jl" role="1bW2Oz">
                    <property role="TrG5h" value="fct" />
                    <node concept="2jxLKc" id="6aStqPyP7Jm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aStqPyP7JC" role="3cqZAp">
          <node concept="3clFbS" id="6aStqPyP7JD" role="3clFbx">
            <node concept="3cpWs6" id="6aStqPyP7K4" role="3cqZAp">
              <node concept="37vLTw" id="6aStqPyP7K6" role="3cqZAk">
                <ref role="3cqZAo" node="6EYKc9_P7dl" resolve="imc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6aStqPyP7JZ" role="3clFbw">
            <node concept="10Nm6u" id="6aStqPyP7K3" role="3uHU7w" />
            <node concept="37vLTw" id="6aStqPyP7JJ" role="3uHU7B">
              <ref role="3cqZAo" node="6aStqPyP7IN" resolve="mpsFacet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aStqPyP7Iq" role="3cqZAp" />
        <node concept="3cpWs8" id="2Sv9ZGmVbtN" role="3cqZAp">
          <node concept="3cpWsn" id="2Sv9ZGmVbtO" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="1Tieq1imt7W" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2YIFZM" id="6aStqPyP7K9" role="33vP2m">
              <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
              <node concept="37vLTw" id="6aStqPyP7Ka" role="37wK5m">
                <ref role="3cqZAo" node="6aStqPyP7IN" resolve="mpsFacet" />
              </node>
              <node concept="Xl_RD" id="6aStqPyP7Kc" role="37wK5m">
                <property role="Xl_RC" value="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6EYKc9_P7bQ" role="3cqZAp">
          <node concept="3clFbS" id="6EYKc9_P7bR" role="3clFbx">
            <node concept="3cpWs8" id="6EYKc9_P7c5" role="3cqZAp">
              <node concept="3cpWsn" id="6EYKc9_P7c6" role="3cpWs9">
                <property role="TrG5h" value="mpsFacetConfig" />
                <node concept="3uibUv" id="6EYKc9_P7c7" role="1tU5fm">
                  <ref role="3uigEE" node="2Sv9ZGmUJmY" resolve="MPSFacetConfiguration" />
                </node>
                <node concept="2ShNRf" id="6EYKc9_P7c8" role="33vP2m">
                  <node concept="1pGfFk" id="6EYKc9_P7c9" role="2ShVmc">
                    <ref role="37wK5l" node="2Sv9ZGmUJn0" resolve="MPSFacetConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7S9zv5RY7GV" role="3cqZAp">
              <node concept="2OqwBi" id="7S9zv5RY7GW" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EYKc9_P7c6" resolve="mpsFacetConfig" />
                </node>
                <node concept="liA8E" id="7S9zv5RY7GY" role="2OqNvi">
                  <ref role="37wK5l" node="2Sv9ZGmUJnU" resolve="readFromXml" />
                  <node concept="37vLTw" id="3GM_nagTtdn" role="37wK5m">
                    <ref role="3cqZAo" node="2Sv9ZGmVbtO" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EYKc9_P7df" role="3cqZAp">
              <node concept="2OqwBi" id="6EYKc9_P7dt" role="3clFbG">
                <node concept="37vLTw" id="6aStqPyP7If" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EYKc9_P7dl" resolve="imc" />
                </node>
                <node concept="liA8E" id="6EYKc9_P7dX" role="2OqNvi">
                  <ref role="37wK5l" node="6EYKc9_P7dx" resolve="setMPSFacetConfiguration" />
                  <node concept="37vLTw" id="3GM_nagT$Gm" role="37wK5m">
                    <ref role="3cqZAo" node="6EYKc9_P7c6" resolve="mpsFacetConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6EYKc9_P7bX" role="3clFbw">
            <node concept="10Nm6u" id="6EYKc9_P7c0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTycu" role="3uHU7B">
              <ref role="3cqZAo" node="2Sv9ZGmVbtO" resolve="cfg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jjNWfg_6lT" role="3cqZAp">
          <node concept="37vLTw" id="6aStqPyP7Ig" role="3cqZAk">
            <ref role="3cqZAo" node="6EYKc9_P7dl" resolve="imc" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6EYKc9_P3Xt" role="3clF45">
        <ref role="3uigEE" node="6EYKc9_P3Xj" resolve="IdeaModuleConfiguration" />
      </node>
      <node concept="3uibUv" id="6EYKc9_P3XT" role="Sfmx6">
        <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
      </node>
      <node concept="3uibUv" id="6EYKc9_P7bM" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7S9zv5RY7FZ" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY7Fb" resolve="FacetConfigurationFormatException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S9zv5RY7Fb">
    <property role="TrG5h" value="FacetConfigurationFormatException" />
    <node concept="3Tm1VV" id="7S9zv5RY7Fc" role="1B3o_S" />
    <node concept="3uibUv" id="7S9zv5RY7Fn" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="7S9zv5RY7Fd" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RY7Fe" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY7Ff" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RY7Fg" role="3clF47">
        <node concept="XkiVB" id="7S9zv5RY7Fq" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgmFmd" role="37wK5m">
            <ref role="3cqZAo" node="7S9zv5RY7Fo" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY7Fo" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="7S9zv5RY7Fu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7S9zv5RY7FD" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RY7FE" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY7FF" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RY7FG" role="3clF47">
        <node concept="XkiVB" id="7S9zv5RY7FJ" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgm_et" role="37wK5m">
            <ref role="3cqZAo" node="7S9zv5RY7FH" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY7FH" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="1Tieq1imtH2" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S9zv5RYbLY">
    <property role="TrG5h" value="ProjectMacroExpander" />
    <node concept="3Tm1VV" id="7S9zv5RYbLZ" role="1B3o_S" />
    <node concept="3uibUv" id="3OnrE1Ajcx9" role="EKbjA">
      <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
    </node>
    <node concept="3clFbW" id="7S9zv5RYbM0" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RYbM1" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RYbM2" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RYbM3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3OnrE1AjcxA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shrinkPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3OnrE1AjcxB" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1imtH6" role="3clF45" />
      <node concept="37vLTG" id="3OnrE1AjcxD" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="1Tieq1imtH5" role="1tU5fm" />
        <node concept="2AHcQZ" id="3OnrE1AjcxF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3OnrE1AjcxG" role="3clF47">
        <node concept="YS8fn" id="3OnrE1AjcxL" role="3cqZAp">
          <node concept="2ShNRf" id="3OnrE1AjcxN" role="YScLw">
            <node concept="1pGfFk" id="3OnrE1AjcxP" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSTi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3OnrE1Ajcxt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3OnrE1Ajcxu" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1imtH4" role="3clF45" />
      <node concept="37vLTG" id="3OnrE1Ajcxw" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1Tieq1imtH3" role="1tU5fm" />
        <node concept="2AHcQZ" id="3OnrE1Ajcxy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3OnrE1Ajcxz" role="3clF47">
        <node concept="3clFbF" id="3OnrE1Ajcx$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmyyR" role="3clFbG">
            <ref role="3cqZAo" node="3OnrE1Ajcxw" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSTj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S9zv5RYbMd">
    <property role="TrG5h" value="ModuleMacroExpander" />
    <node concept="3Tm1VV" id="7S9zv5RYbMe" role="1B3o_S" />
    <node concept="3uibUv" id="3OnrE1Ajcx7" role="EKbjA">
      <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
    </node>
    <node concept="312cEg" id="7S9zv5RYbMm" role="jymVt">
      <property role="TrG5h" value="myProjectMacroExpander" />
      <node concept="3Tm6S6" id="7S9zv5RYbMn" role="1B3o_S" />
      <node concept="3uibUv" id="7S9zv5RYbMo" role="1tU5fm">
        <ref role="3uigEE" node="7S9zv5RYbLY" resolve="ProjectMacroExpander" />
      </node>
    </node>
    <node concept="312cEg" id="7S9zv5RYbNo" role="jymVt">
      <property role="TrG5h" value="myModuleFile" />
      <node concept="3Tm6S6" id="7S9zv5RYbNp" role="1B3o_S" />
      <node concept="3uibUv" id="7S9zv5RYbNq" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="7S9zv5RYbMf" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RYbMg" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RYbMh" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RYbMi" role="3clF47">
        <node concept="3clFbF" id="7S9zv5RYbMp" role="3cqZAp">
          <node concept="37vLTI" id="7S9zv5RYbMq" role="3clFbG">
            <node concept="2OqwBi" id="7S9zv5RYbMr" role="37vLTJ">
              <node concept="Xjq3P" id="7S9zv5RYbMs" role="2Oq$k0" />
              <node concept="2OwXpG" id="7S9zv5RYbMt" role="2OqNvi">
                <ref role="2Oxat5" node="7S9zv5RYbMm" resolve="myProjectMacroExpander" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghivx" role="37vLTx">
              <ref role="3cqZAo" node="7S9zv5RYbMk" resolve="pme" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S9zv5RYbNr" role="3cqZAp">
          <node concept="37vLTI" id="7S9zv5RYbNs" role="3clFbG">
            <node concept="2OqwBi" id="7S9zv5RYbNt" role="37vLTJ">
              <node concept="Xjq3P" id="7S9zv5RYbNu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7S9zv5RYbNv" role="2OqNvi">
                <ref role="2Oxat5" node="7S9zv5RYbNo" resolve="myModuleFile" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglWM1" role="37vLTx">
              <ref role="3cqZAo" node="7S9zv5RYbNl" resolve="moduleFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RYbMk" role="3clF46">
        <property role="TrG5h" value="pme" />
        <node concept="3uibUv" id="7S9zv5RYbMl" role="1tU5fm">
          <ref role="3uigEE" node="7S9zv5RYbLY" resolve="ProjectMacroExpander" />
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RYbNl" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3uibUv" id="7S9zv5RYbNn" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3OnrE1Ajcxj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shrinkPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3OnrE1Ajcxk" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1imtHa" role="3clF45" />
      <node concept="37vLTG" id="3OnrE1Ajcxm" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="1Tieq1imtH8" role="1tU5fm" />
        <node concept="2AHcQZ" id="3OnrE1Ajcxo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3OnrE1Ajcxp" role="3clF47">
        <node concept="YS8fn" id="3OnrE1AjcxR" role="3cqZAp">
          <node concept="2ShNRf" id="3OnrE1AjcxS" role="YScLw">
            <node concept="1pGfFk" id="3OnrE1AjcxT" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sQDS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3OnrE1Ajcxa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3OnrE1Ajcxb" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1imtH7" role="3clF45" />
      <node concept="37vLTG" id="3OnrE1Ajcxd" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1Tieq1imtH9" role="1tU5fm" />
        <node concept="2AHcQZ" id="3OnrE1Ajcxf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3OnrE1Ajcxg" role="3clF47">
        <node concept="3clFbJ" id="7S9zv5RYbM_" role="3cqZAp">
          <node concept="3clFbC" id="7S9zv5RYbMF" role="3clFbw">
            <node concept="10Nm6u" id="7S9zv5RYbMI" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmKJI" role="3uHU7B">
              <ref role="3cqZAo" node="3OnrE1Ajcxd" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="7S9zv5RYbMB" role="3clFbx">
            <node concept="3cpWs6" id="7S9zv5RYbMJ" role="3cqZAp">
              <node concept="10Nm6u" id="7S9zv5RYbML" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7S9zv5RYbMO" role="3cqZAp">
          <node concept="3clFbS" id="7S9zv5RYbMP" role="3clFbx">
            <node concept="3clFbF" id="7S9zv5RYbMZ" role="3cqZAp">
              <node concept="37vLTI" id="7S9zv5RYbN3" role="3clFbG">
                <node concept="2OqwBi" id="7S9zv5RYbNb" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeunft" role="2Oq$k0">
                    <ref role="3cqZAo" node="7S9zv5RYbMm" resolve="myProjectMacroExpander" />
                  </node>
                  <node concept="liA8E" id="7S9zv5RYbNh" role="2OqNvi">
                    <ref role="37wK5l" node="3OnrE1Ajcxt" resolve="expandPath" />
                    <node concept="37vLTw" id="2BHiRxgheL3" role="37wK5m">
                      <ref role="3cqZAo" node="3OnrE1Ajcxd" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmcrk" role="37vLTJ">
                  <ref role="3cqZAo" node="3OnrE1Ajcxd" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7S9zv5RYbMV" role="3clFbw">
            <node concept="10Nm6u" id="7S9zv5RYbMY" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuOQi" role="3uHU7B">
              <ref role="3cqZAo" node="7S9zv5RYbMm" resolve="myProjectMacroExpander" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7S9zv5RYbNx" role="3cqZAp">
          <node concept="3clFbS" id="7S9zv5RYbNy" role="3clFbx">
            <node concept="3cpWs8" id="7PUzUw3lxeR" role="3cqZAp">
              <node concept="3cpWsn" id="7PUzUw3lxeS" role="3cpWs9">
                <property role="TrG5h" value="replaceWith" />
                <node concept="17QB3L" id="1Tieq1imtHb" role="1tU5fm" />
                <node concept="2OqwBi" id="7PUzUw3lxeU" role="33vP2m">
                  <node concept="2OqwBi" id="7PUzUw3lxeV" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuSrt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S9zv5RYbNo" resolve="myModuleFile" />
                    </node>
                    <node concept="liA8E" id="7PUzUw3lxeX" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7PUzUw3lxeY" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7PUzUw3lxf1" role="3cqZAp">
              <node concept="3clFbS" id="7PUzUw3lxf2" role="3clFbx">
                <node concept="3clFbF" id="7PUzUw3lxfm" role="3cqZAp">
                  <node concept="37vLTI" id="7PUzUw3lxfq" role="3clFbG">
                    <node concept="2OqwBi" id="7PUzUw3lxfw" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTzBr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PUzUw3lxeS" resolve="replaceWith" />
                      </node>
                      <node concept="liA8E" id="7PUzUw3lxfA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="7PUzUw3lxfD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="7PUzUw3lxfU" role="37wK5m">
                          <node concept="3cmrfG" id="7PUzUw3lxfX" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="7PUzUw3lxfK" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagT$mG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PUzUw3lxeS" resolve="replaceWith" />
                            </node>
                            <node concept="liA8E" id="7PUzUw3lxfP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBDq" role="37vLTJ">
                      <ref role="3cqZAo" node="7PUzUw3lxeS" resolve="replaceWith" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7PUzUw3lxf8" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrqh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PUzUw3lxeS" resolve="replaceWith" />
                </node>
                <node concept="liA8E" id="7PUzUw3lxfj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="7PUzUw3lxfl" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7S9zv5RYbYf" role="3cqZAp">
              <node concept="37vLTI" id="7S9zv5RYbYg" role="3clFbG">
                <node concept="2OqwBi" id="7S9zv5RYbYh" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgm8Mx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OnrE1Ajcxd" resolve="path" />
                  </node>
                  <node concept="liA8E" id="7S9zv5RYbYj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="7S9zv5RYbYk" role="37wK5m">
                      <property role="Xl_RC" value="\\$MODULE_DIR\\$" />
                    </node>
                    <node concept="2YIFZM" id="2WwdlAwlmJr" role="37wK5m">
                      <ref role="37wK5l" to="ni5j:~Matcher.quoteReplacement(java.lang.String):java.lang.String" resolve="quoteReplacement" />
                      <ref role="1Pybhc" to="ni5j:~Matcher" resolve="Matcher" />
                      <node concept="37vLTw" id="3GM_nagTtxi" role="37wK5m">
                        <ref role="3cqZAo" node="7PUzUw3lxeS" resolve="replaceWith" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglIc_" role="37vLTJ">
                  <ref role="3cqZAo" node="3OnrE1Ajcxd" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7S9zv5RYbO9" role="3clFbw">
            <node concept="10Nm6u" id="7S9zv5RYbOc" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuW0j" role="3uHU7B">
              <ref role="3cqZAo" node="7S9zv5RYbNo" resolve="myModuleFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S9zv5RYbOR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfzk" role="3clFbG">
            <ref role="3cqZAo" node="3OnrE1Ajcxd" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sQDF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

