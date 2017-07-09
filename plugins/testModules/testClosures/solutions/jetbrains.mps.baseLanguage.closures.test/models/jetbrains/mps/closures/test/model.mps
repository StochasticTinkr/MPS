<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:115773d0-1d8a-4cef-9476-a19eb511afc3(jetbrains.mps.closures.test.model)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="tp2d" ref="r:00000000-0000-4000-0000-011c89590339(jetbrains.mps.baseLanguage.closures.helper)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2n" ref="r:00000000-0000-4000-0000-011c89590333(jetbrains.mps.baseLanguage.closures.behavior)" />
    <import index="q1l7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.template(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ggp6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern.util(MPS.Core/)" />
    <import index="v7n5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.baseLanguage.closures.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
        <child id="1214831762486" name="throwsType" index="3pBpOG" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="312cEu" id="6eup$H2YsqW">
    <property role="TrG5h" value="MockTemplateQueryContext" />
    <node concept="3Tm1VV" id="6eup$H2YsqX" role="1B3o_S" />
    <node concept="3uibUv" id="6eup$H2Ysr2" role="1zkMxy">
      <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
    </node>
    <node concept="312cEg" id="6eup$H2Z1sy" role="jymVt">
      <property role="TrG5h" value="sessionObjects" />
      <node concept="3Tm1VV" id="6eup$H2Z2Io" role="1B3o_S" />
      <node concept="3uibUv" id="6eup$H2Z1sB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
      <node concept="2ShNRf" id="6eup$H2Z1sD" role="33vP2m">
        <node concept="1pGfFk" id="6eup$H2Z2B8" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6eup$H2YsqY" role="jymVt">
      <node concept="3cqZAl" id="6eup$H2YsqZ" role="3clF45" />
      <node concept="3Tm1VV" id="6eup$H2Ysr0" role="1B3o_S" />
      <node concept="3clFbS" id="6eup$H2Ysr1" role="3clF47">
        <node concept="XkiVB" id="6sZ8RJMNq9D" role="3cqZAp">
          <ref role="37wK5l" to="q1l7:~TemplateQueryContext.&lt;init&gt;()" resolve="TemplateQueryContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6eup$H2Ysr3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showWarningMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6eup$H2Ysr4" role="1B3o_S" />
      <node concept="3cqZAl" id="6eup$H2Ysr5" role="3clF45" />
      <node concept="37vLTG" id="6eup$H2Ysr6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6eup$H2YsBO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eup$H2Ysr8" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="6eup$H2Ysr9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6eup$H2Ysra" role="3clF47" />
      <node concept="2AHcQZ" id="6eup$H2Ysrb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6eup$H2Ysrg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showErrorMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6eup$H2Ysrh" role="1B3o_S" />
      <node concept="3cqZAl" id="6eup$H2Ysri" role="3clF45" />
      <node concept="37vLTG" id="6eup$H2Ysrj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6eup$H2YsBP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eup$H2Ysrl" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="6eup$H2Ysrm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6eup$H2Ysrn" role="3clF47" />
      <node concept="2AHcQZ" id="6eup$H2Ysro" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6eup$H2YtCw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putSessionObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6eup$H2YtCx" role="1B3o_S" />
      <node concept="3uibUv" id="6eup$H2YtCy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6eup$H2YtCz" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6eup$H2YtC$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6eup$H2YtC_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6eup$H2YtCA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6eup$H2YtCB" role="3clF47">
        <node concept="3clFbF" id="6eup$H2Z2Ba" role="3cqZAp">
          <node concept="2OqwBi" id="6eup$H2Z2Bo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq4A" role="2Oq$k0">
              <ref role="3cqZAo" node="6eup$H2Z1sy" resolve="sessionObjects" />
            </node>
            <node concept="liA8E" id="6eup$H2Z2Bu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxglBz_" role="37wK5m">
                <ref role="3cqZAo" node="6eup$H2YtCz" resolve="key" />
              </node>
              <node concept="37vLTw" id="2BHiRxghelY" role="37wK5m">
                <ref role="3cqZAo" node="6eup$H2YtC_" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eup$H2Z2Bz" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghhLm" role="3clFbG">
            <ref role="3cqZAo" node="6eup$H2YtC_" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6eup$H2YtCC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6eup$H2YtCJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSessionObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6eup$H2YtCK" role="1B3o_S" />
      <node concept="3uibUv" id="6eup$H2YtCL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6eup$H2YtCM" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6eup$H2YtCN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6eup$H2YtCO" role="3clF47">
        <node concept="3clFbF" id="6eup$H2Z2B_" role="3cqZAp">
          <node concept="2OqwBi" id="6eup$H2Z2BN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNWF" role="2Oq$k0">
              <ref role="3cqZAo" node="6eup$H2Z1sy" resolve="sessionObjects" />
            </node>
            <node concept="liA8E" id="6eup$H2Z2BS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglyI4" role="37wK5m">
                <ref role="3cqZAo" node="6eup$H2YtCM" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6eup$H2YtCP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3OoQx0EryB$">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="6eup$H2Z1gM">
    <property role="TrG5h" value="ClosureLiteraltargetIface" />
    <node concept="2XrIbr" id="6eup$H2Z7lN" role="1qtyYc">
      <property role="TrG5h" value="getContext" />
      <node concept="1iwH7U" id="6eup$H2Z7lR" role="3clF45" />
      <node concept="3clFbS" id="6eup$H2Z7lP" role="3clF47">
        <node concept="3clFbF" id="6eup$H2Z7lW" role="3cqZAp">
          <node concept="10QFUN" id="6eup$H2Z7m0" role="3clFbG">
            <node concept="1eOMI4" id="3t0KN6KgFF1" role="10QFUP">
              <node concept="10QFUN" id="3t0KN6KgFEY" role="1eOMHV">
                <node concept="3uibUv" id="3t0KN6KgFFL" role="10QFUM">
                  <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                </node>
                <node concept="2ShNRf" id="3t0KN6KgFF3" role="10QFUP">
                  <node concept="1pGfFk" id="3t0KN6KgFF4" role="2ShVmc">
                    <ref role="37wK5l" node="6eup$H2YsqY" resolve="MockTemplateQueryContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1iwH7U" id="6eup$H2Z7m3" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6eup$H2Z7lQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="6eup$H2Z7lS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="6eup$H2Z7lT" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="6eup$H2Z7lV" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6eup$H2Z9mx" role="1qtyYc">
      <property role="TrG5h" value="assertLiteralTarget" />
      <node concept="37vLTG" id="6eup$H2Z9mB" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <node concept="1iwH7U" id="6eup$H2Z9mL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eup$H2Z9mF" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="6eup$H2Z9mH" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="6eup$H2Z9mI" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="6eup$H2Z9mK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="6eup$H2Z9mA" role="3clF45" />
      <node concept="3clFbS" id="6eup$H2Z9mz" role="3clF47">
        <node concept="3cpWs8" id="6eup$H2Z9mM" role="3cqZAp">
          <node concept="3cpWsn" id="6eup$H2Z9mN" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="10QFUN" id="6eup$H2Z9mO" role="33vP2m">
              <node concept="3Tqbb2" id="6eup$H2Z9mP" role="10QFUM">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="6eup$H2Z9mQ" role="10QFUP">
                <node concept="Rm8GO" id="6eup$H2Z9mR" role="2Oq$k0">
                  <ref role="1Px2BO" to="tp2d:i3GyzEG" resolve="Values" />
                  <ref role="Rm8GQ" to="tp2d:i3GPEpV" resolve="LITERAL_TARGET" />
                </node>
                <node concept="liA8E" id="6eup$H2Z9mS" role="2OqNvi">
                  <ref role="37wK5l" to="tp2d:i3GyLSt" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxghf7Z" role="37wK5m">
                    <ref role="3cqZAo" node="6eup$H2Z9mB" resolve="gencontext" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgheDQ" role="37wK5m">
                    <ref role="3cqZAo" node="6eup$H2Z9mF" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6eup$H2Z9mV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6eup$H2Z9Ct" role="3cqZAp">
          <node concept="2YIFZM" id="6eup$H2Z9Cx" role="3vwVQn">
            <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
            <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
            <node concept="37vLTw" id="2BHiRxglCz4" role="37wK5m">
              <ref role="3cqZAo" node="6eup$H2Z9mI" resolve="expected" />
            </node>
            <node concept="37vLTw" id="3GM_nagTrCI" role="37wK5m">
              <ref role="3cqZAo" node="6eup$H2Z9mN" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6eup$H2Z9m_" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="6eup$H2Z1hr" role="1SL9yI">
      <property role="TrG5h" value="baz" />
      <node concept="3cqZAl" id="6eup$H2Z1hs" role="3clF45" />
      <node concept="3clFbS" id="6eup$H2Z1ht" role="3clF47">
        <node concept="3cpWs8" id="6eup$H2Z1hy" role="3cqZAp">
          <node concept="3cpWsn" id="6eup$H2Z1hz" role="3cpWs9">
            <property role="TrG5h" value="genContext" />
            <node concept="1iwH7U" id="6eup$H2Z7lG" role="1tU5fm" />
            <node concept="2OqwBi" id="6eup$H2Z9fU" role="33vP2m">
              <node concept="2WthIp" id="6eup$H2Z9fV" role="2Oq$k0" />
              <node concept="2XshWL" id="6eup$H2Z9fW" role="2OqNvi">
                <ref role="2WH_rO" node="6eup$H2Z7lN" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6eup$H2Z2FA" role="3cqZAp">
          <node concept="3cpWsn" id="6eup$H2Z2FB" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="6eup$H2Z2FC" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="3xONca" id="6eup$H2Z2FD" role="33vP2m">
              <ref role="3xOPvv" node="6eup$H2Z9gl" resolve="literal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eup$H2Z1hG" role="3cqZAp">
          <node concept="2OqwBi" id="6eup$H2Z1i4" role="3clFbG">
            <node concept="liA8E" id="6eup$H2Z1ia" role="2OqNvi">
              <ref role="37wK5l" to="tp2d:sCteV9zKIz" resolve="setTarget" />
              <node concept="37vLTw" id="3GM_nagT$ue" role="37wK5m">
                <ref role="3cqZAo" node="6eup$H2Z2FB" resolve="literal" />
              </node>
              <node concept="2c44tf" id="6eup$H2Z9gr" role="37wK5m">
                <node concept="3uibUv" id="6eup$H2Z9gw" role="2c44tc">
                  <ref role="3uigEE" node="6eup$H2Z1gV" resolve="FunIface" />
                  <node concept="3qUE_q" id="6eup$H2Z9Hp" role="11_B2D">
                    <node concept="3qUE_q" id="6eup$H2Z9Hw" role="3qUE_r">
                      <node concept="3uibUv" id="6eup$H2Z9Hy" role="3qUE_r">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="3qUtgH" id="6eup$H2Z9NV" role="11_B2D">
                    <node concept="3qUtgH" id="6eup$H2Z9NZ" role="3qUvdb">
                      <node concept="3uibUv" id="5xREo5PJmMa" role="3qUvdb">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6eup$H2Z9ph" role="2Oq$k0">
              <node concept="1pGfFk" id="6eup$H2Z9pi" role="2ShVmc">
                <ref role="37wK5l" to="tp2d:sCteV9zKIj" resolve="ClosureLiteralTarget" />
                <node concept="37vLTw" id="3GM_nagTyS2" role="37wK5m">
                  <ref role="3cqZAo" node="6eup$H2Z1hz" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eup$H2Z9pk" role="3cqZAp">
          <node concept="2OqwBi" id="6eup$H2Z9pl" role="3clFbG">
            <node concept="2WthIp" id="6eup$H2Z9pm" role="2Oq$k0" />
            <node concept="2XshWL" id="6eup$H2Z9pn" role="2OqNvi">
              <ref role="2WH_rO" node="6eup$H2Z9mx" resolve="assertLiteralTarget" />
              <node concept="37vLTw" id="3GM_nagTygn" role="2XxRq1">
                <ref role="3cqZAo" node="6eup$H2Z1hz" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$Oy" role="2XxRq1">
                <ref role="3cqZAo" node="6eup$H2Z2FB" resolve="literal" />
              </node>
              <node concept="2c44tf" id="6eup$H2Z9pt" role="2XxRq1">
                <node concept="3uibUv" id="6eup$H2Z9pu" role="2c44tc">
                  <ref role="3uigEE" node="6eup$H2Z1gV" resolve="FunIface" />
                  <node concept="3qUE_q" id="x7FLwcb_o7" role="11_B2D">
                    <node concept="3qUE_q" id="x7FLwcb_o8" role="3qUE_r">
                      <node concept="3uibUv" id="x7FLwcb_o9" role="3qUE_r">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="3qUtgH" id="x7FLwcb_oa" role="11_B2D">
                    <node concept="3qUtgH" id="x7FLwcb_ob" role="3qUvdb">
                      <node concept="3uibUv" id="x7FLwcb_oc" role="3qUvdb">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
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
    <node concept="1LZb2c" id="6eup$H2Z9Nd" role="1SL9yI">
      <property role="TrG5h" value="baz2" />
      <node concept="3cqZAl" id="6eup$H2Z9Ne" role="3clF45" />
      <node concept="3clFbS" id="6eup$H2Z9Nf" role="3clF47">
        <node concept="3cpWs8" id="6eup$H2Z9Ng" role="3cqZAp">
          <node concept="3cpWsn" id="6eup$H2Z9Nh" role="3cpWs9">
            <property role="TrG5h" value="genContext" />
            <node concept="1iwH7U" id="6eup$H2Z9Ni" role="1tU5fm" />
            <node concept="2OqwBi" id="6eup$H2Z9Nj" role="33vP2m">
              <node concept="2WthIp" id="6eup$H2Z9Nk" role="2Oq$k0" />
              <node concept="2XshWL" id="6eup$H2Z9Nl" role="2OqNvi">
                <ref role="2WH_rO" node="6eup$H2Z7lN" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6eup$H2Z9Nm" role="3cqZAp">
          <node concept="3cpWsn" id="6eup$H2Z9Nn" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="6eup$H2Z9No" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="3xONca" id="6eup$H2Z9Np" role="33vP2m">
              <ref role="3xOPvv" node="6eup$H2Z9gl" resolve="literal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eup$H2Z9Nq" role="3cqZAp">
          <node concept="2OqwBi" id="6eup$H2Z9Nr" role="3clFbG">
            <node concept="liA8E" id="6eup$H2Z9Ns" role="2OqNvi">
              <ref role="37wK5l" to="tp2d:sCteV9zKIz" resolve="setTarget" />
              <node concept="37vLTw" id="3GM_nagTwg8" role="37wK5m">
                <ref role="3cqZAo" node="6eup$H2Z9Nn" resolve="literal" />
              </node>
              <node concept="2c44tf" id="6eup$H2Z9Nu" role="37wK5m">
                <node concept="3uibUv" id="6eup$H2Z9Nv" role="2c44tc">
                  <ref role="3uigEE" node="6eup$H2Z1gV" resolve="FunIface" />
                  <node concept="3qUE_q" id="6eup$H2Z9Nw" role="11_B2D">
                    <node concept="3uibUv" id="6eup$H2Z9NN" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5xREo5PJmMc" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6eup$H2Z9Nz" role="2Oq$k0">
              <node concept="1pGfFk" id="6eup$H2Z9N$" role="2ShVmc">
                <ref role="37wK5l" to="tp2d:sCteV9zKIj" resolve="ClosureLiteralTarget" />
                <node concept="37vLTw" id="3GM_nagTv2x" role="37wK5m">
                  <ref role="3cqZAo" node="6eup$H2Z9Nh" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eup$H2Z9NA" role="3cqZAp">
          <node concept="2OqwBi" id="6eup$H2Z9NB" role="3clFbG">
            <node concept="2WthIp" id="6eup$H2Z9NC" role="2Oq$k0" />
            <node concept="2XshWL" id="6eup$H2Z9ND" role="2OqNvi">
              <ref role="2WH_rO" node="6eup$H2Z9mx" resolve="assertLiteralTarget" />
              <node concept="37vLTw" id="3GM_nagTsyz" role="2XxRq1">
                <ref role="3cqZAo" node="6eup$H2Z9Nh" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyhc" role="2XxRq1">
                <ref role="3cqZAo" node="6eup$H2Z9Nn" resolve="literal" />
              </node>
              <node concept="2c44tf" id="6eup$H2Z9NG" role="2XxRq1">
                <node concept="3uibUv" id="6eup$H2Z9NH" role="2c44tc">
                  <ref role="3uigEE" node="6eup$H2Z1gV" resolve="FunIface" />
                  <node concept="3qUE_q" id="U7sbC7SGxy" role="11_B2D">
                    <node concept="3uibUv" id="U7sbC7SGxz" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5xREo5PJmMe" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6eup$H2Z1gU" role="1SKRRt">
      <node concept="3HP615" id="6eup$H2Z1gV" role="1qenE9">
        <property role="TrG5h" value="FunIface" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6eup$H2Z1gW" role="1B3o_S" />
        <node concept="3xLA65" id="6eup$H2Z1hd" role="lGtFl">
          <property role="TrG5h" value="iface" />
        </node>
        <node concept="16euLQ" id="6eup$H2Z7ig" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="16euLQ" id="6eup$H2Z9zc" role="16eVyc">
          <property role="TrG5h" value="S" />
        </node>
        <node concept="3clFb_" id="6eup$H2Z1gZ" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="method" />
          <node concept="16syzq" id="6eup$H2Z7ii" role="3clF45">
            <ref role="16sUi3" node="6eup$H2Z7ig" resolve="T" />
          </node>
          <node concept="3Tm1VV" id="6eup$H2Z1h1" role="1B3o_S" />
          <node concept="3clFbS" id="6eup$H2Z1h2" role="3clF47" />
          <node concept="37vLTG" id="6eup$H2Z9ze" role="3clF46">
            <property role="TrG5h" value="p" />
            <node concept="16syzq" id="6eup$H2Z9zf" role="1tU5fm">
              <ref role="16sUi3" node="6eup$H2Z9zc" resolve="S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6eup$H2Z9fY" role="1SKRRt">
      <node concept="312cEu" id="6eup$H2Z9fZ" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6eup$H2Z9g0" role="1B3o_S" />
        <node concept="3clFbW" id="6eup$H2Z9g1" role="jymVt">
          <node concept="3cqZAl" id="6eup$H2Z9g2" role="3clF45" />
          <node concept="3Tm1VV" id="6eup$H2Z9g3" role="1B3o_S" />
          <node concept="3clFbS" id="6eup$H2Z9g4" role="3clF47" />
        </node>
        <node concept="3clFb_" id="6eup$H2Z9g5" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="3Tm1VV" id="6eup$H2Z9g7" role="1B3o_S" />
          <node concept="3clFbS" id="6eup$H2Z9g8" role="3clF47">
            <node concept="3clFbF" id="6eup$H2Z9gg" role="3cqZAp">
              <node concept="1bVj0M" id="6eup$H2Z9gh" role="3clFbG">
                <node concept="37vLTG" id="6eup$H2Z9zh" role="1bW2Oz">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="5xREo5PJmM9" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="6eup$H2Z9gi" role="1bW5cS">
                  <node concept="3clFbF" id="6eup$H2Z9gj" role="3cqZAp">
                    <node concept="Xl_RD" id="6eup$H2Z9gk" role="3clFbG">
                      <property role="Xl_RC" value="baz" />
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="6eup$H2Z9gl" role="lGtFl">
                  <property role="TrG5h" value="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="6eup$H2Z9g9" role="3clF45">
            <ref role="3uigEE" node="6eup$H2Z1gV" resolve="FunIface" />
            <node concept="3uibUv" id="6eup$H2Z9z$" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="5xREo5PJmM8" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5xREo5PH8yl">
    <property role="TrG5h" value="ClosureLiteraltargetFunType" />
    <node concept="2XrIbr" id="5xREo5PH8ym" role="1qtyYc">
      <property role="TrG5h" value="getContext" />
      <node concept="1iwH7U" id="5xREo5PH8yn" role="3clF45" />
      <node concept="3clFbS" id="5xREo5PH8yo" role="3clF47">
        <node concept="3clFbF" id="5xREo5PH8yp" role="3cqZAp">
          <node concept="10QFUN" id="5xREo5PH8yq" role="3clFbG">
            <node concept="1eOMI4" id="3t0KN6KgFcC" role="10QFUP">
              <node concept="10QFUN" id="3t0KN6KgFc_" role="1eOMHV">
                <node concept="3uibUv" id="3t0KN6KgFdo" role="10QFUM">
                  <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                </node>
                <node concept="2ShNRf" id="3t0KN6KgFcE" role="10QFUP">
                  <node concept="1pGfFk" id="3t0KN6KgFcF" role="2ShVmc">
                    <ref role="37wK5l" node="6eup$H2YsqY" resolve="MockTemplateQueryContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1iwH7U" id="5xREo5PH8yt" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5xREo5PH8yu" role="1B3o_S" />
      <node concept="2AHcQZ" id="5xREo5PH8yv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="5xREo5PH8yw" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="5xREo5PH8yx" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5xREo5PH8yy" role="1qtyYc">
      <property role="TrG5h" value="assertLiteralTarget" />
      <node concept="37vLTG" id="5xREo5PH8yz" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <node concept="1iwH7U" id="5xREo5PH8y$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xREo5PH8y_" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="5xREo5PH8yA" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="5xREo5PH8yB" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="5xREo5PH8yC" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="5xREo5PH8yD" role="3clF45" />
      <node concept="3clFbS" id="5xREo5PH8yE" role="3clF47">
        <node concept="3cpWs8" id="5xREo5PH8yF" role="3cqZAp">
          <node concept="3cpWsn" id="5xREo5PH8yG" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="10QFUN" id="5xREo5PH8yH" role="33vP2m">
              <node concept="3Tqbb2" id="5xREo5PH8yI" role="10QFUM">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="5xREo5PH8yJ" role="10QFUP">
                <node concept="Rm8GO" id="5xREo5PH8yK" role="2Oq$k0">
                  <ref role="1Px2BO" to="tp2d:i3GyzEG" resolve="Values" />
                  <ref role="Rm8GQ" to="tp2d:i3GPEpV" resolve="LITERAL_TARGET" />
                </node>
                <node concept="liA8E" id="5xREo5PH8yL" role="2OqNvi">
                  <ref role="37wK5l" to="tp2d:i3GyLSt" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxgmkmP" role="37wK5m">
                    <ref role="3cqZAo" node="5xREo5PH8yz" resolve="gencontext" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9xL" role="37wK5m">
                    <ref role="3cqZAo" node="5xREo5PH8y_" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5xREo5PH8yO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U7sbC7SZ$U" role="3cqZAp" />
        <node concept="3vwNmj" id="5xREo5PH8yW" role="3cqZAp">
          <node concept="2YIFZM" id="5xREo5PH8yX" role="3vwVQn">
            <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
            <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
            <node concept="37vLTw" id="2BHiRxgm6mm" role="37wK5m">
              <ref role="3cqZAo" node="5xREo5PH8yB" resolve="expected" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyda" role="37wK5m">
              <ref role="3cqZAo" node="5xREo5PH8yG" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5xREo5PH8z0" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="5xREo5PH8z1" role="1SL9yI">
      <property role="TrG5h" value="throwsOrder" />
      <node concept="3cqZAl" id="5xREo5PH8z2" role="3clF45" />
      <node concept="3clFbS" id="5xREo5PH8z3" role="3clF47">
        <node concept="3cpWs8" id="5xREo5PH8z4" role="3cqZAp">
          <node concept="3cpWsn" id="5xREo5PH8z5" role="3cpWs9">
            <property role="TrG5h" value="genContext" />
            <node concept="1iwH7U" id="5xREo5PH8z6" role="1tU5fm" />
            <node concept="2OqwBi" id="5xREo5PH8z7" role="33vP2m">
              <node concept="2WthIp" id="5xREo5PH8z8" role="2Oq$k0" />
              <node concept="2XshWL" id="5xREo5PH8z9" role="2OqNvi">
                <ref role="2WH_rO" node="5xREo5PH8ym" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xREo5PH8za" role="3cqZAp">
          <node concept="3cpWsn" id="5xREo5PH8zb" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="5xREo5PH8zc" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="3xONca" id="5xREo5PH8AG" role="33vP2m">
              <ref role="3xOPvv" node="5xREo5PH8$y" resolve="literal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xREo5PH8AK" role="3cqZAp">
          <node concept="3cpWsn" id="5xREo5PH8AL" role="3cpWs9">
            <property role="TrG5h" value="funtype" />
            <node concept="3Tqbb2" id="5xREo5PH8AM" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
            </node>
            <node concept="3xONca" id="5xREo5PH8AN" role="33vP2m">
              <ref role="3xOPvv" node="5xREo5PH8$Y" resolve="funtype" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xREo5PH8ze" role="3cqZAp">
          <node concept="2OqwBi" id="5xREo5PH8zf" role="3clFbG">
            <node concept="liA8E" id="5xREo5PH8zg" role="2OqNvi">
              <ref role="37wK5l" to="tp2d:sCteV9zKIz" resolve="setTarget" />
              <node concept="37vLTw" id="3GM_nagT$Q2" role="37wK5m">
                <ref role="3cqZAo" node="5xREo5PH8zb" resolve="literal" />
              </node>
              <node concept="2OqwBi" id="5xREo5PH8Bk" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTzhr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xREo5PH8AL" resolve="funtype" />
                </node>
                <node concept="2qgKlT" id="5xREo5PHgru" role="2OqNvi">
                  <ref role="37wK5l" to="tp2n:hTOKQzf" resolve="getDeclarationRuntimeType" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5xREo5PH8zq" role="2Oq$k0">
              <node concept="1pGfFk" id="5xREo5PH8zr" role="2ShVmc">
                <ref role="37wK5l" to="tp2d:sCteV9zKIj" resolve="ClosureLiteralTarget" />
                <node concept="37vLTw" id="3GM_nagTxM2" role="37wK5m">
                  <ref role="3cqZAo" node="5xREo5PH8z5" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xREo5PH8zt" role="3cqZAp">
          <node concept="2OqwBi" id="5xREo5PH8zu" role="3clFbG">
            <node concept="2WthIp" id="5xREo5PH8zv" role="2Oq$k0" />
            <node concept="2XshWL" id="5xREo5PH8zw" role="2OqNvi">
              <ref role="2WH_rO" node="5xREo5PH8yy" resolve="assertLiteralTarget" />
              <node concept="37vLTw" id="3GM_nagTzTp" role="2XxRq1">
                <ref role="3cqZAo" node="5xREo5PH8z5" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBN9" role="2XxRq1">
                <ref role="3cqZAo" node="5xREo5PH8zb" resolve="literal" />
              </node>
              <node concept="2c44tf" id="5xREo5PHgrz" role="2XxRq1">
                <node concept="3uibUv" id="5xREo5PHgrH" role="2c44tc">
                  <ref role="3uigEE" to="v7n5:~_FunctionTypes$_void_P0_E2" resolve="_FunctionTypes._void_P0_E2" />
                  <node concept="3qUE_q" id="U7sbC7T0F7" role="11_B2D">
                    <node concept="3uibUv" id="U7sbC7T0FU" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                  </node>
                  <node concept="3qUE_q" id="U7sbC7T0I6" role="11_B2D">
                    <node concept="3uibUv" id="U7sbC7T0IX" role="3qUE_r">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5xREo5PH8$a" role="1SKRRt">
      <node concept="312cEu" id="5xREo5PH8$H" role="1qenE9">
        <property role="TrG5h" value="Bar" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="5xREo5PH8$I" role="1B3o_S" />
        <node concept="3clFbW" id="5xREo5PH8$J" role="jymVt">
          <node concept="3cqZAl" id="5xREo5PH8$K" role="3clF45" />
          <node concept="3Tm1VV" id="5xREo5PH8$L" role="1B3o_S" />
          <node concept="3clFbS" id="5xREo5PH8$M" role="3clF47">
            <node concept="3cpWs8" id="5xREo5PH8$P" role="3cqZAp">
              <node concept="3cpWsn" id="5xREo5PH8$Q" role="3cpWs9">
                <property role="TrG5h" value="fun" />
                <node concept="1ajhzC" id="5xREo5PH8$R" role="1tU5fm">
                  <node concept="3cqZAl" id="5xREo5PH8$T" role="1ajl9A" />
                  <node concept="3uibUv" id="5xREo5PH8$V" role="3pBpOG">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                  <node concept="3uibUv" id="5xREo5PJmf6" role="3pBpOG">
                    <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                  </node>
                  <node concept="3xLA65" id="5xREo5PH8$Y" role="lGtFl">
                    <property role="TrG5h" value="funtype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5xREo5PH8$m" role="1SKRRt">
      <node concept="312cEu" id="5xREo5PH8$n" role="1qenE9">
        <property role="TrG5h" value="Baz" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="5xREo5PH8$A" role="1B3o_S" />
        <node concept="3clFbW" id="5xREo5PH8$B" role="jymVt">
          <node concept="3cqZAl" id="5xREo5PH8$C" role="3clF45" />
          <node concept="3Tm1VV" id="5xREo5PH8$D" role="1B3o_S" />
          <node concept="3clFbS" id="5xREo5PH8$E" role="3clF47" />
        </node>
        <node concept="3clFb_" id="5xREo5PH8$o" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="3Tm1VV" id="5xREo5PH8$p" role="1B3o_S" />
          <node concept="3clFbS" id="5xREo5PH8$q" role="3clF47">
            <node concept="3clFbF" id="5xREo5PH8$r" role="3cqZAp">
              <node concept="2OqwBi" id="5xREo5PH8AA" role="3clFbG">
                <node concept="1bVj0M" id="5xREo5PH8$s" role="2Oq$k0">
                  <node concept="3clFbS" id="5xREo5PH8$v" role="1bW5cS">
                    <node concept="3clFbJ" id="hFv3WNK" role="3cqZAp">
                      <node concept="3clFbC" id="1FVb89NuKk2" role="3clFbw">
                        <node concept="3cmrfG" id="1FVb89NuKk5" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="1FVb89NuKk1" role="3uHU7B">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hFv3WNM" role="3clFbx">
                        <node concept="YS8fn" id="hFv3XM0" role="3cqZAp">
                          <node concept="2ShNRf" id="hFv3XYz" role="YScLw">
                            <node concept="1pGfFk" id="3ZoGc$9_BSh" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~InterruptedException.&lt;init&gt;()" resolve="InterruptedException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="hFv3Z2b" role="9aQIa">
                        <node concept="3clFbS" id="hFv3Z2c" role="9aQI4">
                          <node concept="YS8fn" id="hFv3Zwm" role="3cqZAp">
                            <node concept="2ShNRf" id="hFv3ZEU" role="YScLw">
                              <node concept="1pGfFk" id="3ZoGc$9_BSi" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalAccessException.&lt;init&gt;()" resolve="IllegalAccessException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3xLA65" id="5xREo5PH8$y" role="lGtFl">
                    <property role="TrG5h" value="literal" />
                  </node>
                  <node concept="7CXmI" id="3t0KN6KgLzn" role="lGtFl">
                    <node concept="1TM$A" id="3t0KN6KgLzo" role="7EUXB" />
                  </node>
                </node>
                <node concept="1Bd96e" id="5xREo5PH8AF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="5xREo5PH8_4" role="3clF45" />
          <node concept="3uibUv" id="U7sbC7SU9T" role="Sfmx6">
            <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
          </node>
          <node concept="3uibUv" id="U7sbC7SUF3" role="Sfmx6">
            <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6kENuFGSCUR">
    <property role="TrG5h" value="Generics" />
    <node concept="1qefOq" id="6kENuFGSDne" role="1SKRRt">
      <node concept="312cEu" id="6kENuFGSDng" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ClosureLiteralAdaptation" />
        <node concept="312cEu" id="6kENuFGSK1z" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Foo" />
          <node concept="3Tm1VV" id="6kENuFGSK1$" role="1B3o_S" />
          <node concept="16euLQ" id="6kENuFGSKBh" role="16eVyc">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="16euLQ" id="6kENuFGSKBs" role="16eVyc">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="2tJIrI" id="6kENuFGT2pM" role="jymVt" />
        <node concept="2tJIrI" id="6kENuFGSLse" role="jymVt" />
        <node concept="312cEu" id="6kENuFGT2sS" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Bar" />
          <node concept="3Tm1VV" id="6kENuFGT2sT" role="1B3o_S" />
          <node concept="16euLQ" id="6kENuFGT2vt" role="16eVyc">
            <property role="TrG5h" value="X" />
          </node>
          <node concept="16euLQ" id="6kENuFGT2vC" role="16eVyc">
            <property role="TrG5h" value="Y" />
          </node>
        </node>
        <node concept="2tJIrI" id="6kENuFGT3OF" role="jymVt" />
        <node concept="312cEu" id="6kENuFGT3QU" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Baz" />
          <node concept="3Tm1VV" id="6kENuFGT3QV" role="1B3o_S" />
          <node concept="16euLQ" id="6kENuFGT3TV" role="16eVyc">
            <property role="TrG5h" value="Z" />
          </node>
        </node>
        <node concept="2tJIrI" id="6kENuFGT2qE" role="jymVt" />
        <node concept="3HP615" id="6kENuFGSKBP" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Qux" />
          <node concept="3clFb_" id="6kENuFGSLjs" role="jymVt">
            <property role="1EzhhJ" value="true" />
            <property role="TrG5h" value="apply" />
            <node concept="37vLTG" id="6kENuFGSLnS" role="3clF46">
              <property role="TrG5h" value="p" />
              <node concept="16syzq" id="4Je5yFFiYwS" role="1tU5fm">
                <ref role="16sUi3" node="6kENuFGSKDM" resolve="S" />
              </node>
            </node>
            <node concept="3uibUv" id="6kENuFGSLke" role="3clF45">
              <ref role="3uigEE" node="6kENuFGSK1z" resolve="ClosureLiteralAdaptation.Foo" />
              <node concept="3qUE_q" id="6kENuFGSLkW" role="11_B2D">
                <node concept="16syzq" id="4Je5yFFiYrr" role="3qUE_r">
                  <ref role="16sUi3" node="6kENuFGSKDM" resolve="S" />
                </node>
              </node>
              <node concept="3qUE_q" id="6kENuFGSLlX" role="11_B2D">
                <node concept="16syzq" id="4Je5yFFiYrx" role="3qUE_r">
                  <ref role="16sUi3" node="6kENuFGSKG0" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6kENuFGSLjv" role="1B3o_S" />
            <node concept="3clFbS" id="6kENuFGSLjw" role="3clF47" />
          </node>
          <node concept="3Tm1VV" id="6kENuFGSKBQ" role="1B3o_S" />
          <node concept="16euLQ" id="6kENuFGSKDM" role="16eVyc">
            <property role="TrG5h" value="S" />
          </node>
          <node concept="16euLQ" id="6kENuFGSKG0" role="16eVyc">
            <property role="TrG5h" value="T" />
          </node>
        </node>
        <node concept="2tJIrI" id="6kENuFGT47Q" role="jymVt" />
        <node concept="2YIFZL" id="6kENuFGT2_7" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="calc" />
          <node concept="3clFbS" id="6kENuFGT2zx" role="3clF47">
            <node concept="3clFbF" id="6kENuFGT3vA" role="3cqZAp">
              <node concept="10Nm6u" id="6kENuFGT3v_" role="3clFbG" />
            </node>
          </node>
          <node concept="37vLTG" id="6kENuFGT2$e" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="16syzq" id="4Je5yFFiWO9" role="1tU5fm">
              <ref role="16sUi3" node="6kENuFGT2Bk" resolve="U" />
            </node>
          </node>
          <node concept="37vLTG" id="6kENuFGT3Gb" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6kENuFGT3U9" role="1tU5fm">
              <ref role="3uigEE" node="6kENuFGT3QU" resolve="ClosureLiteralAdaptation.Baz" />
              <node concept="16syzq" id="4Je5yFFiWOU" role="11_B2D">
                <ref role="16sUi3" node="6kENuFGT3lo" resolve="V" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6kENuFGT3Vg" role="3clF46">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="6kENuFGT3Wb" role="1tU5fm">
              <ref role="3uigEE" node="6kENuFGSKBP" resolve="ClosureLiteralAdaptation.Qux" />
              <node concept="16syzq" id="4Je5yFFiWP0" role="11_B2D">
                <ref role="16sUi3" node="6kENuFGT2Bk" resolve="U" />
              </node>
              <node concept="16syzq" id="4Je5yFFiWP7" role="11_B2D">
                <ref role="16sUi3" node="6kENuFGT3lv" resolve="W" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="6kENuFGT3w6" role="3clF45">
            <ref role="3uigEE" node="6kENuFGT2sS" resolve="ClosureLiteralAdaptation.Bar" />
            <node concept="16syzq" id="4Je5yFFiWOh" role="11_B2D">
              <ref role="16sUi3" node="6kENuFGT2Bk" resolve="U" />
            </node>
            <node concept="16syzq" id="4Je5yFFiWOz" role="11_B2D">
              <ref role="16sUi3" node="6kENuFGT3lv" resolve="W" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6kENuFGT2zw" role="1B3o_S" />
          <node concept="16euLQ" id="6kENuFGT2Bk" role="16eVyc">
            <property role="TrG5h" value="U" />
          </node>
          <node concept="16euLQ" id="6kENuFGT3lo" role="16eVyc">
            <property role="TrG5h" value="V" />
          </node>
          <node concept="16euLQ" id="6kENuFGT3lv" role="16eVyc">
            <property role="TrG5h" value="W" />
          </node>
        </node>
        <node concept="2tJIrI" id="6kENuFGT2yL" role="jymVt" />
        <node concept="2YIFZL" id="6kENuFGTg5o" role="jymVt">
          <property role="TrG5h" value="test" />
          <property role="IEkAT" value="false" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="6kENuFGTggw" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="6kENuFGTgiK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="6kENuFGTgj8" role="3clF46">
            <property role="TrG5h" value="y" />
            <node concept="3uibUv" id="6kENuFGTgmK" role="1tU5fm">
              <ref role="3uigEE" node="6kENuFGT3QU" resolve="ClosureLiteralAdaptation.Baz" />
              <node concept="3uibUv" id="6kENuFGTgnx" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6kENuFGT4mh" role="3clF47">
            <node concept="3cpWs8" id="6kENuFGTmpu" role="3cqZAp">
              <node concept="3cpWsn" id="6kENuFGTmpv" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="1ajhzC" id="6kENuFGTmp8" role="1tU5fm">
                  <node concept="3uibUv" id="6kENuFGTmpj" role="1ajw0F">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="6kENuFGTmpk" role="1ajl9A">
                    <ref role="3uigEE" node="6kENuFGSK1z" resolve="ClosureLiteralAdaptation.Foo" />
                    <node concept="3uibUv" id="6kENuFGTmpl" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="6kENuFGTmpm" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="6kENuFGTmpw" role="33vP2m">
                  <node concept="3clFbS" id="6kENuFGTmpx" role="1bW5cS">
                    <node concept="3clFbF" id="6kENuFGTmpy" role="3cqZAp">
                      <node concept="2ShNRf" id="6kENuFGTmpz" role="3clFbG">
                        <node concept="HV5vD" id="6kENuFGTmp$" role="2ShVmc">
                          <ref role="HV5vE" node="6kENuFGSK1z" resolve="ClosureLiteralAdaptation.Foo" />
                          <node concept="3uibUv" id="6kENuFGTmp_" role="HU9BZ">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="6kENuFGTmpA" role="HU9BZ">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6kENuFGTmpB" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="6kENuFGTmpC" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="U7sbC7T7IE" role="3cqZAp" />
            <node concept="3SKdUt" id="U7sbC7T8cR" role="3cqZAp">
              <node concept="3SKdUq" id="U7sbC7T8sf" role="3SKWNk">
                <property role="3SKdUp" value="an instance of a function type can't be adapted" />
              </node>
            </node>
            <node concept="3clFbF" id="6kENuFGT4oZ" role="3cqZAp">
              <node concept="2YIFZM" id="4Je5yFFiYKp" role="3clFbG">
                <ref role="37wK5l" node="6kENuFGT2_7" resolve="calc" />
                <ref role="1Pybhc" node="6kENuFGSDng" resolve="ClosureLiteralAdaptation" />
                <node concept="37vLTw" id="4Je5yFFiYKq" role="37wK5m">
                  <ref role="3cqZAo" node="6kENuFGTggw" resolve="x" />
                </node>
                <node concept="37vLTw" id="4Je5yFFiYKr" role="37wK5m">
                  <ref role="3cqZAo" node="6kENuFGTgj8" resolve="y" />
                </node>
                <node concept="37vLTw" id="4Je5yFFiYKs" role="37wK5m">
                  <ref role="3cqZAo" node="6kENuFGTmpv" resolve="function" />
                </node>
                <node concept="7CXmI" id="4Je5yFFiYKt" role="lGtFl">
                  <node concept="1TM$A" id="4Je5yFFiYKu" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="U7sbC7T4$Z" role="3cqZAp" />
            <node concept="3clFbF" id="U7sbC7T6im" role="3cqZAp">
              <node concept="1rXfSq" id="U7sbC7T6ik" role="3clFbG">
                <ref role="37wK5l" node="6kENuFGT2_7" resolve="calc" />
                <node concept="37vLTw" id="4Je5yFFiXUw" role="37wK5m">
                  <ref role="3cqZAo" node="6kENuFGTggw" resolve="x" />
                </node>
                <node concept="37vLTw" id="4Je5yFFiXUW" role="37wK5m">
                  <ref role="3cqZAo" node="6kENuFGTgj8" resolve="y" />
                </node>
                <node concept="1bVj0M" id="U7sbC7T6YH" role="37wK5m">
                  <node concept="3clFbS" id="U7sbC7T6YI" role="1bW5cS">
                    <node concept="3clFbF" id="U7sbC7T6YJ" role="3cqZAp">
                      <node concept="2ShNRf" id="U7sbC7T6YK" role="3clFbG">
                        <node concept="HV5vD" id="U7sbC7T6YL" role="2ShVmc">
                          <ref role="HV5vE" node="6kENuFGSK1z" resolve="ClosureLiteralAdaptation.Foo" />
                          <node concept="3uibUv" id="U7sbC7T6YM" role="HU9BZ">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="U7sbC7T6YN" role="HU9BZ">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="U7sbC7T6YO" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="U7sbC7T6YP" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6kENuFGTnbx" role="3cqZAp" />
            <node concept="3cpWs8" id="6kENuFGTAnY" role="3cqZAp">
              <node concept="3cpWsn" id="6kENuFGTAnZ" role="3cpWs9">
                <property role="TrG5h" value="qux" />
                <node concept="3uibUv" id="6kENuFGTAnX" role="1tU5fm">
                  <ref role="3uigEE" node="6kENuFGSKBP" resolve="ClosureLiteralAdaptation.Qux" />
                  <node concept="3uibUv" id="6kENuFGTAnV" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="6kENuFGTAnW" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6kENuFGTAo0" role="33vP2m">
                  <node concept="YeOm9" id="6kENuFGTAo1" role="2ShVmc">
                    <node concept="1Y3b0j" id="6kENuFGTAo2" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" node="6kENuFGSKBP" resolve="ClosureLiteralAdaptation.Qux" />
                      <node concept="3Tm1VV" id="6kENuFGTAo3" role="1B3o_S" />
                      <node concept="3uibUv" id="6kENuFGTAo4" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="6kENuFGTAo5" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                      <node concept="3clFb_" id="6kENuFGTAo6" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="apply" />
                        <node concept="37vLTG" id="6kENuFGTAo7" role="3clF46">
                          <property role="TrG5h" value="p" />
                          <node concept="3uibUv" id="6kENuFGTAo8" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6kENuFGTAo9" role="3clF45">
                          <ref role="3uigEE" node="6kENuFGSK1z" resolve="ClosureLiteralAdaptation.Foo" />
                          <node concept="3qUE_q" id="6kENuFGTAoa" role="11_B2D">
                            <node concept="3uibUv" id="6kENuFGTAob" role="3qUE_r">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3qUE_q" id="6kENuFGTAoc" role="11_B2D">
                            <node concept="3uibUv" id="6kENuFGTAod" role="3qUE_r">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="6kENuFGTAoe" role="1B3o_S" />
                        <node concept="3clFbS" id="6kENuFGTAof" role="3clF47">
                          <node concept="3clFbF" id="6kENuFGTAog" role="3cqZAp">
                            <node concept="10Nm6u" id="6kENuFGTAoh" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6kENuFGTzHt" role="3cqZAp">
              <node concept="2YIFZM" id="4Je5yFFiZ2C" role="3clFbG">
                <ref role="37wK5l" node="6kENuFGT2_7" resolve="calc" />
                <ref role="1Pybhc" node="6kENuFGSDng" resolve="ClosureLiteralAdaptation" />
                <node concept="37vLTw" id="4Je5yFFiZ2D" role="37wK5m">
                  <ref role="3cqZAo" node="6kENuFGTggw" resolve="x" />
                </node>
                <node concept="37vLTw" id="4Je5yFFiZ2E" role="37wK5m">
                  <ref role="3cqZAo" node="6kENuFGTgj8" resolve="y" />
                </node>
                <node concept="37vLTw" id="4Je5yFFiZ2F" role="37wK5m">
                  <ref role="3cqZAo" node="6kENuFGTAnZ" resolve="qux" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6kENuFGT4mf" role="3clF45" />
          <node concept="3Tm1VV" id="6kENuFGT4mg" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="6kENuFGSDnh" role="1B3o_S" />
        <node concept="7CXmI" id="4GOuLJsis65" role="lGtFl">
          <node concept="7OXhh" id="4GOuLJsiufp" role="7EUXB" />
        </node>
        <node concept="3UR2Jj" id="U7sbC7T67Z" role="lGtFl">
          <node concept="TZ5HA" id="U7sbC7T680" role="TZ5H$">
            <node concept="1dT_AC" id="U7sbC7T681" role="1dT_Ay">
              <property role="1dT_AB" value="See MPS-19062" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1sViVae8NrR" role="1SKRRt">
      <node concept="312cEu" id="1sViVae8NGc" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="FunctionTypeNotAdapted" />
        <node concept="2tJIrI" id="1sViVae8NL7" role="jymVt" />
        <node concept="3clFb_" id="1sViVae8NLJ" role="jymVt">
          <property role="TrG5h" value="method1" />
          <node concept="37vLTG" id="1sViVae8NOi" role="3clF46">
            <property role="TrG5h" value="fun" />
            <node concept="1ajhzC" id="1sViVae8NPi" role="1tU5fm">
              <node concept="3cqZAl" id="1sViVae8NQ0" role="1ajl9A" />
            </node>
          </node>
          <node concept="3cqZAl" id="1sViVae8NLL" role="3clF45" />
          <node concept="3Tm1VV" id="1sViVae8NLM" role="1B3o_S" />
          <node concept="3clFbS" id="1sViVae8NLN" role="3clF47">
            <node concept="3clFbF" id="1sViVae8NXS" role="3cqZAp">
              <node concept="1rXfSq" id="1sViVae8NXR" role="3clFbG">
                <ref role="37wK5l" node="1sViVae8NRP" resolve="acceptRunnable" />
                <node concept="37vLTw" id="1sViVae8NZZ" role="37wK5m">
                  <ref role="3cqZAo" node="1sViVae8NOi" resolve="fun" />
                  <node concept="7CXmI" id="1sViVae8OmD" role="lGtFl">
                    <node concept="1TM$A" id="1sViVae8OmE" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="1sViVae8NLc" role="jymVt" />
        <node concept="3clFb_" id="1sViVae8Oqo" role="jymVt">
          <property role="TrG5h" value="method2" />
          <node concept="3cqZAl" id="1sViVae8Oqq" role="3clF45" />
          <node concept="3Tm1VV" id="1sViVae8Oqr" role="1B3o_S" />
          <node concept="3clFbS" id="1sViVae8Oqs" role="3clF47">
            <node concept="3clFbF" id="1sViVae8OtX" role="3cqZAp">
              <node concept="1rXfSq" id="1sViVae8OtW" role="3clFbG">
                <ref role="37wK5l" node="1sViVae8NRP" resolve="acceptRunnable" />
                <node concept="1bVj0M" id="1sViVae8OuF" role="37wK5m">
                  <node concept="3clFbS" id="1sViVae8OuG" role="1bW5cS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="1sViVae8Oo0" role="jymVt" />
        <node concept="3clFb_" id="1sViVae8NRP" role="jymVt">
          <property role="TrG5h" value="acceptRunnable" />
          <node concept="3cqZAl" id="1sViVae8NRR" role="3clF45" />
          <node concept="3Tm1VV" id="1sViVae8NRS" role="1B3o_S" />
          <node concept="3clFbS" id="1sViVae8NRT" role="3clF47" />
          <node concept="37vLTG" id="1sViVae8NWn" role="3clF46">
            <property role="TrG5h" value="run" />
            <node concept="3uibUv" id="1sViVae8NWm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1sViVae8NGd" role="1B3o_S" />
        <node concept="3UR2Jj" id="1sViVae8NMT" role="lGtFl">
          <node concept="TZ5HA" id="1sViVae8NMU" role="TZ5H$">
            <node concept="1dT_AC" id="1sViVae8NMV" role="1dT_Ay">
              <property role="1dT_AB" value="See MPS-21750" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2UguNb" id="4Je5yFFjFCM">
    <property role="TrG5h" value="Closures" />
  </node>
</model>

