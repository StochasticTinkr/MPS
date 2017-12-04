<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHe3">
    <ref role="1M2myG" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
    <node concept="1N5Pfh" id="hDMFHkv" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:gZlhOrt" resolve="template" />
      <node concept="3dgokm" id="5Vvmn_QkP2i" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkP2j" role="2VODD2">
          <node concept="3clFbF" id="oIXu13H2tG" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkP2K" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkP2L" role="2ShVmc">
                <ref role="37wK5l" node="4YDZ92cLOVq" resolve="MappingRuleTemplateNodeSearchScope" />
                <node concept="2OqwBi" id="5Vvmn_QkP2M" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_QkP2N" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkP2O" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFHTl">
    <ref role="1M2myG" to="tpf8:gYVPola" resolve="CreateRootRule" />
    <node concept="1N5Pfh" id="hDMFHTm" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:gYVPold" resolve="templateNode" />
      <node concept="3dgokm" id="5Vvmn_QkOVQ" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOVR" role="2VODD2">
          <node concept="3clFbF" id="oIXu13H1Wt" role="3cqZAp">
            <node concept="2ShNRf" id="oIXu13H1Wv" role="3clFbG">
              <node concept="1pGfFk" id="oIXu13H1Ww" role="2ShVmc">
                <ref role="37wK5l" node="4YDZ92cLOVq" resolve="MappingRuleTemplateNodeSearchScope" />
                <node concept="2OqwBi" id="oIXu13H1Wx" role="37wK5m">
                  <node concept="2rP1CM" id="oIXu13H1Wy" role="2Oq$k0" />
                  <node concept="I4A8Y" id="oIXu13H1Wz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3w1cHt2UmEj">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
    <node concept="9S07l" id="147CB3QsUEZ" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUF0" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUF1" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUF2" role="3clFbG">
            <node concept="nLn13" id="147CB3QsUF3" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsUF4" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsUF5" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42YwEPgeQ9y">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
    <node concept="1N5Pfh" id="42YwEPgeQ9$" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
      <node concept="3dgokm" id="5Vvmn_QkOTJ" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOTK" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOTL" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOTM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkOTN" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkOTO" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkOTP" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkOTQ" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkOTR" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOTS" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="5Vvmn_QkOTT" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOTU" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOUn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkOTW" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkOTX" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkOTY" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkOTZ" role="3cqZAp">
            <node concept="1Wc70l" id="5Vvmn_QkOU0" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkOU1" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkOU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOTS" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOU3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOU4" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkOU5" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkOU6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkOTS" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkOU7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOU8" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkOU9" role="3clFbx">
              <node concept="3clFbF" id="5Vvmn_QkOUa" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkOUb" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkOUc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkOTM" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5Vvmn_QkOUd" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkOUe" role="25WWJ7">
                      <node concept="2OqwBi" id="5Vvmn_QkOUf" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkOUg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkOTS" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkOUh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="5Vvmn_QkOUi" role="2OqNvi">
                        <node concept="1xMEDy" id="5Vvmn_QkOUj" role="1xVPHs">
                          <node concept="chp4Y" id="5Vvmn_QkOUk" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkOUl" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOVD" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkOVE" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkOTM" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsUF6" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUF7" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUF8" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUF9" role="3clFbG">
            <node concept="nLn13" id="147CB3QsUFa" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsUFb" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsUFc" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4bn6ZJF6_RK">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
    <node concept="1N5Pfh" id="4bn6ZJF6_RN" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
      <node concept="3dgokm" id="5Vvmn_QkORN" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkORO" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkORP" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkORQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkORR" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkORS" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkORT" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkORU" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkORV" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkORW" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="5Vvmn_QkORX" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkORY" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOSr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkOS0" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkOS1" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkOS2" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkOS3" role="3cqZAp">
            <node concept="1Wc70l" id="5Vvmn_QkOS4" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkOS5" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkOS6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkORW" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOS7" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOS8" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkOS9" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkOSa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkORW" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkOSb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkOSc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkOSd" role="3clFbx">
              <node concept="3clFbF" id="5Vvmn_QkOSe" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkOSf" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkOSg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkORQ" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5Vvmn_QkOSh" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkOSi" role="25WWJ7">
                      <node concept="2OqwBi" id="5Vvmn_QkOSj" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkOSk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkORW" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkOSl" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="5Vvmn_QkOSm" role="2OqNvi">
                        <node concept="1xMEDy" id="5Vvmn_QkOSn" role="1xVPHs">
                          <node concept="chp4Y" id="5Vvmn_QkOSo" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkOSp" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOTH" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkOTI" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkORQ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4bn6ZJF6_SH">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
    <node concept="1N5Pfh" id="4bn6ZJF6_SI" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
      <node concept="3dgokm" id="5Vvmn_QkP0b" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkP0c" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkP0d" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkP0e" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkP0f" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkP0g" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkP0h" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkP0i" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkP0j" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkP0k" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="5Vvmn_QkP0l" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkP0m" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkP0N" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkP0o" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkP0p" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkP0q" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkP0r" role="3cqZAp">
            <node concept="1Wc70l" id="5Vvmn_QkP0s" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkP0t" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkP0u" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkP0k" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkP0v" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkP0w" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkP0x" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkP0y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkP0k" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkP0z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkP0$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkP0_" role="3clFbx">
              <node concept="3clFbF" id="5Vvmn_QkP0A" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkP0B" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkP0C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkP0e" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5Vvmn_QkP0D" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkP0E" role="25WWJ7">
                      <node concept="2OqwBi" id="5Vvmn_QkP0F" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkP0G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkP0k" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkP0H" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="5Vvmn_QkP0I" role="2OqNvi">
                        <node concept="1xMEDy" id="5Vvmn_QkP0J" role="1xVPHs">
                          <node concept="chp4Y" id="5Vvmn_QkP0K" role="ri$Ld">
                            <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkP0L" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkP25" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkP26" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkP0e" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SPT5KYquNH">
    <property role="3GE5qa" value="parameter" />
    <ref role="1M2myG" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
    <node concept="1N5Pfh" id="6SPT5KYq$hO" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:$79JWCfbYc" resolve="declaration" />
      <node concept="Bn3R3" id="6SPT5KYq$hP" role="Bn3R6">
        <node concept="3clFbS" id="6SPT5KYq$hQ" role="2VODD2">
          <node concept="3clFbF" id="6SPT5KYqV$0" role="3cqZAp">
            <node concept="3cpWs3" id="4N$Ncbg_fpG" role="3clFbG">
              <node concept="3cpWs3" id="4N$Ncbg_enP" role="3uHU7B">
                <node concept="2OqwBi" id="6SPT5KYqV$2" role="3uHU7B">
                  <node concept="Bn53e" id="6SPT5KYqV$1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6SPT5KYr2B1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4N$Ncbg_fpF" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
              </node>
              <node concept="2OqwBi" id="4N$Ncbg_fpK" role="3uHU7w">
                <node concept="Bn53e" id="4N$Ncbg_fpJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4N$Ncbg_fpO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBk9" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4lQlo5quodY">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
    <node concept="1N5Pfh" id="4lQlo5quodZ" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:4lQlo5qukTU" resolve="parameter" />
      <node concept="3dgokm" id="5Vvmn_QkP2R" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkP2S" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_QkP2T" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkP2U" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkP2V" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkP4Q" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5Vvmn_QkP4R" role="37wK5m">
                    <node concept="1PxgMI" id="5Vvmn_QkP4S" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Vvmn_QkP4T" role="1m5AlR">
                        <node concept="2rP1CM" id="5Vvmn_QkP4U" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="5Vvmn_QkP4V" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="5Vvmn_QkP4W" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5Vvmn_QkP4X" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkP33" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkP34" role="2Oq$k0">
                <node concept="2rP1CM" id="5Vvmn_QkP3e" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5Vvmn_QkP36" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5Vvmn_QkP37" role="2OqNvi">
                <node concept="chp4Y" id="5Vvmn_QkP38" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkP39" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkP54" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="5Vvmn_QkP55" role="37wK5m">
                <node concept="2T8Vx0" id="5Vvmn_QkP56" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkP57" role="2T96Bj">
                    <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4YDZ92cLOVd">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="oIXu13GROv" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
    </node>
    <node concept="3clFbW" id="4YDZ92cLOVq" role="jymVt">
      <node concept="3Tm1VV" id="4YDZ92cLOVr" role="1B3o_S" />
      <node concept="3cqZAl" id="4YDZ92cLOVs" role="3clF45" />
      <node concept="37vLTG" id="4YDZ92cLOVt" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4YDZ92cLOVu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4YDZ92cLOVx" role="3clF47">
        <node concept="3SKdUt" id="oIXu13H1Gr" role="3cqZAp">
          <node concept="3SKdUq" id="oIXu13H1Gt" role="3SKWNk">
            <property role="3SKdUp" value="any named node (restriction of rule target link) inside a visible generator model" />
          </node>
        </node>
        <node concept="XkiVB" id="oIXu13GWWt" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="oIXu13GTxD" role="37wK5m">
            <node concept="3zZkjj" id="oIXu13GVpC" role="2OqNvi">
              <node concept="1bVj0M" id="oIXu13GVpE" role="23t8la">
                <node concept="3clFbS" id="oIXu13GVpF" role="1bW5cS">
                  <node concept="3clFbF" id="oIXu13GV_8" role="3cqZAp">
                    <node concept="2YIFZM" id="oIXu13GVGr" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="oIXu13GVPJ" role="37wK5m">
                        <ref role="3cqZAo" node="oIXu13GVpG" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="oIXu13GVpG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="oIXu13GVpH" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oIXu13SJzm" role="2Oq$k0">
              <node concept="1eOMI4" id="oIXu13GUEt" role="2Oq$k0">
                <node concept="10QFUN" id="oIXu13GUEq" role="1eOMHV">
                  <node concept="A3Dl8" id="oIXu13GUPr" role="10QFUM">
                    <node concept="3uibUv" id="oIXu13GV0T" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="oIXu13GSXL" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="oIXu13GT0G" role="37wK5m">
                      <ref role="3cqZAo" node="4YDZ92cLOVt" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="oIXu13SLwE" role="2OqNvi">
                <node concept="2ShNRf" id="oIXu13SLFP" role="576Qk">
                  <node concept="2HTt$P" id="oIXu13SM0P" role="2ShVmc">
                    <node concept="3uibUv" id="oIXu13SMyJ" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="37vLTw" id="oIXu13SMJh" role="2HTEbv">
                      <ref role="3cqZAo" node="4YDZ92cLOVt" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oIXu13GXAR" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="35c_gC" id="oIXu13GZZu" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="QzR6Tht7mw">
    <property role="3GE5qa" value="macro" />
    <ref role="1M2myG" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
    <node concept="1N5Pfh" id="QzR6Ti2cS_" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:1vDgt48Nz5N" resolve="template" />
      <node concept="3dgokm" id="5Vvmn_QkP5j" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkP5k" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkP5l" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkP5m" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkP5n" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5Vvmn_QkP5r" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_QkP5s" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkP5t" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5Vvmn_QkP5p" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="5Vvmn_QkP5q" role="37wK5m">
                  <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="QzR6ThtQat">
    <property role="3GE5qa" value="macro" />
    <ref role="1M2myG" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
    <node concept="1N5Pfh" id="QzR6Ti2cI3" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:1vDgt48Nz5N" resolve="template" />
      <node concept="3dgokm" id="5Vvmn_QkOVF" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOVG" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkOVH" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkOVI" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkOVJ" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5Vvmn_QkOVN" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_QkOVO" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkOVP" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5Vvmn_QkOVL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="5Vvmn_QkOVM" role="37wK5m">
                  <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="QzR6ThtQW9">
    <property role="3GE5qa" value="rule.consequence" />
    <ref role="1M2myG" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
    <node concept="1N5Pfh" id="QzR6Ti2cyD" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:1vDgt48Nz5N" resolve="template" />
      <node concept="3dgokm" id="5Vvmn_QkP58" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkP59" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkP5a" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkP5b" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkP5c" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5Vvmn_QkP5g" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_QkP5h" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkP5i" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5Vvmn_QkP5e" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="5Vvmn_QkP5f" role="37wK5m">
                  <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="55eznTdJrgJ">
    <ref role="1M2myG" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
    <node concept="1N5Pfh" id="55eznTdJrz2" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
      <node concept="3dgokm" id="5Vvmn_QkP27" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkP28" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkP29" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkP2a" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkP2b" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5Vvmn_QkP2f" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_QkP2g" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkP2h" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5Vvmn_QkP2d" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="5Vvmn_QkP2e" role="37wK5m">
                  <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3PJ9groyF22">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="1M2myG" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
    <node concept="1N5Pfh" id="3PJ9groyFT0" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
      <node concept="1dDu$B" id="79OxvCzfwr6" role="1N6uqs">
        <ref role="1dDu$A" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
      </node>
      <node concept="Bn3R3" id="79OxvCzg3sM" role="Bn3R6">
        <node concept="3clFbS" id="79OxvCzg3sN" role="2VODD2">
          <node concept="3clFbF" id="79OxvCzg3B5" role="3cqZAp">
            <node concept="2OqwBi" id="79OxvCzg4QH" role="3clFbG">
              <node concept="Bn53e" id="79OxvCzih2B" role="2Oq$k0" />
              <node concept="3TrcHB" id="79OxvCzhd1z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBk8" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7u6$QPxIvZh">
    <property role="3GE5qa" value="rule" />
    <ref role="1M2myG" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
    <node concept="1N5Pfh" id="7u6$QPxIvZi" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:7u6$QPxIdFX" resolve="link" />
      <node concept="3dgokm" id="7u6$QPxIvZm" role="1N6uqs">
        <node concept="3clFbS" id="7u6$QPxIvZo" role="2VODD2">
          <node concept="3clFbF" id="3WrGJHz00IX" role="3cqZAp">
            <node concept="2ShNRf" id="3WrGJHz00IT" role="3clFbG">
              <node concept="YeOm9" id="3WrGJHz03Fs" role="2ShVmc">
                <node concept="1Y3b0j" id="3WrGJHz03Fv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="2ShNRf" id="7u6$QPxIwkI" role="37wK5m">
                    <node concept="1pGfFk" id="3WrGJHz067e" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="7u6$QPxIyRj" role="37wK5m">
                        <node concept="2rP1CM" id="7u6$QPxIyGB" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7u6$QPxIz0A" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="7u6$QPxIzJf" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="35c_gC" id="7u6$QPxIzYe" role="37wK5m">
                        <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3WrGJHz03Fw" role="1B3o_S" />
                  <node concept="2tJIrI" id="3WrGJHz03WO" role="jymVt" />
                  <node concept="3clFb_" id="3WrGJHz04dR" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="3WrGJHz04dS" role="3clF45" />
                    <node concept="3Tm1VV" id="3WrGJHz04dT" role="1B3o_S" />
                    <node concept="37vLTG" id="3WrGJHz04dX" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3WrGJHz04dY" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3WrGJHz04e0" role="3clF47">
                      <node concept="3clFbF" id="3WrGJHz04xG" role="3cqZAp">
                        <node concept="3fqX7Q" id="3WrGJHz04TS" role="3clFbG">
                          <node concept="2OqwBi" id="3WrGJHz04TU" role="3fr31v">
                            <node concept="2OqwBi" id="3WrGJHz04TV" role="2Oq$k0">
                              <node concept="1PxgMI" id="3WrGJHz04TW" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="3WrGJHz04TX" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                </node>
                                <node concept="37vLTw" id="3WrGJHz04TY" role="1m5AlR">
                                  <ref role="3cqZAo" node="3WrGJHz04dX" resolve="node" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3WrGJHz04TZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="3WrGJHz04U0" role="2OqNvi">
                              <node concept="uoxfO" id="3WrGJHz04U1" role="3t7uKA">
                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3WrGJHz04e1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="sLrzzejHvF" role="1Mr941">
      <ref role="1N5Vy1" to="tpf8:sLrzzejGPA" resolve="applicableConcept" />
      <node concept="3dgokm" id="sLrzzejHWr" role="1N6uqs">
        <node concept="3clFbS" id="sLrzzejHWt" role="2VODD2">
          <node concept="3clFbJ" id="sLrzzejIhN" role="3cqZAp">
            <node concept="3clFbC" id="sLrzzejIF0" role="3clFbw">
              <node concept="10Nm6u" id="sLrzzejIFa" role="3uHU7w" />
              <node concept="3kakTB" id="sLrzzejIkO" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="sLrzzejIhP" role="3clFbx">
              <node concept="3cpWs6" id="sLrzzejIIg" role="3cqZAp">
                <node concept="2ShNRf" id="sLrzzejILw" role="3cqZAk">
                  <node concept="1pGfFk" id="sLrzzejKKX" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sLrzzejOdo" role="3cqZAp">
            <node concept="3cpWsn" id="sLrzzejOdp" role="3cpWs9">
              <property role="TrG5h" value="linkOwner" />
              <property role="3TUv4t" value="true" />
              <node concept="3THzug" id="sLrzzekc4$" role="1tU5fm" />
              <node concept="2OqwBi" id="sLrzzejOdq" role="33vP2m">
                <node concept="2OqwBi" id="sLrzzejOdr" role="2Oq$k0">
                  <node concept="3kakTB" id="sLrzzejOds" role="2Oq$k0" />
                  <node concept="3TrEf2" id="sLrzzejOdt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                  </node>
                </node>
                <node concept="2qgKlT" id="sLrzzejRQt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="sLrzzekYWk" role="3cqZAp" />
          <node concept="3cpWs6" id="sLrzzekZKA" role="3cqZAp">
            <node concept="2ShNRf" id="sLrzzel0aW" role="3cqZAk">
              <node concept="YeOm9" id="sLrzzel6GT" role="2ShVmc">
                <node concept="1Y3b0j" id="sLrzzel6GW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="sLrzzel6GX" role="1B3o_S" />
                  <node concept="2ShNRf" id="sLrzzel1lI" role="37wK5m">
                    <node concept="1pGfFk" id="sLrzzel24Z" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="sLrzzel2Xw" role="37wK5m">
                        <node concept="2rP1CM" id="sLrzzel2$$" role="2Oq$k0" />
                        <node concept="I4A8Y" id="sLrzzel3xQ" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="sLrzzel4x8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="35c_gC" id="sLrzzel5wE" role="37wK5m">
                        <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sLrzzel7kA" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="sLrzzel7kB" role="3clF45" />
                    <node concept="3Tm1VV" id="sLrzzel7kC" role="1B3o_S" />
                    <node concept="37vLTG" id="sLrzzel7kG" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="sLrzzel7kH" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sLrzzel7kJ" role="3clF47">
                      <node concept="3clFbF" id="sLrzzel88f" role="3cqZAp">
                        <node concept="3fqX7Q" id="sLrzzelae8" role="3clFbG">
                          <node concept="2OqwBi" id="sLrzzelaea" role="3fr31v">
                            <node concept="37vLTw" id="sLrzzelaeb" role="2Oq$k0">
                              <ref role="3cqZAo" node="sLrzzel7kG" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="sLrzzelaec" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                              <node concept="37vLTw" id="sLrzzelaed" role="37wK5m">
                                <ref role="3cqZAo" node="sLrzzejOdp" resolve="linkOwner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sLrzzel7kK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

