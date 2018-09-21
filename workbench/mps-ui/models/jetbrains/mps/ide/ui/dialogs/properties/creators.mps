<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0692ce9e-df3a-43ff-bc23-a672da3544b9(jetbrains.mps.ide.ui.dialogs.properties.creators)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="etl3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="ljzk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="3tOCygy3AwS">
    <property role="TrG5h" value="ModelChooser" />
    <node concept="312cEg" id="4QLRUySH$ni" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="4QLRUySH$nj" role="1B3o_S" />
      <node concept="3uibUv" id="4QLRUySHF08" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QLRUySH$yK" role="jymVt" />
    <node concept="3clFbW" id="3tOCygy3AwX" role="jymVt">
      <node concept="3Tm1VV" id="3tOCygy3AwY" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy3AwZ" role="3clF47">
        <node concept="3clFbF" id="4QLRUySH_w5" role="3cqZAp">
          <node concept="37vLTI" id="4QLRUySH_yp" role="3clFbG">
            <node concept="37vLTw" id="4QLRUySH_zf" role="37vLTx">
              <ref role="3cqZAo" node="4QLRUySH$gb" resolve="project" />
            </node>
            <node concept="37vLTw" id="4QLRUySH_w4" role="37vLTJ">
              <ref role="3cqZAo" node="4QLRUySH$ni" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QLRUySH$gb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4QLRUySHF7c" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="EQtaUM29KN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3tOCygy3Ax0" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="3tOCygy3Ax1" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Ax2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy3Ax3" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy3Ax4" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy3Ax5" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy3Ax6" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="3tOCygy3Ax7" role="1tU5fm">
              <node concept="3uibUv" id="3tOCygy3Ax8" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3tOCygy3Ax9" role="33vP2m">
              <node concept="liA8E" id="3tOCygy3Axb" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="3tOCygy3Axc" role="37wK5m">
                  <node concept="YeOm9" id="3tOCygy3Axd" role="2ShVmc">
                    <node concept="1Y3b0j" id="3tOCygy3Axe" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="_YKpA" id="3tOCygy3Axf" role="2Ghqu4">
                        <node concept="3uibUv" id="3tOCygy3Axg" role="_ZDj9">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3tOCygy3Axh" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="3tOCygy3Axi" role="1B3o_S" />
                        <node concept="_YKpA" id="3tOCygy3Axj" role="3clF45">
                          <node concept="3uibUv" id="3tOCygy3Axk" role="_ZDj9">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3tOCygy3Axl" role="3clF47">
                          <node concept="3cpWs8" id="3tOCygy3Axm" role="3cqZAp">
                            <node concept="3cpWsn" id="3tOCygy3Axn" role="3cpWs9">
                              <property role="TrG5h" value="descriptors" />
                              <node concept="A3Dl8" id="3tOCygy3Axo" role="1tU5fm">
                                <node concept="3uibUv" id="3tOCygy3Axp" role="A3Ik2">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3tOCygy3Axq" role="33vP2m">
                                <node concept="2ShNRf" id="3tOCygy3Axr" role="2Oq$k0">
                                  <node concept="1pGfFk" id="3tOCygy3Axs" role="2ShVmc">
                                    <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3tOCygy3Axt" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~FilteredScope.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3tOCygy3Axu" role="3cqZAp">
                            <node concept="2OqwBi" id="3tOCygy3Axv" role="3cqZAk">
                              <node concept="2OqwBi" id="3tOCygy3Axw" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTtA3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3tOCygy3Axn" resolve="descriptors" />
                                </node>
                                <node concept="3$u5V9" id="3tOCygy3Axy" role="2OqNvi">
                                  <node concept="1bVj0M" id="3tOCygy3Axz" role="23t8la">
                                    <node concept="3clFbS" id="3tOCygy3Ax$" role="1bW5cS">
                                      <node concept="3clFbF" id="3tOCygy3Ax_" role="3cqZAp">
                                        <node concept="2OqwBi" id="791rit5f62O" role="3clFbG">
                                          <node concept="liA8E" id="791rit5f62P" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxgm8go" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3tOCygy3AxD" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3tOCygy3AxD" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3tOCygy3AxE" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="3tOCygy3AxF" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_Uv_c" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4QLRUySHRjv" role="2Oq$k0">
                <node concept="1pGfFk" id="4QLRUySHRjw" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="4QLRUySHSfh" role="37wK5m">
                    <node concept="37vLTw" id="4QLRUySHS5I" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QLRUySH$ni" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="4QLRUySHSFh" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy3AxG" role="3cqZAp">
          <node concept="2YIFZM" id="3tOCygy3AxH" role="3cqZAk">
            <ref role="1Pybhc" to="ljzk:~CommonChoosers" resolve="CommonChoosers" />
            <ref role="37wK5l" to="ljzk:~CommonChoosers.showDialogModelCollectionChooser(com.intellij.openapi.project.Project,java.util.List,java.util.List):java.util.List" resolve="showDialogModelCollectionChooser" />
            <node concept="2YIFZM" id="4QLRUySHFn1" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4QLRUySHFuq" role="37wK5m">
                <ref role="3cqZAo" node="4QLRUySH$ni" resolve="myProject" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTysI" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy3Ax6" resolve="models" />
            </node>
            <node concept="10Nm6u" id="3tOCygy3AxK" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RZaO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3tOCygy3AwT" role="1B3o_S" />
    <node concept="3uibUv" id="3tOCygy3AwU" role="EKbjA">
      <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
      <node concept="3uibUv" id="3tOCygy3AwV" role="11_B2D">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy3AwW" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4aMW2Gokq7t" role="lGtFl">
      <node concept="TZ5HI" id="4aMW2Gokq7u" role="3nqlJM">
        <node concept="TZ5HA" id="4aMW2Gokq7v" role="3HnX3l">
          <node concept="1dT_AC" id="4aMW2GokyNV" role="1dT_Ay">
            <property role="1dT_AB" value="dubious class with a undocumented scope for models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4aMW2Gokq7w" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="4aMW2GokqjI" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="4aMW2GokyEl" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="4aMW2GokyNO" role="2B70Vg">
          <property role="$nhwW" value="2018.2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tOCygy3Ayz">
    <property role="TrG5h" value="StubRootChooser" />
    <node concept="312cEg" id="2fWgP5_Jduq" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="2fWgP5_Jdur" role="1B3o_S" />
      <node concept="3uibUv" id="2fWgP5_KpY7" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="312cEg" id="3tOCygy3AyF" role="jymVt">
      <property role="TrG5h" value="myRoots" />
      <node concept="_YKpA" id="3tOCygy3AyH" role="1tU5fm">
        <node concept="3uibUv" id="3tOCygy3AyI" role="_ZDj9">
          <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tOCygy3AyG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tOCygy3AyJ" role="jymVt">
      <property role="TrG5h" value="myJavaOnly" />
      <node concept="3Tm6S6" id="3tOCygy3AyK" role="1B3o_S" />
      <node concept="10P_77" id="3tOCygy3AyL" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3tOCygy3AyM" role="jymVt">
      <node concept="3clFbS" id="3tOCygy3AyV" role="3clF47">
        <node concept="3clFbF" id="2fWgP5_JdyD" role="3cqZAp">
          <node concept="37vLTI" id="2fWgP5_Je0F" role="3clFbG">
            <node concept="37vLTw" id="2fWgP5_JeI_" role="37vLTx">
              <ref role="3cqZAo" node="2fWgP5_Jblc" resolve="component" />
            </node>
            <node concept="37vLTw" id="2fWgP5_JdyC" role="37vLTJ">
              <ref role="3cqZAo" node="2fWgP5_Jduq" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3Az0" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy3Az1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7vr" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy3AyQ" resolve="roots" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujQ8" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy3AyF" resolve="myRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3Az4" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy3Az5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglt8L" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy3AyT" resolve="javaOnly" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuTxE" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy3AyJ" resolve="myJavaOnly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fWgP5_Jblc" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2fWgP5_KpY9" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3AyQ" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="3uibUv" id="3tOCygy3AyR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3tOCygy3AyS" role="11_B2D">
            <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy3AyT" role="3clF46">
        <property role="TrG5h" value="javaOnly" />
        <node concept="10P_77" id="3tOCygy3AyU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3tOCygy3AyN" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29KQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3tOCygy3Az8" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="3tOCygy3Az9" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy3Aza" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3tOCygy3Azb" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="3tOCygy3Azc" role="3clF47">
        <node concept="3cpWs8" id="1sQ5BrGR3FH" role="3cqZAp">
          <node concept="3cpWsn" id="1sQ5BrGR3FG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="1sQ5BrGRaur" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2ShNRf" id="1sQ5BrGRf4L" role="33vP2m">
              <node concept="1pGfFk" id="1sQ5BrGRf4Y" role="2ShVmc">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                <node concept="3clFbT" id="1sQ5BrGRf4Z" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="1sQ5BrGRf50" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="1sQ5BrGRf51" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="1sQ5BrGRf52" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="1sQ5BrGRf53" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="1sQ5BrGRf54" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sQ5BrGR3FR" role="3cqZAp">
          <node concept="3cpWsn" id="1sQ5BrGR3FQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="1sQ5BrGR3FT" role="1tU5fm">
              <node concept="3uibUv" id="1sQ5BrGRh8j" role="10Q1$1">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="1sQ5BrGRawQ" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFiles(com.intellij.openapi.fileChooser.FileChooserDescriptor,java.awt.Component,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vfs.VirtualFile[]" resolve="chooseFiles" />
              <node concept="37vLTw" id="1sQ5BrGRawR" role="37wK5m">
                <ref role="3cqZAo" node="1sQ5BrGR3FG" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="1sQ5BrGRawS" role="37wK5m">
                <ref role="3cqZAo" node="2fWgP5_Jduq" resolve="myComponent" />
              </node>
              <node concept="10Nm6u" id="1sQ5BrGRawT" role="37wK5m" />
              <node concept="10Nm6u" id="1sQ5BrGRawU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sQ5BrGR1Df" role="3cqZAp" />
        <node concept="3cpWs8" id="3tOCygy3Azx" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy3Azy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3tOCygy3Azz" role="1tU5fm">
              <node concept="17QB3L" id="3tOCygy3Az$" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3tOCygy3Az_" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy3AzA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="3tOCygy3AzB" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy3AzC" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy3AzE" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1sQ5BrGRiuc" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
          <node concept="37vLTw" id="1sQ5BrGRiJg" role="1DdaDG">
            <ref role="3cqZAo" node="1sQ5BrGR3FQ" resolve="files" />
          </node>
          <node concept="3clFbS" id="3tOCygy3AzG" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy3AzH" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy3AzI" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvwc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy3Azy" resolve="result" />
                </node>
                <node concept="TSZUe" id="3tOCygy3AzJ" role="2OqNvi">
                  <node concept="2YIFZM" id="1sQ5BrGRkT2" role="25WWJ7">
                    <ref role="37wK5l" to="snbe:~FileUtil.toSystemIndependentName(java.lang.String):java.lang.String" resolve="toSystemIndependentName" />
                    <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                    <node concept="2OqwBi" id="3tOCygy3AzK" role="37wK5m">
                      <node concept="37vLTw" id="3tOCygy3AzM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy3AzE" resolve="file" />
                      </node>
                      <node concept="liA8E" id="3tOCygy3AzL" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy3AzO" role="3cqZAp">
          <node concept="3clFbS" id="3tOCygy3AzS" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy3AzT" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAcx" role="3cqZAk">
                <ref role="3cqZAo" node="3tOCygy3Azy" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3tOCygy3AzP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxSv" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy3Azy" resolve="result" />
            </node>
            <node concept="1v1jN8" id="3tOCygy3AzR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3tOCygy3AzV" role="3cqZAp" />
        <node concept="3clFbH" id="3tOCygy3AzW" role="3cqZAp" />
        <node concept="3clFbJ" id="3tOCygy3AzX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuspJ" role="3clFbw">
            <ref role="3cqZAo" node="3tOCygy3AyJ" resolve="myJavaOnly" />
          </node>
          <node concept="9aQIb" id="3tOCygy3A$D" role="9aQIa">
            <node concept="3clFbS" id="3tOCygy3A$E" role="9aQI4">
              <node concept="3cpWs8" id="3tOCygy3A$F" role="3cqZAp">
                <node concept="3cpWsn" id="3tOCygy3A$G" role="3cpWs9">
                  <property role="TrG5h" value="modelRootTypes" />
                  <node concept="2ShNRf" id="162iOiMRgyF" role="33vP2m">
                    <node concept="Tc6Ow" id="162iOiMRgRN" role="2ShVmc">
                      <node concept="17QB3L" id="162iOiMRh2j" role="HW$YZ" />
                      <node concept="2OqwBi" id="162iOiMRguA" role="I$8f6">
                        <node concept="liA8E" id="162iOiMRguB" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getTypeIds():java.lang.Iterable" resolve="getTypeIds" />
                        </node>
                        <node concept="2YIFZM" id="162iOiMRguC" role="2Oq$k0">
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="162iOiMRf5w" role="1tU5fm">
                    <node concept="17QB3L" id="162iOiMRf5y" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3tOCygy3A$Z" role="3cqZAp">
                <node concept="2OqwBi" id="3tOCygy3A_3" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT_BX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy3A$G" resolve="modelRootTypes" />
                  </node>
                  <node concept="1v1jN8" id="3tOCygy3A_5" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="3tOCygy3A_0" role="3clFbx">
                  <node concept="3cpWs6" id="3tOCygy3A_1" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTrPz" role="3cqZAk">
                      <ref role="3cqZAo" node="3tOCygy3Azy" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3tOCygy3A_6" role="3cqZAp" />
              <node concept="3cpWs8" id="3tOCygy3A_7" role="3cqZAp">
                <node concept="3cpWsn" id="3tOCygy3A_8" role="3cpWs9">
                  <property role="TrG5h" value="modelRootNames" />
                  <node concept="2OqwBi" id="3tOCygy3A_b" role="33vP2m">
                    <node concept="2OqwBi" id="3tOCygy3A_c" role="2Oq$k0">
                      <node concept="3$u5V9" id="3tOCygy3A_e" role="2OqNvi">
                        <node concept="1bVj0M" id="3tOCygy3A_f" role="23t8la">
                          <node concept="3clFbS" id="3tOCygy3A_g" role="1bW5cS">
                            <node concept="3SKdUt" id="162iOiMQQAs" role="3cqZAp">
                              <node concept="3SKdUq" id="162iOiMQQAx" role="3SKWNk">
                                <property role="3SKdUp" value="TODO " />
                              </node>
                            </node>
                            <node concept="3clFbF" id="162iOiMQQlO" role="3cqZAp">
                              <node concept="37vLTw" id="162iOiMQQlN" role="3clFbG">
                                <ref role="3cqZAo" node="3tOCygy3A_m" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3tOCygy3A_m" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3tOCygy3A_n" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz7c" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy3A$G" resolve="modelRootTypes" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="3tOCygy3A_o" role="2OqNvi" />
                  </node>
                  <node concept="_YKpA" id="3tOCygy3A_9" role="1tU5fm">
                    <node concept="3uibUv" id="3tOCygy3A_a" role="_ZDj9">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3tOCygy3A_p" role="3cqZAp">
                <node concept="3cpWsn" id="3tOCygy3A_q" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="10Oyi0" id="3tOCygy3A_r" role="1tU5fm" />
                  <node concept="2YIFZM" id="3tOCygy3A_s" role="33vP2m">
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <ref role="37wK5l" to="jkm4:~Messages.showChooseDialog(java.awt.Component,java.lang.String,java.lang.String,java.lang.String[],java.lang.String,javax.swing.Icon):int" resolve="showChooseDialog" />
                    <node concept="37vLTw" id="2fWgP5_JnE3" role="37wK5m">
                      <ref role="3cqZAo" node="2fWgP5_Jduq" resolve="myComponent" />
                    </node>
                    <node concept="3cpWs3" id="3tOCygy3A_w" role="37wK5m">
                      <node concept="3cpWs3" id="3tOCygy3A_x" role="3uHU7B">
                        <node concept="Xl_RD" id="3tOCygy3A_y" role="3uHU7B">
                          <property role="Xl_RC" value="MPS can try creating models for the specified locations,\n" />
                        </node>
                        <node concept="Xl_RD" id="3tOCygy3A_z" role="3uHU7w">
                          <property role="Xl_RC" value="so that class files can be referenced from MPS models directly.\n" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3tOCygy3A_$" role="3uHU7w">
                        <property role="Xl_RC" value="Would you like to import models for the specified locations?" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3tOCygy3A__" role="37wK5m">
                      <property role="Xl_RC" value="Model Roots" />
                    </node>
                    <node concept="2OqwBi" id="3tOCygy3A_A" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTyHy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy3A_8" resolve="modelRootNames" />
                      </node>
                      <node concept="3_kTaI" id="3tOCygy3A_C" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3tOCygy3A_D" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxkn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy3A_8" resolve="modelRootNames" />
                      </node>
                      <node concept="1uHKPH" id="3tOCygy3A_F" role="2OqNvi" />
                    </node>
                    <node concept="2YIFZM" id="3tOCygy3A_G" role="37wK5m">
                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3tOCygy3A_H" role="3cqZAp">
                <node concept="2d3UOw" id="3tOCygy3AAu" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTtMt" role="3uHU7B">
                    <ref role="3cqZAo" node="3tOCygy3A_q" resolve="res" />
                  </node>
                  <node concept="3cmrfG" id="3tOCygy3AAw" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="3tOCygy3A_I" role="3clFbx">
                  <node concept="3clFbF" id="3tOCygy3AA4" role="3cqZAp">
                    <node concept="2OqwBi" id="3tOCygy3AA5" role="3clFbG">
                      <node concept="X8dFx" id="3tOCygy3AA7" role="2OqNvi">
                        <node concept="2OqwBi" id="3tOCygy3AA8" role="25WWJ7">
                          <node concept="3$u5V9" id="3tOCygy3AAa" role="2OqNvi">
                            <node concept="1bVj0M" id="3tOCygy3AAb" role="23t8la">
                              <node concept="3clFbS" id="3tOCygy3AAc" role="1bW5cS">
                                <node concept="3cpWs8" id="162iOiMRhUc" role="3cqZAp">
                                  <node concept="3cpWsn" id="162iOiMRhUd" role="3cpWs9">
                                    <property role="TrG5h" value="type" />
                                    <node concept="17QB3L" id="162iOiMRhSS" role="1tU5fm" />
                                    <node concept="1y4W85" id="3GtPtwP1hrs" role="33vP2m">
                                      <node concept="37vLTw" id="3GtPtwP1i8e" role="1y58nS">
                                        <ref role="3cqZAo" node="3tOCygy3A_q" resolve="res" />
                                      </node>
                                      <node concept="37vLTw" id="162iOiMRhUh" role="1y566C">
                                        <ref role="3cqZAo" node="3tOCygy3A$G" resolve="modelRootTypes" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="162iOiMQTfR" role="3cqZAp">
                                  <node concept="3cpWsn" id="162iOiMQTfS" role="3cpWs9">
                                    <property role="TrG5h" value="root" />
                                    <node concept="2OqwBi" id="162iOiMR2GV" role="33vP2m">
                                      <node concept="liA8E" id="162iOiMR33n" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~ModelRootFactory.create():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="create" />
                                      </node>
                                      <node concept="2OqwBi" id="162iOiMQYgy" role="2Oq$k0">
                                        <node concept="liA8E" id="162iOiMQY$W" role="2OqNvi">
                                          <ref role="37wK5l" to="dush:~PersistenceFacade.getModelRootFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelRootFactory" resolve="getModelRootFactory" />
                                          <node concept="37vLTw" id="162iOiMRhUi" role="37wK5m">
                                            <ref role="3cqZAo" node="162iOiMRhUd" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="162iOiMQYdS" role="2Oq$k0">
                                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="162iOiMQYcF" role="1tU5fm">
                                      <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="162iOiMR35P" role="3cqZAp">
                                  <node concept="2ZW3vV" id="162iOiMR3bc" role="3clFbw">
                                    <node concept="3uibUv" id="162iOiMR3ke" role="2ZW6by">
                                      <ref role="3uigEE" to="ends:~FolderModelRootBase" resolve="FolderModelRootBase" />
                                    </node>
                                    <node concept="37vLTw" id="162iOiMR36T" role="2ZW6bz">
                                      <ref role="3cqZAo" node="162iOiMQTfS" resolve="root" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="162iOiMR35R" role="3clFbx">
                                    <node concept="3clFbF" id="162iOiMR3kB" role="3cqZAp">
                                      <node concept="2OqwBi" id="162iOiMR3um" role="3clFbG">
                                        <node concept="liA8E" id="162iOiMR4sw" role="2OqNvi">
                                          <ref role="37wK5l" to="ends:~FolderModelRootBase.setPath(java.lang.String):void" resolve="setPath" />
                                          <node concept="37vLTw" id="162iOiMR4zp" role="37wK5m">
                                            <ref role="3cqZAo" node="3tOCygy3AAs" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="162iOiMR3kz" role="2Oq$k0">
                                          <node concept="10QFUN" id="162iOiMR3kw" role="1eOMHV">
                                            <node concept="3uibUv" id="162iOiMR3k_" role="10QFUM">
                                              <ref role="3uigEE" to="ends:~FolderModelRootBase" resolve="FolderModelRootBase" />
                                            </node>
                                            <node concept="37vLTw" id="162iOiMR3kA" role="10QFUP">
                                              <ref role="3cqZAo" node="162iOiMQTfS" resolve="root" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="162iOiMR4Lp" role="3cqZAp">
                                  <node concept="3cpWsn" id="162iOiMR4Lq" role="3cpWs9">
                                    <property role="TrG5h" value="m" />
                                    <node concept="3uibUv" id="162iOiMR5aD" role="1tU5fm">
                                      <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                                    </node>
                                    <node concept="2ShNRf" id="162iOiMR4Nt" role="33vP2m">
                                      <node concept="1pGfFk" id="162iOiMR596" role="2ShVmc">
                                        <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="162iOiMR5do" role="3cqZAp">
                                  <node concept="2OqwBi" id="162iOiMR5gX" role="3clFbG">
                                    <node concept="liA8E" id="162iOiMR5rm" role="2OqNvi">
                                      <ref role="37wK5l" to="dush:~ModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="save" />
                                      <node concept="37vLTw" id="162iOiMR5sz" role="37wK5m">
                                        <ref role="3cqZAo" node="162iOiMR4Lq" resolve="m" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="162iOiMR5dn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="162iOiMQTfS" resolve="root" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="162iOiMR8qT" role="3cqZAp">
                                  <node concept="2ShNRf" id="162iOiMR8qN" role="3clFbG">
                                    <node concept="1pGfFk" id="162iOiMR8LV" role="2ShVmc">
                                      <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
                                      <node concept="37vLTw" id="162iOiMRhYy" role="37wK5m">
                                        <ref role="3cqZAo" node="162iOiMRhUd" resolve="type" />
                                      </node>
                                      <node concept="37vLTw" id="162iOiMRi0X" role="37wK5m">
                                        <ref role="3cqZAo" node="162iOiMR4Lq" resolve="m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3tOCygy3AAs" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3tOCygy3AAt" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAga" role="2Oq$k0">
                            <ref role="3cqZAo" node="3tOCygy3Azy" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuHut" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy3AyF" resolve="myRoots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy3AzY" role="3clFbx">
            <node concept="3cpWs8" id="3tOCygy3AzZ" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy3A$0" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="2YIFZM" id="3tOCygy3A$2" role="33vP2m">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(java.awt.Component,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                  <node concept="37vLTw" id="2fWgP5_JfG4" role="37wK5m">
                    <ref role="3cqZAo" node="2fWgP5_Jduq" resolve="myComponent" />
                  </node>
                  <node concept="Xl_RD" id="3tOCygy3A$6" role="37wK5m">
                    <property role="Xl_RC" value="MPS can try creating models for the specified locations, so that class files can be referenced from MPS models directly. Would you like to import models for the specified locations?" />
                  </node>
                  <node concept="Xl_RD" id="3tOCygy3A$7" role="37wK5m">
                    <property role="Xl_RC" value="Model Roots" />
                  </node>
                  <node concept="2YIFZM" id="3tOCygy3A$8" role="37wK5m">
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3tOCygy3A$1" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy3A$9" role="3cqZAp">
              <node concept="3clFbS" id="3tOCygy3A$a" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy3A$b" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy3A$c" role="3clFbG">
                    <node concept="X8dFx" id="3tOCygy3A$e" role="2OqNvi">
                      <node concept="2OqwBi" id="3tOCygy3A$f" role="25WWJ7">
                        <node concept="3$u5V9" id="3tOCygy3A$g" role="2OqNvi">
                          <node concept="1bVj0M" id="3tOCygy3A$h" role="23t8la">
                            <node concept="3clFbS" id="3tOCygy3A$i" role="1bW5cS">
                              <node concept="3clFbF" id="162iOiMQOUO" role="3cqZAp">
                                <node concept="2YIFZM" id="162iOiMQOW1" role="3clFbG">
                                  <ref role="1Pybhc" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                                  <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getJavaStubsModelRoot(jetbrains.mps.vfs.IFile):jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="getJavaStubsModelRoot" />
                                  <node concept="2OqwBi" id="6UQiGMPpLx8" role="37wK5m">
                                    <node concept="2YIFZM" id="5lw$Z_ggbGX" role="2Oq$k0">
                                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                    </node>
                                    <node concept="liA8E" id="6UQiGMPpMb4" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                      <node concept="37vLTw" id="1OabvAshIdf" role="37wK5m">
                                        <ref role="3cqZAo" node="3tOCygy3A$y" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3tOCygy3A$y" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3tOCygy3A$z" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_tP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tOCygy3Azy" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeujmR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy3AyF" resolve="myRoots" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3tOCygy3A$_" role="3clFbw">
                <node concept="10M0yZ" id="3tOCygy3A$A" role="3uHU7w">
                  <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvaJ" role="3uHU7B">
                  <ref role="3cqZAo" node="3tOCygy3A$0" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3tOCygy3AAx" role="3cqZAp" />
        <node concept="3cpWs6" id="3tOCygy3AAy" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuTv" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy3Azy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXQC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3tOCygy3Ay$" role="1B3o_S" />
    <node concept="3uibUv" id="3tOCygy3Ay_" role="EKbjA">
      <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
      <node concept="3uibUv" id="3tOCygy3AyA" role="11_B2D">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3tOCygy3AyB" role="11_B2D" />
      </node>
    </node>
  </node>
</model>

