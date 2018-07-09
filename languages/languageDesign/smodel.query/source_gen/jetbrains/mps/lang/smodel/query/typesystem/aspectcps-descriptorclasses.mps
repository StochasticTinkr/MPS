<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:febbff1(checkpoints/jetbrains.mps.lang.smodel.query.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wig6" ref="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753630278" name="jetbrains.mps.baseLanguage.collections.structure.TailOperation" flags="nn" index="2Wx4Xu" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="4307205004145151167" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKzf" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="2362304834939062479" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="typeof_CustomScope_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TxpmU" resolve="typeof_CustomScope_old" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope_old" />
          <node concept="2$VJBW" id="v" role="385v07">
            <property role="2$VJBR" value="3492877759611770298" />
            <node concept="2x4n5u" id="w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="typeof_CustomScope_old_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="7738379549910147904" />
            <node concept="2x4n5u" id="_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="typeof_InstancesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKyw" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="2362304834939062432" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="typeof_ModelScopeLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3Tk$Pz" resolve="typeof_ModelScopeLiteral_old" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral_old" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="3492877759608409443" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="typeof_ModelScopeLiteral_old_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="6864030874027864054" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="lC" resolve="typeof_ModelsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKxG" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="2362304834939062380" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="n3" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TjJCE" resolve="typeof_ModuleScopeLiteral_old" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral_old" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="3492877759608191530" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="typeof_ModuleScopeLiteral_old_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="6864030874028745365" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="qj" resolve="typeof_ModulesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="4593895459761134312" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="rI" resolve="typeof_NodesExpresiion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="6322385757205242475" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="t9" resolve="typeof_ReferencesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="4234138103881612631" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="u$" resolve="typeof_ScopeProvider_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="7738379549905488001" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="wj" resolve="typeof_UsagesExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="4307205004145151167" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKzf" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="2362304834939062479" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TxpmU" resolve="typeof_CustomScope_old" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope_old" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="3492877759611770298" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="7738379549910147904" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKyw" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="2362304834939062432" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3Tk$Pz" resolve="typeof_ModelScopeLiteral_old" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral_old" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="3492877759608409443" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="6864030874027864054" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="lG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKxG" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="2362304834939062380" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="n7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TjJCE" resolve="typeof_ModuleScopeLiteral_old" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral_old" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="3492877759608191530" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="6864030874028745365" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="qn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="4593895459761134312" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="rM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="6322385757205242475" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="td" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="4234138103881612631" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="uC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="7738379549905488001" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="wn" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="4307205004145151167" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKzf" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="2362304834939062479" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TxpmU" resolve="typeof_CustomScope_old" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope_old" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="3492877759611770298" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="7738379549910147904" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="cN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKyw" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="2362304834939062432" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3Tk$Pz" resolve="typeof_ModelScopeLiteral_old" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral_old" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="3492877759608409443" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="2$VJBW" id="3r" role="385v07">
            <property role="2$VJBR" value="6864030874027864054" />
            <node concept="2x4n5u" id="3s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="lE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKxG" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="2$VJBW" id="3w" role="385v07">
            <property role="2$VJBR" value="2362304834939062380" />
            <node concept="2x4n5u" id="3x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="n5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TjJCE" resolve="typeof_ModuleScopeLiteral_old" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral_old" />
          <node concept="2$VJBW" id="3_" role="385v07">
            <property role="2$VJBR" value="3492877759608191530" />
            <node concept="2x4n5u" id="3A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="2$VJBW" id="3E" role="385v07">
            <property role="2$VJBR" value="6864030874028745365" />
            <node concept="2x4n5u" id="3F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="ql" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="2$VJBW" id="3J" role="385v07">
            <property role="2$VJBR" value="4593895459761134312" />
            <node concept="2x4n5u" id="3K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="rK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="6322385757205242475" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="tb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="4234138103881612631" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="uA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="7738379549905488001" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="wl" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="41" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="44" role="jymVt">
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <node concept="3clFbS" id="4o" role="9aQI4">
            <node concept="3cpWs8" id="4p" role="3cqZAp">
              <node concept="3cpWsn" id="4r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4s" role="33vP2m">
                  <node concept="1pGfFk" id="4u" role="2ShVmc">
                    <ref role="37wK5l" node="9C" resolve="typeof_CustomScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q" role="3cqZAp">
              <node concept="2OqwBi" id="4v" role="3clFbG">
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4y" role="37wK5m">
                    <ref role="3cqZAo" node="4r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                  <node concept="Xjq3P" id="4z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <node concept="3clFbS" id="4_" role="9aQI4">
            <node concept="3cpWs8" id="4A" role="3cqZAp">
              <node concept="3cpWsn" id="4C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4D" role="33vP2m">
                  <node concept="1pGfFk" id="4F" role="2ShVmc">
                    <ref role="37wK5l" node="bd" resolve="typeof_CustomScope_old_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B" role="3cqZAp">
              <node concept="2OqwBi" id="4G" role="3clFbG">
                <node concept="liA8E" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4J" role="37wK5m">
                    <ref role="3cqZAo" node="4C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4I" role="2Oq$k0">
                  <node concept="Xjq3P" id="4K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="4M" role="9aQI4">
            <node concept="3cpWs8" id="4N" role="3cqZAp">
              <node concept="3cpWsn" id="4P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4Q" role="33vP2m">
                  <node concept="1pGfFk" id="4S" role="2ShVmc">
                    <ref role="37wK5l" node="cM" resolve="typeof_InstancesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4O" role="3cqZAp">
              <node concept="2OqwBi" id="4T" role="3clFbG">
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4W" role="37wK5m">
                    <ref role="3cqZAo" node="4P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4V" role="2Oq$k0">
                  <node concept="Xjq3P" id="4X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="4Z" role="9aQI4">
            <node concept="3cpWs8" id="50" role="3cqZAp">
              <node concept="3cpWsn" id="52" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="53" role="33vP2m">
                  <node concept="1pGfFk" id="55" role="2ShVmc">
                    <ref role="37wK5l" node="ip" resolve="typeof_ModelScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="54" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51" role="3cqZAp">
              <node concept="2OqwBi" id="56" role="3clFbG">
                <node concept="liA8E" id="57" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="59" role="37wK5m">
                    <ref role="3cqZAo" node="52" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="58" role="2Oq$k0">
                  <node concept="Xjq3P" id="5a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="5c" role="9aQI4">
            <node concept="3cpWs8" id="5d" role="3cqZAp">
              <node concept="3cpWsn" id="5f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5g" role="33vP2m">
                  <node concept="1pGfFk" id="5i" role="2ShVmc">
                    <ref role="37wK5l" node="k1" resolve="typeof_ModelScopeLiteral_old_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5e" role="3cqZAp">
              <node concept="2OqwBi" id="5j" role="3clFbG">
                <node concept="liA8E" id="5k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5m" role="37wK5m">
                    <ref role="3cqZAo" node="5f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5l" role="2Oq$k0">
                  <node concept="Xjq3P" id="5n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="9aQI4">
            <node concept="3cpWs8" id="5q" role="3cqZAp">
              <node concept="3cpWsn" id="5s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5t" role="33vP2m">
                  <node concept="1pGfFk" id="5v" role="2ShVmc">
                    <ref role="37wK5l" node="lD" resolve="typeof_ModelsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5r" role="3cqZAp">
              <node concept="2OqwBi" id="5w" role="3clFbG">
                <node concept="liA8E" id="5x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5z" role="37wK5m">
                    <ref role="3cqZAo" node="5s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5y" role="2Oq$k0">
                  <node concept="Xjq3P" id="5$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="5A" role="9aQI4">
            <node concept="3cpWs8" id="5B" role="3cqZAp">
              <node concept="3cpWsn" id="5D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5E" role="33vP2m">
                  <node concept="1pGfFk" id="5G" role="2ShVmc">
                    <ref role="37wK5l" node="n4" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5C" role="3cqZAp">
              <node concept="2OqwBi" id="5H" role="3clFbG">
                <node concept="liA8E" id="5I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5K" role="37wK5m">
                    <ref role="3cqZAo" node="5D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5J" role="2Oq$k0">
                  <node concept="Xjq3P" id="5L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="5N" role="9aQI4">
            <node concept="3cpWs8" id="5O" role="3cqZAp">
              <node concept="3cpWsn" id="5Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5R" role="33vP2m">
                  <node concept="1pGfFk" id="5T" role="2ShVmc">
                    <ref role="37wK5l" node="oG" resolve="typeof_ModuleScopeLiteral_old_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P" role="3cqZAp">
              <node concept="2OqwBi" id="5U" role="3clFbG">
                <node concept="liA8E" id="5V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5X" role="37wK5m">
                    <ref role="3cqZAo" node="5Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5W" role="2Oq$k0">
                  <node concept="Xjq3P" id="5Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="60" role="9aQI4">
            <node concept="3cpWs8" id="61" role="3cqZAp">
              <node concept="3cpWsn" id="63" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="64" role="33vP2m">
                  <node concept="1pGfFk" id="66" role="2ShVmc">
                    <ref role="37wK5l" node="qk" resolve="typeof_ModulesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="65" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62" role="3cqZAp">
              <node concept="2OqwBi" id="67" role="3clFbG">
                <node concept="liA8E" id="68" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6a" role="37wK5m">
                    <ref role="3cqZAo" node="63" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="69" role="2Oq$k0">
                  <node concept="Xjq3P" id="6b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="9aQI4">
            <node concept="3cpWs8" id="6e" role="3cqZAp">
              <node concept="3cpWsn" id="6g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6h" role="33vP2m">
                  <node concept="1pGfFk" id="6j" role="2ShVmc">
                    <ref role="37wK5l" node="rJ" resolve="typeof_NodesExpresiion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6f" role="3cqZAp">
              <node concept="2OqwBi" id="6k" role="3clFbG">
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6n" role="37wK5m">
                    <ref role="3cqZAo" node="6g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6m" role="2Oq$k0">
                  <node concept="Xjq3P" id="6o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="6q" role="9aQI4">
            <node concept="3cpWs8" id="6r" role="3cqZAp">
              <node concept="3cpWsn" id="6t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6u" role="33vP2m">
                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                    <ref role="37wK5l" node="ta" resolve="typeof_ReferencesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <node concept="2OqwBi" id="6x" role="3clFbG">
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6$" role="37wK5m">
                    <ref role="3cqZAo" node="6t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6z" role="2Oq$k0">
                  <node concept="Xjq3P" id="6_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="6B" role="9aQI4">
            <node concept="3cpWs8" id="6C" role="3cqZAp">
              <node concept="3cpWsn" id="6E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6F" role="33vP2m">
                  <node concept="1pGfFk" id="6H" role="2ShVmc">
                    <ref role="37wK5l" node="u_" resolve="typeof_ScopeProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6D" role="3cqZAp">
              <node concept="2OqwBi" id="6I" role="3clFbG">
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6L" role="37wK5m">
                    <ref role="3cqZAo" node="6E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6K" role="2Oq$k0">
                  <node concept="Xjq3P" id="6M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="6O" role="9aQI4">
            <node concept="3cpWs8" id="6P" role="3cqZAp">
              <node concept="3cpWsn" id="6R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6U" role="2ShVmc">
                    <ref role="37wK5l" node="wk" resolve="typeof_UsagesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Q" role="3cqZAp">
              <node concept="2OqwBi" id="6V" role="3clFbG">
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6Y" role="37wK5m">
                    <ref role="3cqZAo" node="6R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="70" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="71" role="9aQI4">
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <node concept="3cpWsn" id="74" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="75" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="76" role="33vP2m">
                  <node concept="1pGfFk" id="77" role="2ShVmc">
                    <ref role="37wK5l" node="7f" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <node concept="2OqwBi" id="78" role="3clFbG">
                <node concept="2OqwBi" id="79" role="2Oq$k0">
                  <node concept="Xjq3P" id="7b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7d" role="37wK5m">
                    <ref role="3cqZAo" node="74" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
      <node concept="3cqZAl" id="49" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="check_QueryDuplicatedParameters_NonTypesystemRule" />
    <node concept="3clFbW" id="7f" role="jymVt">
      <node concept="3clFbS" id="7n" role="3clF47" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="3cqZAl" id="7p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7q" role="3clF45" />
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="queryParameterList" />
        <node concept="3Tqbb2" id="7w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <node concept="3cpWsn" id="7C" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="A3Dl8" id="7D" role="1tU5fm">
              <node concept="3Tqbb2" id="7F" role="A3Ik2">
                <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="7E" role="33vP2m">
              <node concept="37vLTw" id="7G" role="2Oq$k0">
                <ref role="3cqZAo" node="7r" resolve="queryParameterList" />
              </node>
              <node concept="3Tsc0h" id="7H" role="2OqNvi">
                <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="parameterConcepts" />
            <node concept="A3Dl8" id="7J" role="1tU5fm">
              <node concept="3bZ5Sz" id="7L" role="A3Ik2">
                <ref role="3bZ5Sy" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="7K" role="33vP2m">
              <node concept="2OqwBi" id="7M" role="2Oq$k0">
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C" resolve="parameters" />
                </node>
                <node concept="3$u5V9" id="7P" role="2OqNvi">
                  <node concept="1bVj0M" id="7Q" role="23t8la">
                    <node concept="3clFbS" id="7R" role="1bW5cS">
                      <node concept="3clFbF" id="7T" role="3cqZAp">
                        <node concept="2OqwBi" id="7U" role="3clFbG">
                          <node concept="2yIwOk" id="7V" role="2OqNvi" />
                          <node concept="37vLTw" id="7W" role="2Oq$k0">
                            <ref role="3cqZAo" node="7S" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7S" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="7N" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <node concept="3cpWsn" id="7Y" role="3cpWs9">
            <property role="TrG5h" value="groupedByConcepts" />
            <node concept="A3Dl8" id="7Z" role="1tU5fm">
              <node concept="A3Dl8" id="81" role="A3Ik2">
                <node concept="3Tqbb2" id="82" role="A3Ik2">
                  <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="80" role="33vP2m">
              <node concept="37vLTw" id="83" role="2Oq$k0">
                <ref role="3cqZAo" node="7I" resolve="parameterConcepts" />
              </node>
              <node concept="3$u5V9" id="84" role="2OqNvi">
                <node concept="1bVj0M" id="85" role="23t8la">
                  <node concept="3clFbS" id="86" role="1bW5cS">
                    <node concept="3clFbF" id="88" role="3cqZAp">
                      <node concept="2OqwBi" id="89" role="3clFbG">
                        <node concept="37vLTw" id="8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="7C" resolve="parameters" />
                        </node>
                        <node concept="3zZkjj" id="8b" role="2OqNvi">
                          <node concept="1bVj0M" id="8c" role="23t8la">
                            <node concept="3clFbS" id="8d" role="1bW5cS">
                              <node concept="3clFbF" id="8f" role="3cqZAp">
                                <node concept="2OqwBi" id="8g" role="3clFbG">
                                  <node concept="2OqwBi" id="8h" role="2Oq$k0">
                                    <node concept="37vLTw" id="8j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8e" resolve="p" />
                                    </node>
                                    <node concept="2yIwOk" id="8k" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="8i" role="2OqNvi">
                                    <node concept="25Kdxt" id="8l" role="3QVz_e">
                                      <node concept="37vLTw" id="8m" role="25KhWn">
                                        <ref role="3cqZAo" node="87" resolve="c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="8e" role="1bW2Oz">
                              <property role="TrG5h" value="p" />
                              <node concept="2jxLKc" id="8n" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="87" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="8o" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A" role="3cqZAp" />
        <node concept="2Gpval" id="7B" role="3cqZAp">
          <node concept="2GrKxI" id="8p" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="37vLTw" id="8q" role="2GsD0m">
            <ref role="3cqZAo" node="7Y" resolve="groupedByConcepts" />
          </node>
          <node concept="3clFbS" id="8r" role="2LFqv$">
            <node concept="3clFbJ" id="8s" role="3cqZAp">
              <node concept="3clFbS" id="8t" role="3clFbx">
                <node concept="2Gpval" id="8v" role="3cqZAp">
                  <node concept="2GrKxI" id="8w" role="2Gsz3X">
                    <property role="TrG5h" value="other" />
                  </node>
                  <node concept="2OqwBi" id="8x" role="2GsD0m">
                    <node concept="2GrUjf" id="8z" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8p" resolve="group" />
                    </node>
                    <node concept="2Wx4Xu" id="8$" role="2OqNvi">
                      <node concept="3cpWsd" id="8_" role="2WvESB">
                        <node concept="3cmrfG" id="8A" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="8B" role="3uHU7B">
                          <node concept="2GrUjf" id="8C" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="8p" resolve="group" />
                          </node>
                          <node concept="34oBXx" id="8D" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8y" role="2LFqv$">
                    <node concept="9aQIb" id="8E" role="3cqZAp">
                      <node concept="3clFbS" id="8F" role="9aQI4">
                        <node concept="3cpWs8" id="8H" role="3cqZAp">
                          <node concept="3cpWsn" id="8J" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="8K" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="8L" role="33vP2m">
                              <node concept="1pGfFk" id="8M" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8I" role="3cqZAp">
                          <node concept="3cpWsn" id="8N" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="8O" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="8P" role="33vP2m">
                              <node concept="3VmV3z" id="8Q" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="8S" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8R" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="8T" role="37wK5m">
                                  <ref role="2Gs0qQ" node="8w" resolve="other" />
                                </node>
                                <node concept="3cpWs3" id="8U" role="37wK5m">
                                  <node concept="2OqwBi" id="8Z" role="3uHU7w">
                                    <node concept="2OqwBi" id="91" role="2Oq$k0">
                                      <node concept="2OqwBi" id="93" role="2Oq$k0">
                                        <node concept="2GrUjf" id="95" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="8p" resolve="group" />
                                        </node>
                                        <node concept="1uHKPH" id="96" role="2OqNvi" />
                                      </node>
                                      <node concept="2yIwOk" id="94" role="2OqNvi" />
                                    </node>
                                    <node concept="3n3YKJ" id="92" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="90" role="3uHU7B">
                                    <property role="Xl_RC" value="Duplicated parameter: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8V" role="37wK5m">
                                  <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="8W" role="37wK5m">
                                  <property role="Xl_RC" value="2284201910212797905" />
                                </node>
                                <node concept="10Nm6u" id="8X" role="37wK5m" />
                                <node concept="37vLTw" id="8Y" role="37wK5m">
                                  <ref role="3cqZAo" node="8J" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="8G" role="lGtFl">
                        <property role="6wLej" value="2284201910212797905" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="8u" role="3clFbw">
                <node concept="3cmrfG" id="97" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="98" role="3uHU7B">
                  <node concept="2GrUjf" id="99" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="8p" resolve="group" />
                  </node>
                  <node concept="34oBXx" id="9a" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9b" role="3clF45" />
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="35c_gC" id="9f" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <node concept="9aQIb" id="9l" role="3cqZAp">
          <node concept="3clFbS" id="9m" role="9aQI4">
            <node concept="3cpWs6" id="9n" role="3cqZAp">
              <node concept="2ShNRf" id="9o" role="3cqZAk">
                <node concept="1pGfFk" id="9p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9q" role="37wK5m">
                    <node concept="2OqwBi" id="9s" role="2Oq$k0">
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9v" role="2Oq$k0">
                        <node concept="37vLTw" id="9w" role="2JrQYb">
                          <ref role="3cqZAo" node="9g" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9x" role="37wK5m">
                        <ref role="37wK5l" node="7h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <node concept="3clFbT" id="9A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9z" role="3clF45" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9B">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="typeof_CustomScope_InferenceRule" />
    <node concept="3clFbW" id="9C" role="jymVt">
      <node concept="3clFbS" id="9K" role="3clF47" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="3cqZAl" id="9M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9N" role="3clF45" />
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customScope" />
        <node concept="3Tqbb2" id="9T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="3clFbJ" id="9W" role="3cqZAp">
          <node concept="3fqX7Q" id="9X" role="3clFbw">
            <node concept="1DoJHT" id="a0" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="a1" role="1Ez5kq" />
              <node concept="3VmV3z" id="a2" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="a3" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9Y" role="3clFbx">
            <node concept="9aQIb" id="a4" role="3cqZAp">
              <node concept="3clFbS" id="a5" role="9aQI4">
                <node concept="3cpWs8" id="a6" role="3cqZAp">
                  <node concept="3cpWsn" id="a9" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="aa" role="33vP2m">
                      <node concept="37vLTw" id="ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="customScope" />
                      </node>
                      <node concept="3TrEf2" id="ad" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:238_VGTIKuE" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="ae" role="lGtFl">
                        <property role="6wLej" value="2362304834939062481" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ab" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a7" role="3cqZAp">
                  <node concept="3cpWsn" id="af" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ag" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ah" role="33vP2m">
                      <node concept="1pGfFk" id="ai" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="aj" role="37wK5m">
                          <ref role="3cqZAo" node="a9" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ak" role="37wK5m" />
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="2362304834939062481" />
                        </node>
                        <node concept="3cmrfG" id="an" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ao" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a8" role="3cqZAp">
                  <node concept="1DoJHT" id="ap" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="aq" role="1EOqxR">
                      <node concept="3uibUv" id="ax" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ay" role="10QFUP">
                        <node concept="3VmV3z" id="az" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="aA" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="a$" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="aB" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="aF" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aC" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="aD" role="37wK5m">
                            <property role="Xl_RC" value="2362304834939062486" />
                          </node>
                          <node concept="3clFbT" id="aE" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="a_" role="lGtFl">
                          <property role="6wLej" value="2362304834939062486" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ar" role="1EOqxR">
                      <node concept="3uibUv" id="aG" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="aH" role="10QFUP">
                        <node concept="3uibUv" id="aI" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="as" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="at" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="au" role="1EOqxR">
                      <ref role="3cqZAo" node="af" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="av" role="1Ez5kq" />
                    <node concept="3VmV3z" id="aw" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9Z" role="lGtFl">
            <property role="6wLej" value="2362304834939062481" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aK" role="3clF45" />
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <node concept="35c_gC" id="aO" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="9aQIb" id="aU" role="3cqZAp">
          <node concept="3clFbS" id="aV" role="9aQI4">
            <node concept="3cpWs6" id="aW" role="3cqZAp">
              <node concept="2ShNRf" id="aX" role="3cqZAk">
                <node concept="1pGfFk" id="aY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aZ" role="37wK5m">
                    <node concept="2OqwBi" id="b1" role="2Oq$k0">
                      <node concept="liA8E" id="b3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b4" role="2Oq$k0">
                        <node concept="37vLTw" id="b5" role="2JrQYb">
                          <ref role="3cqZAo" node="aP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b6" role="37wK5m">
                        <ref role="37wK5l" node="9E" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3cpWs6" id="ba" role="3cqZAp">
          <node concept="3clFbT" id="bb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b8" role="3clF45" />
      <node concept="3Tm1VV" id="b9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bc">
    <property role="3GE5qa" value="query.parameter.scope.old" />
    <property role="TrG5h" value="typeof_CustomScope_old_InferenceRule" />
    <node concept="3clFbW" id="bd" role="jymVt">
      <node concept="3clFbS" id="bl" role="3clF47" />
      <node concept="3Tm1VV" id="bm" role="1B3o_S" />
      <node concept="3cqZAl" id="bn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bo" role="3clF45" />
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customScope" />
        <node concept="3Tqbb2" id="bu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3clFbJ" id="bx" role="3cqZAp">
          <node concept="3fqX7Q" id="by" role="3clFbw">
            <node concept="1DoJHT" id="b_" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="bA" role="1Ez5kq" />
              <node concept="3VmV3z" id="bB" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="bC" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bz" role="3clFbx">
            <node concept="9aQIb" id="bD" role="3cqZAp">
              <node concept="3clFbS" id="bE" role="9aQI4">
                <node concept="3cpWs8" id="bF" role="3cqZAp">
                  <node concept="3cpWsn" id="bI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="bJ" role="33vP2m">
                      <node concept="37vLTw" id="bL" role="2Oq$k0">
                        <ref role="3cqZAo" node="bp" resolve="customScope" />
                      </node>
                      <node concept="3TrEf2" id="bM" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Txpke" resolve="scope_old" />
                      </node>
                      <node concept="6wLe0" id="bN" role="lGtFl">
                        <property role="6wLej" value="3492877759611777799" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bG" role="3cqZAp">
                  <node concept="3cpWsn" id="bO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bQ" role="33vP2m">
                      <node concept="1pGfFk" id="bR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bS" role="37wK5m">
                          <ref role="3cqZAo" node="bI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bT" role="37wK5m" />
                        <node concept="Xl_RD" id="bU" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bV" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611777799" />
                        </node>
                        <node concept="3cmrfG" id="bW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bH" role="3cqZAp">
                  <node concept="1DoJHT" id="bY" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="bZ" role="1EOqxR">
                      <node concept="3uibUv" id="c6" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="c7" role="10QFUP">
                        <node concept="3VmV3z" id="c8" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cb" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="c9" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="cc" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cg" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cd" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ce" role="37wK5m">
                            <property role="Xl_RC" value="3492877759611770308" />
                          </node>
                          <node concept="3clFbT" id="cf" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ca" role="lGtFl">
                          <property role="6wLej" value="3492877759611770308" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="c0" role="1EOqxR">
                      <node concept="3uibUv" id="ch" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ci" role="10QFUP">
                        <node concept="3uibUv" id="cj" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="c1" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="c2" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="c3" role="1EOqxR">
                      <ref role="3cqZAo" node="bO" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="c4" role="1Ez5kq" />
                    <node concept="3VmV3z" id="c5" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ck" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b$" role="lGtFl">
            <property role="6wLej" value="3492877759611777799" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cl" role="3clF45" />
      <node concept="3clFbS" id="cm" role="3clF47">
        <node concept="3cpWs6" id="co" role="3cqZAp">
          <node concept="35c_gC" id="cp" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Txnn9" resolve="CustomScope_old" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="9aQIb" id="cv" role="3cqZAp">
          <node concept="3clFbS" id="cw" role="9aQI4">
            <node concept="3cpWs6" id="cx" role="3cqZAp">
              <node concept="2ShNRf" id="cy" role="3cqZAk">
                <node concept="1pGfFk" id="cz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="c$" role="37wK5m">
                    <node concept="2OqwBi" id="cA" role="2Oq$k0">
                      <node concept="liA8E" id="cC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cD" role="2Oq$k0">
                        <node concept="37vLTw" id="cE" role="2JrQYb">
                          <ref role="3cqZAo" node="cq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cF" role="37wK5m">
                        <ref role="37wK5l" node="bf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cG" role="3clF47">
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <node concept="3clFbT" id="cK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cH" role="3clF45" />
      <node concept="3Tm1VV" id="cI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cL">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_InstancesExpression_InferenceRule" />
    <node concept="3clFbW" id="cM" role="jymVt">
      <node concept="3clFbS" id="cU" role="3clF47" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="3cqZAl" id="cW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cX" role="3clF45" />
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="instancesExpression" />
        <node concept="3Tqbb2" id="d3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="9aQIb" id="d6" role="3cqZAp">
          <node concept="3clFbS" id="da" role="9aQI4">
            <node concept="3cpWs8" id="dc" role="3cqZAp">
              <node concept="3cpWsn" id="df" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dg" role="33vP2m">
                  <node concept="37vLTw" id="di" role="2Oq$k0">
                    <ref role="3cqZAo" node="cY" resolve="instancesExpression" />
                  </node>
                  <node concept="3TrEf2" id="dj" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                  </node>
                  <node concept="6wLe0" id="dk" role="lGtFl">
                    <property role="6wLej" value="7057947030084340457" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dd" role="3cqZAp">
              <node concept="3cpWsn" id="dl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dn" role="33vP2m">
                  <node concept="1pGfFk" id="do" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dp" role="37wK5m">
                      <ref role="3cqZAo" node="df" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dq" role="37wK5m" />
                    <node concept="Xl_RD" id="dr" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ds" role="37wK5m">
                      <property role="Xl_RC" value="7057947030084340457" />
                    </node>
                    <node concept="3cmrfG" id="dt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="du" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="de" role="3cqZAp">
              <node concept="1DoJHT" id="dv" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="dw" role="1EOqxR">
                  <node concept="3uibUv" id="dB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dC" role="10QFUP">
                    <node concept="3VmV3z" id="dD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dI" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dJ" role="37wK5m">
                        <property role="Xl_RC" value="7057947030084340460" />
                      </node>
                      <node concept="3clFbT" id="dK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dF" role="lGtFl">
                      <property role="6wLej" value="7057947030084340460" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dx" role="1EOqxR">
                  <node concept="3uibUv" id="dM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dN" role="10QFUP">
                    <node concept="3bZ5Sz" id="dO" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="dy" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="dz" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="d$" role="1EOqxR">
                  <ref role="3cqZAo" node="dl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="d_" role="1Ez5kq" />
                <node concept="3VmV3z" id="dA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="db" role="lGtFl">
            <property role="6wLej" value="7057947030084340457" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="d7" role="3cqZAp" />
        <node concept="9aQIb" id="d8" role="3cqZAp">
          <node concept="3clFbS" id="dQ" role="9aQI4">
            <node concept="3cpWs8" id="dS" role="3cqZAp">
              <node concept="3cpWsn" id="dV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dW" role="33vP2m">
                  <ref role="3cqZAo" node="cY" resolve="instancesExpression" />
                  <node concept="6wLe0" id="dY" role="lGtFl">
                    <property role="6wLej" value="473081947984804985" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e1" role="33vP2m">
                  <node concept="1pGfFk" id="e2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e3" role="37wK5m">
                      <ref role="3cqZAo" node="dV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e4" role="37wK5m" />
                    <node concept="Xl_RD" id="e5" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e6" role="37wK5m">
                      <property role="Xl_RC" value="473081947984804985" />
                    </node>
                    <node concept="3cmrfG" id="e7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dU" role="3cqZAp">
              <node concept="1DoJHT" id="e9" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="ea" role="1EOqxR">
                  <node concept="3uibUv" id="eh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ei" role="10QFUP">
                    <node concept="3VmV3z" id="ej" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="em" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ek" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="en" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="er" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eo" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ep" role="37wK5m">
                        <property role="Xl_RC" value="473081947984804988" />
                      </node>
                      <node concept="3clFbT" id="eq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="el" role="lGtFl">
                      <property role="6wLej" value="473081947984804988" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eb" role="1EOqxR">
                  <node concept="3uibUv" id="es" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="et" role="10QFUP">
                    <node concept="3vKaQO" id="eu" role="2c44tc">
                      <node concept="3Tqbb2" id="ev" role="3O5elw" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="ec" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ed" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="ee" role="1EOqxR">
                  <ref role="3cqZAo" node="dZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ef" role="1Ez5kq" />
                <node concept="3VmV3z" id="eg" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ew" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dR" role="lGtFl">
            <property role="6wLej" value="473081947984804985" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="d9" role="3cqZAp">
          <node concept="3clFbS" id="ex" role="3clFbx">
            <node concept="9aQIb" id="e$" role="3cqZAp">
              <node concept="3clFbS" id="e_" role="9aQI4">
                <node concept="3cpWs8" id="eB" role="3cqZAp">
                  <node concept="3cpWsn" id="eD" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="conceptParameterType" />
                    <node concept="3uibUv" id="eE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eF" role="33vP2m">
                      <node concept="3VmV3z" id="eG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                        <node concept="2OqwBi" id="eK" role="37wK5m">
                          <node concept="37vLTw" id="eO" role="2Oq$k0">
                            <ref role="3cqZAo" node="cY" resolve="instancesExpression" />
                          </node>
                          <node concept="3TrEf2" id="eP" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eL" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eM" role="37wK5m">
                          <property role="Xl_RC" value="6864030874024291279" />
                        </node>
                        <node concept="3clFbT" id="eN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eI" role="lGtFl">
                        <property role="6wLej" value="6864030874024291279" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eC" role="3cqZAp">
                  <node concept="2OqwBi" id="eQ" role="3clFbG">
                    <node concept="3VmV3z" id="eR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                      <node concept="37vLTw" id="eU" role="37wK5m">
                        <ref role="3cqZAo" node="eD" resolve="conceptParameterType" />
                      </node>
                      <node concept="2ShNRf" id="eV" role="37wK5m">
                        <node concept="YeOm9" id="f0" role="2ShVmc">
                          <node concept="1Y3b0j" id="f1" role="YeSDq">
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3clFb_" id="f2" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="f4" role="1B3o_S" />
                              <node concept="3cqZAl" id="f5" role="3clF45" />
                              <node concept="3clFbS" id="f6" role="3clF47">
                                <node concept="3clFbJ" id="f7" role="3cqZAp">
                                  <node concept="3clFbS" id="f8" role="3clFbx">
                                    <node concept="3cpWs8" id="fa" role="3cqZAp">
                                      <node concept="3cpWsn" id="fc" role="3cpWs9">
                                        <property role="TrG5h" value="conceptType" />
                                        <node concept="3Tqbb2" id="fd" role="1tU5fm">
                                          <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                        </node>
                                        <node concept="1PxgMI" id="fe" role="33vP2m">
                                          <node concept="2OqwBi" id="ff" role="1m5AlR">
                                            <node concept="3VmV3z" id="fh" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="fj" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="fi" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                              <node concept="3VmV3z" id="fk" role="37wK5m">
                                                <property role="3VnrPo" value="conceptParameterType" />
                                                <node concept="3uibUv" id="fl" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="fg" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="fb" role="3cqZAp">
                                      <node concept="3clFbS" id="fm" role="3clFbx">
                                        <node concept="9aQIb" id="fp" role="3cqZAp">
                                          <node concept="3clFbS" id="fq" role="9aQI4">
                                            <node concept="3cpWs8" id="fs" role="3cqZAp">
                                              <node concept="3cpWsn" id="fv" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="fw" role="33vP2m">
                                                  <ref role="3cqZAo" node="cY" resolve="instancesExpression" />
                                                  <node concept="6wLe0" id="fy" role="lGtFl">
                                                    <property role="6wLej" value="6864030874024608968" />
                                                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="fx" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="ft" role="3cqZAp">
                                              <node concept="3cpWsn" id="fz" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="f$" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="f_" role="33vP2m">
                                                  <node concept="1pGfFk" id="fA" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="fB" role="37wK5m">
                                                      <ref role="3cqZAo" node="fv" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="fC" role="37wK5m" />
                                                    <node concept="Xl_RD" id="fD" role="37wK5m">
                                                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="fE" role="37wK5m">
                                                      <property role="Xl_RC" value="6864030874024608968" />
                                                    </node>
                                                    <node concept="3cmrfG" id="fF" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="fG" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="fu" role="3cqZAp">
                                              <node concept="1DoJHT" id="fH" role="3clFbG">
                                                <property role="1Dpdpm" value="createEquation" />
                                                <node concept="10QFUN" id="fI" role="1EOqxR">
                                                  <node concept="3uibUv" id="fN" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2OqwBi" id="fO" role="10QFUP">
                                                    <node concept="3VmV3z" id="fP" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="fS" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="fQ" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                      <node concept="3VmV3z" id="fT" role="37wK5m">
                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                        <node concept="3uibUv" id="fX" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="fU" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="fV" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024608970" />
                                                      </node>
                                                      <node concept="3clFbT" id="fW" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                    <node concept="6wLe0" id="fR" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024608970" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10QFUN" id="fJ" role="1EOqxR">
                                                  <node concept="3uibUv" id="fY" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2c44tf" id="fZ" role="10QFUP">
                                                    <node concept="3vKaQO" id="g0" role="2c44tc">
                                                      <node concept="3Tqbb2" id="g1" role="3O5elw" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="fK" role="1EOqxR">
                                                  <ref role="3cqZAo" node="fz" resolve="_info_12389875345" />
                                                </node>
                                                <node concept="3cqZAl" id="fL" role="1Ez5kq" />
                                                <node concept="3VmV3z" id="fM" role="1EMhIo">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="g2" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="fr" role="lGtFl">
                                            <property role="6wLej" value="6864030874024608968" />
                                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="fn" role="3clFbw">
                                        <node concept="10Nm6u" id="g3" role="3uHU7w" />
                                        <node concept="2OqwBi" id="g4" role="3uHU7B">
                                          <node concept="3TrEf2" id="g5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                          </node>
                                          <node concept="37vLTw" id="g6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fc" resolve="conceptType" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="fo" role="9aQIa">
                                        <node concept="3clFbS" id="g7" role="9aQI4">
                                          <node concept="9aQIb" id="g8" role="3cqZAp">
                                            <node concept="3clFbS" id="g9" role="9aQI4">
                                              <node concept="3cpWs8" id="gb" role="3cqZAp">
                                                <node concept="3cpWsn" id="ge" role="3cpWs9">
                                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                  <node concept="37vLTw" id="gf" role="33vP2m">
                                                    <ref role="3cqZAo" node="cY" resolve="instancesExpression" />
                                                    <node concept="6wLe0" id="gh" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024291267" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="gg" role="1tU5fm">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="gc" role="3cqZAp">
                                                <node concept="3cpWsn" id="gi" role="3cpWs9">
                                                  <property role="TrG5h" value="_info_12389875345" />
                                                  <node concept="3uibUv" id="gj" role="1tU5fm">
                                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                  </node>
                                                  <node concept="2ShNRf" id="gk" role="33vP2m">
                                                    <node concept="1pGfFk" id="gl" role="2ShVmc">
                                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                      <node concept="37vLTw" id="gm" role="37wK5m">
                                                        <ref role="3cqZAo" node="ge" resolve="_nodeToCheck_1029348928467" />
                                                      </node>
                                                      <node concept="10Nm6u" id="gn" role="37wK5m" />
                                                      <node concept="Xl_RD" id="go" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="gp" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024291267" />
                                                      </node>
                                                      <node concept="3cmrfG" id="gq" role="37wK5m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="10Nm6u" id="gr" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="gd" role="3cqZAp">
                                                <node concept="1DoJHT" id="gs" role="3clFbG">
                                                  <property role="1Dpdpm" value="createEquation" />
                                                  <node concept="10QFUN" id="gt" role="1EOqxR">
                                                    <node concept="3uibUv" id="gy" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="gz" role="10QFUP">
                                                      <node concept="3VmV3z" id="g$" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="gB" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="g_" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="gC" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="gG" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="gD" role="37wK5m">
                                                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="gE" role="37wK5m">
                                                          <property role="Xl_RC" value="6864030874024291269" />
                                                        </node>
                                                        <node concept="3clFbT" id="gF" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="gA" role="lGtFl">
                                                        <property role="6wLej" value="6864030874024291269" />
                                                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="gu" role="1EOqxR">
                                                    <node concept="3uibUv" id="gH" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2c44tf" id="gI" role="10QFUP">
                                                      <node concept="3vKaQO" id="gJ" role="2c44tc">
                                                        <node concept="3Tqbb2" id="gK" role="3O5elw">
                                                          <node concept="2c44tb" id="gL" role="lGtFl">
                                                            <property role="2qtEX8" value="concept" />
                                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                            <node concept="2OqwBi" id="gM" role="2c44t1">
                                                              <node concept="3TrEf2" id="gN" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                              </node>
                                                              <node concept="37vLTw" id="gO" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="fc" resolve="conceptType" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="gv" role="1EOqxR">
                                                    <ref role="3cqZAo" node="gi" resolve="_info_12389875345" />
                                                  </node>
                                                  <node concept="3cqZAl" id="gw" role="1Ez5kq" />
                                                  <node concept="3VmV3z" id="gx" role="1EMhIo">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="gP" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="ga" role="lGtFl">
                                              <property role="6wLej" value="6864030874024291267" />
                                              <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="f9" role="3clFbw">
                                    <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                                      <node concept="3VmV3z" id="gS" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="gU" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="gT" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                        <node concept="3VmV3z" id="gV" role="37wK5m">
                                          <property role="3VnrPo" value="conceptParameterType" />
                                          <node concept="3uibUv" id="gW" role="3Vn4Tt">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="gR" role="2OqNvi">
                                      <node concept="chp4Y" id="gX" role="cj9EA">
                                        <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="f3" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eW" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eX" role="37wK5m">
                        <property role="Xl_RC" value="6864030874024291258" />
                      </node>
                      <node concept="3clFbT" id="eY" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="eZ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eA" role="lGtFl">
                <property role="6wLej" value="6864030874024291258" />
                <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ey" role="3clFbw">
            <node concept="2OqwBi" id="gY" role="2Oq$k0">
              <node concept="37vLTw" id="h0" role="2Oq$k0">
                <ref role="3cqZAo" node="cY" resolve="instancesExpression" />
              </node>
              <node concept="3TrEf2" id="h1" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="gZ" role="2OqNvi">
              <node concept="chp4Y" id="h2" role="cj9EA">
                <ref role="cht4Q" to="tp25:hy5Kd_5" resolve="PoundExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ez" role="3eNLev">
            <node concept="3clFbS" id="h3" role="3eOfB_">
              <node concept="9aQIb" id="h5" role="3cqZAp">
                <node concept="3clFbS" id="h6" role="9aQI4">
                  <node concept="3cpWs8" id="h8" role="3cqZAp">
                    <node concept="3cpWsn" id="hb" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="hc" role="33vP2m">
                        <ref role="3cqZAo" node="cY" resolve="instancesExpression" />
                        <node concept="6wLe0" id="he" role="lGtFl">
                          <property role="6wLej" value="4693937538539160493" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="hd" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="h9" role="3cqZAp">
                    <node concept="3cpWsn" id="hf" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="hg" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="hh" role="33vP2m">
                        <node concept="1pGfFk" id="hi" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="hj" role="37wK5m">
                            <ref role="3cqZAo" node="hb" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="hk" role="37wK5m" />
                          <node concept="Xl_RD" id="hl" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hm" role="37wK5m">
                            <property role="Xl_RC" value="4693937538539160493" />
                          </node>
                          <node concept="3cmrfG" id="hn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="ho" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ha" role="3cqZAp">
                    <node concept="1DoJHT" id="hp" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="hq" role="1EOqxR">
                        <node concept="3uibUv" id="hv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hw" role="10QFUP">
                          <node concept="3VmV3z" id="hx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="h$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="h_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="hD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hA" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hB" role="37wK5m">
                              <property role="Xl_RC" value="4693937538539160495" />
                            </node>
                            <node concept="3clFbT" id="hC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="hz" role="lGtFl">
                            <property role="6wLej" value="4693937538539160495" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="hr" role="1EOqxR">
                        <node concept="3uibUv" id="hE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="hF" role="10QFUP">
                          <node concept="3vKaQO" id="hG" role="2c44tc">
                            <node concept="3Tqbb2" id="hH" role="3O5elw">
                              <node concept="2c44tb" id="hI" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="hJ" role="2c44t1">
                                  <node concept="1PxgMI" id="hK" role="2Oq$k0">
                                    <node concept="2OqwBi" id="hM" role="1m5AlR">
                                      <node concept="37vLTw" id="hO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cY" resolve="instancesExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="hP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="hN" role="3oSUPX">
                                      <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="hL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="hs" role="1EOqxR">
                        <ref role="3cqZAo" node="hf" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="ht" role="1Ez5kq" />
                      <node concept="3VmV3z" id="hu" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="h7" role="lGtFl">
                  <property role="6wLej" value="4693937538539160493" />
                  <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="h4" role="3eO9$A">
              <node concept="2OqwBi" id="hR" role="2Oq$k0">
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="cY" resolve="instancesExpression" />
                </node>
                <node concept="3TrEf2" id="hU" role="2OqNvi">
                  <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hS" role="2OqNvi">
                <node concept="chp4Y" id="hV" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hW" role="3clF45" />
      <node concept="3clFbS" id="hX" role="3clF47">
        <node concept="3cpWs6" id="hZ" role="3cqZAp">
          <node concept="35c_gC" id="i0" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="i5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="9aQIb" id="i6" role="3cqZAp">
          <node concept="3clFbS" id="i7" role="9aQI4">
            <node concept="3cpWs6" id="i8" role="3cqZAp">
              <node concept="2ShNRf" id="i9" role="3cqZAk">
                <node concept="1pGfFk" id="ia" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ib" role="37wK5m">
                    <node concept="2OqwBi" id="id" role="2Oq$k0">
                      <node concept="liA8E" id="if" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ig" role="2Oq$k0">
                        <node concept="37vLTw" id="ih" role="2JrQYb">
                          <ref role="3cqZAo" node="i1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ie" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ii" role="37wK5m">
                        <ref role="37wK5l" node="cO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ic" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3cpWs6" id="im" role="3cqZAp">
          <node concept="3clFbT" id="in" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ik" role="3clF45" />
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="io">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="typeof_ModelScopeLiteral_InferenceRule" />
    <node concept="3clFbW" id="ip" role="jymVt">
      <node concept="3clFbS" id="ix" role="3clF47" />
      <node concept="3Tm1VV" id="iy" role="1B3o_S" />
      <node concept="3cqZAl" id="iz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="i$" role="3clF45" />
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelScopeLiteral" />
        <node concept="3Tqbb2" id="iE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <node concept="3clFbJ" id="iH" role="3cqZAp">
          <node concept="3fqX7Q" id="iI" role="3clFbw">
            <node concept="1DoJHT" id="iL" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="iM" role="1Ez5kq" />
              <node concept="3VmV3z" id="iN" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iO" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iJ" role="3clFbx">
            <node concept="9aQIb" id="iP" role="3cqZAp">
              <node concept="3clFbS" id="iQ" role="9aQI4">
                <node concept="3cpWs8" id="iR" role="3cqZAp">
                  <node concept="3cpWsn" id="iU" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="iV" role="33vP2m">
                      <node concept="37vLTw" id="iX" role="2Oq$k0">
                        <ref role="3cqZAo" node="i_" resolve="modelScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="iY" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:238_VGTIKuC" resolve="models" />
                      </node>
                      <node concept="6wLe0" id="iZ" role="lGtFl">
                        <property role="6wLej" value="2362304834939062434" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iW" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iS" role="3cqZAp">
                  <node concept="3cpWsn" id="j0" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="j1" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="j2" role="33vP2m">
                      <node concept="1pGfFk" id="j3" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="j4" role="37wK5m">
                          <ref role="3cqZAo" node="iU" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="j5" role="37wK5m" />
                        <node concept="Xl_RD" id="j6" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="2362304834939062434" />
                        </node>
                        <node concept="3cmrfG" id="j8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="j9" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iT" role="3cqZAp">
                  <node concept="1DoJHT" id="ja" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="jb" role="1EOqxR">
                      <node concept="3uibUv" id="ji" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="jj" role="10QFUP">
                        <node concept="3VmV3z" id="jk" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="jn" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jl" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="jo" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="js" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jp" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="jq" role="37wK5m">
                            <property role="Xl_RC" value="2362304834939062436" />
                          </node>
                          <node concept="3clFbT" id="jr" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="jm" role="lGtFl">
                          <property role="6wLej" value="2362304834939062436" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="jc" role="1EOqxR">
                      <node concept="3uibUv" id="jt" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ju" role="10QFUP">
                        <node concept="2usRSg" id="jv" role="2c44tc">
                          <node concept="H_c77" id="jw" role="2usUpS" />
                          <node concept="A3Dl8" id="jx" role="2usUpS">
                            <node concept="H_c77" id="jy" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="jd" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="je" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="jf" role="1EOqxR">
                      <ref role="3cqZAo" node="j0" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="jg" role="1Ez5kq" />
                    <node concept="3VmV3z" id="jh" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iK" role="lGtFl">
            <property role="6wLej" value="2362304834939062434" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j$" role="3clF45" />
      <node concept="3clFbS" id="j_" role="3clF47">
        <node concept="3cpWs6" id="jB" role="3cqZAp">
          <node concept="35c_gC" id="jC" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:238_VGTIKuB" resolve="ModelsScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jE" role="3clF47">
        <node concept="9aQIb" id="jI" role="3cqZAp">
          <node concept="3clFbS" id="jJ" role="9aQI4">
            <node concept="3cpWs6" id="jK" role="3cqZAp">
              <node concept="2ShNRf" id="jL" role="3cqZAk">
                <node concept="1pGfFk" id="jM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jN" role="37wK5m">
                    <node concept="2OqwBi" id="jP" role="2Oq$k0">
                      <node concept="liA8E" id="jR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jS" role="2Oq$k0">
                        <node concept="37vLTw" id="jT" role="2JrQYb">
                          <ref role="3cqZAo" node="jD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jU" role="37wK5m">
                        <ref role="37wK5l" node="ir" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="3cpWs6" id="jY" role="3cqZAp">
          <node concept="3clFbT" id="jZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jW" role="3clF45" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k0">
    <property role="3GE5qa" value="query.parameter.scope.old" />
    <property role="TrG5h" value="typeof_ModelScopeLiteral_old_InferenceRule" />
    <node concept="3clFbW" id="k1" role="jymVt">
      <node concept="3clFbS" id="k9" role="3clF47" />
      <node concept="3Tm1VV" id="ka" role="1B3o_S" />
      <node concept="3cqZAl" id="kb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kc" role="3clF45" />
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelScopeLiteral" />
        <node concept="3Tqbb2" id="ki" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3clFbJ" id="kl" role="3cqZAp">
          <node concept="3fqX7Q" id="km" role="3clFbw">
            <node concept="1DoJHT" id="kp" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="kq" role="1Ez5kq" />
              <node concept="3VmV3z" id="kr" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ks" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kn" role="3clFbx">
            <node concept="9aQIb" id="kt" role="3cqZAp">
              <node concept="3clFbS" id="ku" role="9aQI4">
                <node concept="3cpWs8" id="kv" role="3cqZAp">
                  <node concept="3cpWsn" id="ky" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kz" role="33vP2m">
                      <node concept="37vLTw" id="k_" role="2Oq$k0">
                        <ref role="3cqZAo" node="kd" resolve="modelScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="kA" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Tk$xf" resolve="models_old" />
                      </node>
                      <node concept="6wLe0" id="kB" role="lGtFl">
                        <property role="6wLej" value="3492877759611330834" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="k$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kw" role="3cqZAp">
                  <node concept="3cpWsn" id="kC" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kD" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kE" role="33vP2m">
                      <node concept="1pGfFk" id="kF" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kG" role="37wK5m">
                          <ref role="3cqZAo" node="ky" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kH" role="37wK5m" />
                        <node concept="Xl_RD" id="kI" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611330834" />
                        </node>
                        <node concept="3cmrfG" id="kK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kx" role="3cqZAp">
                  <node concept="1DoJHT" id="kM" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="kN" role="1EOqxR">
                      <node concept="3uibUv" id="kU" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="kV" role="10QFUP">
                        <node concept="3VmV3z" id="kW" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="kX" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="l0" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="l4" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="l1" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="l2" role="37wK5m">
                            <property role="Xl_RC" value="3492877759611330836" />
                          </node>
                          <node concept="3clFbT" id="l3" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="kY" role="lGtFl">
                          <property role="6wLej" value="3492877759611330836" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="kO" role="1EOqxR">
                      <node concept="3uibUv" id="l5" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="l6" role="10QFUP">
                        <node concept="2usRSg" id="l7" role="2c44tc">
                          <node concept="H_c77" id="l8" role="2usUpS" />
                          <node concept="A3Dl8" id="l9" role="2usUpS">
                            <node concept="H_c77" id="la" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="kP" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="kQ" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="kR" role="1EOqxR">
                      <ref role="3cqZAo" node="kC" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="kS" role="1Ez5kq" />
                    <node concept="3VmV3z" id="kT" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ko" role="lGtFl">
            <property role="6wLej" value="3492877759611330834" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lc" role="3clF45" />
      <node concept="3clFbS" id="ld" role="3clF47">
        <node concept="3cpWs6" id="lf" role="3cqZAp">
          <node concept="35c_gC" id="lg" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Tk$xe" resolve="ModelsScope_old" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ll" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="li" role="3clF47">
        <node concept="9aQIb" id="lm" role="3cqZAp">
          <node concept="3clFbS" id="ln" role="9aQI4">
            <node concept="3cpWs6" id="lo" role="3cqZAp">
              <node concept="2ShNRf" id="lp" role="3cqZAk">
                <node concept="1pGfFk" id="lq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lr" role="37wK5m">
                    <node concept="2OqwBi" id="lt" role="2Oq$k0">
                      <node concept="liA8E" id="lv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lw" role="2Oq$k0">
                        <node concept="37vLTw" id="lx" role="2JrQYb">
                          <ref role="3cqZAo" node="lh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ly" role="37wK5m">
                        <ref role="37wK5l" node="k3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ls" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <node concept="3clFbT" id="lB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l$" role="3clF45" />
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="k6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="k8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lC">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_ModelsExpression_InferenceRule" />
    <node concept="3clFbW" id="lD" role="jymVt">
      <node concept="3clFbS" id="lL" role="3clF47" />
      <node concept="3Tm1VV" id="lM" role="1B3o_S" />
      <node concept="3cqZAl" id="lN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lO" role="3clF45" />
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelsExpression" />
        <node concept="3Tqbb2" id="lU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="9aQIb" id="lX" role="3cqZAp">
          <node concept="3clFbS" id="lY" role="9aQI4">
            <node concept="3cpWs8" id="m0" role="3cqZAp">
              <node concept="3cpWsn" id="m3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="m4" role="33vP2m">
                  <ref role="3cqZAo" node="lP" resolve="modelsExpression" />
                  <node concept="6wLe0" id="m6" role="lGtFl">
                    <property role="6wLej" value="6864030874027864625" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="m5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m1" role="3cqZAp">
              <node concept="3cpWsn" id="m7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="m8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="m9" role="33vP2m">
                  <node concept="1pGfFk" id="ma" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mb" role="37wK5m">
                      <ref role="3cqZAo" node="m3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mc" role="37wK5m" />
                    <node concept="Xl_RD" id="md" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="me" role="37wK5m">
                      <property role="Xl_RC" value="6864030874027864625" />
                    </node>
                    <node concept="3cmrfG" id="mf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2" role="3cqZAp">
              <node concept="1DoJHT" id="mh" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="mi" role="1EOqxR">
                  <node concept="3uibUv" id="mn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mo" role="10QFUP">
                    <node concept="3VmV3z" id="mp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ms" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mt" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mx" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mu" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mv" role="37wK5m">
                        <property role="Xl_RC" value="6864030874027864139" />
                      </node>
                      <node concept="3clFbT" id="mw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mr" role="lGtFl">
                      <property role="6wLej" value="6864030874027864139" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mj" role="1EOqxR">
                  <node concept="3uibUv" id="my" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="mz" role="10QFUP">
                    <node concept="A3Dl8" id="m$" role="2c44tc">
                      <node concept="H_c77" id="m_" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mk" role="1EOqxR">
                  <ref role="3cqZAo" node="m7" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ml" role="1Ez5kq" />
                <node concept="3VmV3z" id="mm" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lZ" role="lGtFl">
            <property role="6wLej" value="6864030874027864625" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mB" role="3clF45" />
      <node concept="3clFbS" id="mC" role="3clF47">
        <node concept="3cpWs6" id="mE" role="3cqZAp">
          <node concept="35c_gC" id="mF" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="9aQIb" id="mL" role="3cqZAp">
          <node concept="3clFbS" id="mM" role="9aQI4">
            <node concept="3cpWs6" id="mN" role="3cqZAp">
              <node concept="2ShNRf" id="mO" role="3cqZAk">
                <node concept="1pGfFk" id="mP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mQ" role="37wK5m">
                    <node concept="2OqwBi" id="mS" role="2Oq$k0">
                      <node concept="liA8E" id="mU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mV" role="2Oq$k0">
                        <node concept="37vLTw" id="mW" role="2JrQYb">
                          <ref role="3cqZAo" node="mG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mX" role="37wK5m">
                        <ref role="37wK5l" node="lF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mY" role="3clF47">
        <node concept="3cpWs6" id="n1" role="3cqZAp">
          <node concept="3clFbT" id="n2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mZ" role="3clF45" />
      <node concept="3Tm1VV" id="n0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="n3">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="typeof_ModuleScopeLiteral_InferenceRule" />
    <node concept="3clFbW" id="n4" role="jymVt">
      <node concept="3clFbS" id="nc" role="3clF47" />
      <node concept="3Tm1VV" id="nd" role="1B3o_S" />
      <node concept="3cqZAl" id="ne" role="3clF45" />
    </node>
    <node concept="3clFb_" id="n5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nf" role="3clF45" />
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moduleScopeLiteral" />
        <node concept="3Tqbb2" id="nl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="3clFbJ" id="no" role="3cqZAp">
          <node concept="3fqX7Q" id="np" role="3clFbw">
            <node concept="1DoJHT" id="ns" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="nt" role="1Ez5kq" />
              <node concept="3VmV3z" id="nu" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="nv" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nq" role="3clFbx">
            <node concept="9aQIb" id="nw" role="3cqZAp">
              <node concept="3clFbS" id="nx" role="9aQI4">
                <node concept="3cpWs8" id="ny" role="3cqZAp">
                  <node concept="3cpWsn" id="n_" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nA" role="33vP2m">
                      <node concept="37vLTw" id="nC" role="2Oq$k0">
                        <ref role="3cqZAo" node="ng" resolve="moduleScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="nD" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:238_VGTIKuA" resolve="modules" />
                      </node>
                      <node concept="6wLe0" id="nE" role="lGtFl">
                        <property role="6wLej" value="2362304834939062382" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nB" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nz" role="3cqZAp">
                  <node concept="3cpWsn" id="nF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nH" role="33vP2m">
                      <node concept="1pGfFk" id="nI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nJ" role="37wK5m">
                          <ref role="3cqZAo" node="n_" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nK" role="37wK5m" />
                        <node concept="Xl_RD" id="nL" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nM" role="37wK5m">
                          <property role="Xl_RC" value="2362304834939062382" />
                        </node>
                        <node concept="3cmrfG" id="nN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n$" role="3cqZAp">
                  <node concept="1DoJHT" id="nP" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="nQ" role="1EOqxR">
                      <node concept="3uibUv" id="nX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="nY" role="10QFUP">
                        <node concept="3VmV3z" id="nZ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="o2" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="o0" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="o3" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="o7" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="o4" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="o5" role="37wK5m">
                            <property role="Xl_RC" value="2362304834939062384" />
                          </node>
                          <node concept="3clFbT" id="o6" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="o1" role="lGtFl">
                          <property role="6wLej" value="2362304834939062384" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="nR" role="1EOqxR">
                      <node concept="3uibUv" id="o8" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="o9" role="10QFUP">
                        <node concept="2usRSg" id="oa" role="2c44tc">
                          <node concept="3uibUv" id="ob" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="A3Dl8" id="oc" role="2usUpS">
                            <node concept="3uibUv" id="od" role="A3Ik2">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="nS" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="nT" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="nU" role="1EOqxR">
                      <ref role="3cqZAo" node="nF" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="nV" role="1Ez5kq" />
                    <node concept="3VmV3z" id="nW" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oe" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nr" role="lGtFl">
            <property role="6wLej" value="2362304834939062382" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="of" role="3clF45" />
      <node concept="3clFbS" id="og" role="3clF47">
        <node concept="3cpWs6" id="oi" role="3cqZAp">
          <node concept="35c_gC" id="oj" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:238_VGTIKu_" resolve="ModulesScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ok" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <node concept="9aQIb" id="op" role="3cqZAp">
          <node concept="3clFbS" id="oq" role="9aQI4">
            <node concept="3cpWs6" id="or" role="3cqZAp">
              <node concept="2ShNRf" id="os" role="3cqZAk">
                <node concept="1pGfFk" id="ot" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ou" role="37wK5m">
                    <node concept="2OqwBi" id="ow" role="2Oq$k0">
                      <node concept="liA8E" id="oy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oz" role="2Oq$k0">
                        <node concept="37vLTw" id="o$" role="2JrQYb">
                          <ref role="3cqZAo" node="ok" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ox" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="o_" role="37wK5m">
                        <ref role="37wK5l" node="n6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ov" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="om" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="on" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oA" role="3clF47">
        <node concept="3cpWs6" id="oD" role="3cqZAp">
          <node concept="3clFbT" id="oE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oB" role="3clF45" />
      <node concept="3Tm1VV" id="oC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="n9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="na" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oF">
    <property role="3GE5qa" value="query.parameter.scope.old" />
    <property role="TrG5h" value="typeof_ModuleScopeLiteral_old_InferenceRule" />
    <node concept="3clFbW" id="oG" role="jymVt">
      <node concept="3clFbS" id="oO" role="3clF47" />
      <node concept="3Tm1VV" id="oP" role="1B3o_S" />
      <node concept="3cqZAl" id="oQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oR" role="3clF45" />
      <node concept="37vLTG" id="oS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moduleScopeLiteral" />
        <node concept="3Tqbb2" id="oX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <node concept="3clFbJ" id="p0" role="3cqZAp">
          <node concept="3fqX7Q" id="p1" role="3clFbw">
            <node concept="1DoJHT" id="p4" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="p5" role="1Ez5kq" />
              <node concept="3VmV3z" id="p6" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="p7" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p2" role="3clFbx">
            <node concept="9aQIb" id="p8" role="3cqZAp">
              <node concept="3clFbS" id="p9" role="9aQI4">
                <node concept="3cpWs8" id="pa" role="3cqZAp">
                  <node concept="3cpWsn" id="pd" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="pe" role="33vP2m">
                      <node concept="37vLTw" id="pg" role="2Oq$k0">
                        <ref role="3cqZAo" node="oS" resolve="moduleScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="ph" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3TiJtC" resolve="modules_old" />
                      </node>
                      <node concept="6wLe0" id="pi" role="lGtFl">
                        <property role="6wLej" value="5486105161151259586" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="pf" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pb" role="3cqZAp">
                  <node concept="3cpWsn" id="pj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="pk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="pl" role="33vP2m">
                      <node concept="1pGfFk" id="pm" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="pn" role="37wK5m">
                          <ref role="3cqZAo" node="pd" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="po" role="37wK5m" />
                        <node concept="Xl_RD" id="pp" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pq" role="37wK5m">
                          <property role="Xl_RC" value="5486105161151259586" />
                        </node>
                        <node concept="3cmrfG" id="pr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ps" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pc" role="3cqZAp">
                  <node concept="1DoJHT" id="pt" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="pu" role="1EOqxR">
                      <node concept="3uibUv" id="p_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pA" role="10QFUP">
                        <node concept="3VmV3z" id="pB" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pE" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pC" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="pF" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pG" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pH" role="37wK5m">
                            <property role="Xl_RC" value="5486105161151259588" />
                          </node>
                          <node concept="3clFbT" id="pI" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pD" role="lGtFl">
                          <property role="6wLej" value="5486105161151259588" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="pv" role="1EOqxR">
                      <node concept="3uibUv" id="pK" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="pL" role="10QFUP">
                        <node concept="2usRSg" id="pM" role="2c44tc">
                          <node concept="3uibUv" id="pN" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="A3Dl8" id="pO" role="2usUpS">
                            <node concept="3uibUv" id="pP" role="A3Ik2">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="pw" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="px" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="py" role="1EOqxR">
                      <ref role="3cqZAo" node="pj" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="pz" role="1Ez5kq" />
                    <node concept="3VmV3z" id="p$" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p3" role="lGtFl">
            <property role="6wLej" value="5486105161151259586" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pR" role="3clF45" />
      <node concept="3clFbS" id="pS" role="3clF47">
        <node concept="3cpWs6" id="pU" role="3cqZAp">
          <node concept="35c_gC" id="pV" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2oWvAovDHkX" resolve="ModulesScope_old" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="q0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="9aQIb" id="q1" role="3cqZAp">
          <node concept="3clFbS" id="q2" role="9aQI4">
            <node concept="3cpWs6" id="q3" role="3cqZAp">
              <node concept="2ShNRf" id="q4" role="3cqZAk">
                <node concept="1pGfFk" id="q5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="q6" role="37wK5m">
                    <node concept="2OqwBi" id="q8" role="2Oq$k0">
                      <node concept="liA8E" id="qa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qb" role="2Oq$k0">
                        <node concept="37vLTw" id="qc" role="2JrQYb">
                          <ref role="3cqZAo" node="pW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qd" role="37wK5m">
                        <ref role="37wK5l" node="oI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="3cpWs6" id="qh" role="3cqZAp">
          <node concept="3clFbT" id="qi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qf" role="3clF45" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="oN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qj">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_ModulesExpression_InferenceRule" />
    <node concept="3clFbW" id="qk" role="jymVt">
      <node concept="3clFbS" id="qs" role="3clF47" />
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
      <node concept="3cqZAl" id="qu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ql" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qv" role="3clF45" />
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modulesExpression" />
        <node concept="3Tqbb2" id="q_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qz" role="3clF47">
        <node concept="9aQIb" id="qC" role="3cqZAp">
          <node concept="3clFbS" id="qD" role="9aQI4">
            <node concept="3cpWs8" id="qF" role="3cqZAp">
              <node concept="3cpWsn" id="qI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qJ" role="33vP2m">
                  <ref role="3cqZAo" node="qw" resolve="modulesExpression" />
                  <node concept="6wLe0" id="qL" role="lGtFl">
                    <property role="6wLej" value="6864030874028745824" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qG" role="3cqZAp">
              <node concept="3cpWsn" id="qM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qO" role="33vP2m">
                  <node concept="1pGfFk" id="qP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qQ" role="37wK5m">
                      <ref role="3cqZAo" node="qI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qR" role="37wK5m" />
                    <node concept="Xl_RD" id="qS" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qT" role="37wK5m">
                      <property role="Xl_RC" value="6864030874028745824" />
                    </node>
                    <node concept="3cmrfG" id="qU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qH" role="3cqZAp">
              <node concept="1DoJHT" id="qW" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qX" role="1EOqxR">
                  <node concept="3uibUv" id="r2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="r3" role="10QFUP">
                    <node concept="3VmV3z" id="r4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="r7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="r5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="r8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rc" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="r9" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ra" role="37wK5m">
                        <property role="Xl_RC" value="6864030874028745375" />
                      </node>
                      <node concept="3clFbT" id="rb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="r6" role="lGtFl">
                      <property role="6wLej" value="6864030874028745375" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qY" role="1EOqxR">
                  <node concept="3uibUv" id="rd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="re" role="10QFUP">
                    <node concept="A3Dl8" id="rf" role="2c44tc">
                      <node concept="3uibUv" id="rg" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qZ" role="1EOqxR">
                  <ref role="3cqZAo" node="qM" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="r0" role="1Ez5kq" />
                <node concept="3VmV3z" id="r1" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qE" role="lGtFl">
            <property role="6wLej" value="6864030874028745824" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ri" role="3clF45" />
      <node concept="3clFbS" id="rj" role="3clF47">
        <node concept="3cpWs6" id="rl" role="3cqZAp">
          <node concept="35c_gC" id="rm" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ro" role="3clF47">
        <node concept="9aQIb" id="rs" role="3cqZAp">
          <node concept="3clFbS" id="rt" role="9aQI4">
            <node concept="3cpWs6" id="ru" role="3cqZAp">
              <node concept="2ShNRf" id="rv" role="3cqZAk">
                <node concept="1pGfFk" id="rw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rx" role="37wK5m">
                    <node concept="2OqwBi" id="rz" role="2Oq$k0">
                      <node concept="liA8E" id="r_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rA" role="2Oq$k0">
                        <node concept="37vLTw" id="rB" role="2JrQYb">
                          <ref role="3cqZAo" node="rn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rC" role="37wK5m">
                        <ref role="37wK5l" node="qm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ry" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rD" role="3clF47">
        <node concept="3cpWs6" id="rG" role="3cqZAp">
          <node concept="3clFbT" id="rH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rE" role="3clF45" />
      <node concept="3Tm1VV" id="rF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rI">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_NodesExpresiion_InferenceRule" />
    <node concept="3clFbW" id="rJ" role="jymVt">
      <node concept="3clFbS" id="rR" role="3clF47" />
      <node concept="3Tm1VV" id="rS" role="1B3o_S" />
      <node concept="3cqZAl" id="rT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rU" role="3clF45" />
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesExpression" />
        <node concept="3Tqbb2" id="s0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="s1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="s2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rY" role="3clF47">
        <node concept="9aQIb" id="s3" role="3cqZAp">
          <node concept="3clFbS" id="s4" role="9aQI4">
            <node concept="3cpWs8" id="s6" role="3cqZAp">
              <node concept="3cpWsn" id="s9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sa" role="33vP2m">
                  <ref role="3cqZAo" node="rV" resolve="nodesExpression" />
                  <node concept="6wLe0" id="sc" role="lGtFl">
                    <property role="6wLej" value="6322385757205373104" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s7" role="3cqZAp">
              <node concept="3cpWsn" id="sd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="se" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sf" role="33vP2m">
                  <node concept="1pGfFk" id="sg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sh" role="37wK5m">
                      <ref role="3cqZAo" node="s9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="si" role="37wK5m" />
                    <node concept="Xl_RD" id="sj" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sk" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205373104" />
                    </node>
                    <node concept="3cmrfG" id="sl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s8" role="3cqZAp">
              <node concept="1DoJHT" id="sn" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="so" role="1EOqxR">
                  <node concept="3uibUv" id="st" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="su" role="10QFUP">
                    <node concept="3VmV3z" id="sv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sy" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sz" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sB" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="s$" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="s_" role="37wK5m">
                        <property role="Xl_RC" value="6322385757205373115" />
                      </node>
                      <node concept="3clFbT" id="sA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="sx" role="lGtFl">
                      <property role="6wLej" value="6322385757205373115" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sp" role="1EOqxR">
                  <node concept="3uibUv" id="sC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="sD" role="10QFUP">
                    <node concept="A3Dl8" id="sE" role="2c44tc">
                      <node concept="3Tqbb2" id="sF" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="sq" role="1EOqxR">
                  <ref role="3cqZAo" node="sd" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sr" role="1Ez5kq" />
                <node concept="3VmV3z" id="ss" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s5" role="lGtFl">
            <property role="6wLej" value="6322385757205373104" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sH" role="3clF45" />
      <node concept="3clFbS" id="sI" role="3clF47">
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <node concept="35c_gC" id="sL" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <node concept="9aQIb" id="sR" role="3cqZAp">
          <node concept="3clFbS" id="sS" role="9aQI4">
            <node concept="3cpWs6" id="sT" role="3cqZAp">
              <node concept="2ShNRf" id="sU" role="3cqZAk">
                <node concept="1pGfFk" id="sV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sW" role="37wK5m">
                    <node concept="2OqwBi" id="sY" role="2Oq$k0">
                      <node concept="liA8E" id="t0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="t1" role="2Oq$k0">
                        <node concept="37vLTw" id="t2" role="2JrQYb">
                          <ref role="3cqZAo" node="sM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t3" role="37wK5m">
                        <ref role="37wK5l" node="rL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="t4" role="3clF47">
        <node concept="3cpWs6" id="t7" role="3cqZAp">
          <node concept="3clFbT" id="t8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t5" role="3clF45" />
      <node concept="3Tm1VV" id="t6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="t9">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_ReferencesExpression_InferenceRule" />
    <node concept="3clFbW" id="ta" role="jymVt">
      <node concept="3clFbS" id="ti" role="3clF47" />
      <node concept="3Tm1VV" id="tj" role="1B3o_S" />
      <node concept="3cqZAl" id="tk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tl" role="3clF45" />
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="referencesExpression" />
        <node concept="3Tqbb2" id="tr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ts" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tp" role="3clF47">
        <node concept="9aQIb" id="tu" role="3cqZAp">
          <node concept="3clFbS" id="tv" role="9aQI4">
            <node concept="3cpWs8" id="tx" role="3cqZAp">
              <node concept="3cpWsn" id="t$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="t_" role="33vP2m">
                  <ref role="3cqZAo" node="tm" resolve="referencesExpression" />
                  <node concept="6wLe0" id="tB" role="lGtFl">
                    <property role="6wLej" value="6322385757205641653" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ty" role="3cqZAp">
              <node concept="3cpWsn" id="tC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tE" role="33vP2m">
                  <node concept="1pGfFk" id="tF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tG" role="37wK5m">
                      <ref role="3cqZAo" node="t$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tH" role="37wK5m" />
                    <node concept="Xl_RD" id="tI" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tJ" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205641653" />
                    </node>
                    <node concept="3cmrfG" id="tK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tz" role="3cqZAp">
              <node concept="1DoJHT" id="tM" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tN" role="1EOqxR">
                  <node concept="3uibUv" id="tS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tT" role="10QFUP">
                    <node concept="3VmV3z" id="tU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tY" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="u2" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tZ" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="u0" role="37wK5m">
                        <property role="Xl_RC" value="6322385757205641659" />
                      </node>
                      <node concept="3clFbT" id="u1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tW" role="lGtFl">
                      <property role="6wLej" value="6322385757205641659" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tO" role="1EOqxR">
                  <node concept="3uibUv" id="u3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="u4" role="10QFUP">
                    <node concept="A3Dl8" id="u5" role="2c44tc">
                      <node concept="2z4iKi" id="u6" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tP" role="1EOqxR">
                  <ref role="3cqZAo" node="tC" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tQ" role="1Ez5kq" />
                <node concept="3VmV3z" id="tR" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="u7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tw" role="lGtFl">
            <property role="6wLej" value="6322385757205641653" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="u8" role="3clF45" />
      <node concept="3clFbS" id="u9" role="3clF47">
        <node concept="3cpWs6" id="ub" role="3cqZAp">
          <node concept="35c_gC" id="uc" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ua" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ud" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ue" role="3clF47">
        <node concept="9aQIb" id="ui" role="3cqZAp">
          <node concept="3clFbS" id="uj" role="9aQI4">
            <node concept="3cpWs6" id="uk" role="3cqZAp">
              <node concept="2ShNRf" id="ul" role="3cqZAk">
                <node concept="1pGfFk" id="um" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="un" role="37wK5m">
                    <node concept="2OqwBi" id="up" role="2Oq$k0">
                      <node concept="liA8E" id="ur" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="us" role="2Oq$k0">
                        <node concept="37vLTw" id="ut" role="2JrQYb">
                          <ref role="3cqZAo" node="ud" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uu" role="37wK5m">
                        <ref role="37wK5l" node="tc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ug" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uv" role="3clF47">
        <node concept="3cpWs6" id="uy" role="3cqZAp">
          <node concept="3clFbT" id="uz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uw" role="3clF45" />
      <node concept="3Tm1VV" id="ux" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="th" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="u$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ScopeProvider_InferenceRule" />
    <node concept="3clFbW" id="u_" role="jymVt">
      <node concept="3clFbS" id="uH" role="3clF47" />
      <node concept="3Tm1VV" id="uI" role="1B3o_S" />
      <node concept="3cqZAl" id="uJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="uA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uK" role="3clF45" />
      <node concept="37vLTG" id="uL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scopeProvider" />
        <node concept="3Tqbb2" id="uQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="uN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <node concept="3clFbJ" id="uT" role="3cqZAp">
          <node concept="3fqX7Q" id="uU" role="3clFbw">
            <node concept="1DoJHT" id="uX" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="uY" role="1Ez5kq" />
              <node concept="3VmV3z" id="uZ" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="v0" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uV" role="3clFbx">
            <node concept="9aQIb" id="v1" role="3cqZAp">
              <node concept="3clFbS" id="v2" role="9aQI4">
                <node concept="3cpWs8" id="v3" role="3cqZAp">
                  <node concept="3cpWsn" id="v6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="v7" role="33vP2m">
                      <node concept="37vLTw" id="v9" role="2Oq$k0">
                        <ref role="3cqZAo" node="uL" resolve="scopeProvider" />
                      </node>
                      <node concept="3TrEf2" id="va" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqR" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="vb" role="lGtFl">
                        <property role="6wLej" value="4234138103881642865" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="v8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="v4" role="3cqZAp">
                  <node concept="3cpWsn" id="vc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="vd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ve" role="33vP2m">
                      <node concept="1pGfFk" id="vf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="vg" role="37wK5m">
                          <ref role="3cqZAo" node="v6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="vh" role="37wK5m" />
                        <node concept="Xl_RD" id="vi" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vj" role="37wK5m">
                          <property role="Xl_RC" value="4234138103881642865" />
                        </node>
                        <node concept="3cmrfG" id="vk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="vl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v5" role="3cqZAp">
                  <node concept="1DoJHT" id="vm" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="vn" role="1EOqxR">
                      <node concept="3uibUv" id="vu" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="vv" role="10QFUP">
                        <node concept="3VmV3z" id="vw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="vz" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="vx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="v$" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="vC" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="v_" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="vA" role="37wK5m">
                            <property role="Xl_RC" value="4234138103881614549" />
                          </node>
                          <node concept="3clFbT" id="vB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="vy" role="lGtFl">
                          <property role="6wLej" value="4234138103881614549" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="vo" role="1EOqxR">
                      <node concept="3uibUv" id="vD" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="vE" role="10QFUP">
                        <node concept="2usRSg" id="vF" role="2c44tc">
                          <node concept="A3Dl8" id="vG" role="2usUpS">
                            <node concept="3Tqbb2" id="vN" role="A3Ik2" />
                          </node>
                          <node concept="H_c77" id="vH" role="2usUpS" />
                          <node concept="A3Dl8" id="vI" role="2usUpS">
                            <node concept="H_c77" id="vO" role="A3Ik2" />
                          </node>
                          <node concept="3uibUv" id="vJ" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="A3Dl8" id="vK" role="2usUpS">
                            <node concept="3uibUv" id="vP" role="A3Ik2">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="vL" role="2usUpS">
                            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                          </node>
                          <node concept="3uibUv" id="vM" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="vp" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="vq" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="vr" role="1EOqxR">
                      <ref role="3cqZAo" node="vc" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="vs" role="1Ez5kq" />
                    <node concept="3VmV3z" id="vt" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uW" role="lGtFl">
            <property role="6wLej" value="4234138103881642865" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vR" role="3clF45" />
      <node concept="3clFbS" id="vS" role="3clF47">
        <node concept="3cpWs6" id="vU" role="3cqZAp">
          <node concept="35c_gC" id="vV" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="w0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <node concept="9aQIb" id="w1" role="3cqZAp">
          <node concept="3clFbS" id="w2" role="9aQI4">
            <node concept="3cpWs6" id="w3" role="3cqZAp">
              <node concept="2ShNRf" id="w4" role="3cqZAk">
                <node concept="1pGfFk" id="w5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="w6" role="37wK5m">
                    <node concept="2OqwBi" id="w8" role="2Oq$k0">
                      <node concept="liA8E" id="wa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wb" role="2Oq$k0">
                        <node concept="37vLTw" id="wc" role="2JrQYb">
                          <ref role="3cqZAo" node="vW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wd" role="37wK5m">
                        <ref role="37wK5l" node="uB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="we" role="3clF47">
        <node concept="3cpWs6" id="wh" role="3cqZAp">
          <node concept="3clFbT" id="wi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wf" role="3clF45" />
      <node concept="3Tm1VV" id="wg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="uE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="uF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="uG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wj">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_UsagesExpression_InferenceRule" />
    <node concept="3clFbW" id="wk" role="jymVt">
      <node concept="3clFbS" id="ws" role="3clF47" />
      <node concept="3Tm1VV" id="wt" role="1B3o_S" />
      <node concept="3cqZAl" id="wu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wv" role="3clF45" />
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="w_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wz" role="3clF47">
        <node concept="9aQIb" id="wC" role="3cqZAp">
          <node concept="3clFbS" id="wE" role="9aQI4">
            <node concept="3cpWs8" id="wG" role="3cqZAp">
              <node concept="3cpWsn" id="wJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wK" role="33vP2m">
                  <ref role="3cqZAo" node="ww" resolve="expr" />
                  <node concept="6wLe0" id="wM" role="lGtFl">
                    <property role="6wLej" value="7738379549905488875" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wH" role="3cqZAp">
              <node concept="3cpWsn" id="wN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wP" role="33vP2m">
                  <node concept="1pGfFk" id="wQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wR" role="37wK5m">
                      <ref role="3cqZAo" node="wJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wS" role="37wK5m" />
                    <node concept="Xl_RD" id="wT" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wU" role="37wK5m">
                      <property role="Xl_RC" value="7738379549905488875" />
                    </node>
                    <node concept="3cmrfG" id="wV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wI" role="3cqZAp">
              <node concept="1DoJHT" id="wX" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="wY" role="1EOqxR">
                  <node concept="3uibUv" id="x3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="x4" role="10QFUP">
                    <node concept="3VmV3z" id="x5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="x8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="x6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="x9" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xd" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xa" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xb" role="37wK5m">
                        <property role="Xl_RC" value="7738379549905488404" />
                      </node>
                      <node concept="3clFbT" id="xc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="x7" role="lGtFl">
                      <property role="6wLej" value="7738379549905488404" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="wZ" role="1EOqxR">
                  <node concept="3uibUv" id="xe" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="xf" role="10QFUP">
                    <node concept="3vKaQO" id="xg" role="2c44tc">
                      <node concept="2z4iKi" id="xh" role="3O5elw" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="x0" role="1EOqxR">
                  <ref role="3cqZAo" node="wN" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="x1" role="1Ez5kq" />
                <node concept="3VmV3z" id="x2" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wF" role="lGtFl">
            <property role="6wLej" value="7738379549905488875" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="wD" role="3cqZAp">
          <node concept="3fqX7Q" id="xj" role="3clFbw">
            <node concept="1DoJHT" id="xm" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="xn" role="1Ez5kq" />
              <node concept="3VmV3z" id="xo" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="xp" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xk" role="3clFbx">
            <node concept="9aQIb" id="xq" role="3cqZAp">
              <node concept="3clFbS" id="xr" role="9aQI4">
                <node concept="3cpWs8" id="xs" role="3cqZAp">
                  <node concept="3cpWsn" id="xv" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="xw" role="33vP2m">
                      <node concept="37vLTw" id="xy" role="2Oq$k0">
                        <ref role="3cqZAo" node="ww" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="xz" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:7mV0m3L$trG" resolve="node" />
                      </node>
                      <node concept="6wLe0" id="x$" role="lGtFl">
                        <property role="6wLej" value="473081947995054364" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="xx" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xt" role="3cqZAp">
                  <node concept="3cpWsn" id="x_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="xA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="xB" role="33vP2m">
                      <node concept="1pGfFk" id="xC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="xD" role="37wK5m">
                          <ref role="3cqZAo" node="xv" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="xE" role="37wK5m" />
                        <node concept="Xl_RD" id="xF" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xG" role="37wK5m">
                          <property role="Xl_RC" value="473081947995054364" />
                        </node>
                        <node concept="3cmrfG" id="xH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="xI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xu" role="3cqZAp">
                  <node concept="1DoJHT" id="xJ" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="xK" role="1EOqxR">
                      <node concept="3uibUv" id="xR" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="xS" role="10QFUP">
                        <node concept="3VmV3z" id="xT" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="xW" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xU" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="xX" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="y1" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="xY" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="xZ" role="37wK5m">
                            <property role="Xl_RC" value="473081947995054370" />
                          </node>
                          <node concept="3clFbT" id="y0" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="xV" role="lGtFl">
                          <property role="6wLej" value="473081947995054370" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="xL" role="1EOqxR">
                      <node concept="3uibUv" id="y2" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="y3" role="10QFUP">
                        <node concept="3Tqbb2" id="y4" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="xM" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="xN" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="xO" role="1EOqxR">
                      <ref role="3cqZAo" node="x_" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="xP" role="1Ez5kq" />
                    <node concept="3VmV3z" id="xQ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="y5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xl" role="lGtFl">
            <property role="6wLej" value="473081947995054364" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="y6" role="3clF45" />
      <node concept="3clFbS" id="y7" role="3clF47">
        <node concept="3cpWs6" id="y9" role="3cqZAp">
          <node concept="35c_gC" id="ya" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yc" role="3clF47">
        <node concept="9aQIb" id="yg" role="3cqZAp">
          <node concept="3clFbS" id="yh" role="9aQI4">
            <node concept="3cpWs6" id="yi" role="3cqZAp">
              <node concept="2ShNRf" id="yj" role="3cqZAk">
                <node concept="1pGfFk" id="yk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yl" role="37wK5m">
                    <node concept="2OqwBi" id="yn" role="2Oq$k0">
                      <node concept="liA8E" id="yp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yq" role="2Oq$k0">
                        <node concept="37vLTw" id="yr" role="2JrQYb">
                          <ref role="3cqZAo" node="yb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ys" role="37wK5m">
                        <ref role="37wK5l" node="wm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ym" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ye" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yt" role="3clF47">
        <node concept="3cpWs6" id="yw" role="3cqZAp">
          <node concept="3clFbT" id="yx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yu" role="3clF45" />
      <node concept="3Tm1VV" id="yv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wr" role="1B3o_S" />
  </node>
</model>

