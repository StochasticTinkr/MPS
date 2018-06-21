<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="k6ay" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.search(MPS.Core/)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174989777619" name="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" flags="nn" index="2iQiJ2">
        <reference id="1174989841903" name="patternVarDecl" index="2iQyjY" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="hEwI73g">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
    <node concept="13i0hz" id="hEwI73h" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3clFbS" id="hEwI73i" role="3clF47">
        <node concept="3cpWs8" id="hEwI73T" role="3cqZAp">
          <node concept="3cpWsn" id="hEwI73U" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="10Nm6u" id="2I_OWQO_ssK" role="33vP2m" />
            <node concept="3Tqbb2" id="hEwI73V" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwI73j" role="3cqZAp">
          <node concept="3cpWsn" id="hEwI73k" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="hEwI73l" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
            </node>
            <node concept="2OqwBi" id="hEwI73m" role="33vP2m">
              <node concept="13iPFW" id="hEwI73n" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hEwI73o" role="2OqNvi">
                <node concept="1xMEDy" id="hEwI73p" role="1xVPHs">
                  <node concept="chp4Y" id="hEwI73q" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2I_OWQO_jMY" role="3cqZAp">
          <node concept="3clFbS" id="2I_OWQO_jN0" role="3clFbx">
            <node concept="3clFbF" id="2I_OWQO_kS$" role="3cqZAp">
              <node concept="37vLTI" id="2I_OWQO_kSA" role="3clFbG">
                <node concept="BsUDl" id="2I_OWQO_m8W" role="37vLTx">
                  <ref role="37wK5l" node="2I_OWQO_cV$" resolve="fromMacro" />
                  <node concept="37vLTw" id="2I_OWQO_mhO" role="37wK5m">
                    <ref role="3cqZAo" node="hEwI73k" resolve="referenceMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="2I_OWQO_kSE" role="37vLTJ">
                  <ref role="3cqZAo" node="hEwI73U" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2I_OWQO_koM" role="3clFbw">
            <node concept="37vLTw" id="2I_OWQO_jZY" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwI73k" resolve="referenceMacro" />
            </node>
            <node concept="3x8VRR" id="2I_OWQO_kP1" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="2I_OWQO_mBx" role="3eNLev">
            <node concept="2OqwBi" id="2I_OWQO_nWr" role="3eO9$A">
              <node concept="2OqwBi" id="2I_OWQO_n2z" role="2Oq$k0">
                <node concept="13iPFW" id="2I_OWQO_mNc" role="2Oq$k0" />
                <node concept="1mfA1w" id="2I_OWQO_nzF" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2I_OWQO_o7d" role="2OqNvi">
                <node concept="chp4Y" id="2I_OWQO_o9V" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2I_OWQO_mBz" role="3eOfB_">
              <node concept="3clFbF" id="2I_OWQO_oeE" role="3cqZAp">
                <node concept="37vLTI" id="2I_OWQO_osA" role="3clFbG">
                  <node concept="BsUDl" id="2I_OWQO_ovY" role="37vLTx">
                    <ref role="37wK5l" node="2I_OWQO_d$v" resolve="fromRefReductionRule" />
                    <node concept="1PxgMI" id="2I_OWQO_q6L" role="37wK5m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2I_OWQO_q8q" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
                      </node>
                      <node concept="2OqwBi" id="2I_OWQO_oKA" role="1m5AlR">
                        <node concept="13iPFW" id="2I_OWQO_ox1" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2I_OWQO_phR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2I_OWQO_oeD" role="37vLTJ">
                    <ref role="3cqZAo" node="hEwI73U" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WWKu9oBkI4" role="3cqZAp">
          <node concept="3cpWsn" id="WWKu9oBkI5" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3Tqbb2" id="2I_OWQO_qhz" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="WWKu9oBkI6" role="33vP2m">
              <node concept="37vLTw" id="2I_OWQO_rKG" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwI73U" resolve="link" />
              </node>
              <node concept="3TrEf2" id="WWKu9oBkI8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFOb" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFOc" role="3SKWNk">
            <property role="3SKdUp" value="reference may be resolved dynamically?" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwI74e" role="3cqZAp">
          <node concept="3clFbS" id="hEwI74f" role="3clFbx">
            <node concept="3cpWs6" id="hEwI74g" role="3cqZAp">
              <node concept="2c44tf" id="hEwI74h" role="3cqZAk">
                <node concept="2usRSg" id="hEwI74i" role="2c44tc">
                  <node concept="3Tqbb2" id="hEwI74j" role="2usUpS">
                    <node concept="2c44tb" id="hEwI74k" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="37vLTw" id="WWKu9oBmXx" role="2c44t1">
                        <ref role="3cqZAo" node="WWKu9oBkI5" resolve="targetConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="78HeHA5DRHw" role="2usUpS" />
                  <node concept="2sp9CU" id="74_wB65d4$W" role="2usUpS">
                    <ref role="2sp9C9" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="2c44tb" id="74_wB65d5wK" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/7400021826771268254/7400021826771268269" />
                      <property role="2qtEX8" value="concept" />
                      <node concept="37vLTw" id="74_wB65d5x6" role="2c44t1">
                        <ref role="3cqZAo" node="WWKu9oBkI5" resolve="targetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwI74n" role="3clFbw">
            <node concept="37vLTw" id="WWKu9oBmZM" role="2Oq$k0">
              <ref role="3cqZAo" node="WWKu9oBkI5" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="hEwI74p" role="2OqNvi">
              <node concept="chp4Y" id="hEwI74q" role="2Zo12j">
                <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="WWKu9oBpv9" role="9aQIa">
            <node concept="3clFbS" id="WWKu9oBpva" role="9aQI4">
              <node concept="3cpWs6" id="WWKu9oBpD9" role="3cqZAp">
                <node concept="2c44tf" id="hEwI749" role="3cqZAk">
                  <node concept="2usRSg" id="6SG2CkxbA5X" role="2c44tc">
                    <node concept="3Tqbb2" id="6SG2CkxbA5Y" role="2usUpS">
                      <node concept="2c44tb" id="6SG2CkxbA5Z" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="6SG2CkxbA60" role="2c44t1">
                          <ref role="3cqZAo" node="WWKu9oBkI5" resolve="targetConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2sp9CU" id="74_wB65d5y4" role="2usUpS">
                      <ref role="2sp9C9" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="2c44tb" id="74_wB65d5y5" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/7400021826771268254/7400021826771268269" />
                        <property role="2qtEX8" value="concept" />
                        <node concept="37vLTw" id="74_wB65d5y6" role="2c44t1">
                          <ref role="3cqZAo" node="WWKu9oBkI5" resolve="targetConcept" />
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
      <node concept="3Tqbb2" id="hQYwI6A" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0uL" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2I_OWQO_cV$" role="13h7CS">
      <property role="TrG5h" value="fromMacro" />
      <node concept="3Tm6S6" id="2I_OWQO_dzp" role="1B3o_S" />
      <node concept="3Tqbb2" id="2I_OWQO_dz$" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="2I_OWQO_cVB" role="3clF47">
        <node concept="3cpWs8" id="2I_OWQO_euL" role="3cqZAp">
          <node concept="3cpWsn" id="2I_OWQO_euM" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="2I_OWQO_euN" role="1tU5fm" />
            <node concept="2OqwBi" id="2I_OWQO_euO" role="33vP2m">
              <node concept="37vLTw" id="2I_OWQO_euP" role="2Oq$k0">
                <ref role="3cqZAo" node="2I_OWQO_dLk" resolve="refMacro" />
              </node>
              <node concept="1mfA1w" id="2I_OWQO_euQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2I_OWQO_euR" role="3cqZAp">
          <node concept="3cpWsn" id="2I_OWQO_euS" role="3cpWs9">
            <property role="TrG5h" value="linkRole" />
            <node concept="17QB3L" id="2I_OWQO_euT" role="1tU5fm" />
            <node concept="2OqwBi" id="2I_OWQO_euU" role="33vP2m">
              <node concept="2YIFZM" id="2I_OWQO_euV" role="2Oq$k0">
                <ref role="37wK5l" to="i8bi:1avfQ4BFueW" resolve="getLink" />
                <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                <node concept="37vLTw" id="2I_OWQO_euW" role="37wK5m">
                  <ref role="3cqZAo" node="2I_OWQO_dLk" resolve="refMacro" />
                </node>
              </node>
              <node concept="liA8E" id="2I_OWQO_euX" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2I_OWQO_euY" role="3cqZAp">
          <node concept="3SKdUq" id="2I_OWQO_euZ" role="3SKWNk">
            <property role="3SKdUp" value="here we are still looking at language sources because there is no information about specialized links in compiled language" />
          </node>
        </node>
        <node concept="3clFbF" id="2I_OWQO_fv7" role="3cqZAp">
          <node concept="1PxgMI" id="2I_OWQO_ePx" role="3clFbG">
            <node concept="chp4Y" id="2I_OWQO_ePy" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="2I_OWQO_ePz" role="1m5AlR">
              <node concept="liA8E" id="2I_OWQO_eP_" role="2OqNvi">
                <ref role="37wK5l" to="inbo:7mY9WXbe7Gp" resolve="getMostSpecificLinkDeclarationByRole" />
                <node concept="37vLTw" id="2I_OWQO_ePA" role="37wK5m">
                  <ref role="3cqZAo" node="2I_OWQO_euS" resolve="linkRole" />
                </node>
              </node>
              <node concept="2YIFZM" id="14eTo0LYi7t" role="2Oq$k0">
                <ref role="1Pybhc" to="inbo:7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
                <ref role="37wK5l" to="inbo:7mY9WXbe7Cg" resolve="getInstance" />
                <node concept="2OqwBi" id="2I_OWQO_ev5" role="37wK5m">
                  <node concept="37vLTw" id="2I_OWQO_ev6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I_OWQO_euM" resolve="attributedNode" />
                  </node>
                  <node concept="3NT_Vc" id="2I_OWQO_ev7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2I_OWQO_dLk" role="3clF46">
        <property role="TrG5h" value="refMacro" />
        <node concept="3Tqbb2" id="2I_OWQO_dLj" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2I_OWQO_d$v" role="13h7CS">
      <property role="TrG5h" value="fromRefReductionRule" />
      <node concept="3Tm6S6" id="2I_OWQO_dMa" role="1B3o_S" />
      <node concept="3Tqbb2" id="2I_OWQO_dMl" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="2I_OWQO_d$y" role="3clF47">
        <node concept="3clFbF" id="2I_OWQO_e6v" role="3cqZAp">
          <node concept="2OqwBi" id="2I_OWQO_eho" role="3clFbG">
            <node concept="37vLTw" id="2I_OWQO_e6u" role="2Oq$k0">
              <ref role="3cqZAo" node="2I_OWQO_dNp" resolve="reductionRule" />
            </node>
            <node concept="3TrEf2" id="2I_OWQO_erw" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2I_OWQO_dNp" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="2I_OWQO_dNo" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwI74u" role="13h7CW">
      <node concept="3clFbS" id="hEwI74v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_byUB" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byUC" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byUD" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byUE" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byUF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byUJ" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnZB" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byUR" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byUN" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byUM" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byUT" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byUU" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byUV" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byUF" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byUW" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnZz" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byUY" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byUZ" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byV0" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byUF" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byV1" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnZ$" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byV3" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byV4" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byV5" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byUF" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byV6" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnZ_" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byV8" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byV9" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byVa" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byUF" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byVb" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnZA" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byVc" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byVd" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byUF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnZx" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnZy" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwI7RW">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
    <node concept="13hLZK" id="hEwI7RX" role="13h7CW">
      <node concept="3clFbS" id="hEwI7RY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hEwI7RZ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeInsideOfMacro" />
      <ref role="13i0hy" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
      <node concept="3clFbS" id="hEwI7S0" role="3clF47">
        <node concept="3cpWs8" id="hEwI7S1" role="3cqZAp">
          <node concept="3cpWsn" id="hEwI7S2" role="3cpWs9">
            <property role="TrG5h" value="queryType" />
            <node concept="3Tqbb2" id="hEwI7S3" role="1tU5fm" />
            <node concept="2OqwBi" id="hEwI7S4" role="33vP2m">
              <node concept="2OqwBi" id="hEwI7S5" role="2Oq$k0">
                <node concept="13iPFW" id="hEwI7S6" role="2Oq$k0" />
                <node concept="3TrEf2" id="hEwI7S7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h02P8WO" resolve="sourceNodesQuery" />
                </node>
              </node>
              <node concept="3JvlWi" id="hEwI7S8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Knyl0" id="hEwI7S9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$r1" role="3Ko5Z1">
            <ref role="3cqZAo" node="hEwI7S2" resolve="queryType" />
          </node>
          <node concept="3clFbS" id="hEwI7Sb" role="3KnTvU">
            <node concept="3cpWs6" id="hEwI7Sc" role="3cqZAp">
              <node concept="2iQiJ2" id="hEwI7Sd" role="3cqZAk">
                <ref role="2iQyjY" node="hEwI7Si" resolve="#concept" />
              </node>
            </node>
          </node>
          <node concept="1Yb3XT" id="hEwI7Se" role="3KnVwV">
            <property role="TrG5h" value="_" />
            <node concept="2DMOqp" id="hEwI7Sf" role="1YbcFS">
              <node concept="2c44tf" id="7oTZmjkCr1D" role="HM535">
                <node concept="A3Dl8" id="hEwI7Sg" role="2c44tc">
                  <node concept="3Tqbb2" id="hEwI7Sh" role="A3Ik2">
                    <node concept="3jrphi" id="hEwI7Si" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="3jrwYG" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwI7Sj" role="3cqZAp">
          <node concept="10Nm6u" id="hEwI7Sk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3THzug" id="hEwI7Sl" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0$H" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIeB4">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:ghW57bu" resolve="IfMacro" />
    <node concept="13hLZK" id="hEwIeB5" role="13h7CW">
      <node concept="3clFbS" id="hEwIeB6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIhFU">
    <property role="3GE5qa" value="rule" />
    <ref role="13h7C2" to="tpf8:gYVPola" resolve="CreateRootRule" />
    <node concept="13i0hz" id="hEwIhFV" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="hEwIhFW" role="3clF47">
        <node concept="3cpWs8" id="hEwIhFX" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIhFY" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="hEwIhFZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="hFrG$$p" role="33vP2m">
              <node concept="1pGfFk" id="hFrG$$r" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="2OqwBi" id="2wdLO7Ke9f3" role="37wK5m">
                  <node concept="2OqwBi" id="6b5F$bhnOrP" role="2Oq$k0">
                    <node concept="2yIwOk" id="6b5F$bhnOrQ" role="2OqNvi" />
                    <node concept="13iPFW" id="2wdLO7Ke9f7" role="2Oq$k0" />
                  </node>
                  <node concept="3n3YKJ" id="6b5F$bhnOrR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIhG4" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIhG5" role="3clFbG">
            <node concept="2OqwBi" id="hEwIhG6" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTuqe" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwIhFY" resolve="sb" />
              </node>
              <node concept="liA8E" id="hEwIhG8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="hEwIhG9" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hEwIhGa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="hEwIhGb" role="37wK5m">
                <node concept="2OqwBi" id="hEwIhGc" role="2Oq$k0">
                  <node concept="13iPFW" id="hEwIhGd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hEwIhGe" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hEwIhGf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwIhGg" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIhGh" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="17QB3L" id="4druX3W0A0N" role="1tU5fm" />
            <node concept="2OqwBi" id="hEwIhGj" role="33vP2m">
              <node concept="2OqwBi" id="hEwIhGk" role="2Oq$k0">
                <node concept="13iPFW" id="hEwIhGl" role="2Oq$k0" />
                <node concept="3TrEf2" id="hEwIhGm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                </node>
              </node>
              <node concept="3TrcHB" id="hEwIhGn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIhGz" role="3cqZAp">
          <node concept="3clFbS" id="hEwIhG$" role="3clFbx">
            <node concept="3clFbF" id="hEwIhG_" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIhGA" role="3clFbG">
                <node concept="2OqwBi" id="hEwIhGB" role="2Oq$k0">
                  <node concept="2OqwBi" id="hEwIhGC" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBpU" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwIhFY" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="hEwIhGE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="hEwIhGF" role="37wK5m">
                        <property role="Xl_RC" value=" [" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hEwIhGG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="37vLTw" id="3GM_nagTx8r" role="37wK5m">
                      <ref role="3cqZAo" node="hEwIhGh" resolve="mappingLabel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hEwIhGI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="hEwIhGJ" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwIhGK" role="3clFbw">
            <node concept="10Nm6u" id="hEwIhGL" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtOg" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIhGh" resolve="mappingLabel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIhGN" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIhGO" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_ty" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIhFY" resolve="sb" />
            </node>
            <node concept="liA8E" id="hEwIhGQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3W0A1m" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0qV" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIhGS" role="13h7CW">
      <node concept="3clFbS" id="hEwIhGT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwImX9">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
    <node concept="13i0hz" id="hEwImXa" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeInsideOfMacro" />
      <ref role="13i0hy" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
      <node concept="3clFbS" id="hEwImXb" role="3clF47">
        <node concept="3Knyl0" id="hEwImXc" role="3cqZAp">
          <node concept="1Yb3XT" id="hEwImXd" role="3KnVwV">
            <property role="TrG5h" value="abc" />
            <node concept="2DMOqp" id="hEwImXe" role="1YbcFS">
              <node concept="2c44tf" id="7oTZmjkCr1$" role="HM535">
                <node concept="_YKpA" id="hEwImXf" role="2c44tc">
                  <node concept="3Tqbb2" id="hEwImXg" role="_ZDj9">
                    <node concept="3jrphi" id="hEwImXh" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="3jrwYG" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwImXi" role="3Ko5Z1">
            <node concept="2OqwBi" id="hEwImXj" role="2Oq$k0">
              <node concept="13iPFW" id="hEwImXk" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwImXl" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
              </node>
            </node>
            <node concept="3JvlWi" id="hEwImXm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hEwImXn" role="3KnTvU">
            <node concept="3cpWs6" id="hEwImXo" role="3cqZAp">
              <node concept="2iQiJ2" id="hEwImXp" role="3cqZAk">
                <ref role="2iQyjY" node="hEwImXh" resolve="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwImXq" role="3cqZAp">
          <node concept="10Nm6u" id="hEwImXr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3THzug" id="hEwImXs" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0_o" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwImXt" role="13h7CW">
      <node concept="3clFbS" id="hEwImXu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIosI">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
    <node concept="13i0hz" id="hEwIosJ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeInsideOfMacro" />
      <property role="13i0it" value="true" />
      <node concept="3THzug" id="hEwIosK" role="3clF45" />
      <node concept="3clFbS" id="hEwIosL" role="3clF47">
        <node concept="3cpWs8" id="hEwIosM" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIosN" role="3cpWs9">
            <property role="TrG5h" value="prevNodeMacro" />
            <node concept="3Tqbb2" id="hEwIosO" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2OqwBi" id="hEwIosP" role="33vP2m">
              <node concept="13iPFW" id="hEwIosQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="hEwIosR" role="2OqNvi">
                <ref role="37wK5l" node="hEwIot7" resolve="getPreviousNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIosS" role="3cqZAp">
          <node concept="3clFbS" id="hEwIosT" role="3clFbx">
            <node concept="3cpWs6" id="hEwIosU" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIosV" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTtKg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwIosN" resolve="prevNodeMacro" />
                </node>
                <node concept="2qgKlT" id="hEwIosX" role="2OqNvi">
                  <ref role="37wK5l" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwIosY" role="3clFbw">
            <node concept="10Nm6u" id="hEwIosZ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTApt" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIosN" resolve="prevNodeMacro" />
            </node>
          </node>
          <node concept="9aQIb" id="hEwIot1" role="9aQIa">
            <node concept="3clFbS" id="hEwIot2" role="9aQI4">
              <node concept="3cpWs6" id="hEwIot3" role="3cqZAp">
                <node concept="2OqwBi" id="hEwIot4" role="3cqZAk">
                  <node concept="13iPFW" id="hEwIot5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hEwIot6" role="2OqNvi">
                    <ref role="37wK5l" node="hEwIouc" resolve="getInputNodeTypeFromEnvironment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0$X" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIot7" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPreviousNodeMacro" />
      <node concept="3Tqbb2" id="hEwIot8" role="3clF45">
        <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
      </node>
      <node concept="3clFbS" id="hEwIot9" role="3clF47">
        <node concept="3cpWs6" id="hEwIota" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIotb" role="3cqZAk">
            <node concept="13iPFW" id="hEwIotc" role="2Oq$k0" />
            <node concept="2qgKlT" id="hEwIotd" role="2OqNvi">
              <ref role="37wK5l" node="hEwIoti" resolve="getEnclosingMacro" />
              <node concept="13iPFW" id="hEwIote" role="37wK5m" />
              <node concept="2OqwBi" id="hEwIotf" role="37wK5m">
                <node concept="13iPFW" id="hEwIotg" role="2Oq$k0" />
                <node concept="1mfA1w" id="hEwIoth" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0tk" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7CTL9FFTKoQ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="7CTL9FFTKoT" role="3clF47">
        <node concept="3cpWs8" id="7CTL9FFTKx1" role="3cqZAp">
          <node concept="3cpWsn" id="7CTL9FFTKx2" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7CTL9FFTKx3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7CTL9FFTKx5" role="33vP2m">
              <node concept="1pGfFk" id="7CTL9FFTPcx" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CTL9FFTPdH" role="3cqZAp">
          <node concept="3cpWsn" id="7CTL9FFTPdI" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="10P_77" id="7CTL9FFTPdJ" role="1tU5fm" />
            <node concept="3clFbT" id="7CTL9FFTPdM" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7CTL9FFTPcH" role="3cqZAp">
          <node concept="3clFbS" id="7CTL9FFTPcI" role="2LFqv$">
            <node concept="3clFbJ" id="7CTL9FFTPdq" role="3cqZAp">
              <node concept="3clFbS" id="7CTL9FFTPdr" role="3clFbx">
                <node concept="3clFbF" id="7CTL9FFTPdW" role="3cqZAp">
                  <node concept="37vLTI" id="7CTL9FFTPdY" role="3clFbG">
                    <node concept="3clFbT" id="7CTL9FFTPe1" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTx4r" role="37vLTJ">
                      <ref role="3cqZAo" node="7CTL9FFTPdI" resolve="newWord" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7CTL9FFTPdA" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7CTL9FFTPdD" role="3clFbw">
                <node concept="3clFbC" id="7CTL9FFTPdO" role="3uHU7w">
                  <node concept="1Xhbcc" id="7CTL9FFTPdR" role="3uHU7w">
                    <property role="1XhdNS" value="_" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtyI" role="3uHU7B">
                    <ref role="3cqZAo" node="7CTL9FFTPcL" resolve="ch" />
                  </node>
                </node>
                <node concept="3clFbC" id="7CTL9FFTPdv" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBrQ" role="3uHU7B">
                    <ref role="3cqZAo" node="7CTL9FFTPcL" resolve="ch" />
                  </node>
                  <node concept="1Xhbcc" id="7CTL9FFTPdy" role="3uHU7w">
                    <property role="1XhdNS" value="$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7CTL9FFTPed" role="3cqZAp">
              <node concept="3clFbS" id="7CTL9FFTPee" role="3clFbx">
                <node concept="3clFbF" id="7CTL9FFTPei" role="3cqZAp">
                  <node concept="2OqwBi" id="7CTL9FFTPek" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtlz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CTL9FFTKx2" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="7CTL9FFTPeo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="7CTL9FFTPeq" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char):char" resolve="toUpperCase" />
                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                        <node concept="37vLTw" id="3GM_nagTxsM" role="37wK5m">
                          <ref role="3cqZAo" node="7CTL9FFTPcL" resolve="ch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTtos" role="3clFbw">
                <ref role="3cqZAo" node="7CTL9FFTPdI" resolve="newWord" />
              </node>
              <node concept="9aQIb" id="7CTL9FFTPes" role="9aQIa">
                <node concept="3clFbS" id="7CTL9FFTPet" role="9aQI4">
                  <node concept="3clFbF" id="7CTL9FFTPeu" role="3cqZAp">
                    <node concept="2OqwBi" id="7CTL9FFTPew" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBWX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CTL9FFTKx2" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="7CTL9FFTPe$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                        <node concept="2YIFZM" id="7CTL9FFTPeA" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Character.toLowerCase(char):char" resolve="toLowerCase" />
                          <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                          <node concept="37vLTw" id="3GM_nagTtJZ" role="37wK5m">
                            <ref role="3cqZAo" node="7CTL9FFTPcL" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CTL9FFTPe6" role="3cqZAp">
              <node concept="37vLTI" id="7CTL9FFTPe8" role="3clFbG">
                <node concept="3clFbT" id="7CTL9FFTPeb" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3GM_nagTygs" role="37vLTJ">
                  <ref role="3cqZAo" node="7CTL9FFTPdI" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7CTL9FFTPcL" role="1Duv9x">
            <property role="TrG5h" value="ch" />
            <node concept="10Pfzv" id="7CTL9FFTPcP" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7CTL9FFTPdf" role="1DdaDG">
            <node concept="2OqwBi" id="2wdLO7KhcVu" role="2Oq$k0">
              <node concept="2OqwBi" id="6b5F$bhnOrX" role="2Oq$k0">
                <node concept="2yIwOk" id="6b5F$bhnOrY" role="2OqNvi" />
                <node concept="13iPFW" id="2wdLO7KhcVy" role="2Oq$k0" />
              </node>
              <node concept="3n3YKJ" id="6b5F$bhnOrZ" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7CTL9FFTPdl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CTL9FFTPc$" role="3cqZAp">
          <node concept="2OqwBi" id="7CTL9FFTPcB" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTtDe" role="2Oq$k0">
              <ref role="3cqZAo" node="7CTL9FFTKx2" resolve="builder" />
            </node>
            <node concept="liA8E" id="7CTL9FFTPcF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3W0A1p" role="3clF45" />
      <node concept="3Tm1VV" id="7CTL9FFTKoY" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIoti" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getEnclosingMacro" />
      <node concept="3Tqbb2" id="hEwIotj" role="3clF45">
        <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
      </node>
      <node concept="3clFbS" id="hEwIotk" role="3clF47">
        <node concept="3clFbJ" id="hEwIotl" role="3cqZAp">
          <node concept="3clFbS" id="hEwIotm" role="3clFbx">
            <node concept="3cpWs6" id="hEwIotn" role="3cqZAp">
              <node concept="10Nm6u" id="hEwIoto" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="hEwIotp" role="3clFbw">
            <node concept="10Nm6u" id="hEwIotq" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghfsA" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIoua" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwIots" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIott" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="hEwIotu" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="10Nm6u" id="hEwIotv" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="hEwIotw" role="3cqZAp">
          <node concept="2OqwBi" id="PgL7Y2ILw7" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmabo" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIoua" resolve="currentNode" />
            </node>
            <node concept="3CFZ6_" id="PgL7Y2ILwb" role="2OqNvi">
              <node concept="3CFTEB" id="PgL7Y2ILwd" role="3CFYIz" />
            </node>
          </node>
          <node concept="3cpWsn" id="hEwIot_" role="1Duv9x">
            <property role="TrG5h" value="currentAttribute" />
            <node concept="3Tqbb2" id="hEwIotA" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="hEwIotB" role="2LFqv$">
            <node concept="3clFbJ" id="hEwIotC" role="3cqZAp">
              <node concept="3clFbS" id="hEwIotD" role="3clFbx">
                <node concept="3clFbJ" id="hEwIotE" role="3cqZAp">
                  <node concept="3clFbC" id="hEwIotF" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgkWy7" role="3uHU7w">
                      <ref role="3cqZAo" node="hEwIou8" resolve="currentMacro" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_YF" role="3uHU7B">
                      <ref role="3cqZAo" node="hEwIot_" resolve="currentAttribute" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hEwIotI" role="3clFbx">
                    <node concept="3zACq4" id="hEwIotJ" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="hEwIotK" role="3cqZAp">
                  <node concept="37vLTI" id="hEwIotL" role="3clFbG">
                    <node concept="1PxgMI" id="hEwIotM" role="37vLTx">
                      <node concept="chp4Y" id="714IaVdGYts" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$5z" role="1m5AlR">
                        <ref role="3cqZAo" node="hEwIot_" resolve="currentAttribute" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvum" role="37vLTJ">
                      <ref role="3cqZAo" node="hEwIott" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hEwIotP" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTv_N" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwIot_" resolve="currentAttribute" />
                </node>
                <node concept="1mIQ4w" id="hEwIotR" role="2OqNvi">
                  <node concept="chp4Y" id="hEwIotS" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIotT" role="3cqZAp">
          <node concept="3clFbS" id="hEwIotU" role="3clFbx">
            <node concept="3cpWs6" id="hEwIotV" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBPx" role="3cqZAk">
                <ref role="3cqZAo" node="hEwIott" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwIotX" role="3clFbw">
            <node concept="10Nm6u" id="hEwIotY" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTv0o" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIott" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIou0" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIou1" role="3cqZAk">
            <node concept="13iPFW" id="hEwIou2" role="2Oq$k0" />
            <node concept="2qgKlT" id="hEwIou3" role="2OqNvi">
              <ref role="37wK5l" node="hEwIoti" resolve="getEnclosingMacro" />
              <node concept="10Nm6u" id="hEwIou4" role="37wK5m" />
              <node concept="2OqwBi" id="hEwIou5" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglaxn" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwIoua" resolve="currentNode" />
                </node>
                <node concept="1mfA1w" id="hEwIou7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hEwIou8" role="3clF46">
        <property role="TrG5h" value="currentMacro" />
        <node concept="3Tqbb2" id="hEwIou9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
      <node concept="37vLTG" id="hEwIoua" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="hEwIoub" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="hJrm0Gi" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIouc" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeFromEnvironment" />
      <node concept="3THzug" id="hEwIoud" role="3clF45" />
      <node concept="3clFbS" id="hEwIoue" role="3clF47">
        <node concept="3cpWs8" id="hEwIouf" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIoug" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="hEwIouh" role="1tU5fm" />
            <node concept="2OqwBi" id="hEwIoui" role="33vP2m">
              <node concept="13iPFW" id="hEwIouj" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hEwIouk" role="2OqNvi">
                <node concept="3gmYPX" id="hEwIoul" role="1xVPHs">
                  <node concept="3gn64h" id="hEwIoum" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="hEwIoun" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIouo" role="3cqZAp">
          <node concept="3clFbS" id="hEwIoup" role="3clFbx">
            <node concept="3cpWs6" id="hEwIouq" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIour" role="3cqZAk">
                <node concept="1PxgMI" id="hEwIous" role="2Oq$k0">
                  <node concept="chp4Y" id="714IaVdGYtI" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$LT" role="1m5AlR">
                    <ref role="3cqZAo" node="hEwIoug" resolve="ancestor" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hEwIouu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIouv" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwru" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIoug" resolve="ancestor" />
            </node>
            <node concept="1mIQ4w" id="hEwIoux" role="2OqNvi">
              <node concept="chp4Y" id="hEwIouy" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIouz" role="3cqZAp">
          <node concept="3clFbS" id="hEwIou$" role="3clFbx">
            <node concept="3cpWs6" id="hEwIou_" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIouA" role="3cqZAk">
                <node concept="1PxgMI" id="hEwIouB" role="2Oq$k0">
                  <node concept="chp4Y" id="714IaVdGYuj" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzaV" role="1m5AlR">
                    <ref role="3cqZAo" node="hEwIoug" resolve="ancestor" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hEwIouD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIouE" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTA4G" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIoug" resolve="ancestor" />
            </node>
            <node concept="1mIQ4w" id="hEwIouG" role="2OqNvi">
              <node concept="chp4Y" id="hEwIouH" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwIouI" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIouJ" role="3cpWs9">
            <property role="TrG5h" value="rootAnnotation" />
            <node concept="3Tqbb2" id="hEwIouK" role="1tU5fm" />
            <node concept="2OqwBi" id="i39ll6o" role="33vP2m">
              <node concept="2OqwBi" id="hEwIouN" role="2Oq$k0">
                <node concept="13iPFW" id="hEwIouO" role="2Oq$k0" />
                <node concept="2Rxl7S" id="hEwIouP" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIlq" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIlr" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIouS" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIouT" role="3cqZAk">
            <node concept="1PxgMI" id="hEwIouU" role="2Oq$k0">
              <node concept="chp4Y" id="714IaVdGYu0" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzqO" role="1m5AlR">
                <ref role="3cqZAo" node="hEwIouJ" resolve="rootAnnotation" />
              </node>
            </node>
            <node concept="3TrEf2" id="hEwIouW" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hJrm0_z" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KmckUrKj9u" role="13h7CS">
      <property role="TrG5h" value="hasMappingLabel" />
      <node concept="3Tm1VV" id="5KmckUrKj9v" role="1B3o_S" />
      <node concept="10P_77" id="5KmckUrKjoT" role="3clF45" />
      <node concept="3clFbS" id="5KmckUrKj9x" role="3clF47">
        <node concept="3SKdUt" id="5KmckUrKjoW" role="3cqZAp">
          <node concept="3SKdUq" id="5KmckUrKjoY" role="3SKWNk">
            <property role="3SKdUp" value="to avoid coding same code that check non-empty mapping label" />
          </node>
        </node>
        <node concept="3cpWs6" id="5KmckUrKjp4" role="3cqZAp">
          <node concept="1Wc70l" id="5KmckUrKkBM" role="3cqZAk">
            <node concept="2OqwBi" id="5KmckUrKlXe" role="3uHU7w">
              <node concept="2OqwBi" id="5KmckUrKltd" role="2Oq$k0">
                <node concept="2OqwBi" id="5KmckUrKkJH" role="2Oq$k0">
                  <node concept="13iPFW" id="5KmckUrKkEb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5KmckUrKlcL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5KmckUrKlEh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="5KmckUrKmf3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5KmckUrKjVC" role="3uHU7B">
              <node concept="2OqwBi" id="5KmckUrKjsT" role="2Oq$k0">
                <node concept="13iPFW" id="5KmckUrKjpk" role="2Oq$k0" />
                <node concept="3TrEf2" id="5KmckUrKjEA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                </node>
              </node>
              <node concept="3x8VRR" id="5KmckUrKkhZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwIouX" role="13h7CW">
      <node concept="3clFbS" id="hEwIouY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIC6W">
    <ref role="13h7C2" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
    <node concept="13i0hz" id="hEwIC6X" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getMembers" />
      <ref role="13i0hy" to="tpek:hEwJjl2" resolve="getMembers" />
      <node concept="3clFbS" id="hEwIC6Y" role="3clF47">
        <node concept="3cpWs8" id="hEwIC6Z" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIC70" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="2I9FWS" id="hEwIC71" role="1tU5fm" />
            <node concept="2ShNRf" id="hEwIC72" role="33vP2m">
              <node concept="2T8Vx0" id="hEwIC73" role="2ShVmc">
                <node concept="2I9FWS" id="hEwIC74" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIC75" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIC76" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBtJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIC70" resolve="members" />
            </node>
            <node concept="X8dFx" id="hEwIC78" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIC79" role="25WWJ7">
                <node concept="13iPFW" id="hEwIC7a" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIC7b" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:gZlj3fB" resolve="rootMappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIC7c" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIC7d" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTruV" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIC70" resolve="members" />
            </node>
            <node concept="X8dFx" id="hEwIC7f" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIC7g" role="25WWJ7">
                <node concept="13iPFW" id="hEwIC7h" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIC7i" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:gZ0SoFM" resolve="weavingMappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIC7j" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIC7k" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTC0Y" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIC70" resolve="members" />
            </node>
            <node concept="X8dFx" id="hEwIC7m" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIC7n" role="25WWJ7">
                <node concept="13iPFW" id="hEwIC7o" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIC7p" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:gZacgNl" resolve="reductionMappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$dcvTE67jM" role="3cqZAp">
          <node concept="2OqwBi" id="1$dcvTE67jO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAYB" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIC70" resolve="members" />
            </node>
            <node concept="X8dFx" id="1$dcvTE67jS" role="2OqNvi">
              <node concept="2OqwBi" id="1$dcvTE67ka" role="25WWJ7">
                <node concept="13iPFW" id="1$dcvTE67k4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1$dcvTE67kj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:1$dcvTE5RhN" resolve="patternReductionRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIC7q" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIC7r" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs$o" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIC70" resolve="members" />
            </node>
            <node concept="X8dFx" id="hEwIC7t" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIC7u" role="25WWJ7">
                <node concept="13iPFW" id="hEwIC7v" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIC7w" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:gYVS0kp" resolve="createRootRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIC7x" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIC7y" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBTK" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIC70" resolve="members" />
            </node>
            <node concept="X8dFx" id="hEwIC7$" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIC7_" role="25WWJ7">
                <node concept="13iPFW" id="hEwIC7A" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIC7B" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIC7C" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIC7D" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_KW" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIC70" resolve="members" />
            </node>
            <node concept="X8dFx" id="hEwIC7F" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIC7G" role="25WWJ7">
                <node concept="13iPFW" id="hEwIC7H" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIC7I" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIC7J" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIC7K" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzvq" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIC70" resolve="members" />
            </node>
            <node concept="X8dFx" id="hEwIC7M" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIC7N" role="25WWJ7">
                <node concept="13iPFW" id="hEwIC7O" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIC7P" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:hurTMnT" resolve="mappingLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIC7Q" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtPk" role="3clFbG">
            <ref role="3cqZAo" node="hEwIC70" resolve="members" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="hEwIC7S" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0EK" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2JKPiG_HmQX" role="13h7CS">
      <property role="TrG5h" value="addMember" />
      <node concept="3Tm1VV" id="2JKPiG_HmQY" role="1B3o_S" />
      <node concept="3clFbS" id="2JKPiG_HmR0" role="3clF47">
        <node concept="3clFbJ" id="2JKPiG_HqbQ" role="3cqZAp">
          <node concept="2OqwBi" id="wMMLLpsbbq" role="3clFbw">
            <node concept="2OqwBi" id="wMMLLpsbbj" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmgnR" role="2Oq$k0">
                <ref role="3cqZAo" node="2JKPiG_Hoqi" resolve="newMember" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIql" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIqm" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="wMMLLpsbbu" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2JKPiG_HqbS" role="3clFbx">
            <node concept="3cpWs8" id="2JKPiG_Hqct" role="3cqZAp">
              <node concept="3cpWsn" id="2JKPiG_Hqcu" role="3cpWs9">
                <property role="TrG5h" value="ruleNode" />
                <node concept="3Tqbb2" id="2JKPiG_Hqcv" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
                </node>
                <node concept="2OqwBi" id="2JKPiG_Hqcw" role="33vP2m">
                  <node concept="2OqwBi" id="2JKPiG_Hqcx" role="2Oq$k0">
                    <node concept="13iPFW" id="2JKPiG_HqcR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2JKPiG_Hqcz" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:gZlj3fB" resolve="rootMappingRule" />
                    </node>
                  </node>
                  <node concept="WFELt" id="2JKPiG_Hqc$" role="2OqNvi">
                    <ref role="1A0vxQ" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JKPiG_Hqc_" role="3cqZAp">
              <node concept="2OqwBi" id="2JKPiG_HqcA" role="3clFbG">
                <node concept="2OqwBi" id="2JKPiG_HqcB" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$Lj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JKPiG_Hqcu" resolve="ruleNode" />
                  </node>
                  <node concept="3TrEf2" id="2JKPiG_HqcD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
                <node concept="2oxUTD" id="2JKPiG_HqcE" role="2OqNvi">
                  <node concept="2OqwBi" id="wMMLLpsCq5" role="2oxUTC">
                    <node concept="2OqwBi" id="wMMLLpsCpV" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgm7DH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JKPiG_Hoqi" resolve="newMember" />
                      </node>
                      <node concept="3CFZ6_" id="2EuZkDRzIk7" role="2OqNvi">
                        <node concept="3CFYIy" id="2EuZkDRzIk8" role="3CFYIz">
                          <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wMMLLpsCqa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JKPiG_HqcG" role="3cqZAp">
              <node concept="2OqwBi" id="2JKPiG_HqcH" role="3clFbG">
                <node concept="2OqwBi" id="2JKPiG_HqcI" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsyi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JKPiG_Hqcu" resolve="ruleNode" />
                  </node>
                  <node concept="3TrEf2" id="2JKPiG_HqcK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
                  </node>
                </node>
                <node concept="2oxUTD" id="2JKPiG_HqcL" role="2OqNvi">
                  <node concept="1PxgMI" id="wMMLLpsCrb" role="2oxUTC">
                    <node concept="chp4Y" id="714IaVdGYun" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmKcG" role="1m5AlR">
                      <ref role="3cqZAo" node="2JKPiG_Hoqi" resolve="newMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2JKPiG_Hqc6" role="3eNLev">
            <node concept="2OqwBi" id="2JKPiG_Hqca" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm_gk" role="2Oq$k0">
                <ref role="3cqZAo" node="2JKPiG_Hoqi" resolve="newMember" />
              </node>
              <node concept="1mIQ4w" id="2JKPiG_Hqce" role="2OqNvi">
                <node concept="chp4Y" id="2JKPiG_Hqcg" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2JKPiG_Hqc8" role="3eOfB_">
              <node concept="3cpWs8" id="2JKPiG_Hqen" role="3cqZAp">
                <node concept="3cpWsn" id="2JKPiG_Hqeo" role="3cpWs9">
                  <property role="TrG5h" value="mappingRule" />
                  <node concept="3Tqbb2" id="2JKPiG_Hqep" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                  </node>
                  <node concept="2OqwBi" id="wMMLLpsbb2" role="33vP2m">
                    <node concept="2OqwBi" id="wMMLLpsbaX" role="2Oq$k0">
                      <node concept="13iPFW" id="wMMLLpsbaW" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="wMMLLpsbb1" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:gZacgNl" resolve="reductionMappingRule" />
                      </node>
                    </node>
                    <node concept="WFELt" id="wMMLLpsbb6" role="2OqNvi">
                      <ref role="1A0vxQ" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2JKPiG_Hqe$" role="3cqZAp">
                <node concept="2OqwBi" id="2JKPiG_HqeF" role="3clFbG">
                  <node concept="2OqwBi" id="2JKPiG_HqeA" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTuin" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JKPiG_Hqeo" resolve="mappingRule" />
                    </node>
                    <node concept="3TrEf2" id="2JKPiG_HqeE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2JKPiG_HqeJ" role="2OqNvi">
                    <node concept="2OqwBi" id="2JKPiG_HqeS" role="2oxUTC">
                      <node concept="1PxgMI" id="2JKPiG_HqeO" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdGYuf" role="3oSUPX">
                          <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghgeL" role="1m5AlR">
                          <ref role="3cqZAo" node="2JKPiG_Hoqi" resolve="newMember" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3S5TIJhfKtY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2JKPiG_HqSr" role="3cqZAp">
                <node concept="3cpWsn" id="2JKPiG_HqSs" role="3cpWs9">
                  <property role="TrG5h" value="templateRef" />
                  <node concept="3Tqbb2" id="2JKPiG_HqSt" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                  </node>
                  <node concept="2ShNRf" id="2JKPiG_HqSv" role="33vP2m">
                    <node concept="3zrR0B" id="2JKPiG_HqSw" role="2ShVmc">
                      <node concept="3Tqbb2" id="2JKPiG_HqSx" role="3zrR0E">
                        <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2JKPiG_HqSz" role="3cqZAp">
                <node concept="2OqwBi" id="2JKPiG_HqSE" role="3clFbG">
                  <node concept="2OqwBi" id="2JKPiG_HqS_" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrlp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JKPiG_HqSs" resolve="templateRef" />
                    </node>
                    <node concept="3TrEf2" id="1vDgt48P3Qw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2JKPiG_HqSI" role="2OqNvi">
                    <node concept="1PxgMI" id="2JKPiG_HqSN" role="2oxUTC">
                      <node concept="chp4Y" id="714IaVdGYtG" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm7jf" role="1m5AlR">
                        <ref role="3cqZAo" node="2JKPiG_Hoqi" resolve="newMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2JKPiG_Hqf0" role="3cqZAp">
                <node concept="2OqwBi" id="2JKPiG_HqSj" role="3clFbG">
                  <node concept="2OqwBi" id="2JKPiG_Hqf2" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTreX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JKPiG_Hqeo" resolve="mappingRule" />
                    </node>
                    <node concept="3TrEf2" id="2JKPiG_HqSi" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2JKPiG_HqSn" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTArQ" role="2oxUTC">
                      <ref role="3cqZAo" node="2JKPiG_HqSs" resolve="templateRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2JKPiG_HnxV" role="3clF45" />
      <node concept="37vLTG" id="2JKPiG_Hoqi" role="3clF46">
        <property role="TrG5h" value="newMember" />
        <node concept="3Tqbb2" id="2JKPiG_Hoqj" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="hEwIC7T" role="13h7CW">
      <node concept="3clFbS" id="hEwIC7U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7g4OXB0ykVx" role="13h7CS">
      <property role="TrG5h" value="getBaseConceptCollection" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:4$$3zrO3UBG" resolve="getBaseConceptCollection" />
      <node concept="3Tm1VV" id="7g4OXB0ykVy" role="1B3o_S" />
      <node concept="3clFbS" id="7g4OXB0ykVz" role="3clF47">
        <node concept="3cpWs8" id="7g4OXB0ykWz" role="3cqZAp">
          <node concept="3cpWsn" id="7g4OXB0ykW$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7g4OXB0ykW_" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="7g4OXB0ykWF" role="33vP2m">
              <node concept="2T8Vx0" id="7g4OXB0ykWG" role="2ShVmc">
                <node concept="2I9FWS" id="7g4OXB0ykWH" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7g4OXB0ykVD" role="3cqZAp">
          <node concept="3clFbS" id="7g4OXB0ykVE" role="2LFqv$">
            <node concept="3clFbJ" id="7g4OXB0ykVF" role="3cqZAp">
              <node concept="3clFbS" id="7g4OXB0ykVG" role="3clFbx">
                <node concept="3clFbF" id="7g4OXB0ykVJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7g4OXB0ykVK" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwJs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7g4OXB0ykW$" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7g4OXB0ykVM" role="2OqNvi">
                      <node concept="2OqwBi" id="7g4OXB0ykWO" role="25WWJ7">
                        <node concept="1PxgMI" id="7g4OXB0ykWP" role="2Oq$k0">
                          <node concept="chp4Y" id="714IaVdGYtQ" role="3oSUPX">
                            <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTArL" role="1m5AlR">
                            <ref role="3cqZAo" node="7g4OXB0ykWm" resolve="mapConfChild" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7g4OXB0ykWR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7g4OXB0ykVV" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwdC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g4OXB0ykWm" resolve="mapConfChild" />
                </node>
                <node concept="1mIQ4w" id="7g4OXB0ykVX" role="2OqNvi">
                  <node concept="chp4Y" id="7g4OXB0ykVY" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7g4OXB0ykVZ" role="3eNLev">
                <node concept="2OqwBi" id="7g4OXB0ykW0" role="3eO9$A">
                  <node concept="37vLTw" id="3GM_nagT_1I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7g4OXB0ykWm" resolve="mapConfChild" />
                  </node>
                  <node concept="1mIQ4w" id="7g4OXB0ykW2" role="2OqNvi">
                    <node concept="chp4Y" id="7g4OXB0ykW3" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7g4OXB0ykW4" role="3eOfB_">
                  <node concept="3clFbF" id="7g4OXB0ykWV" role="3cqZAp">
                    <node concept="2OqwBi" id="7g4OXB0ykWX" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTzkq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g4OXB0ykW$" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="7g4OXB0ykX1" role="2OqNvi">
                        <node concept="2OqwBi" id="7g4OXB0ykX7" role="25WWJ7">
                          <node concept="1PxgMI" id="7g4OXB0ykX8" role="2Oq$k0">
                            <node concept="chp4Y" id="714IaVdGYuu" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTw7r" role="1m5AlR">
                              <ref role="3cqZAo" node="7g4OXB0ykWm" resolve="mapConfChild" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7g4OXB0ykXa" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hKaOQmo" resolve="applicableConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g4OXB0ykWj" role="1DdaDG">
            <node concept="13iPFW" id="7g4OXB0ykWt" role="2Oq$k0" />
            <node concept="32TBzR" id="7g4OXB0ykWl" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="7g4OXB0ykWm" role="1Duv9x">
            <property role="TrG5h" value="mapConfChild" />
            <node concept="3Tqbb2" id="7g4OXB0ykWn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7g4OXB0ykXe" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTubI" role="3clFbG">
            <ref role="3cqZAo" node="7g4OXB0ykW$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7g4OXB0ykV$" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="lF4WfWJ697" role="13h7CS">
      <property role="TrG5h" value="isApplicable" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:6NcFj35FbEV" resolve="isApplicable" />
      <node concept="3Tm1VV" id="lF4WfWJ698" role="1B3o_S" />
      <node concept="3clFbS" id="lF4WfWJ699" role="3clF47">
        <node concept="3cpWs6" id="lF4WfWJ6hM" role="3cqZAp">
          <node concept="3clFbT" id="lF4WfWJ6hO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lF4WfWJ69a" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="lF4WfWJ69b" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="lF4WfWJ69c" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIDMr">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:ghWS0B3" resolve="LoopMacro" />
    <node concept="13i0hz" id="hEwIDMs" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeInsideOfMacro" />
      <ref role="13i0hy" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
      <node concept="3clFbS" id="hEwIDMt" role="3clF47">
        <node concept="3Knyl0" id="hEwIDMu" role="3cqZAp">
          <node concept="1Yb3XT" id="hEwIDMv" role="3KnVwV">
            <property role="TrG5h" value="abc" />
            <node concept="2DMOqp" id="hEwIDMw" role="1YbcFS">
              <node concept="2c44tf" id="7oTZmjkCr1_" role="HM535">
                <node concept="_YKpA" id="hEwIDMx" role="2c44tc">
                  <node concept="3Tqbb2" id="hEwIDMy" role="_ZDj9">
                    <node concept="3jrphi" id="hEwIDMz" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="3jrwYG" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIDM$" role="3Ko5Z1">
            <node concept="2OqwBi" id="hEwIDM_" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIDMA" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIDMB" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZJn$bn" resolve="sourceNodesQuery" />
              </node>
            </node>
            <node concept="3JvlWi" id="hEwIDMC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hEwIDMD" role="3KnTvU">
            <node concept="3cpWs6" id="hEwIDME" role="3cqZAp">
              <node concept="2iQiJ2" id="hEwIDMF" role="3cqZAk">
                <ref role="2iQyjY" node="hEwIDMz" resolve="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIDMG" role="3cqZAp">
          <node concept="10Nm6u" id="hEwIDMH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3THzug" id="hEwIDMI" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0ry" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KmckUrI7Lz" role="13h7CS">
      <property role="TrG5h" value="getCounterVarName" />
      <node concept="3Tm1VV" id="5KmckUrI7L$" role="1B3o_S" />
      <node concept="17QB3L" id="5KmckUrI8Pj" role="3clF45" />
      <node concept="3clFbS" id="5KmckUrI7LA" role="3clF47">
        <node concept="3SKdUt" id="5KmckUrIgog" role="3cqZAp">
          <node concept="3SKdUq" id="5KmckUrIgse" role="3SKWNk">
            <property role="3SKdUp" value="name of counter as available in TemplateContext, similar to VarMacro.getName()" />
          </node>
        </node>
        <node concept="3cpWs6" id="5KmckUrIfhP" role="3cqZAp">
          <node concept="3cpWs3" id="5KmckUrIfnY" role="3cqZAk">
            <node concept="2OqwBi" id="5KmckUrIfDw" role="3uHU7w">
              <node concept="13iPFW" id="5KmckUrIfz1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KmckUrIggo" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:6suuiWX_Ud4" resolve="counterVarName" />
              </node>
            </node>
            <node concept="Xl_RD" id="5KmckUrIfi2" role="3uHU7B">
              <property role="Xl_RC" value="cv:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwIDMJ" role="13h7CW">
      <node concept="3clFbS" id="hEwIDMK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6suuiWX_$Hh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="contextVariables" />
      <ref role="13i0hy" node="6suuiWX_oN7" resolve="contextVariables" />
      <node concept="3Tm1VV" id="6suuiWX_$Hi" role="1B3o_S" />
      <node concept="3clFbS" id="6suuiWX_$Hl" role="3clF47">
        <node concept="3cpWs8" id="6suuiWX_Msh" role="3cqZAp">
          <node concept="3cpWsn" id="6suuiWX_Msi" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="2I9FWS" id="6suuiWX_Msg" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:6suuiWX_9yv" resolve="ContextVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="6suuiWX_Msj" role="33vP2m">
              <node concept="2T8Vx0" id="6suuiWX_Msk" role="2ShVmc">
                <node concept="2I9FWS" id="6suuiWX_Msl" role="2T96Bj">
                  <ref role="2I9WkF" to="tpf8:6suuiWX_9yv" resolve="ContextVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6suuiWXMd0M" role="3cqZAp">
          <node concept="3clFbS" id="6suuiWXMd0P" role="3clFbx">
            <node concept="3cpWs6" id="6suuiWXMf8H" role="3cqZAp">
              <node concept="37vLTw" id="6suuiWXMgY8" role="3cqZAk">
                <ref role="3cqZAo" node="6suuiWX_Msi" resolve="rv" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6suuiWXMejE" role="3clFbw">
            <node concept="2OqwBi" id="6suuiWXMdaf" role="2Oq$k0">
              <node concept="13iPFW" id="6suuiWXMd4i" role="2Oq$k0" />
              <node concept="3TrcHB" id="6suuiWXMdND" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:6suuiWX_Ud4" resolve="counterVarName" />
              </node>
            </node>
            <node concept="17RlXB" id="6suuiWXMf5S" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6suuiWX_Jnc" role="3cqZAp">
          <node concept="3cpWsn" id="6suuiWX_Jnf" role="3cpWs9">
            <property role="TrG5h" value="counterVar" />
            <node concept="3Tqbb2" id="6suuiWX_Jnb" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:6suuiWX_9yv" resolve="ContextVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="6suuiWX_Jok" role="33vP2m">
              <node concept="3zrR0B" id="6suuiWX_JLl" role="2ShVmc">
                <node concept="3Tqbb2" id="6suuiWX_JLn" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:6suuiWX_9yv" resolve="ContextVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6suuiWX_JLZ" role="3cqZAp">
          <node concept="37vLTI" id="6suuiWX_V7Q" role="3clFbG">
            <node concept="2OqwBi" id="6suuiWX_Vnj" role="37vLTx">
              <node concept="13iPFW" id="6suuiWX_Vhf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6suuiWX_W9w" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:6suuiWX_Ud4" resolve="counterVarName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6suuiWX_K7D" role="37vLTJ">
              <node concept="37vLTw" id="6suuiWX_JLX" role="2Oq$k0">
                <ref role="3cqZAo" node="6suuiWX_Jnf" resolve="counterVar" />
              </node>
              <node concept="3TrcHB" id="6suuiWX_KoN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6suuiWX_LcX" role="3cqZAp">
          <node concept="37vLTI" id="6suuiWX_LFv" role="3clFbG">
            <node concept="2pJPEk" id="6suuiWX_LJ8" role="37vLTx">
              <node concept="2pJPED" id="6suuiWX_LMY" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
            <node concept="2OqwBi" id="6suuiWX_LfZ" role="37vLTJ">
              <node concept="37vLTw" id="6suuiWX_LcV" role="2Oq$k0">
                <ref role="3cqZAo" node="6suuiWX_Jnf" resolve="counterVar" />
              </node>
              <node concept="3TrEf2" id="6suuiWX_Lv0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:6suuiWX_o3O" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6suuiWX_MNe" role="3cqZAp">
          <node concept="2OqwBi" id="6suuiWX_NnU" role="3clFbG">
            <node concept="37vLTw" id="6suuiWX_MNc" role="2Oq$k0">
              <ref role="3cqZAo" node="6suuiWX_Msi" resolve="rv" />
            </node>
            <node concept="TSZUe" id="6suuiWX_Rfi" role="2OqNvi">
              <node concept="37vLTw" id="6suuiWX_Ro4" role="25WWJ7">
                <ref role="3cqZAo" node="6suuiWX_Jnf" resolve="counterVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6suuiWX_M8g" role="3cqZAp">
          <node concept="37vLTw" id="6suuiWX_Msm" role="3cqZAk">
            <ref role="3cqZAo" node="6suuiWX_Msi" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6suuiWX_$Hm" role="3clF45">
        <ref role="2I9WkF" to="tpf8:6suuiWX_9yv" resolve="ContextVariableDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="6WWPJLICozg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="6WWPJLICozh" role="1B3o_S" />
      <node concept="3clFbS" id="6WWPJLICozL" role="3clF47">
        <node concept="3SKdUt" id="6WWPJLICpu5" role="3cqZAp">
          <node concept="3SKdUq" id="6WWPJLICpxq" role="3SKWNk">
            <property role="3SKdUp" value="child is not under any other macro except this one" />
          </node>
        </node>
        <node concept="3clFbF" id="6WWPJLICozT" role="3cqZAp">
          <node concept="1Wc70l" id="6WWPJLICp1_" role="3clFbG">
            <node concept="2OqwBi" id="6WWPJLICozQ" role="3uHU7B">
              <node concept="13iAh5" id="6WWPJLICozR" role="2Oq$k0" />
              <node concept="2qgKlT" id="6WWPJLICozS" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
                <node concept="37vLTw" id="6WWPJLICozP" role="37wK5m">
                  <ref role="3cqZAo" node="6WWPJLICozM" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6WWPJLICxp2" role="3uHU7w">
              <node concept="2OqwBi" id="6WWPJLICxKz" role="3uHU7w">
                <node concept="13iPFW" id="6WWPJLICxA3" role="2Oq$k0" />
                <node concept="1mfA1w" id="6WWPJLICydR" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6WWPJLICrI4" role="3uHU7B">
                <node concept="2OqwBi" id="6WWPJLICpEm" role="2Oq$k0">
                  <node concept="37vLTw" id="6WWPJLICp_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WWPJLICozM" resolve="child" />
                  </node>
                  <node concept="z$bX8" id="6WWPJLICpK_" role="2OqNvi">
                    <node concept="1xIGOp" id="6WWPJLICrgC" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1z4cxt" id="6WWPJLICuA3" role="2OqNvi">
                  <node concept="1bVj0M" id="6WWPJLICuA5" role="23t8la">
                    <node concept="3clFbS" id="6WWPJLICuA6" role="1bW5cS">
                      <node concept="3clFbF" id="6WWPJLICuA7" role="3cqZAp">
                        <node concept="2OqwBi" id="6WWPJLICRoj" role="3clFbG">
                          <node concept="2OqwBi" id="6WWPJLICvq1" role="2Oq$k0">
                            <node concept="2OqwBi" id="6WWPJLICuA8" role="2Oq$k0">
                              <node concept="37vLTw" id="6WWPJLICuA9" role="2Oq$k0">
                                <ref role="3cqZAo" node="6WWPJLICuAb" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="6WWPJLICuD4" role="2OqNvi">
                                <node concept="3CFTEB" id="6WWPJLICuFZ" role="3CFYIz" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="6WWPJLICwTV" role="2OqNvi">
                              <node concept="chp4Y" id="6WWPJLICxh3" role="v3oSu">
                                <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="6WWPJLICRCe" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6WWPJLICuAb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6WWPJLICuAc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6WWPJLICozM" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6WWPJLICozN" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6WWPJLICozO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIHKi">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:hoxERsl" resolve="IncludeMacro" />
    <node concept="13i0hz" id="hEwIHKj" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeInsideOfMacro" />
      <ref role="13i0hy" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
      <node concept="3clFbS" id="hEwIHKk" role="3clF47">
        <node concept="3Knyl0" id="hEwIHKl" role="3cqZAp">
          <node concept="1Yb3XT" id="hEwIHKm" role="3KnVwV">
            <property role="TrG5h" value="abc" />
            <node concept="2DMOqp" id="hEwIHKn" role="1YbcFS">
              <node concept="2c44tf" id="7oTZmjkCr1B" role="HM535">
                <node concept="3Tqbb2" id="hEwIHKo" role="2c44tc">
                  <node concept="3jrphi" id="hEwIHKp" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="3jrwYG" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIHKq" role="3Ko5Z1">
            <node concept="2OqwBi" id="hEwIHKr" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIHKs" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIHKt" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hoxEYIP" resolve="sourceNodeQuery" />
              </node>
            </node>
            <node concept="3JvlWi" id="hEwIHKu" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hEwIHKv" role="3KnTvU">
            <node concept="3cpWs6" id="hEwIHKw" role="3cqZAp">
              <node concept="2iQiJ2" id="hEwIHKx" role="3cqZAk">
                <ref role="2iQyjY" node="hEwIHKp" resolve="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIHKy" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIHKz" role="3cqZAk">
            <node concept="13iAh5" id="hEwIHK$" role="2Oq$k0" />
            <node concept="2qgKlT" id="hEwIHK_" role="2OqNvi">
              <ref role="37wK5l" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3THzug" id="hEwIHKA" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0FY" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIHKB" role="13h7CW">
      <node concept="3clFbS" id="hEwIHKC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwITD5">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
    <node concept="13i0hz" id="hEwITD6" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeInsideOfMacro" />
      <ref role="13i0hy" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
      <node concept="3THzug" id="hEwITD7" role="3clF45" />
      <node concept="3clFbS" id="hEwITD8" role="3clF47">
        <node concept="3Knyl0" id="hEwITD9" role="3cqZAp">
          <node concept="1Yb3XT" id="hEwITDa" role="3KnVwV">
            <property role="TrG5h" value="aa" />
            <node concept="2DMOqp" id="hEwITDb" role="1YbcFS">
              <node concept="2c44tf" id="7oTZmjkCr1A" role="HM535">
                <node concept="3Tqbb2" id="hEwITDc" role="2c44tc">
                  <node concept="3jrphi" id="hEwITDd" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="3jrwYG" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwITDe" role="3Ko5Z1">
            <node concept="2OqwBi" id="hEwITDf" role="2Oq$k0">
              <node concept="13iPFW" id="hEwITDg" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwITDh" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
              </node>
            </node>
            <node concept="3JvlWi" id="hEwITDi" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hEwITDj" role="3KnTvU">
            <node concept="3cpWs6" id="hEwITDk" role="3cqZAp">
              <node concept="2iQiJ2" id="hEwITDl" role="3cqZAk">
                <ref role="2iQyjY" node="hEwITDd" resolve="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwITDm" role="3cqZAp">
          <node concept="10Nm6u" id="hEwITDn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0xO" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwITDo" role="13h7CW">
      <node concept="3clFbS" id="hEwITDp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwJ4VB">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
    <node concept="13i0hz" id="hEwJ4VC" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3clFbS" id="hEwJ4VD" role="3clF47">
        <node concept="3cpWs8" id="hEwJ4VE" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJ4VF" role="3cpWs9">
            <property role="TrG5h" value="propertyMacro" />
            <node concept="3Tqbb2" id="hEwJ4VG" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
            </node>
            <node concept="2OqwBi" id="hEwJ4VH" role="33vP2m">
              <node concept="13iPFW" id="hEwJ4VI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hEwJ4VJ" role="2OqNvi">
                <node concept="1xMEDy" id="hEwJ4VK" role="1xVPHs">
                  <node concept="chp4Y" id="hEwJ4VL" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwJ4Wk" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJ4Wl" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="hEwJ4Wm" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="4p32Qz$q53r" role="33vP2m">
              <node concept="1PxgMI" id="5q7UjaiU31x" role="2Oq$k0">
                <node concept="chp4Y" id="714IaVdGYug" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="2OqwBi" id="5q7UjaiU2Q6" role="1m5AlR">
                  <node concept="2OqwBi" id="5q7UjaiU2vn" role="2Oq$k0">
                    <node concept="37vLTw" id="5q7UjaiU2qQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJ4VF" resolve="propertyMacro" />
                    </node>
                    <node concept="2qgKlT" id="5q7UjaiU2Ld" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5q7UjaiU2W3" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4p32Qz$q5gp" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwJ4Wq" role="3cqZAp">
          <node concept="3clFbS" id="hEwJ4Wr" role="3clFbx">
            <node concept="3cpWs6" id="hEwJ4Ws" role="3cqZAp">
              <node concept="2OqwBi" id="hEwJ4Wt" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTBwd" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwJ4Wl" resolve="dataType" />
                </node>
                <node concept="2qgKlT" id="hEwJ4Wv" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwJ4Ww" role="3clFbw">
            <node concept="10Nm6u" id="hEwJ4Wx" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$HO" role="3uHU7B">
              <ref role="3cqZAo" node="hEwJ4Wl" resolve="dataType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJ4WA" role="3cqZAp">
          <node concept="2c44tf" id="hEwJ4WB" role="3cqZAk">
            <node concept="17QB3L" id="78HeHA5DRHz" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="hQYwH00" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0oN" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwJ4WE" role="13h7CW">
      <node concept="3clFbS" id="hEwJ4WF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_byyN" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byyO" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byyP" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byyQ" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byyR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byyV" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnQP" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byz3" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byyZ" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byyY" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byz5" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byz6" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byz7" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byyR" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byz8" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnQL" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZzGtJF" resolve="TemplateFunctionParameter_templatePropertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byza" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byzb" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byzc" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byyR" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byzd" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnQM" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byzf" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byzg" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byzh" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byyR" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byzi" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnQN" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byzk" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byzl" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byzm" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byyR" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byzn" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnQO" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byzo" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byzp" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byyR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnQJ" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnQK" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwJ8e0">
    <property role="3GE5qa" value="rule" />
    <ref role="13h7C2" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
    <node concept="13i0hz" id="hEwJ8e1" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getTemplateType" />
      <ref role="13i0hy" node="hEwJbaf" resolve="getTemplateType" />
      <node concept="3bZ5Sz" id="3Pi0dZJWqgS" role="3clF45" />
      <node concept="3clFbS" id="hEwJ8e2" role="3clF47">
        <node concept="3cpWs6" id="hEwJ8e3" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJ8e4" role="3cqZAk">
            <node concept="2yIwOk" id="3Pi0dZJX6GE" role="2OqNvi" />
            <node concept="2OqwBi" id="hEwJ8e5" role="2Oq$k0">
              <node concept="13iPFW" id="hEwJ8e6" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwJ8e7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0sE" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwJ8ea" role="13h7CW">
      <node concept="3clFbS" id="hEwJ8eb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwJb9u">
    <property role="3GE5qa" value="rule" />
    <ref role="13h7C2" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
    <node concept="13i0hz" id="hEwJb9v" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="hEwJb9w" role="3clF47">
        <node concept="3cpWs8" id="hEwJb9x" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJb9y" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="hEwJb9z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="hFrG$_b" role="33vP2m">
              <node concept="1pGfFk" id="hFrG$_d" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="2OqwBi" id="2wdLO7KgUPZ" role="37wK5m">
                  <node concept="2OqwBi" id="6b5F$bhnOrT" role="2Oq$k0">
                    <node concept="2yIwOk" id="6b5F$bhnOrU" role="2OqNvi" />
                    <node concept="13iPFW" id="2wdLO7KgUQ3" role="2Oq$k0" />
                  </node>
                  <node concept="3n3YKJ" id="6b5F$bhnOrV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwJb9C" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJb9D" role="3clFbG">
            <node concept="2OqwBi" id="hEwJb9E" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBNp" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwJb9y" resolve="sb" />
              </node>
              <node concept="liA8E" id="hEwJb9G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="hEwJb9H" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hEwJb9I" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="hEwJb9J" role="37wK5m">
                <node concept="2OqwBi" id="hEwJb9K" role="2Oq$k0">
                  <node concept="13iPFW" id="hEwJb9L" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hEwJb9M" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hEwJb9N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwJb9O" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJb9P" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="17QB3L" id="4druX3W0A1d" role="1tU5fm" />
            <node concept="2OqwBi" id="hEwJb9R" role="33vP2m">
              <node concept="13iPFW" id="hEwJb9S" role="2Oq$k0" />
              <node concept="2qgKlT" id="hEwJb9T" role="2OqNvi">
                <ref role="37wK5l" node="hEwJbak" resolve="getMappingLabelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwJb9U" role="3cqZAp">
          <node concept="3clFbS" id="hEwJb9V" role="3clFbx">
            <node concept="3clFbF" id="hEwJb9W" role="3cqZAp">
              <node concept="2OqwBi" id="hEwJb9X" role="3clFbG">
                <node concept="2OqwBi" id="hEwJb9Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="hEwJb9Z" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTv9B" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJb9y" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="hEwJba1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="hEwJba2" role="37wK5m">
                        <property role="Xl_RC" value=" [" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hEwJba3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="37vLTw" id="3GM_nagTz1Y" role="37wK5m">
                      <ref role="3cqZAo" node="hEwJb9P" resolve="mappingLabel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hEwJba5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="hEwJba6" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwJba7" role="3clFbw">
            <node concept="10Nm6u" id="hEwJba8" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrKo" role="3uHU7B">
              <ref role="3cqZAo" node="hEwJb9P" resolve="mappingLabel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJbaa" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJbab" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTtuB" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwJb9y" resolve="sb" />
            </node>
            <node concept="liA8E" id="hEwJbad" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3W0A1$" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0r3" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwJbaf" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getTemplateType" />
      <property role="13i0it" value="true" />
      <node concept="3bZ5Sz" id="3Pi0dZJWpY$" role="3clF45" />
      <node concept="3clFbS" id="hEwJbah" role="3clF47">
        <node concept="3cpWs6" id="hEwJbai" role="3cqZAp">
          <node concept="10Nm6u" id="hEwJbaj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0uu" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwJbak" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getMappingLabelText" />
      <node concept="17QB3L" id="4druX3W0A1L" role="3clF45" />
      <node concept="3clFbS" id="hEwJbam" role="3clF47">
        <node concept="3cpWs8" id="hEwJban" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJbao" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="17QB3L" id="4druX3W0A1s" role="1tU5fm" />
            <node concept="2OqwBi" id="hEwJbaq" role="33vP2m">
              <node concept="2OqwBi" id="hEwJbar" role="2Oq$k0">
                <node concept="13iPFW" id="hEwJbas" role="2Oq$k0" />
                <node concept="3TrEf2" id="hEwJbat" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="hEwJbau" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwJbav" role="3cqZAp">
          <node concept="3clFbS" id="hEwJbaw" role="3clFbx">
            <node concept="3cpWs6" id="hEwJbax" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsGN" role="3cqZAk">
                <ref role="3cqZAo" node="hEwJbao" resolve="mappingLabel" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwJbaz" role="3clFbw">
            <node concept="10Nm6u" id="hEwJba$" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$ia" role="3uHU7B">
              <ref role="3cqZAo" node="hEwJbao" resolve="mappingLabel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJbaA" role="3cqZAp">
          <node concept="10Nm6u" id="hR_vwl9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="hR_vtU6" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3uqP$qKDAVt" role="13h7CS">
      <property role="TrG5h" value="hasMappingLabel" />
      <node concept="3Tm1VV" id="3uqP$qKDAVu" role="1B3o_S" />
      <node concept="10P_77" id="3uqP$qKDAVv" role="3clF45" />
      <node concept="3clFbS" id="3uqP$qKDAVw" role="3clF47">
        <node concept="3SKdUt" id="3uqP$qKDAVx" role="3cqZAp">
          <node concept="3SKdUq" id="3uqP$qKDAVy" role="3SKWNk">
            <property role="3SKdUp" value="to avoid coding same code that check non-empty mapping label" />
          </node>
        </node>
        <node concept="3cpWs6" id="3uqP$qKDAVz" role="3cqZAp">
          <node concept="1Wc70l" id="3uqP$qKDAV$" role="3cqZAk">
            <node concept="2OqwBi" id="3uqP$qKDAV_" role="3uHU7w">
              <node concept="2OqwBi" id="3uqP$qKDAVA" role="2Oq$k0">
                <node concept="2OqwBi" id="3uqP$qKDAVB" role="2Oq$k0">
                  <node concept="13iPFW" id="3uqP$qKDAVC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3uqP$qKDBFk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3uqP$qKDAVE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="3uqP$qKDAVF" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3uqP$qKDAVG" role="3uHU7B">
              <node concept="2OqwBi" id="3uqP$qKDAVH" role="2Oq$k0">
                <node concept="13iPFW" id="3uqP$qKDAVI" role="2Oq$k0" />
                <node concept="3TrEf2" id="3uqP$qKDByx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3x8VRR" id="3uqP$qKDAVK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwJbaE" role="13h7CW">
      <node concept="3clFbS" id="hEwJbaF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7KX5Yh0wLo$">
    <property role="3GE5qa" value="template" />
    <ref role="13h7C2" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
    <node concept="13hLZK" id="7KX5Yh0wLo_" role="13h7CW">
      <node concept="3clFbS" id="7KX5Yh0wLoA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7KX5Yh0wLoB" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="7KX5Yh0wLoC" role="1B3o_S" />
      <node concept="3clFbS" id="7KX5Yh0wLoD" role="3clF47">
        <node concept="3clFbF" id="7KX5Yh0wLIH" role="3cqZAp">
          <node concept="2OqwBi" id="7KX5Yh0wLIJ" role="3clFbG">
            <node concept="13iPFW" id="7KX5Yh0wLII" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KX5Yh0wLIN" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KX5Yh0wLoE" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="lF4WfWJ6i3" role="13h7CS">
      <property role="TrG5h" value="setBaseConcept" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:5r_35Ihc58c" resolve="setBaseConcept" />
      <node concept="3Tm1VV" id="lF4WfWJ6i4" role="1B3o_S" />
      <node concept="3clFbS" id="lF4WfWJ6i5" role="3clF47">
        <node concept="3clFbF" id="lF4WfWJ$Dt" role="3cqZAp">
          <node concept="2OqwBi" id="lF4WfWJ$D$" role="3clFbG">
            <node concept="2OqwBi" id="lF4WfWJ$Dv" role="2Oq$k0">
              <node concept="13iPFW" id="lF4WfWJ$Du" role="2Oq$k0" />
              <node concept="3TrEf2" id="lF4WfWJ$Dz" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="lF4WfWJ$DC" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgkWtF" role="2oxUTC">
                <ref role="3cqZAo" node="lF4WfWJ6i6" resolve="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF4WfWK37F" role="3cqZAp">
          <node concept="2OqwBi" id="lF4WfWK37G" role="3clFbG">
            <node concept="2OqwBi" id="lF4WfWK37H" role="2Oq$k0">
              <node concept="13iPFW" id="lF4WfWK38_" role="2Oq$k0" />
              <node concept="3TrcHB" id="lF4WfWK37J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="lF4WfWK37K" role="2OqNvi">
              <node concept="3cpWs3" id="lF4WfWK37L" role="tz02z">
                <node concept="2OqwBi" id="lF4WfWK37M" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgm7ls" role="2Oq$k0">
                    <ref role="3cqZAo" node="lF4WfWJ6i6" resolve="baseConcept" />
                  </node>
                  <node concept="3TrcHB" id="lF4WfWK37O" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="lF4WfWK37P" role="3uHU7B">
                  <property role="Xl_RC" value="reduce_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lF4WfWJ6i6" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="lF4WfWJ6i7" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="lF4WfWJ6i8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7g4OXB0ykQC">
    <ref role="13h7C2" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
    <node concept="13hLZK" id="7g4OXB0ykQD" role="13h7CW">
      <node concept="3clFbS" id="7g4OXB0ykQE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7g4OXB0ykQF" role="13h7CS">
      <property role="TrG5h" value="getBaseConceptCollection" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:4$$3zrO3UBG" resolve="getBaseConceptCollection" />
      <node concept="3Tm1VV" id="7g4OXB0ykQG" role="1B3o_S" />
      <node concept="3clFbS" id="7g4OXB0ykQH" role="3clF47">
        <node concept="3cpWs8" id="7g4OXB0ykTO" role="3cqZAp">
          <node concept="3cpWsn" id="7g4OXB0ykTP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7g4OXB0ykTQ" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="7g4OXB0ykTS" role="33vP2m">
              <node concept="2T8Vx0" id="7g4OXB0ykTT" role="2ShVmc">
                <node concept="2I9FWS" id="7g4OXB0ykTU" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7g4OXB0ykQP" role="3cqZAp">
          <node concept="3clFbS" id="7g4OXB0ykQQ" role="2LFqv$">
            <node concept="3clFbF" id="7g4OXB0ykU2" role="3cqZAp">
              <node concept="2OqwBi" id="7g4OXB0ykU4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxOw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g4OXB0ykTP" resolve="result" />
                </node>
                <node concept="TSZUe" id="7g4OXB0ykU8" role="2OqNvi">
                  <node concept="2OqwBi" id="7g4OXB0ykUf" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagT$Dr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7g4OXB0ykQT" resolve="mappingRule" />
                    </node>
                    <node concept="3TrEf2" id="7g4OXB0ykUl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g4OXB0ykR2" role="1DdaDG">
            <node concept="13iPFW" id="7g4OXB0ykQX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7g4OXB0ykR8" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:gZaUrV0" resolve="reductionMappingRule" />
            </node>
          </node>
          <node concept="3cpWsn" id="7g4OXB0ykQT" role="1Duv9x">
            <property role="TrG5h" value="mappingRule" />
            <node concept="3Tqbb2" id="7g4OXB0ykTF" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g4OXB0ykTV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwhp" role="3clFbG">
            <ref role="3cqZAo" node="7g4OXB0ykTP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7g4OXB0ykQI" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="6D2rarsnUiG" role="13h7CS">
      <property role="TrG5h" value="setBaseConcept" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:5r_35Ihc58c" resolve="setBaseConcept" />
      <node concept="3Tm1VV" id="6D2rarsnUiH" role="1B3o_S" />
      <node concept="3clFbS" id="6D2rarsnUiI" role="3clF47">
        <node concept="3cpWs8" id="6D2rarsnVQ7" role="3cqZAp">
          <node concept="3cpWsn" id="6D2rarsnVQ8" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="6D2rarsnVQ9" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
            </node>
            <node concept="2ShNRf" id="6D2rarsnVQb" role="33vP2m">
              <node concept="3zrR0B" id="6D2rarsnVQc" role="2ShVmc">
                <node concept="3Tqbb2" id="6D2rarsnVQd" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2rarsnVQf" role="3cqZAp">
          <node concept="2OqwBi" id="6D2rarsnVQm" role="3clFbG">
            <node concept="2OqwBi" id="6D2rarsnVQh" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBUW" role="2Oq$k0">
                <ref role="3cqZAo" node="6D2rarsnVQ8" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="6D2rarsnVQl" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="6D2rarsnVQq" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgkX$T" role="2oxUTC">
                <ref role="3cqZAo" node="6D2rarsnUiJ" resolve="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D2rarsnZGH" role="3cqZAp">
          <node concept="2OqwBi" id="6D2rarsnZGO" role="3clFbG">
            <node concept="2OqwBi" id="6D2rarsnZGJ" role="2Oq$k0">
              <node concept="13iPFW" id="6D2rarsnZGI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6D2rarsnZGN" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:gZaUrV0" resolve="reductionMappingRule" />
              </node>
            </node>
            <node concept="TSZUe" id="6D2rarsnZGS" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxOz" role="25WWJ7">
                <ref role="3cqZAo" node="6D2rarsnVQ8" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D2rarsnUiJ" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="6D2rarsnUiK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6D2rarsnUiL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1$dcvTE6OGS">
    <property role="3GE5qa" value="rule" />
    <ref role="13h7C2" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
    <node concept="13i0hz" id="1$dcvTE6OGV" role="13h7CS">
      <property role="TrG5h" value="getConcept" />
      <node concept="3Tm1VV" id="1$dcvTE6OGW" role="1B3o_S" />
      <node concept="3bZ5Sz" id="775sqVWezy" role="3clF45" />
      <node concept="3clFbS" id="1$dcvTE6OGY" role="3clF47">
        <node concept="3clFbF" id="1$dcvTE72ub" role="3cqZAp">
          <node concept="3K4zz7" id="1$dcvTE72uR" role="3clFbG">
            <node concept="2OqwBi" id="1$dcvTE72uK" role="3K4Cdx">
              <node concept="2OqwBi" id="1$dcvTE72uD" role="2Oq$k0">
                <node concept="2OqwBi" id="1$dcvTE72uy" role="2Oq$k0">
                  <node concept="13iPFW" id="1$dcvTE72uw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$dcvTE72uB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1$dcvTE72uI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:gyDMOui" resolve="patternNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="1$dcvTE72uP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4vXWNHn1mzf" role="3K4GZi">
              <node concept="2OqwBi" id="4vXWNHn1mkP" role="2Oq$k0">
                <node concept="2OqwBi" id="4vXWNHn1lYL" role="2Oq$k0">
                  <node concept="2OqwBi" id="4vXWNHn1lD3" role="2Oq$k0">
                    <node concept="13iPFW" id="4vXWNHn1lvA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4vXWNHn1lJa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4vXWNHn1m5g" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4vXWNHn1mrx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="775sqVWflq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1$dcvTE72v4" role="3K4E3e">
              <node concept="2OqwBi" id="1$dcvTE72v5" role="2Oq$k0">
                <node concept="2OqwBi" id="1$dcvTE72v6" role="2Oq$k0">
                  <node concept="13iPFW" id="1$dcvTE72v7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$dcvTE72v8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1$dcvTE72v9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:gyDMOui" resolve="patternNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="775sqVWeOY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1$dcvTE731L" role="13h7CS">
      <property role="TrG5h" value="getTemplateType" />
      <node concept="3Tm1VV" id="1$dcvTE731M" role="1B3o_S" />
      <node concept="3clFbS" id="1$dcvTE731O" role="3clF47">
        <node concept="3clFbF" id="1$dcvTE731R" role="3cqZAp">
          <node concept="10Nm6u" id="1$dcvTE731S" role="3clFbG" />
        </node>
      </node>
      <node concept="3THzug" id="1$dcvTE731Q" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1$dcvTE6OGT" role="13h7CW">
      <node concept="3clFbS" id="1$dcvTE6OGU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1vDgt48NwA2">
    <property role="3GE5qa" value="rule.consequence" />
    <ref role="13h7C2" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
    <node concept="13hLZK" id="1vDgt48NwA3" role="13h7CW">
      <node concept="3clFbS" id="1vDgt48NwA4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SoPMa83M0Y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTemplateType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6SoPMa83EEL" resolve="getTemplateType" />
      <node concept="3bZ5Sz" id="3Pi0dZJWr_B" role="3clF45" />
      <node concept="3Tm1VV" id="6SoPMa83M0Z" role="1B3o_S" />
      <node concept="3clFbS" id="6SoPMa83M10" role="3clF47">
        <node concept="3cpWs8" id="6SoPMa83M1q" role="3cqZAp">
          <node concept="3cpWsn" id="6SoPMa83M1r" role="3cpWs9">
            <property role="TrG5h" value="contentNode" />
            <node concept="3Tqbb2" id="6SoPMa83M1s" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="6SoPMa83M1t" role="33vP2m">
              <node concept="BsUDl" id="QzR6ThtZaf" role="2Oq$k0">
                <ref role="37wK5l" node="QzR6ThtRo7" resolve="getTemplate" />
              </node>
              <node concept="3TrEf2" id="6SoPMa83M1x" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SoPMa83M1$" role="3cqZAp">
          <node concept="3clFbS" id="6SoPMa83M1_" role="3clFbx">
            <node concept="3cpWs8" id="6SoPMa83M1N" role="3cqZAp">
              <node concept="3cpWsn" id="6SoPMa83M1O" role="3cpWs9">
                <property role="TrG5h" value="fragments" />
                <node concept="2I9FWS" id="6SoPMa83M1P" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
                <node concept="2OqwBi" id="6SoPMa83M1Q" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_UA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoPMa83M1r" resolve="contentNode" />
                  </node>
                  <node concept="2Rf3mk" id="6SoPMa83M1U" role="2OqNvi">
                    <node concept="1xMEDy" id="6SoPMa83M1V" role="1xVPHs">
                      <node concept="chp4Y" id="6SoPMa83M1W" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SoPMa83M1X" role="3cqZAp">
              <node concept="3clFbS" id="6SoPMa83M1Y" role="3clFbx">
                <node concept="3cpWs6" id="6SoPMa83M1Z" role="3cqZAp">
                  <node concept="2OqwBi" id="6SoPMa83M20" role="3cqZAk">
                    <node concept="2yIwOk" id="3Pi0dZJWrQL" role="2OqNvi" />
                    <node concept="2OqwBi" id="6SoPMa83M21" role="2Oq$k0">
                      <node concept="2OqwBi" id="6SoPMa83M22" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTxQT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoPMa83M1O" resolve="fragments" />
                        </node>
                        <node concept="1uHKPH" id="6SoPMa83M24" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="6SoPMa83M25" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6SoPMa83M27" role="3clFbw">
                <node concept="2OqwBi" id="6SoPMa83M28" role="3uHU7w">
                  <node concept="2OqwBi" id="6SoPMa83M29" role="2Oq$k0">
                    <node concept="2OqwBi" id="6SoPMa83M2a" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxr$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoPMa83M1O" resolve="fragments" />
                      </node>
                      <node concept="1uHKPH" id="6SoPMa83M2c" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="6SoPMa83M2d" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="6SoPMa83M2e" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6SoPMa83M2f" role="3uHU7B">
                  <node concept="2OqwBi" id="6SoPMa83M2g" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzhC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoPMa83M1O" resolve="fragments" />
                    </node>
                    <node concept="1uHKPH" id="6SoPMa83M2i" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="6SoPMa83M2j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6SoPMa83M1F" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxOy" role="2Oq$k0">
              <ref role="3cqZAo" node="6SoPMa83M1r" resolve="contentNode" />
            </node>
            <node concept="3x8VRR" id="6SoPMa83M1L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6SoPMa83M2k" role="3cqZAp">
          <node concept="10Nm6u" id="6SoPMa83M2l" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="QzR6ThtRo7" role="13h7CS">
      <property role="TrG5h" value="getTemplate" />
      <node concept="3Tm1VV" id="QzR6ThtRo8" role="1B3o_S" />
      <node concept="3Tqbb2" id="QzR6ThtRH7" role="3clF45">
        <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
      <node concept="3clFbS" id="QzR6ThtRoa" role="3clF47">
        <node concept="3clFbF" id="QzR6ThtRHb" role="3cqZAp">
          <node concept="1PxgMI" id="QzR6ThtTcn" role="3clFbG">
            <node concept="chp4Y" id="714IaVdGYu9" role="3oSUPX">
              <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="QzR6ThtRSP" role="1m5AlR">
              <node concept="13iPFW" id="QzR6ThtRHa" role="2Oq$k0" />
              <node concept="3TrEf2" id="QzR6ThtT3o" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1vDgt48Nz5F">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="13h7C2" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
    <node concept="13hLZK" id="1vDgt48Nz5G" role="13h7CW">
      <node concept="3clFbS" id="1vDgt48Nz5H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1vDgt48Nz5V" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="deriveType" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpek:hEwIVPz" resolve="deriveType" />
      <node concept="3Tm1VV" id="1vDgt48Nz5W" role="1B3o_S" />
      <node concept="3clFbS" id="1vDgt48Nz5X" role="3clF47">
        <node concept="3clFbJ" id="1vDgt48Nz76" role="3cqZAp">
          <node concept="3clFbS" id="1vDgt48Nz77" role="3clFbx">
            <node concept="3cpWs8" id="1vDgt48Nz78" role="3cqZAp">
              <node concept="3cpWsn" id="1vDgt48Nz79" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="1vDgt48Nz7a" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                </node>
                <node concept="2OqwBi" id="1vDgt48Nz7b" role="33vP2m">
                  <node concept="13iPFW" id="1vDgt48Nz7c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1vDgt48Nz9l" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vDgt48Nz7e" role="3cqZAp">
              <node concept="3cpWsn" id="1vDgt48Nz7f" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1vDgt48Nz7g" role="1tU5fm" />
                <node concept="2OqwBi" id="1vDgt48Nz7h" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghiwQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vDgt48Nz5Y" resolve="expression" />
                  </node>
                  <node concept="2bSWHS" id="1vDgt48Nz7j" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1vDgt48Nz7k" role="3cqZAp">
              <node concept="3clFbS" id="1vDgt48Nz7l" role="3clFbx">
                <node concept="3cpWs8" id="1vDgt48Nz7m" role="3cqZAp">
                  <node concept="3cpWsn" id="1vDgt48Nz7n" role="3cpWs9">
                    <property role="TrG5h" value="parameterDeclaration" />
                    <node concept="3Tqbb2" id="1vDgt48Nz7o" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1vDgt48Nz7p" role="33vP2m">
                      <node concept="2OqwBi" id="1vDgt48Nz7q" role="2Oq$k0">
                        <node concept="3Tsc0h" id="QzR6ThirhP" role="2OqNvi">
                          <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_to" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vDgt48Nz79" resolve="template" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="1vDgt48Nz7t" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTBou" role="25WWJ7">
                          <ref role="3cqZAo" node="1vDgt48Nz7f" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1vDgt48Nz7v" role="3cqZAp">
                  <node concept="3cpWsn" id="1vDgt48Nz7w" role="3cpWs9">
                    <property role="TrG5h" value="rawType" />
                    <node concept="3Tqbb2" id="1vDgt48Nz7x" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="1vDgt48Nz7y" role="33vP2m">
                      <node concept="2OqwBi" id="1vDgt48Nz7z" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTBNL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vDgt48Nz7n" resolve="parameterDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="1vDgt48Nz9z" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="1vDgt48Nz7A" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1vDgt48Nz9A" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTv9Y" role="3cqZAk">
                    <ref role="3cqZAo" node="1vDgt48Nz7w" resolve="rawType" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1vDgt48Nz8Y" role="3clFbw">
                <node concept="2OqwBi" id="1vDgt48Nz8Z" role="3uHU7w">
                  <node concept="2OqwBi" id="1vDgt48Nz90" role="2Oq$k0">
                    <node concept="3Tsc0h" id="QzR6ThipfE" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAeK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vDgt48Nz79" resolve="template" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1vDgt48Nz93" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvRR" role="3uHU7B">
                  <ref role="3cqZAo" node="1vDgt48Nz7f" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1vDgt48Nz95" role="3clFbw">
            <node concept="2OqwBi" id="1vDgt48Nz96" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmNHK" role="2Oq$k0">
                <ref role="3cqZAo" node="1vDgt48Nz5Y" resolve="expression" />
              </node>
              <node concept="1BlSNk" id="1vDgt48Nz98" role="2OqNvi">
                <ref role="1BmUXE" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <ref role="1Bn3mz" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
              </node>
            </node>
            <node concept="3clFbC" id="1vDgt48Nz99" role="3uHU7B">
              <node concept="2OqwBi" id="1vDgt48Nz9a" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmyQf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vDgt48Nz5Y" resolve="expression" />
                </node>
                <node concept="1mfA1w" id="1vDgt48Nz9c" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="1vDgt48Nz9d" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vDgt48Nz9E" role="3cqZAp">
          <node concept="10Nm6u" id="1vDgt48Nz9F" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1vDgt48Nz5Y" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1vDgt48Nz5Z" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1vDgt48Nz60" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3w1cHt2UlNC">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="13h7C2" to="tpf8:3w1cHt2UlN_" resolve="TemplateArgumentQuery" />
    <node concept="13hLZK" id="3w1cHt2UlND" role="13h7CW">
      <node concept="3clFbS" id="3w1cHt2UlNE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3w1cHt2UlNF" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3w1cHt2UlNG" role="1B3o_S" />
      <node concept="3clFbS" id="3w1cHt2UlNH" role="3clF47">
        <node concept="3cpWs8" id="3w1cHt2Up__" role="3cqZAp">
          <node concept="3cpWsn" id="3w1cHt2Up_A" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="3w1cHt2Up_B" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
            <node concept="2OqwBi" id="3w1cHt2Up_C" role="33vP2m">
              <node concept="13iPFW" id="3w1cHt2Up_D" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3w1cHt2Up_E" role="2OqNvi">
                <node concept="1xMEDy" id="3w1cHt2Up_F" role="1xVPHs">
                  <node concept="chp4Y" id="3w1cHt2UpBG" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1cHt2Uwhm" role="3cqZAp">
          <node concept="3cpWsn" id="3w1cHt2Uwhn" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3Tqbb2" id="3w1cHt2Uwho" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
            </node>
            <node concept="1PxgMI" id="3w1cHt2Uwhw" role="33vP2m">
              <node concept="chp4Y" id="714IaVdGYu4" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
              <node concept="2OqwBi" id="3w1cHt2Uwhr" role="1m5AlR">
                <node concept="37vLTw" id="3GM_nagTyrD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w1cHt2Up_A" resolve="expr" />
                </node>
                <node concept="1mfA1w" id="3w1cHt2Uwhv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1cHt2Uwhz" role="3cqZAp">
          <node concept="3cpWsn" id="3w1cHt2Uwh$" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3w1cHt2Uwh_" role="1tU5fm" />
            <node concept="2OqwBi" id="3w1cHt2UwhC" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTAqm" role="2Oq$k0">
                <ref role="3cqZAo" node="3w1cHt2Up_A" resolve="expr" />
              </node>
              <node concept="2bSWHS" id="3w1cHt2UwhG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3w1cHt2UwhJ" role="3cqZAp">
          <node concept="3clFbS" id="3w1cHt2UwhK" role="3clFbx">
            <node concept="3cpWs8" id="3w1cHt2Uwjz" role="3cqZAp">
              <node concept="3cpWsn" id="3w1cHt2Uwj$" role="3cpWs9">
                <property role="TrG5h" value="templateParameter" />
                <node concept="3Tqbb2" id="3w1cHt2Uwj_" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="1y4W85" id="3w1cHt2UwjB" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTy1U" role="1y58nS">
                    <ref role="3cqZAo" node="3w1cHt2Uwh$" resolve="index" />
                  </node>
                  <node concept="2OqwBi" id="3w1cHt2UwjD" role="1y566C">
                    <node concept="3Tsc0h" id="QzR6ThizZn" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                    <node concept="2OqwBi" id="3w1cHt2UwjE" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTtkz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w1cHt2Uwhn" resolve="call" />
                      </node>
                      <node concept="3TrEf2" id="3w1cHt2UwjG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3w1cHt2UwjX" role="3cqZAp">
              <node concept="2OqwBi" id="3w1cHt2UwjZ" role="3cqZAk">
                <node concept="2OqwBi" id="3w1cHt2UwjP" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwp9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w1cHt2Uwj$" resolve="templateParameter" />
                  </node>
                  <node concept="3TrEf2" id="3w1cHt2UwjV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
                <node concept="1$rogu" id="3w1cHt2Uwk3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3w1cHt2UwhT" role="3clFbw">
            <node concept="3eOVzh" id="3w1cHt2UwiZ" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTv2C" role="3uHU7B">
                <ref role="3cqZAo" node="3w1cHt2Uwh$" resolve="index" />
              </node>
              <node concept="2OqwBi" id="3w1cHt2Uwj1" role="3uHU7w">
                <node concept="2OqwBi" id="3w1cHt2Uwj2" role="2Oq$k0">
                  <node concept="3Tsc0h" id="QzR6ThiwYi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                  <node concept="2OqwBi" id="3w1cHt2Uwj3" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTye7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3w1cHt2Uwhn" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="3w1cHt2Uwj5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3w1cHt2Uwj7" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="3w1cHt2Uwi6" role="3uHU7B">
              <node concept="2d3UOw" id="3w1cHt2UwhP" role="3uHU7w">
                <node concept="3cmrfG" id="3w1cHt2UwhS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrQI" role="3uHU7B">
                  <ref role="3cqZAo" node="3w1cHt2Uwh$" resolve="index" />
                </node>
              </node>
              <node concept="1Wc70l" id="3w1cHt2Uwik" role="3uHU7B">
                <node concept="2OqwBi" id="3w1cHt2Uwiy" role="3uHU7w">
                  <node concept="2OqwBi" id="3w1cHt2Uwit" role="2Oq$k0">
                    <node concept="3Tsc0h" id="QzR6ThivfC" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                    <node concept="2OqwBi" id="3w1cHt2Uwio" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTz2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w1cHt2Uwhn" resolve="call" />
                      </node>
                      <node concept="3TrEf2" id="3w1cHt2Uwis" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3w1cHt2UwiA" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="3w1cHt2UwiM" role="3uHU7B">
                  <node concept="2OqwBi" id="3w1cHt2UwiS" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTrvC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3w1cHt2Uwhn" resolve="call" />
                    </node>
                    <node concept="3x8VRR" id="3w1cHt2UwiX" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3w1cHt2Uwif" role="3uHU7w">
                    <node concept="2OqwBi" id="3w1cHt2Uwia" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzeN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w1cHt2Uwhn" resolve="call" />
                      </node>
                      <node concept="3TrEf2" id="3w1cHt2Uwie" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3w1cHt2Uwij" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3w1cHt2UrxN" role="3cqZAp">
          <node concept="2c44tf" id="3w1cHt2Uwha" role="3cqZAk">
            <node concept="3Tqbb2" id="3w1cHt2Uwhc" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3w1cHt2UlNI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bykQ" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bykR" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bykS" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bykT" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bykU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bykY" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo0q" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byl6" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byl2" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byl1" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byl8" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byl9" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byla" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bykU" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bylb" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo0n" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byld" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byle" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bylf" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bykU" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bylg" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo0o" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byli" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bylj" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bylk" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bykU" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byll" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo0p" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bylm" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byln" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bykU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo0l" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo0m" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1jRYachIGz1">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
    <node concept="13i0hz" id="1jRYachIGz4" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeInsideOfMacro" />
      <ref role="13i0hy" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
      <node concept="3clFbS" id="1jRYachIGz5" role="3clF47">
        <node concept="3Knyl0" id="1jRYachIGz6" role="3cqZAp">
          <node concept="1Yb3XT" id="1jRYachIGz7" role="3KnVwV">
            <property role="TrG5h" value="abc" />
            <node concept="2DMOqp" id="1jRYachIGz8" role="1YbcFS">
              <node concept="2c44tf" id="7oTZmjkCr1F" role="HM535">
                <node concept="3Tqbb2" id="1jRYachIGz9" role="2c44tc">
                  <node concept="3jrphi" id="1jRYachIGza" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="3jrwYG" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jRYachIGzb" role="3Ko5Z1">
            <node concept="2OqwBi" id="1jRYachIGzc" role="2Oq$k0">
              <node concept="13iPFW" id="1jRYachIGzd" role="2Oq$k0" />
              <node concept="3TrEf2" id="1jRYachIGZo" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
              </node>
            </node>
            <node concept="3JvlWi" id="1jRYachIGzf" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1jRYachIGzg" role="3KnTvU">
            <node concept="3cpWs6" id="1jRYachIGzh" role="3cqZAp">
              <node concept="2iQiJ2" id="1jRYachIGzi" role="3cqZAk">
                <ref role="2iQyjY" node="1jRYachIGza" resolve="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jRYachIGzj" role="3cqZAp">
          <node concept="2OqwBi" id="1jRYachIGzk" role="3cqZAk">
            <node concept="13iAh5" id="1jRYachIGzl" role="2Oq$k0" />
            <node concept="2qgKlT" id="1jRYachIGzm" role="2OqNvi">
              <ref role="37wK5l" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3THzug" id="1jRYachIGzn" role="3clF45" />
      <node concept="3Tm1VV" id="1jRYachIGzo" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="QzR6ThtTpS" role="13h7CS">
      <property role="TrG5h" value="getTemplate" />
      <node concept="3Tm1VV" id="QzR6ThtTpT" role="1B3o_S" />
      <node concept="3Tqbb2" id="QzR6ThtTx0" role="3clF45">
        <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
      <node concept="3clFbS" id="QzR6ThtTpV" role="3clF47">
        <node concept="3clFbF" id="QzR6ThtTx4" role="3cqZAp">
          <node concept="1PxgMI" id="QzR6ThtXRB" role="3clFbG">
            <node concept="chp4Y" id="714IaVdGYud" role="3oSUPX">
              <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="QzR6ThtTM6" role="1m5AlR">
              <node concept="13iPFW" id="QzR6ThtTx3" role="2Oq$k0" />
              <node concept="3TrEf2" id="QzR6ThtVIh" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1jRYachIGz2" role="13h7CW">
      <node concept="3clFbS" id="1jRYachIGz3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="$79JWCe2bm">
    <property role="3GE5qa" value="parameter" />
    <ref role="13h7C2" to="tpf8:$79JWCe2bk" resolve="IGeneratorParameter" />
    <node concept="13i0hz" id="$79JWCe2bn" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getUniqueId" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="$79JWCe2bo" role="1B3o_S" />
      <node concept="17QB3L" id="$79JWCe2bp" role="3clF45" />
      <node concept="3clFbS" id="$79JWCe2bq" role="3clF47" />
    </node>
    <node concept="13hLZK" id="$79JWCe2br" role="13h7CW">
      <node concept="3clFbS" id="$79JWCe2bs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2x5YKzmbTuk">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="13h7C2" to="tpf8:4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
    <node concept="13i0hz" id="2x5YKzmc1bX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getVariableName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2x5YKzmc1bY" role="1B3o_S" />
      <node concept="17QB3L" id="2x5YKzmc41D" role="3clF45" />
      <node concept="3clFbS" id="2x5YKzmc1c0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2x5YKzmbTul" role="13h7CW">
      <node concept="3clFbS" id="2x5YKzmbTum" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2x5YKzmc41H">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="13h7C2" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
    <node concept="13hLZK" id="2x5YKzmc41I" role="13h7CW">
      <node concept="3clFbS" id="2x5YKzmc41J" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2x5YKzmc41K" role="13h7CS">
      <property role="TrG5h" value="getVariableName" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2x5YKzmc1bX" resolve="getVariableName" />
      <node concept="3Tm1VV" id="2x5YKzmc41L" role="1B3o_S" />
      <node concept="3clFbS" id="2x5YKzmc41M" role="3clF47">
        <node concept="3clFbF" id="2x5YKzmcbKM" role="3cqZAp">
          <node concept="2YIFZM" id="2x5YKzmcvbL" role="3clFbG">
            <ref role="37wK5l" to="tp2b:53CRRPogNU2" resolve="getFieldName" />
            <ref role="1Pybhc" to="tp2b:53CRRPogNTW" resolve="PatternVarsUtil" />
            <node concept="2OqwBi" id="2x5YKzmcvbN" role="37wK5m">
              <node concept="13iPFW" id="2x5YKzmcvbM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2x5YKzmcvoT" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2x5YKzmc41N" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2x5YKzmcw9O">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="13h7C2" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
    <node concept="13hLZK" id="2x5YKzmcw9P" role="13h7CW">
      <node concept="3clFbS" id="2x5YKzmcw9Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2x5YKzmcw9R" role="13h7CS">
      <property role="TrG5h" value="getVariableName" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2x5YKzmc1bX" resolve="getVariableName" />
      <node concept="3Tm1VV" id="2x5YKzmcw9S" role="1B3o_S" />
      <node concept="3clFbS" id="2x5YKzmcw9T" role="3clF47">
        <node concept="3clFbF" id="2x5YKzmcw9V" role="3cqZAp">
          <node concept="2YIFZM" id="2x5YKzmcw9X" role="3clFbG">
            <ref role="37wK5l" to="tp2b:53CRRPogNU2" resolve="getFieldName" />
            <ref role="1Pybhc" to="tp2b:53CRRPogNTW" resolve="PatternVarsUtil" />
            <node concept="2OqwBi" id="2x5YKzmcw9Z" role="37wK5m">
              <node concept="13iPFW" id="2x5YKzmcw9Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="2x5YKzmcwa3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2x5YKzmcw9U" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2x5YKzmcwa4">
    <property role="3GE5qa" value="rule.argument" />
    <ref role="13h7C2" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
    <node concept="13hLZK" id="2x5YKzmcwa5" role="13h7CW">
      <node concept="3clFbS" id="2x5YKzmcwa6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2x5YKzmcwa7" role="13h7CS">
      <property role="TrG5h" value="getVariableName" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2x5YKzmc1bX" resolve="getVariableName" />
      <node concept="3Tm1VV" id="2x5YKzmcwa8" role="1B3o_S" />
      <node concept="3clFbS" id="2x5YKzmcwa9" role="3clF47">
        <node concept="3clFbF" id="2x5YKzmcwab" role="3cqZAp">
          <node concept="2YIFZM" id="2x5YKzmcwad" role="3clFbG">
            <ref role="37wK5l" to="tp2b:53CRRPogNU2" resolve="getFieldName" />
            <ref role="1Pybhc" to="tp2b:53CRRPogNTW" resolve="PatternVarsUtil" />
            <node concept="2OqwBi" id="2x5YKzmcwaf" role="37wK5m">
              <node concept="13iPFW" id="2x5YKzmcwae" role="2Oq$k0" />
              <node concept="3TrEf2" id="2x5YKzmcwaj" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2x5YKzmcwaa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="18LSMZREv0$">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:18LSMZRElze" resolve="InsertMacro" />
    <node concept="13hLZK" id="18LSMZREv0_" role="13h7CW">
      <node concept="3clFbS" id="18LSMZREv0A" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="30c0HY8g7v7">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
    <node concept="13hLZK" id="30c0HY8g7v8" role="13h7CW">
      <node concept="3clFbS" id="30c0HY8g7v9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="30c0HY8gA9b">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
    <node concept="13hLZK" id="30c0HY8gA9c" role="13h7CW">
      <node concept="3clFbS" id="30c0HY8gA9d" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3lJIBUNcdUB" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeInsideOfMacro" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
      <node concept="3Tm1VV" id="3lJIBUNcdUZ" role="1B3o_S" />
      <node concept="3clFbS" id="3lJIBUNcdV0" role="3clF47">
        <node concept="3cpWs8" id="3lJIBUNcfNz" role="3cqZAp">
          <node concept="3cpWsn" id="3lJIBUNcfN$" role="3cpWs9">
            <property role="TrG5h" value="queryType" />
            <node concept="3Tqbb2" id="3lJIBUNcfNx" role="1tU5fm" />
            <node concept="2OqwBi" id="3lJIBUNcfN_" role="33vP2m">
              <node concept="2OqwBi" id="3lJIBUNcfNA" role="2Oq$k0">
                <node concept="13iPFW" id="3lJIBUNcfNB" role="2Oq$k0" />
                <node concept="3TrEf2" id="3lJIBUNcfNC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:30c0HY8gA7F" resolve="nodesToWeaveQuery" />
                </node>
              </node>
              <node concept="3JvlWi" id="3lJIBUNcfND" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Knyl0" id="3lJIBUNcgox" role="3cqZAp">
          <node concept="37vLTw" id="3lJIBUNcgoy" role="3Ko5Z1">
            <ref role="3cqZAo" node="3lJIBUNcfN$" resolve="queryType" />
          </node>
          <node concept="3clFbS" id="3lJIBUNcgoz" role="3KnTvU">
            <node concept="3cpWs6" id="3lJIBUNcgo$" role="3cqZAp">
              <node concept="2iQiJ2" id="3lJIBUNcgo_" role="3cqZAk">
                <ref role="2iQyjY" node="3lJIBUNcgoE" resolve="#concept" />
              </node>
            </node>
          </node>
          <node concept="1Yb3XT" id="3lJIBUNcgoA" role="3KnVwV">
            <property role="TrG5h" value="_" />
            <node concept="2DMOqp" id="3lJIBUNcgoB" role="1YbcFS">
              <node concept="2c44tf" id="7oTZmjkCr1E" role="HM535">
                <node concept="A3Dl8" id="3lJIBUNcgoC" role="2c44tc">
                  <node concept="3Tqbb2" id="3lJIBUNcgoD" role="A3Ik2">
                    <node concept="3jrphi" id="3lJIBUNcgoE" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="3jrwYG" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lJIBUNcgw0" role="3cqZAp">
          <node concept="2OqwBi" id="3lJIBUNcdV2" role="3cqZAk">
            <node concept="13iAh5" id="3lJIBUNcdV3" role="2Oq$k0" />
            <node concept="2qgKlT" id="3lJIBUNcdV4" role="2OqNvi">
              <ref role="37wK5l" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3THzug" id="3lJIBUNcdV1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2n6lsTIwojj">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
    <node concept="13i0hz" id="2n6lsTIwojm" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="2n6lsTIwojn" role="1B3o_S" />
      <node concept="17QB3L" id="2n6lsTIwoAM" role="3clF45" />
      <node concept="3clFbS" id="2n6lsTIwojp" role="3clF47">
        <node concept="3clFbF" id="2n6lsTIwoAP" role="3cqZAp">
          <node concept="3cpWs3" id="2n6lsTIwoOr" role="3clFbG">
            <node concept="2OqwBi" id="2n6lsTIwoAR" role="3uHU7w">
              <node concept="13iPFW" id="2n6lsTIwoAQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2n6lsTIwoOo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2n6lsTIwoOu" role="3uHU7B">
              <property role="Xl_RC" value="var:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2n6lsTIwojk" role="13h7CW">
      <node concept="3clFbS" id="2n6lsTIwojl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="79OxvCzeS3P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="79OxvCzeS3Q" role="1B3o_S" />
      <node concept="3clFbS" id="79OxvCzeS3Z" role="3clF47">
        <node concept="3clFbJ" id="79OxvCzeSnW" role="3cqZAp">
          <node concept="3clFbS" id="79OxvCzeSnZ" role="3clFbx">
            <node concept="3cpWs6" id="79OxvCzeVNS" role="3cqZAp">
              <node concept="2OqwBi" id="79OxvCzeS47" role="3cqZAk">
                <node concept="13iAh5" id="79OxvCzeS48" role="2Oq$k0">
                  <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
                <node concept="2qgKlT" id="79OxvCzeS49" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="79OxvCzeS45" role="37wK5m">
                    <ref role="3cqZAo" node="79OxvCzeS40" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="79OxvCzeS46" role="37wK5m">
                    <ref role="3cqZAo" node="79OxvCzeS42" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="42Bx8VcgrYP" role="3clFbw">
            <node concept="2OqwBi" id="42Bx8VcgrYR" role="3fr31v">
              <node concept="37vLTw" id="42Bx8VcgrYS" role="2Oq$k0">
                <ref role="3cqZAo" node="79OxvCzeS40" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="42Bx8VcgrYT" role="2OqNvi">
                <node concept="chp4Y" id="42Bx8VcgrYU" role="3QVz_e">
                  <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79OxvCzeVSn" role="3cqZAp">
          <node concept="2ShNRf" id="79OxvCzeVVo" role="3cqZAk">
            <node concept="1pGfFk" id="79OxvCzeW4$" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              <node concept="2YIFZM" id="79OxvCzfmmW" role="37wK5m">
                <ref role="1Pybhc" to="6xgk:2CkzzCfe8t5" resolve="ScopeUtils" />
                <ref role="37wK5l" to="6xgk:EB2Sz2T0w2" resolve="parentScope" />
                <node concept="13iPFW" id="79OxvCzfnT5" role="37wK5m" />
                <node concept="37vLTw" id="42Bx8VbD0AR" role="37wK5m">
                  <ref role="3cqZAo" node="79OxvCzeS40" resolve="kind" />
                </node>
              </node>
              <node concept="2ShNRf" id="79OxvCzfees" role="37wK5m">
                <node concept="YeOm9" id="79OxvCzfeqS" role="2ShVmc">
                  <node concept="1Y3b0j" id="79OxvCzfeqV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
                    <node concept="3Tm1VV" id="79OxvCzfeqW" role="1B3o_S" />
                    <node concept="3clFb_" id="79OxvCzfeqX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getReferenceText" />
                      <node concept="3Tm1VV" id="79OxvCzfeqY" role="1B3o_S" />
                      <node concept="37vLTG" id="79OxvCzfer0" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="79OxvCzfer1" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="79OxvCzfer3" role="3clF45" />
                      <node concept="3clFbS" id="79OxvCzfer5" role="3clF47">
                        <node concept="3cpWs6" id="79OxvCzfg1R" role="3cqZAp">
                          <node concept="2OqwBi" id="79OxvCzfghf" role="3cqZAk">
                            <node concept="37vLTw" id="79OxvCzfg7l" role="2Oq$k0">
                              <ref role="3cqZAo" node="79OxvCzfer0" resolve="target" />
                            </node>
                            <node concept="3TrcHB" id="79OxvCzfgYg" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="79OxvCzfrVI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79OxvCzeS40" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0AM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="79OxvCzeS42" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="79OxvCzeS43" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="79OxvCzeS44" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4mp7qFmDssx">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:4mp7qFmDssq" resolve="VarMacro_ValueQuery" />
    <node concept="13hLZK" id="4mp7qFmDssy" role="13h7CW">
      <node concept="3clFbS" id="4mp7qFmDssz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4mp7qFmD$j7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4mp7qFmD$j8" role="1B3o_S" />
      <node concept="3clFbS" id="4mp7qFmD$j9" role="3clF47">
        <node concept="3clFbJ" id="4mp7qFmD$xC" role="3cqZAp">
          <node concept="3clFbS" id="4mp7qFmD$xD" role="3clFbx">
            <node concept="3cpWs8" id="4mp7qFmD$yf" role="3cqZAp">
              <node concept="3cpWsn" id="4mp7qFmD$yg" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4mp7qFmD$yh" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="4mp7qFmD$yi" role="33vP2m">
                  <node concept="1PxgMI" id="4mp7qFmD$yj" role="2Oq$k0">
                    <node concept="chp4Y" id="714IaVdGYu8" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                    </node>
                    <node concept="2OqwBi" id="4mp7qFmD$yk" role="1m5AlR">
                      <node concept="13iPFW" id="4mp7qFmD$yl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4mp7qFmD$ym" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4mp7qFmD$yn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:4mp7qFmD$jV" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4mp7qFmD$y6" role="3cqZAp">
              <node concept="3clFbS" id="4mp7qFmD$y7" role="3clFbx">
                <node concept="3cpWs6" id="4mp7qFmD$yv" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTwh1" role="3cqZAk">
                    <ref role="3cqZAo" node="4mp7qFmD$yg" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4mp7qFmD$yq" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtYp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mp7qFmD$yg" resolve="node" />
                </node>
                <node concept="3x8VRR" id="4mp7qFmD$yu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mp7qFmD$xx" role="3clFbw">
            <node concept="2OqwBi" id="4mp7qFmD$jZ" role="2Oq$k0">
              <node concept="13iPFW" id="4mp7qFmD$jY" role="2Oq$k0" />
              <node concept="1mfA1w" id="4mp7qFmD$xw" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4mp7qFmD$x_" role="2OqNvi">
              <node concept="chp4Y" id="4mp7qFmD$xG" role="cj9EA">
                <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mp7qFmD$jf" role="3cqZAp">
          <node concept="2c44tf" id="4mp7qFmD$jg" role="3clFbG">
            <node concept="3uibUv" id="4mp7qFmD$jj" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4mp7qFmD$ja" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bzy3" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bzy4" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzy5" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzy6" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzy7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzyb" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo13" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzyj" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzyf" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzye" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzyl" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzym" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzyn" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzy7" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzyo" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo10" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzyq" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzyr" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzys" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzy7" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzyt" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo11" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzyv" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzyw" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzyx" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzy7" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzyy" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo12" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzyz" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzy$" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzy7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo0Y" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo0Z" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6SoPMa83E_B">
    <property role="3GE5qa" value="rule" />
    <ref role="13h7C2" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
    <node concept="13hLZK" id="6SoPMa83E_C" role="13h7CW">
      <node concept="3clFbS" id="6SoPMa83E_D" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SoPMa83E_E" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getTemplateType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="hEwJbaf" resolve="getTemplateType" />
      <node concept="3bZ5Sz" id="3Pi0dZJWqvW" role="3clF45" />
      <node concept="3Tm1VV" id="6SoPMa83E_F" role="1B3o_S" />
      <node concept="3clFbS" id="6SoPMa83E_G" role="3clF47">
        <node concept="3clFbF" id="6SoPMa83E_Y" role="3cqZAp">
          <node concept="2OqwBi" id="6SoPMa83EEU" role="3clFbG">
            <node concept="2OqwBi" id="6SoPMa83EA2" role="2Oq$k0">
              <node concept="13iPFW" id="6SoPMa83E_Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="6SoPMa83EEH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="2qgKlT" id="6SoPMa83EF7" role="2OqNvi">
              <ref role="37wK5l" node="6SoPMa83EEL" resolve="getTemplateType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6SoPMa83EEI">
    <property role="3GE5qa" value="rule.consequence" />
    <ref role="13h7C2" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
    <node concept="13hLZK" id="6SoPMa83EEJ" role="13h7CW">
      <node concept="3clFbS" id="6SoPMa83EEK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SoPMa83EEL" role="13h7CS">
      <property role="TrG5h" value="getTemplateType" />
      <property role="13i0it" value="true" />
      <node concept="3bZ5Sz" id="3Pi0dZJWqCE" role="3clF45" />
      <node concept="3Tm1VV" id="6SoPMa83EEM" role="1B3o_S" />
      <node concept="3clFbS" id="6SoPMa83EEO" role="3clF47">
        <node concept="3clFbF" id="6SoPMa83EEP" role="3cqZAp">
          <node concept="10Nm6u" id="6SoPMa83EEQ" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6SoPMa83EF9">
    <property role="3GE5qa" value="rule.consequence" />
    <ref role="13h7C2" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
    <node concept="13hLZK" id="6SoPMa83EFa" role="13h7CW">
      <node concept="3clFbS" id="6SoPMa83EFb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SoPMa83EFc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTemplateType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6SoPMa83EEL" resolve="getTemplateType" />
      <node concept="3bZ5Sz" id="3Pi0dZJWqJs" role="3clF45" />
      <node concept="3Tm1VV" id="6SoPMa83EFd" role="1B3o_S" />
      <node concept="3clFbS" id="6SoPMa83EFe" role="3clF47">
        <node concept="3cpWs6" id="6SoPMa83EFk" role="3cqZAp">
          <node concept="2OqwBi" id="6SoPMa83EFl" role="3cqZAk">
            <node concept="2yIwOk" id="3Pi0dZJWqVr" role="2OqNvi" />
            <node concept="2OqwBi" id="6SoPMa83EFm" role="2Oq$k0">
              <node concept="13iPFW" id="6SoPMa83EFn" role="2Oq$k0" />
              <node concept="3TrEf2" id="6SoPMa83EFs" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h8gfFXQ" resolve="templateNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6SoPMa83Jzf">
    <property role="3GE5qa" value="rule.consequence" />
    <ref role="13h7C2" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
    <node concept="13hLZK" id="6SoPMa83Jzg" role="13h7CW">
      <node concept="3clFbS" id="6SoPMa83Jzh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SoPMa83Jzi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTemplateType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6SoPMa83EEL" resolve="getTemplateType" />
      <node concept="3bZ5Sz" id="3Pi0dZJWrba" role="3clF45" />
      <node concept="3Tm1VV" id="6SoPMa83Jzj" role="1B3o_S" />
      <node concept="3clFbS" id="6SoPMa83Jzk" role="3clF47">
        <node concept="3cpWs8" id="ZIbLn6Ydni" role="3cqZAp">
          <node concept="3cpWsn" id="ZIbLn6Ydnj" role="3cpWs9">
            <property role="TrG5h" value="fragments" />
            <node concept="2I9FWS" id="ZIbLn6Ydnk" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
            <node concept="2OqwBi" id="ZIbLn6Ydnl" role="33vP2m">
              <node concept="2OqwBi" id="ZIbLn6Ydnm" role="2Oq$k0">
                <node concept="13iPFW" id="6SoPMa83JNv" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZIbLn6Ydno" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
                </node>
              </node>
              <node concept="2Rf3mk" id="ZIbLn6Ydnp" role="2OqNvi">
                <node concept="1xMEDy" id="ZIbLn6Ydnq" role="1xVPHs">
                  <node concept="chp4Y" id="ZIbLn6Ydnr" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SoPMa83JNT" role="3cqZAp">
          <node concept="3clFbS" id="6SoPMa83JNU" role="3clFbx">
            <node concept="3cpWs6" id="6SoPMa83JPj" role="3cqZAp">
              <node concept="2OqwBi" id="6SoPMa83JPL" role="3cqZAk">
                <node concept="2yIwOk" id="3Pi0dZJWrqB" role="2OqNvi" />
                <node concept="2OqwBi" id="6SoPMa83JPA" role="2Oq$k0">
                  <node concept="2OqwBi" id="6SoPMa83JPr" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwOn" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZIbLn6Ydnj" resolve="fragments" />
                    </node>
                    <node concept="1uHKPH" id="6SoPMa83JPx" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="6SoPMa83JPG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6SoPMa83JOG" role="3clFbw">
            <node concept="2OqwBi" id="6SoPMa83JPa" role="3uHU7w">
              <node concept="2OqwBi" id="6SoPMa83JOZ" role="2Oq$k0">
                <node concept="2OqwBi" id="6SoPMa83JOO" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZIbLn6Ydnj" resolve="fragments" />
                  </node>
                  <node concept="1uHKPH" id="6SoPMa83JOU" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="6SoPMa83JP5" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="6SoPMa83JPh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6SoPMa83JOy" role="3uHU7B">
              <node concept="2OqwBi" id="6SoPMa83JO2" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTuGO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZIbLn6Ydnj" resolve="fragments" />
                </node>
                <node concept="1uHKPH" id="6SoPMa83JOh" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="6SoPMa83JOD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SoPMa83JPW" role="3cqZAp">
          <node concept="10Nm6u" id="6SoPMa83JPX" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4PNuYMJhK3A">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
    <node concept="13hLZK" id="4PNuYMJhK3B" role="13h7CW">
      <node concept="3clFbS" id="4PNuYMJhK3C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PNuYMJhK3D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="4PNuYMJhK3E" role="1B3o_S" />
      <node concept="3clFbS" id="4PNuYMJhK3F" role="3clF47">
        <node concept="3clFbF" id="7h3U_IgnwDz" role="3cqZAp">
          <node concept="3clFbC" id="7h3U_IgnwHd" role="3clFbG">
            <node concept="2OqwBi" id="7h3U_IgnwPP" role="3uHU7w">
              <node concept="13iPFW" id="7h3U_IgnwLF" role="2Oq$k0" />
              <node concept="1mfA1w" id="7h3U_Ignx94" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7h3U_IgnwDx" role="3uHU7B">
              <ref role="3cqZAo" node="4PNuYMJhK3G" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PNuYMJhK3G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4PNuYMJhK3H" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4PNuYMJhK3I" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="25fD8OSgkc6">
    <ref role="13h7C2" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
    <node concept="13hLZK" id="25fD8OSgkc7" role="13h7CW">
      <node concept="3clFbS" id="25fD8OSgkc8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="SFyHGUIDN7" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="usesParameterObject" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgq0" resolve="usesParameterObject" />
      <node concept="3Tm1VV" id="SFyHGUIDN8" role="1B3o_S" />
      <node concept="3clFbS" id="SFyHGUIDNd" role="3clF47">
        <node concept="3cpWs6" id="SFyHGUIDUy" role="3cqZAp">
          <node concept="3clFbT" id="SFyHGUIE5P" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SFyHGUIDNe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="25fD8OSgkcq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="25fD8OSgkcr" role="1B3o_S" />
      <node concept="3clFbS" id="25fD8OSgkcs" role="3clF47">
        <node concept="3clFbF" id="25fD8OSgkcW" role="3cqZAp">
          <node concept="2ShNRf" id="25fD8OSgkcX" role="3clFbG">
            <node concept="1pGfFk" id="25fD8OSgkcZ" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25fD8OSgkct" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0A4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25fD8OSgkcv" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="42Bx8VbD0A5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="25fD8OSgkcx" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="25fD8OSgkcy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="25fD8OSgkcz" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="25fD8OSgkcF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="25fD8OSgkcG" role="1B3o_S" />
      <node concept="3clFbS" id="25fD8OSgkcH" role="3clF47">
        <node concept="3clFbF" id="25fD8OSgkd1" role="3cqZAp">
          <node concept="2ShNRf" id="25fD8OSgkd2" role="3clFbG">
            <node concept="1pGfFk" id="25fD8OSgkd4" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25fD8OSgkcI" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0A6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25fD8OSgkcK" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="25fD8OSgkcL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="25fD8OSgkcM" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvANuS">
    <ref role="13h7C2" to="tpf8:fWrartG" resolve="TemplateFragment" />
    <node concept="13hLZK" id="1653mnvANuT" role="13h7CW">
      <node concept="3clFbS" id="1653mnvANuU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvANv3">
    <ref role="13h7C2" to="tpf8:gZIZrPI" resolve="IfMacro_Condition" />
    <node concept="13hLZK" id="1653mnvANv4" role="13h7CW">
      <node concept="3clFbS" id="1653mnvANv5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bzjG" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bzjH" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzjI" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzjJ" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzjK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzjO" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnMv" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzjW" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzjS" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzjR" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzjY" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzjZ" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzk0" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzjK" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzk1" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnMs" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzk3" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzk4" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzk5" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzjK" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzk6" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnMt" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzk8" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzk9" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzka" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzjK" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzkb" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnMu" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzkc" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzkd" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzjK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnMq" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnMr" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB7AM" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB7AN" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB7AO" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hB7AP" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hB7AL" role="3cqZAk">
            <node concept="10P_77" id="gZIZrPK" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB7AQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvANAD">
    <ref role="13h7C2" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
    <node concept="13hLZK" id="1653mnvANAE" role="13h7CW">
      <node concept="3clFbS" id="1653mnvANAF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_byv6" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byv7" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byv8" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byv9" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byva" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byve" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnE8" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byvm" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byvi" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byvh" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byvo" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byvp" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byvq" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byva" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byvr" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnE5" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byvt" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byvu" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byvv" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byva" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byvw" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnE6" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byvy" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byvz" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byv$" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byva" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byv_" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnE7" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byvA" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byvB" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byva" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnE3" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnE4" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBhQM" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBhQN" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBhQO" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBhQP" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBhQL" role="3cqZAk">
            <node concept="10P_77" id="gZ0G5JG" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBhQQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvANLd">
    <ref role="13h7C2" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
    <node concept="13hLZK" id="1653mnvANLe" role="13h7CW">
      <node concept="3clFbS" id="1653mnvANLf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_by2o" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_by2p" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_by2q" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_by2r" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_by2s" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_by2w" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnO3" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_by2C" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_by2$" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_by2z" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by2E" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by2F" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by2G" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by2s" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by2H" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnNZ" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by2J" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by2K" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by2L" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by2s" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by2M" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnO0" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:hfr999a" resolve="TemplateFunctionParameter_parentOutputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by2O" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by2P" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by2s" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by2R" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnO1" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by2T" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by2U" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by2s" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by2W" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnO2" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_by2X" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_by2Y" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_by2s" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnNX" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnNY" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBisc" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBisd" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBise" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBisf" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBisb" role="3cqZAk">
            <node concept="3Tqbb2" id="h2kFOSq" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBisg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvANNx">
    <ref role="13h7C2" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
    <node concept="13hLZK" id="1653mnvANNy" role="13h7CW">
      <node concept="3clFbS" id="1653mnvANNz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_byCo" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byCp" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byCq" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byCr" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byCs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byCw" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnOc" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byCC" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byC$" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byCz" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byCE" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byCF" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byCG" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byCs" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byCH" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnO8" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byCJ" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byCK" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byCL" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byCs" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byCM" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnO9" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byCO" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byCP" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byCQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byCs" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byCR" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnOa" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byCT" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byCU" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byCV" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byCs" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byCW" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnOb" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byCX" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byCY" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byCs" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnO6" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnO7" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAOIy">
    <ref role="13h7C2" to="tpf8:gYVP$f6" resolve="CreateRootRule_Condition" />
    <node concept="13hLZK" id="1653mnvAOIz" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAOI$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_by_m" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_by_n" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_by_o" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_by_p" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_by_q" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_by_u" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnJd" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_by_A" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_by_y" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_by_x" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by_C" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by_D" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by_E" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by_q" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by_F" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnJb" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by_H" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by_I" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by_J" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by_q" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by_K" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnJc" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_by_L" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_by_M" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_by_q" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnJ9" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnJa" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBhOm" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBhOn" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBhOo" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBhOp" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBhOl" role="3cqZAk">
            <node concept="10P_77" id="gYVPHCN" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBhOq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAOPk">
    <ref role="13h7C2" to="tpf8:hfgB$Qy" resolve="Weaving_MappingRule_ContextNodeQuery" />
    <node concept="13hLZK" id="1653mnvAOPl" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAOPm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_by0n" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_by0o" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_by0p" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_by0q" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_by0r" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_by0v" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo1B" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_by0B" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_by0z" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_by0y" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by0D" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by0E" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by0F" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by0r" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by0G" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1$" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by0I" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by0J" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by0K" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by0r" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by0L" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1_" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by0N" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by0O" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by0P" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by0r" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by0Q" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1A" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_by0R" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_by0S" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_by0r" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo1y" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo1z" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB5bc" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB5bd" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB5be" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hB5bf" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hB4CC" role="3cqZAk">
            <node concept="3Tqbb2" id="hfgB$Q$" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB5bg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2tX">
    <ref role="13h7C2" to="tpf8:hppplEC" resolve="MappingScript_CodeBlock" />
    <node concept="13hLZK" id="1653mnvB2tY" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2tZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bxMV" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bxMW" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bxMX" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bxMY" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bxMZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bxN3" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnOq" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bxNb" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bxN7" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bxN6" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bxNd" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bxNe" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bxNf" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bxMZ" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bxNg" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnOn" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bxNi" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bxNj" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bxNk" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bxMZ" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bxNl" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnOo" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ6Nt5" resolve="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bxNn" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bxNo" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bxNp" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bxMZ" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bxNq" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnOp" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bxNr" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bxNs" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bxMZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnOl" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnOm" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2$M">
    <ref role="13h7C2" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
    <node concept="13hLZK" id="1653mnvB2$N" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2$O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2F0">
    <ref role="13h7C2" to="tpf8:hKaO8OE" resolve="DropRootRule_Condition" />
    <node concept="13hLZK" id="1653mnvB2F1" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2F2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_byWe" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byWf" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byWg" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byWh" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byWi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byWm" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnKE" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byWu" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byWq" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byWp" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byWw" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byWx" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byWy" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byWi" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byWz" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnKB" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byW_" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byWA" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byWB" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byWi" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byWC" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnKC" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byWE" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byWF" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byWG" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byWi" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byWH" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnKD" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byWI" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byWJ" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byWi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnK_" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnKA" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBikb" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBikc" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBikd" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBike" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBika" role="3cqZAk">
            <node concept="10P_77" id="hKaO8OG" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBikf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2Qi">
    <ref role="13h7C2" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    <node concept="13hLZK" id="1653mnvB2Qj" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2Qk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bz0L" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bz0M" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bz0N" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bz0O" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bz0P" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bz0T" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo0a" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bz11" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bz0X" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bz0W" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bz13" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bz14" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bz15" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bz0P" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bz16" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo07" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bz18" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bz19" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bz1a" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bz0P" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bz1b" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo08" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bz1d" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bz1e" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bz1f" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bz0P" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bz1g" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo09" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bz1h" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bz1i" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bz0P" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo05" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo06" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB6yL" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB6yM" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB6yN" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hB6yO" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hB6yK" role="3cqZAk">
            <node concept="3Tqbb2" id="gZNFllZ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB6yP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2Vy">
    <ref role="13h7C2" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    <node concept="13hLZK" id="1653mnvB2Vz" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2V$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_byVE" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byVF" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byVG" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byVH" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byVI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byVM" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo0i" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byVU" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byVQ" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byVP" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byVW" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byVX" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byVY" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byVI" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byVZ" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo0f" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byW1" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byW2" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byW3" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byVI" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byW4" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo0g" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byW6" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byW7" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byW8" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byVI" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byW9" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo0h" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byWa" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byWb" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byVI" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo0d" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo0e" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBi5W" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBi5X" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBi5Y" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBi5Z" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBi5V" role="3cqZAk">
            <node concept="A3Dl8" id="hHZIhod" role="2c44tc">
              <node concept="3Tqbb2" id="hHZIicf" role="A3Ik2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBi60" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB5X1">
    <ref role="13h7C2" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
    <node concept="13hLZK" id="1653mnvB5X2" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB5X3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB6zN">
    <ref role="13h7C2" to="tpf8:6MF_9TAPqU1" resolve="MappingConfiguration_Condition" />
    <node concept="13hLZK" id="1653mnvB6zO" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB6zP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bxOt" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bxOu" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bxOv" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bxOw" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bxOx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bxO_" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnOi" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bxOH" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bxOD" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bxOC" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bxOJ" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bxOK" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bxOL" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bxOx" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bxOM" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnOh" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bxON" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bxOO" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bxOx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnOf" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnOg" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBhQw" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBhQx" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBhQy" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBhQz" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBhQv" role="3cqZAk">
            <node concept="10P_77" id="6MF_9TAPqU5" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBhQ$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB6E5">
    <ref role="13h7C2" to="tpf8:18LSMZRElzf" resolve="InsertMacro_CreateNodeQuery" />
    <node concept="13hLZK" id="1653mnvB6E6" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB6E7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bxUS" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bxUT" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bxUU" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bxUV" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bxUW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bxV0" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnMM" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bxV8" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bxV4" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bxV3" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bxVa" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bxVb" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bxVc" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bxUW" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bxVd" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnMK" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bxVf" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bxVg" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bxVh" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bxUW" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bxVi" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnML" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bxVj" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bxVk" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bxUW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnMI" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnMJ" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB6Jc" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB6Jd" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB6Je" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hB6Jf" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hB6Jb" role="3cqZAk">
            <node concept="3Tqbb2" id="18LSMZRElzj" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB6Jg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="QzR6Ththuh">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
    <node concept="13i0hz" id="QzR6Ththuv" role="13h7CS">
      <property role="TrG5h" value="getTemplateSwitch" />
      <node concept="3Tm1VV" id="QzR6Ththuw" role="1B3o_S" />
      <node concept="3Tqbb2" id="QzR6ThthuB" role="3clF45">
        <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
      </node>
      <node concept="3clFbS" id="QzR6Ththuy" role="3clF47">
        <node concept="3clFbF" id="QzR6ThthuP" role="3cqZAp">
          <node concept="1PxgMI" id="QzR6Thto3x" role="3clFbG">
            <node concept="chp4Y" id="714IaVdGYu7" role="3oSUPX">
              <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="QzR6ThthJR" role="1m5AlR">
              <node concept="13iPFW" id="QzR6ThthuO" role="2Oq$k0" />
              <node concept="3TrEf2" id="QzR6ThtjG2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="QzR6Ththui" role="13h7CW">
      <node concept="3clFbS" id="QzR6Ththuj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjKIA">
    <ref role="13h7C2" to="tpf8:hf2cCeX" resolve="TemplateFunctionParameter_mainContextNode" />
    <node concept="13hLZK" id="4IGpg_YjKIB" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjKIC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLir" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLis" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLit" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLiu" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLiq" role="3cqZAk">
            <node concept="3Tqbb2" id="hf2eU5N" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLiv" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLiw">
    <ref role="13h7C2" to="tpf8:gZzGtJF" resolve="TemplateFunctionParameter_templatePropertyValue" />
    <node concept="13hLZK" id="4IGpg_YjLix" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLiy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLi$" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLi_" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLiA" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLiB" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLiz" role="3cqZAk">
            <node concept="17QB3L" id="hP38uJ4" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLiC" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLFs">
    <ref role="13h7C2" to="tpf8:hfr999a" resolve="TemplateFunctionParameter_parentOutputNode" />
    <node concept="13hLZK" id="4IGpg_YjLFt" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLFu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLFw" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLFx" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLFy" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLFz" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLFv" role="3cqZAk">
            <node concept="3Tqbb2" id="hfr999e" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLF$" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLG9">
    <ref role="13h7C2" to="tpf8:gZ$xTLE" resolve="TemplateFunctionParameter_templateReferent" />
    <node concept="13hLZK" id="4IGpg_YjLGa" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLGb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLGd" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLGe" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLGf" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLGg" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLGc" role="3cqZAk">
            <node concept="3Tqbb2" id="gZ$xZuv" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLGh" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7PoJpZpHui1">
    <property role="3GE5qa" value="crossmodel.vault" />
    <ref role="13h7C2" to="tpf8:7PoJpZpHudo" resolve="NodeIdentity" />
    <node concept="13i0hz" id="7PoJpZpHuTR" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="instantiate" />
      <node concept="3Tm1VV" id="7PoJpZpHuTS" role="1B3o_S" />
      <node concept="3Tqbb2" id="7PoJpZpHxPs" role="3clF45" />
      <node concept="3clFbS" id="7PoJpZpHuTU" role="3clF47" />
      <node concept="37vLTG" id="7PoJpZpHxPw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7PoJpZpHxPv" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7PoJpZpIp9n" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7PoJpZpIqof" role="3clF46">
        <property role="TrG5h" value="where" />
        <node concept="H_c77" id="7PoJpZpIqop" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PoJpZpIpab" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7PoJpZpIpaj" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7PoJpZpIp9o" role="1B3o_S" />
      <node concept="3Tqbb2" id="7PoJpZpIq$9" role="3clF45">
        <ref role="ehGHo" to="tpf8:7PoJpZpHudo" resolve="NodeIdentity" />
      </node>
      <node concept="3clFbS" id="7PoJpZpIp9q" role="3clF47">
        <node concept="3cpWs8" id="7PoJpZpIqyd" role="3cqZAp">
          <node concept="3cpWsn" id="7PoJpZpIqye" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3Tqbb2" id="7PoJpZpIqy9" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:7PoJpZpH$hz" resolve="TrivialNodeId" />
            </node>
            <node concept="2OqwBi" id="7PoJpZpIqyf" role="33vP2m">
              <node concept="37vLTw" id="7PoJpZpIqyg" role="2Oq$k0">
                <ref role="3cqZAo" node="7PoJpZpIqof" resolve="where" />
              </node>
              <node concept="I8ghe" id="7PoJpZpIqyh" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:7PoJpZpH$hz" resolve="TrivialNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ufBn7BzLW9" role="3cqZAp">
          <node concept="37vLTI" id="7ufBn7BzMbd" role="3clFbG">
            <node concept="2ShNRf" id="7ufBn7BzMeD" role="37vLTx">
              <node concept="3zrR0B" id="7ufBn7BzMen" role="2ShVmc">
                <node concept="3Tqbb2" id="7ufBn7BzMeo" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ufBn7BzM0i" role="37vLTJ">
              <node concept="37vLTw" id="7ufBn7BzLW7" role="2Oq$k0">
                <ref role="3cqZAo" node="7PoJpZpIqye" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="7ufBn7BzM5V" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7r2v6u$o5W7" resolve="cncpt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ufBn7BzMhW" role="3cqZAp">
          <node concept="2OqwBi" id="7ufBn7BzMV_" role="3clFbG">
            <node concept="1PxgMI" id="7ufBn7BzMPd" role="2Oq$k0">
              <node concept="chp4Y" id="714IaVdGYtz" role="3oSUPX">
                <ref role="cht4Q" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
              </node>
              <node concept="2OqwBi" id="7ufBn7BzMmd" role="1m5AlR">
                <node concept="37vLTw" id="7ufBn7BzMhU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PoJpZpIqye" resolve="rv" />
                </node>
                <node concept="3TrEf2" id="7ufBn7BzMvd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:7r2v6u$o5W7" resolve="cncpt" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7ufBn7BzN1I" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:5ZE7FBYYR6j" resolve="setConcept" />
              <node concept="2OqwBi" id="7ufBn7BzN2z" role="37wK5m">
                <node concept="2JrnkZ" id="7ufBn7BzN2$" role="2Oq$k0">
                  <node concept="37vLTw" id="7ufBn7BzN2_" role="2JrQYb">
                    <ref role="3cqZAo" node="7PoJpZpIpab" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="7ufBn7BzN2A" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PoJpZpIp2c" role="3cqZAp">
          <node concept="37vLTI" id="7PoJpZpIsrd" role="3clFbG">
            <node concept="2OqwBi" id="7PoJpZpIrGf" role="37vLTJ">
              <node concept="37vLTw" id="7PoJpZpIrCV" role="2Oq$k0">
                <ref role="3cqZAo" node="7PoJpZpIqye" resolve="rv" />
              </node>
              <node concept="3TrcHB" id="7PoJpZpIrYF" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:7PoJpZpH$hC" resolve="nodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="7PoJpZpItxr" role="37vLTx">
              <node concept="2OqwBi" id="7PoJpZpIs_$" role="2Oq$k0">
                <node concept="2JrnkZ" id="7PoJpZpIs__" role="2Oq$k0">
                  <node concept="37vLTw" id="7PoJpZpIs_A" role="2JrQYb">
                    <ref role="3cqZAo" node="7PoJpZpIpab" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="7PoJpZpItrf" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="7PoJpZpItJi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PoJpZpIqzs" role="3cqZAp">
          <node concept="37vLTw" id="7PoJpZpIqzu" role="3cqZAk">
            <ref role="3cqZAo" node="7PoJpZpIqye" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1si_nSrb46O" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="match" />
      <node concept="3Tm1VV" id="1si_nSrb49f" role="1B3o_S" />
      <node concept="3clFbS" id="1si_nSrb49g" role="3clF47" />
      <node concept="10P_77" id="1si_nSrbeyV" role="3clF45" />
      <node concept="37vLTG" id="1si_nSrbeNV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1si_nSrbeNU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7PoJpZpHuks" role="13h7CW">
      <node concept="3clFbS" id="7PoJpZpHukt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7PoJpZpH$mq">
    <property role="3GE5qa" value="crossmodel.vault" />
    <ref role="13h7C2" to="tpf8:7PoJpZpH$hz" resolve="TrivialNodeId" />
    <node concept="13hLZK" id="7PoJpZpH$mr" role="13h7CW">
      <node concept="3clFbS" id="7PoJpZpH$ms" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PoJpZpHI5t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="7PoJpZpHuTR" resolve="instantiate" />
      <node concept="3Tm1VV" id="7PoJpZpHI5u" role="1B3o_S" />
      <node concept="3clFbS" id="7PoJpZpHI5z" role="3clF47">
        <node concept="3cpWs8" id="7PoJpZpOrfE" role="3cqZAp">
          <node concept="3cpWsn" id="7PoJpZpOrfF" role="3cpWs9">
            <property role="TrG5h" value="identity" />
            <node concept="3uibUv" id="7PoJpZpOrf$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="7PoJpZpOrfG" role="33vP2m">
              <node concept="2YIFZM" id="7PoJpZpOrfH" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="7PoJpZpOrfI" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                <node concept="2OqwBi" id="7PoJpZpOrfJ" role="37wK5m">
                  <node concept="13iPFW" id="7PoJpZpOrfK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PoJpZpOrfL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:7PoJpZpH$hC" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7PoJpZpOy_X" role="3cqZAp">
          <node concept="3SKdUq" id="7PoJpZpOyBn" role="3SKWNk">
            <property role="3SKdUp" value="could use SModelOperations.createNewNode (which does Behavior.init() in addition to instantiation)" />
          </node>
        </node>
        <node concept="3SKdUt" id="7PoJpZpOzhJ" role="3cqZAp">
          <node concept="3SKdUq" id="7PoJpZpOzVf" role="3SKWNk">
            <property role="3SKdUp" value="want to be minimalistic, yet not adding new API (#createNode(SConcept) is way too tempting)" />
          </node>
        </node>
        <node concept="3cpWs6" id="7PoJpZpOBAI" role="3cqZAp">
          <node concept="2YIFZM" id="7r2v6u$o6x$" role="3cqZAk">
            <ref role="37wK5l" to="w1kc:~SModelUtil_new.instantiateConceptDeclaration(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId,boolean):jetbrains.mps.smodel.SNode" resolve="instantiateConceptDeclaration" />
            <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
            <node concept="2OqwBi" id="7r2v6u$o6x_" role="37wK5m">
              <node concept="2OqwBi" id="7r2v6u$o6xA" role="2Oq$k0">
                <node concept="13iPFW" id="7r2v6u$o6xB" role="2Oq$k0" />
                <node concept="3TrEf2" id="7r2v6u$o6xC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:7r2v6u$o5W7" resolve="cncpt" />
                </node>
              </node>
              <node concept="2qgKlT" id="7r2v6u$o6xD" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:5ZE7FBYYOpv" resolve="getConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="7r2v6u$o6xE" role="37wK5m">
              <ref role="3cqZAo" node="7PoJpZpHI5$" resolve="model" />
            </node>
            <node concept="37vLTw" id="7r2v6u$o6xF" role="37wK5m">
              <ref role="3cqZAo" node="7PoJpZpOrfF" resolve="identity" />
            </node>
            <node concept="3clFbT" id="7r2v6u$o6xG" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PoJpZpHI5$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7PoJpZpHI5_" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7PoJpZpHI5A" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1si_nSrbt5G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="match" />
      <ref role="13i0hy" node="1si_nSrb46O" resolve="match" />
      <node concept="3Tm1VV" id="1si_nSrbt5H" role="1B3o_S" />
      <node concept="3clFbS" id="1si_nSrbt5M" role="3clF47">
        <node concept="3clFbF" id="1si_nSrbt5R" role="3cqZAp">
          <node concept="1Wc70l" id="1si_nSrbvAR" role="3clFbG">
            <node concept="2OqwBi" id="1si_nSrbwiM" role="3uHU7w">
              <node concept="2OqwBi" id="1si_nSrbx5q" role="2Oq$k0">
                <node concept="2OqwBi" id="1si_nSrbvTg" role="2Oq$k0">
                  <node concept="2JrnkZ" id="1si_nSrbvOh" role="2Oq$k0">
                    <node concept="37vLTw" id="1si_nSrbvHf" role="2JrQYb">
                      <ref role="3cqZAo" node="1si_nSrbt5N" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1si_nSrbwac" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="1si_nSrbxG3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="1si_nSrbw_3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1si_nSrbwNO" role="37wK5m">
                  <node concept="13iPFW" id="1si_nSrbwFm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1si_nSrbxNO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:7PoJpZpH$hC" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1si_nSrbugC" role="3uHU7B">
              <node concept="2OqwBi" id="1si_nSrbtKx" role="2Oq$k0">
                <node concept="2JrnkZ" id="1si_nSrbthC" role="2Oq$k0">
                  <node concept="37vLTw" id="1si_nSrbtda" role="2JrQYb">
                    <ref role="3cqZAo" node="1si_nSrbt5N" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="1si_nSrbtWl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1si_nSrbv7C" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7r2v6u$o75I" role="37wK5m">
                  <node concept="2OqwBi" id="1si_nSrbvfq" role="2Oq$k0">
                    <node concept="13iPFW" id="1si_nSrbv9J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7r2v6u$o70E" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:7r2v6u$o5W7" resolve="cncpt" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7r2v6u$o7eg" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:5ZE7FBYYOpv" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1si_nSrbt5N" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1si_nSrbt5O" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1si_nSrbt5P" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6suuiWX_o4d">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
    <node concept="13hLZK" id="6suuiWX_o4e" role="13h7CW">
      <node concept="3clFbS" id="6suuiWX_o4f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6suuiWX_oN7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="contextVariables" />
      <node concept="3Tm1VV" id="6suuiWX_oN8" role="1B3o_S" />
      <node concept="3clFbS" id="6suuiWX_oNa" role="3clF47" />
      <node concept="2I9FWS" id="6suuiWX_$D0" role="3clF45">
        <ref role="2I9WkF" to="tpf8:6suuiWX_9yv" resolve="ContextVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KmckUrMTlR">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
    <node concept="13hLZK" id="5KmckUrMTlS" role="13h7CW">
      <node concept="3clFbS" id="5KmckUrMTlT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KmckUrMTlU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getInputNodeTypeInsideOfMacro" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
      <node concept="3Tm1VV" id="5KmckUrMTmi" role="1B3o_S" />
      <node concept="3clFbS" id="5KmckUrMTmj" role="3clF47">
        <node concept="3Knyl0" id="5KmckUrMTqP" role="3cqZAp">
          <node concept="1Yb3XT" id="5KmckUrMTqQ" role="3KnVwV">
            <property role="TrG5h" value="aa" />
            <node concept="2DMOqp" id="5KmckUrMTqR" role="1YbcFS">
              <node concept="2c44tf" id="7oTZmjkCr1C" role="HM535">
                <node concept="3Tqbb2" id="5KmckUrMTqS" role="2c44tc">
                  <node concept="3jrphi" id="5KmckUrMTqT" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="3jrwYG" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5KmckUrMTqU" role="3Ko5Z1">
            <node concept="2OqwBi" id="5KmckUrMTqV" role="2Oq$k0">
              <node concept="13iPFW" id="5KmckUrMTqW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KmckUrMTJN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
              </node>
            </node>
            <node concept="3JvlWi" id="5KmckUrMTqY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5KmckUrMTqZ" role="3KnTvU">
            <node concept="3cpWs6" id="5KmckUrMTr0" role="3cqZAp">
              <node concept="2iQiJ2" id="5KmckUrMTr1" role="3cqZAk">
                <ref role="2iQyjY" node="5KmckUrMTqT" resolve="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KmckUrMTr2" role="3cqZAp">
          <node concept="10Nm6u" id="5KmckUrMTr3" role="3cqZAk" />
        </node>
      </node>
      <node concept="3THzug" id="5KmckUrMTmk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5PVjbugreRo">
    <property role="3GE5qa" value="functionParameter" />
    <ref role="13h7C2" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
    <node concept="13hLZK" id="5PVjbugreRp" role="13h7CW">
      <node concept="3clFbS" id="5PVjbugreRq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PVjbugreRr" role="13h7CS">
      <property role="TrG5h" value="needConceptFunction" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hZKliUO" resolve="needConceptFunction" />
      <node concept="3Tm1VV" id="5PVjbugreRw" role="1B3o_S" />
      <node concept="3clFbS" id="5PVjbugreRx" role="3clF47">
        <node concept="3SKdUt" id="5PVjbugrff2" role="3cqZAp">
          <node concept="3SKdUq" id="5PVjbugrffg" role="3SKWNk">
            <property role="3SKdUp" value="we could use this cf parameter in ITemplateCall argument expressions" />
          </node>
        </node>
        <node concept="3cpWs6" id="5PVjbugrf5Z" role="3cqZAp">
          <node concept="2OqwBi" id="5PVjbugrfI6" role="3cqZAk">
            <node concept="2OqwBi" id="5PVjbugrfi_" role="2Oq$k0">
              <node concept="13iPFW" id="5PVjbugrffl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5PVjbugrfFk" role="2OqNvi">
                <node concept="1xMEDy" id="5PVjbugrfFm" role="1xVPHs">
                  <node concept="chp4Y" id="5PVjbugrfFR" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5PVjbugrfWQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PVjbugreRy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6WWPJLICnWa">
    <property role="3GE5qa" value="macro" />
    <ref role="13h7C2" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="13i0hz" id="7Hf6HLtll$J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="7Hf6HLtll$K" role="1B3o_S" />
      <node concept="3clFbS" id="7Hf6HLtll$L" role="3clF47">
        <node concept="3cpWs8" id="6WWPJLIC0dx" role="3cqZAp">
          <node concept="3cpWsn" id="6WWPJLIC0dy" role="3cpWs9">
            <property role="TrG5h" value="noAttr" />
            <node concept="A3Dl8" id="6WWPJLIC3wL" role="1tU5fm">
              <node concept="3Tqbb2" id="6WWPJLIC3wN" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6WWPJLIC0Nn" role="33vP2m">
              <node concept="2OqwBi" id="6WWPJLIC0dz" role="2Oq$k0">
                <node concept="2OqwBi" id="6WWPJLIC0d$" role="2Oq$k0">
                  <node concept="13iPFW" id="6WWPJLIC0d_" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6WWPJLIC0dA" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="6WWPJLIC0dB" role="2OqNvi" />
              </node>
              <node concept="66VNe" id="6WWPJLIC232" role="2OqNvi">
                <node concept="2OqwBi" id="6WWPJLIC2UW" role="576Qk">
                  <node concept="2OqwBi" id="6WWPJLIC2hA" role="2Oq$k0">
                    <node concept="13iPFW" id="6WWPJLIC28d" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6WWPJLIC2Fh" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="6WWPJLIC31u" role="2OqNvi">
                    <node concept="3CFTEB" id="6WWPJLIC37e" role="3CFYIz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WWPJLIC3Rj" role="3cqZAp">
          <node concept="2OqwBi" id="6WWPJLIC7z8" role="3cqZAk">
            <node concept="2OqwBi" id="6WWPJLIC6jq" role="2Oq$k0">
              <node concept="2OqwBi" id="6WWPJLIC4at" role="2Oq$k0">
                <node concept="37vLTw" id="6WWPJLIC43D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Hf6HLtll$M" resolve="child" />
                </node>
                <node concept="z$bX8" id="6WWPJLIC4jk" role="2OqNvi">
                  <node concept="1xIGOp" id="6WWPJLIC5D8" role="1xVPHs" />
                </node>
              </node>
              <node concept="60FfQ" id="6WWPJLIC76F" role="2OqNvi">
                <node concept="37vLTw" id="6WWPJLIC7gb" role="576Qk">
                  <ref role="3cqZAo" node="6WWPJLIC0dy" resolve="noAttr" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="6WWPJLIC7VO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Hf6HLtll$M" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7Hf6HLtll$N" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7Hf6HLtll$O" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6WWPJLICnWb" role="13h7CW">
      <node concept="3clFbS" id="6WWPJLICnWc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="SFyHGUIGZt">
    <property role="3GE5qa" value="rule" />
    <ref role="13h7C2" to="tpf8:SFyHGUI$GV" resolve="WeavingAnchorQuery" />
    <node concept="13hLZK" id="SFyHGUIGZu" role="13h7CW">
      <node concept="3clFbS" id="SFyHGUIGZv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="SFyHGUIGZw" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="SFyHGUIGZx" role="1B3o_S" />
      <node concept="3clFbS" id="SFyHGUIGZD" role="3clF47">
        <node concept="3cpWs8" id="SFyHGUIJ$0" role="3cqZAp">
          <node concept="3cpWsn" id="SFyHGUIJ$1" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="SFyHGUIJzS" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo1u" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="SFyHGUIJ$2" role="33vP2m">
              <node concept="Tc6Ow" id="SFyHGUIJ$3" role="2ShVmc">
                <node concept="3bZ5Sz" id="2xELmDxRo1v" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SFyHGUIOha" role="3cqZAp">
          <node concept="3SKdUq" id="SFyHGUIOhY" role="3SKWNk">
            <property role="3SKdUp" value="any query needs genContext" />
          </node>
        </node>
        <node concept="3clFbF" id="SFyHGUIJAG" role="3cqZAp">
          <node concept="2OqwBi" id="SFyHGUIKC3" role="3clFbG">
            <node concept="37vLTw" id="SFyHGUIJAE" role="2Oq$k0">
              <ref role="3cqZAo" node="SFyHGUIJ$1" resolve="rv" />
            </node>
            <node concept="TSZUe" id="SFyHGUINKY" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1q" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SFyHGUIOiX" role="3cqZAp">
          <node concept="3SKdUq" id="SFyHGUIOjN" role="3SKWNk">
            <property role="3SKdUp" value="this is source node for the weaving" />
          </node>
        </node>
        <node concept="3clFbF" id="SFyHGUINZd" role="3cqZAp">
          <node concept="2OqwBi" id="SFyHGUINZe" role="3clFbG">
            <node concept="37vLTw" id="SFyHGUINZf" role="2Oq$k0">
              <ref role="3cqZAo" node="SFyHGUIJ$1" resolve="rv" />
            </node>
            <node concept="TSZUe" id="SFyHGUINZg" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1r" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SFyHGUIOud" role="3cqZAp">
          <node concept="3SKdUq" id="SFyHGUIOv9" role="3SKWNk">
            <property role="3SKdUp" value="node being weaved" />
          </node>
        </node>
        <node concept="3clFbF" id="SFyHGUIO2o" role="3cqZAp">
          <node concept="2OqwBi" id="SFyHGUIO2p" role="3clFbG">
            <node concept="37vLTw" id="SFyHGUIO2q" role="2Oq$k0">
              <ref role="3cqZAo" node="SFyHGUIJ$1" resolve="rv" />
            </node>
            <node concept="TSZUe" id="SFyHGUIO2r" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1s" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SFyHGUIOmJ" role="3cqZAp">
          <node concept="3SKdUq" id="SFyHGUIOnD" role="3SKWNk">
            <property role="3SKdUp" value="Parent of the output node, the one outputNode is weaved (added) into." />
          </node>
        </node>
        <node concept="3SKdUt" id="SFyHGUIOkO" role="3cqZAp">
          <node concept="3SKdUq" id="SFyHGUIOlG" role="3SKWNk">
            <property role="3SKdUp" value="perhaps, shall be parentOutputNode? Either is in use only once, picked mainContextNode as it's the one in the weaving aspect of TF" />
          </node>
        </node>
        <node concept="3clFbF" id="SFyHGUIO0K" role="3cqZAp">
          <node concept="2OqwBi" id="SFyHGUIO0L" role="3clFbG">
            <node concept="37vLTw" id="SFyHGUIO0M" role="2Oq$k0">
              <ref role="3cqZAo" node="SFyHGUIJ$1" resolve="rv" />
            </node>
            <node concept="TSZUe" id="SFyHGUIO0N" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1t" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:hf2cCeX" resolve="TemplateFunctionParameter_mainContextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SFyHGUIPkM" role="3cqZAp">
          <node concept="3SKdUq" id="SFyHGUIPlK" role="3SKWNk">
            <property role="3SKdUp" value="XXX perhaps, shall include SContainmentLink information as well?" />
          </node>
        </node>
        <node concept="3cpWs6" id="SFyHGUIJ_G" role="3cqZAp">
          <node concept="37vLTw" id="SFyHGUIJ$5" role="3cqZAk">
            <ref role="3cqZAo" node="SFyHGUIJ$1" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo1o" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo1p" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SFyHGUIO$5" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="SFyHGUIO$9" role="1B3o_S" />
      <node concept="3clFbS" id="SFyHGUIO$b" role="3clF47">
        <node concept="3SKdUt" id="SFyHGUIP9Y" role="3cqZAp">
          <node concept="3SKdUq" id="SFyHGUIPax" role="3SKWNk">
            <property role="3SKdUp" value="outputNode is inserted before the anchor one." />
          </node>
        </node>
        <node concept="3SKdUt" id="SFyHGUIPbp" role="3cqZAp">
          <node concept="3SKdUq" id="SFyHGUIPbY" role="3SKWNk">
            <property role="3SKdUp" value="null value indicates 'add last', and this is both default and legacy behavior" />
          </node>
        </node>
        <node concept="3cpWs6" id="SFyHGUIP2q" role="3cqZAp">
          <node concept="2c44tf" id="SFyHGUIP71" role="3cqZAk">
            <node concept="3Tqbb2" id="SFyHGUIP7o" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="SFyHGUIO$c" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3mwbQJWA145">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="tpf8:3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
    <node concept="13hLZK" id="3mwbQJWA146" role="13h7CW">
      <node concept="3clFbS" id="3mwbQJWA147" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3mwbQJWA148" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3mwbQJWA15g" role="1B3o_S" />
      <node concept="3clFbS" id="3mwbQJWA15h" role="3clF47">
        <node concept="3cpWs6" id="3mwbQJWA1sC" role="3cqZAp">
          <node concept="3cpWs3" id="3mwbQJWA1z1" role="3cqZAk">
            <node concept="2OqwBi" id="3mwbQJWA1_d" role="3uHU7w">
              <node concept="13iPFW" id="3mwbQJWA1zj" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mwbQJWA1C2" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:3mwbQJWA13D" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="3mwbQJWA1sI" role="3uHU7B">
              <property role="Xl_RC" value="Mapping label: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3mwbQJWA15i" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3mwbQJWA1Hl">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
    <node concept="13hLZK" id="3mwbQJWA1Hm" role="13h7CW">
      <node concept="3clFbS" id="3mwbQJWA1Hn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3mwbQJWA1Ho" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3mwbQJWA1Iw" role="1B3o_S" />
      <node concept="3clFbS" id="3mwbQJWA1Ix" role="3clF47">
        <node concept="3cpWs6" id="3mwbQJWA1JV" role="3cqZAp">
          <node concept="3cpWs3" id="3mwbQJWA2aB" role="3cqZAk">
            <node concept="2OqwBi" id="3mwbQJWA2I4" role="3uHU7w">
              <node concept="2OqwBi" id="3mwbQJWA2eN" role="2Oq$k0">
                <node concept="13iPFW" id="3mwbQJWA2cD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3mwbQJWA2lu" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                </node>
              </node>
              <node concept="34oBXx" id="3mwbQJWA487" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="3mwbQJWA1ZW" role="3uHU7B">
              <node concept="2OqwBi" id="3mwbQJWA1Tm" role="3uHU7B">
                <node concept="2OqwBi" id="3mwbQJWA1M_" role="2Oq$k0">
                  <node concept="13iPFW" id="3mwbQJWA1KX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="52s0aAo$_3l" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3mwbQJWA1WY" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="3mwbQJWA1ZZ" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3mwbQJWA1Iy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6uPxrhfjpo3">
    <property role="3GE5qa" value="rule" />
    <ref role="13h7C2" to="tpf8:6uPxrhfjph6" resolve="DropAttributeRule_Condition" />
    <node concept="13i0hz" id="6uPxrhfjrti" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6uPxrhfjrtj" role="1B3o_S" />
      <node concept="3clFbS" id="6uPxrhfjrtr" role="3clF47">
        <node concept="3cpWs8" id="6uPxrhfjryK" role="3cqZAp">
          <node concept="3cpWsn" id="6uPxrhfjryL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6uPxrhfjryM" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnKy" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="6uPxrhfjryO" role="33vP2m">
              <node concept="13iAh5" id="6uPxrhfjryP" role="2Oq$k0">
                <ref role="3eA5LN" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              </node>
              <node concept="2qgKlT" id="6uPxrhfjryQ" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uPxrhfjryW" role="3cqZAp">
          <node concept="2OqwBi" id="6uPxrhfjryX" role="3clFbG">
            <node concept="37vLTw" id="6uPxrhfjryY" role="2Oq$k0">
              <ref role="3cqZAo" node="6uPxrhfjryL" resolve="result" />
            </node>
            <node concept="TSZUe" id="6uPxrhfjryZ" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnKw" role="25WWJ7">
                <ref role="35c_gD" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uPxrhfjrz1" role="3cqZAp">
          <node concept="2OqwBi" id="6uPxrhfjrz2" role="3clFbG">
            <node concept="37vLTw" id="6uPxrhfjrz3" role="2Oq$k0">
              <ref role="3cqZAo" node="6uPxrhfjryL" resolve="result" />
            </node>
            <node concept="TSZUe" id="6uPxrhfjrz4" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnKx" role="25WWJ7">
                <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6uPxrhfjrz6" role="3cqZAp">
          <node concept="37vLTw" id="6uPxrhfjrz7" role="3cqZAk">
            <ref role="3cqZAo" node="6uPxrhfjryL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnKu" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnKv" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6uPxrhfjpo4" role="13h7CW">
      <node concept="3clFbS" id="6uPxrhfjpo5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uPxrhfjpo6" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6uPxrhfjpoa" role="1B3o_S" />
      <node concept="3clFbS" id="6uPxrhfjpoc" role="3clF47">
        <node concept="3cpWs6" id="6uPxrhfjpq_" role="3cqZAp">
          <node concept="2c44tf" id="6uPxrhfjpqA" role="3cqZAk">
            <node concept="10P_77" id="6uPxrhfjpqB" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uPxrhfjpod" role="3clF45" />
    </node>
  </node>
</model>

