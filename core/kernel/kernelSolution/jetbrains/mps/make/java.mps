<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bdd1bf2-b80f-4e87-b351-0ad08e9e4dc5(jetbrains.mps.make.java)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
      </concept>
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="E2BH9lAT$b">
    <property role="TrG5h" value="BLDependencies" />
    <property role="3GE5qa" value="dependencies" />
    <ref role="CQp1w" node="E2BH9lAT$c" resolve="dependenciesRoot" />
    <node concept="CQp6h" id="E2BH9lAT$c" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="dependenciesRoot" />
      <property role="TrG5h" value="dependenciesRoot" />
      <node concept="CQp6V" id="E2BH9lAT$d" role="CQp6m">
        <ref role="CQp6Z" node="E2BH9lAT$r" resolve="dependency" />
        <node concept="CQp6L" id="E2BH9lAT$e" role="CQp6U">
          <node concept="3clFbS" id="E2BH9lAT$f" role="2VODD2">
            <node concept="3clFbF" id="E2BH9lAT$g" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAT$h" role="3clFbG">
                <node concept="CQp69" id="E2BH9lAT$i" role="2Oq$k0" />
                <node concept="liA8E" id="E2BH9lAT$j" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYiQ" resolve="addDependencies" />
                  <node concept="CQp6Q" id="E2BH9lAT$k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E2BH9lAT$l" role="CQp6g">
        <ref role="3uigEE" node="E2BH9lAYih" resolve="ModelDependencies" />
      </node>
      <node concept="CQp6c" id="E2BH9lAT$m" role="CQp6k">
        <node concept="3clFbS" id="E2BH9lAT$n" role="2VODD2">
          <node concept="3clFbF" id="E2BH9lAT$o" role="3cqZAp">
            <node concept="2ShNRf" id="E2BH9lAT$p" role="3clFbG">
              <node concept="1pGfFk" id="E2BH9lAT$q" role="2ShVmc">
                <ref role="37wK5l" node="E2BH9lAYii" resolve="ModelDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="E2BH9lAT$r" role="CQp1B">
      <property role="CQp6q" value="dependency" />
      <property role="TrG5h" value="dependency" />
      <node concept="CQp6V" id="E2BH9lAT$s" role="CQp6m">
        <ref role="CQp6Z" node="E2BH9lAT_m" resolve="classNode" />
        <node concept="CQp6L" id="E2BH9lAT$t" role="CQp6U">
          <node concept="3clFbS" id="E2BH9lAT$u" role="2VODD2">
            <node concept="3cpWs8" id="E2BH9lAT$v" role="3cqZAp">
              <node concept="3cpWsn" id="E2BH9lAT$w" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="E2BH9lAT$x" role="1tU5fm" />
                <node concept="10QFUN" id="E2BH9lAT$y" role="33vP2m">
                  <node concept="17QB3L" id="E2BH9lAT$z" role="10QFUM" />
                  <node concept="AH0OO" id="E2BH9lAT$$" role="10QFUP">
                    <node concept="3cmrfG" id="E2BH9lAT$_" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="E2BH9lAT$A" role="AHHXb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="E2BH9lAT$B" role="3cqZAp">
              <node concept="3clFbS" id="E2BH9lAT$C" role="3clFbx">
                <node concept="3cpWs6" id="E2BH9lAT$D" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="E2BH9lAT$E" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxjx" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAT$w" resolve="s" />
                </node>
                <node concept="17RlXB" id="E2BH9lAT$G" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="E2BH9lAT$H" role="3cqZAp">
              <node concept="3clFbS" id="E2BH9lAT$I" role="3clFbx">
                <node concept="3clFbF" id="E2BH9lAT$J" role="3cqZAp">
                  <node concept="2OqwBi" id="E2BH9lAT$K" role="3clFbG">
                    <node concept="CQp69" id="E2BH9lAT$L" role="2Oq$k0" />
                    <node concept="liA8E" id="E2BH9lAT$M" role="2OqNvi">
                      <ref role="37wK5l" node="E2BH9lAYmy" resolve="addExtendsNode" />
                      <node concept="37vLTw" id="3GM_nagT$C$" role="37wK5m">
                        <ref role="3cqZAo" node="E2BH9lAT$w" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="E2BH9lAT$O" role="3clFbw">
                <node concept="3uibUv" id="E2BH9lAT$P" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="E2BH9lAT$Q" role="10QFUP">
                  <node concept="3cmrfG" id="E2BH9lAT$R" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="E2BH9lAT$S" role="AHHXb" />
                </node>
              </node>
              <node concept="9aQIb" id="E2BH9lAT$T" role="9aQIa">
                <node concept="3clFbS" id="E2BH9lAT$U" role="9aQI4">
                  <node concept="3clFbF" id="E2BH9lAT$V" role="3cqZAp">
                    <node concept="2OqwBi" id="E2BH9lAT$W" role="3clFbG">
                      <node concept="CQp69" id="E2BH9lAT$X" role="2Oq$k0" />
                      <node concept="liA8E" id="E2BH9lAT$Y" role="2OqNvi">
                        <ref role="37wK5l" node="E2BH9lAYmo" resolve="addDependNode" />
                        <node concept="37vLTw" id="3GM_nagTyY0" role="37wK5m">
                          <ref role="3cqZAo" node="E2BH9lAT$w" resolve="s" />
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
      <node concept="CQp6C" id="E2BH9lAT_0" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="className" />
        <node concept="CQp6y" id="E2BH9lAT_1" role="CQp6I">
          <node concept="3clFbS" id="E2BH9lAT_2" role="2VODD2">
            <node concept="3clFbF" id="E2BH9lAT_3" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAT_4" role="3clFbG">
                <node concept="CQp69" id="E2BH9lAT_5" role="2Oq$k0" />
                <node concept="liA8E" id="E2BH9lAT_6" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYmS" resolve="setClassName" />
                  <node concept="3kJR9K" id="E2BH9lAT_7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E2BH9lAT_g" role="CQp6g">
        <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
      </node>
      <node concept="CQp6c" id="E2BH9lAT_h" role="CQp6k">
        <node concept="3clFbS" id="E2BH9lAT_i" role="2VODD2">
          <node concept="3clFbF" id="E2BH9lAT_j" role="3cqZAp">
            <node concept="2ShNRf" id="E2BH9lAT_k" role="3clFbG">
              <node concept="1pGfFk" id="E2BH9lAT_l" role="2ShVmc">
                <ref role="37wK5l" node="E2BH9lAYoc" resolve="RootDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="E2BH9lAT_m" role="CQp1B">
      <property role="CQp6q" value="classNode" />
      <property role="TrG5h" value="classNode" />
      <node concept="CQp6C" id="E2BH9lAT_n" role="CQp6n">
        <property role="TrG5h" value="dependClassName" />
        <node concept="CQp6y" id="E2BH9lAT_o" role="CQp6I">
          <node concept="3clFbS" id="E2BH9lAT_p" role="2VODD2">
            <node concept="3clFbF" id="E2BH9lAT_q" role="3cqZAp">
              <node concept="37vLTI" id="E2BH9lAT_r" role="3clFbG">
                <node concept="AH0OO" id="E2BH9lAT_s" role="37vLTJ">
                  <node concept="3cmrfG" id="E2BH9lAT_t" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="E2BH9lAT_u" role="AHHXb" />
                </node>
                <node concept="2YIFZM" id="E2BH9lAT_v" role="37vLTx">
                  <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
                  <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
                  <node concept="3kJR9K" id="E2BH9lAT_w" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAT_x" role="3cqZAp">
              <node concept="37vLTI" id="E2BH9lAT_y" role="3clFbG">
                <node concept="AH0OO" id="E2BH9lAT_z" role="37vLTJ">
                  <node concept="3cmrfG" id="E2BH9lAT_$" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="E2BH9lAT__" role="AHHXb" />
                </node>
                <node concept="10M0yZ" id="E2BH9lAT_A" role="37vLTx">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="E2BH9lAT_B" role="CQp6n">
        <property role="TrG5h" value="extendsClassName" />
        <node concept="CQp6y" id="E2BH9lAT_C" role="CQp6I">
          <node concept="3clFbS" id="E2BH9lAT_D" role="2VODD2">
            <node concept="3clFbF" id="E2BH9lAT_E" role="3cqZAp">
              <node concept="37vLTI" id="E2BH9lAT_F" role="3clFbG">
                <node concept="AH0OO" id="E2BH9lAT_G" role="37vLTJ">
                  <node concept="3cmrfG" id="E2BH9lAT_H" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="E2BH9lAT_I" role="AHHXb" />
                </node>
                <node concept="2YIFZM" id="E2BH9lAT_J" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
                  <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
                  <node concept="3kJR9K" id="E2BH9lAT_K" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAT_L" role="3cqZAp">
              <node concept="37vLTI" id="E2BH9lAT_M" role="3clFbG">
                <node concept="AH0OO" id="E2BH9lAT_N" role="37vLTJ">
                  <node concept="3cmrfG" id="E2BH9lAT_O" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="E2BH9lAT_P" role="AHHXb" />
                </node>
                <node concept="10M0yZ" id="E2BH9lAT_Q" role="37vLTx">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="E2BH9lAT_R" role="CQp6g">
        <node concept="3uibUv" id="E2BH9lAT_S" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="CQp6c" id="E2BH9lAT_T" role="CQp6k">
        <node concept="3clFbS" id="E2BH9lAT_U" role="2VODD2">
          <node concept="3clFbF" id="E2BH9lAT_V" role="3cqZAp">
            <node concept="2ShNRf" id="E2BH9lAT_W" role="3clFbG">
              <node concept="3$_iS1" id="E2BH9lAT_X" role="2ShVmc">
                <node concept="3$GHV9" id="E2BH9lAT_Y" role="3$GQph">
                  <node concept="3cmrfG" id="E2BH9lAT_Z" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="E2BH9lATA0" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E2BH9lAYih">
    <property role="TrG5h" value="ModelDependencies" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="Wx3nA" id="E2BH9lAYkk" role="jymVt">
      <property role="TrG5h" value="DEPENDENCY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYkm" role="1tU5fm" />
      <node concept="Xl_RD" id="E2BH9lAYkn" role="33vP2m">
        <property role="Xl_RC" value="dependency" />
      </node>
      <node concept="3Tm6S6" id="E2BH9lAYkl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="E2BH9lAYko" role="jymVt">
      <property role="TrG5h" value="DEPENDENCIES_ROOT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYkq" role="1tU5fm" />
      <node concept="Xl_RD" id="E2BH9lAYkr" role="33vP2m">
        <property role="Xl_RC" value="dependenciesRoot" />
      </node>
      <node concept="3Tm6S6" id="E2BH9lAYkp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E2BH9lAYkt" role="jymVt">
      <property role="TrG5h" value="myDependencies" />
      <node concept="2ShNRf" id="E2BH9lAYky" role="33vP2m">
        <node concept="3rGOSV" id="E2BH9lAYkz" role="2ShVmc">
          <node concept="3uibUv" id="E2BH9lAYk_" role="3rHtpV">
            <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
          </node>
          <node concept="17QB3L" id="E2BH9lAYk$" role="3rHrn6" />
        </node>
      </node>
      <node concept="3Tm6S6" id="E2BH9lAYku" role="1B3o_S" />
      <node concept="3rvAFt" id="E2BH9lAYkv" role="1tU5fm">
        <node concept="17QB3L" id="E2BH9lAYkx" role="3rvQeY" />
        <node concept="3uibUv" id="E2BH9lAYkw" role="3rvSg0">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="E2BH9lAYii" role="jymVt">
      <node concept="3clFbS" id="E2BH9lAYil" role="3clF47" />
      <node concept="3Tm1VV" id="E2BH9lAYik" role="1B3o_S" />
      <node concept="3cqZAl" id="E2BH9lAYij" role="3clF45" />
    </node>
    <node concept="3clFb_" id="E2BH9lAYiQ" role="jymVt">
      <property role="TrG5h" value="addDependencies" />
      <node concept="3cqZAl" id="E2BH9lAYiR" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYiT" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYiU" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYiV" role="3clFbG">
            <node concept="3EllGN" id="E2BH9lAYiW" role="37vLTJ">
              <node concept="2OqwBi" id="E2BH9lAYiX" role="3ElVtu">
                <node concept="liA8E" id="E2BH9lAYiZ" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYn4" resolve="getClassName" />
                </node>
                <node concept="37vLTw" id="2BHiRxglB4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYj2" resolve="newDependency" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuFmc" role="3ElQJh">
                <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7KV" role="37vLTx">
              <ref role="3cqZAo" node="E2BH9lAYj2" resolve="newDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYiS" role="1B3o_S" />
      <node concept="37vLTG" id="E2BH9lAYj2" role="3clF46">
        <property role="TrG5h" value="newDependency" />
        <node concept="3uibUv" id="E2BH9lAYj3" role="1tU5fm">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYj4" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3uibUv" id="E2BH9lAYj5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="E2BH9lAYj6" role="11_B2D">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYj7" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYj8" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYj9" role="3cqZAp">
          <node concept="2OqwBi" id="E2BH9lAYja" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeut5g" role="2Oq$k0">
              <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
            </node>
            <node concept="T8wYR" id="E2BH9lAYjc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYjd" role="jymVt">
      <property role="TrG5h" value="getDependency" />
      <node concept="3clFbS" id="E2BH9lAYjg" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYjh" role="3cqZAp">
          <node concept="3EllGN" id="E2BH9lAYji" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuO2l" role="3ElQJh">
              <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
            </node>
            <node concept="37vLTw" id="2BHiRxglVw_" role="3ElVtu">
              <ref role="3cqZAo" node="E2BH9lAYjl" resolve="className" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYjl" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="E2BH9lAYjm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="E2BH9lAYje" role="3clF45">
        <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYjf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E2BH9lAYjn" role="jymVt">
      <property role="TrG5h" value="replaceRoot" />
      <node concept="37vLTG" id="E2BH9lAYjz" role="3clF46">
        <property role="TrG5h" value="rootDependencies" />
        <node concept="3uibUv" id="E2BH9lAYj$" role="1tU5fm">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYjp" role="1B3o_S" />
      <node concept="3cqZAl" id="E2BH9lAYjo" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYjq" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYjr" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYjs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8a3" role="37vLTx">
              <ref role="3cqZAo" node="E2BH9lAYjz" resolve="rootDependencies" />
            </node>
            <node concept="3EllGN" id="E2BH9lAYjt" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeuPja" role="3ElQJh">
                <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
              </node>
              <node concept="2OqwBi" id="E2BH9lAYju" role="3ElVtu">
                <node concept="liA8E" id="E2BH9lAYjw" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYn4" resolve="getClassName" />
                </node>
                <node concept="37vLTw" id="2BHiRxgl_Bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYjz" resolve="rootDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYj_" role="jymVt">
      <property role="TrG5h" value="toXml" />
      <node concept="3uibUv" id="E2BH9lAYjA" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYjB" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYjC" role="3clF47">
        <node concept="3cpWs8" id="E2BH9lAYjD" role="3cqZAp">
          <node concept="3cpWsn" id="E2BH9lAYjE" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2ShNRf" id="E2BH9lAYjF" role="33vP2m">
              <node concept="1pGfFk" id="E2BH9lAYjG" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="2BHiRxeofm6" role="37wK5m">
                  <ref role="3cqZAo" node="E2BH9lAYko" resolve="DEPENDENCIES_ROOT" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="E2BH9lAYjI" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E2BH9lAYjJ" role="3cqZAp">
          <node concept="3cpWsn" id="E2BH9lAYjK" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2OqwBi" id="E2BH9lAYjN" role="33vP2m">
              <node concept="3_kTaI" id="E2BH9lAYjR" role="2OqNvi" />
              <node concept="2OqwBi" id="E2BH9lAYjO" role="2Oq$k0">
                <node concept="3lbrtF" id="E2BH9lAYjQ" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxeufOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="E2BH9lAYjL" role="1tU5fm">
              <node concept="17QB3L" id="E2BH9lAYjM" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2BH9lAYjS" role="3cqZAp">
          <node concept="2YIFZM" id="E2BH9lAYjT" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[]):void" resolve="sort" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="3GM_nagTt0U" role="37wK5m">
              <ref role="3cqZAo" node="E2BH9lAYjK" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYjV" role="3cqZAp">
          <node concept="3clFbS" id="E2BH9lAYjW" role="2LFqv$">
            <node concept="3cpWs8" id="E2BH9lAYjX" role="3cqZAp">
              <node concept="3cpWsn" id="E2BH9lAYjY" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="E2BH9lAYjZ" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="E2BH9lAYk0" role="33vP2m">
                  <node concept="1pGfFk" id="E2BH9lAYk1" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="2BHiRxeooJZ" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYkk" resolve="DEPENDENCY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYk3" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYk4" role="3clFbG">
                <node concept="3EllGN" id="E2BH9lAYk7" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuORC" role="3ElQJh">
                    <ref role="3cqZAo" node="E2BH9lAYkt" resolve="myDependencies" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_UN" role="3ElVtu">
                    <ref role="3cqZAo" node="E2BH9lAYkg" resolve="rootName" />
                  </node>
                </node>
                <node concept="liA8E" id="E2BH9lAYk5" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYkV" resolve="saveTo" />
                  <node concept="37vLTw" id="3GM_nagTzZi" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYjY" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYka" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYkb" role="3clFbG">
                <node concept="liA8E" id="E2BH9lAYkd" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="3GM_nagTBXK" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYjY" resolve="e" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYjE" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTuOf" role="1DdaDG">
            <ref role="3cqZAo" node="E2BH9lAYjK" resolve="list" />
          </node>
          <node concept="3cpWsn" id="E2BH9lAYkg" role="1Duv9x">
            <property role="TrG5h" value="rootName" />
            <node concept="17QB3L" id="E2BH9lAYkh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="E2BH9lAYki" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs1c" role="3clFbG">
            <ref role="3cqZAo" node="E2BH9lAYjE" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="E2BH9lAYim" role="jymVt">
      <property role="TrG5h" value="fromXml" />
      <node concept="37vLTG" id="E2BH9lAYiO" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="E2BH9lAYiP" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="E2BH9lAYin" role="3clF45">
        <ref role="3uigEE" node="E2BH9lAYih" resolve="ModelDependencies" />
      </node>
      <node concept="3clFbS" id="E2BH9lAYip" role="3clF47">
        <node concept="3SKdUt" id="7dvIw0CUn4x" role="3cqZAp">
          <node concept="3SKdUq" id="7dvIw0CUn4z" role="3SKWNk">
            <property role="3SKdUp" value="FIXME duplicates parsing logic of BLDependencies sax parser!" />
          </node>
        </node>
        <node concept="3cpWs8" id="E2BH9lAYiq" role="3cqZAp">
          <node concept="3cpWsn" id="E2BH9lAYir" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="E2BH9lAYit" role="33vP2m">
              <node concept="1pGfFk" id="E2BH9lAYiu" role="2ShVmc">
                <ref role="37wK5l" node="E2BH9lAYii" resolve="ModelDependencies" />
              </node>
            </node>
            <node concept="3uibUv" id="E2BH9lAYis" role="1tU5fm">
              <ref role="3uigEE" node="E2BH9lAYih" resolve="ModelDependencies" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYiv" role="3cqZAp">
          <node concept="3clFbS" id="E2BH9lAYiw" role="2LFqv$">
            <node concept="3clFbF" id="E2BH9lAYix" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYiy" role="3clFbG">
                <node concept="liA8E" id="E2BH9lAYi$" role="2OqNvi">
                  <ref role="37wK5l" node="E2BH9lAYiQ" resolve="addDependencies" />
                  <node concept="2ShNRf" id="E2BH9lAYi_" role="37wK5m">
                    <node concept="1pGfFk" id="E2BH9lAYiA" role="2ShVmc">
                      <ref role="37wK5l" node="E2BH9lAYp3" resolve="RootDependencies" />
                      <node concept="37vLTw" id="3GM_nagTr1K" role="37wK5m">
                        <ref role="3cqZAo" node="E2BH9lAYiC" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuB4" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYir" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="E2BH9lAYiE" role="1DdaDG">
            <node concept="10QFUN" id="E2BH9lAYiF" role="1eOMHV">
              <node concept="_YKpA" id="E2BH9lAYiK" role="10QFUM">
                <node concept="3uibUv" id="E2BH9lAYiL" role="_ZDj9">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="E2BH9lAYiG" role="10QFUP">
                <node concept="liA8E" id="E2BH9lAYiI" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                  <node concept="37vLTw" id="2BHiRxeooJP" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYkk" resolve="DEPENDENCY" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmjkZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYiO" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="E2BH9lAYiC" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="E2BH9lAYiD" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E2BH9lAYiM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwEc" role="3cqZAk">
            <ref role="3cqZAo" node="E2BH9lAYir" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYio" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="E2BH9lAYks" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="E2BH9lAYkA">
    <property role="TrG5h" value="RootDependencies" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="Wx3nA" id="E2BH9lAYnR" role="jymVt">
      <property role="TrG5h" value="CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYnT" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYnS" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYnU" role="33vP2m">
        <property role="Xl_RC" value="className" />
      </node>
    </node>
    <node concept="Wx3nA" id="E2BH9lAYnV" role="jymVt">
      <property role="TrG5h" value="FILE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYnX" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYnW" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYnY" role="33vP2m">
        <property role="Xl_RC" value="file" />
      </node>
    </node>
    <node concept="Wx3nA" id="E2BH9lAYnZ" role="jymVt">
      <property role="TrG5h" value="DEPEND_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYo1" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYo0" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYo2" role="33vP2m">
        <property role="Xl_RC" value="classNode" />
      </node>
    </node>
    <node concept="Wx3nA" id="E2BH9lAYo3" role="jymVt">
      <property role="TrG5h" value="DEPEND_CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYo5" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYo4" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYo6" role="33vP2m">
        <property role="Xl_RC" value="dependClassName" />
      </node>
    </node>
    <node concept="Wx3nA" id="E2BH9lAYo7" role="jymVt">
      <property role="TrG5h" value="EXTENDS_CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="E2BH9lAYo9" role="1tU5fm" />
      <node concept="3Tm6S6" id="E2BH9lAYo8" role="1B3o_S" />
      <node concept="Xl_RD" id="E2BH9lAYoa" role="33vP2m">
        <property role="Xl_RC" value="extendsClassName" />
      </node>
    </node>
    <node concept="312cEg" id="E2BH9lAYkB" role="jymVt">
      <property role="TrG5h" value="myDependNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E2BH9lAYkC" role="1B3o_S" />
      <node concept="3uibUv" id="79YVnsaOWHU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="79YVnsaOZhO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="E2BH9lAYkI" role="jymVt">
      <property role="TrG5h" value="myExtendsNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E2BH9lAYkJ" role="1B3o_S" />
      <node concept="3uibUv" id="79YVnsaP4Qx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="79YVnsaP8kf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="E2BH9lAYkP" role="jymVt">
      <property role="TrG5h" value="myClassName" />
      <node concept="3Tm6S6" id="E2BH9lAYkQ" role="1B3o_S" />
      <node concept="17QB3L" id="E2BH9lAYkR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7dvIw0CU88g" role="jymVt" />
    <node concept="3clFbW" id="E2BH9lAYoc" role="jymVt">
      <node concept="3cqZAl" id="E2BH9lAYod" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYoe" role="3clF47">
        <node concept="3clFbF" id="79YVnsaP$8K" role="3cqZAp">
          <node concept="37vLTI" id="79YVnsaP$8L" role="3clFbG">
            <node concept="37vLTw" id="79YVnsaP$8M" role="37vLTJ">
              <ref role="3cqZAo" node="E2BH9lAYkB" resolve="myDependNodes" />
            </node>
            <node concept="2ShNRf" id="79YVnsaP$8N" role="37vLTx">
              <node concept="1pGfFk" id="79YVnsaP$8O" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;()" resolve="InternAwareStringList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79YVnsaP$8P" role="3cqZAp">
          <node concept="37vLTI" id="79YVnsaP$8Q" role="3clFbG">
            <node concept="37vLTw" id="79YVnsaP$8R" role="37vLTJ">
              <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
            </node>
            <node concept="2ShNRf" id="79YVnsaP$8S" role="37vLTx">
              <node concept="1pGfFk" id="79YVnsaP$8T" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;()" resolve="InternAwareStringList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dvIw0CUamq" role="jymVt" />
    <node concept="3clFbW" id="79YVnsaOePO" role="jymVt">
      <node concept="37vLTG" id="79YVnsaOgtb" role="3clF46">
        <property role="TrG5h" value="nodeName" />
        <node concept="17QB3L" id="79YVnsaOgtc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="79YVnsaOgtf" role="3clF46">
        <property role="TrG5h" value="dependNodes" />
        <node concept="3uibUv" id="79YVnsaPmW8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="79YVnsaPnq1" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79YVnsaOgti" role="3clF46">
        <property role="TrG5h" value="extendsNodes" />
        <node concept="3uibUv" id="79YVnsaPoh_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="79YVnsaPpcH" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="79YVnsaOePQ" role="3clF45" />
      <node concept="3Tm1VV" id="79YVnsaOePR" role="1B3o_S" />
      <node concept="3clFbS" id="79YVnsaOePS" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYoj" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYok" role="3clFbG">
            <node concept="2YIFZM" id="E2BH9lAYol" role="37vLTx">
              <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
              <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
              <node concept="37vLTw" id="2BHiRxgkWlI" role="37wK5m">
                <ref role="3cqZAo" node="79YVnsaOgtb" resolve="nodeName" />
              </node>
            </node>
            <node concept="2OqwBi" id="E2BH9lAYon" role="37vLTJ">
              <node concept="2OwXpG" id="E2BH9lAYoo" role="2OqNvi">
                <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
              </node>
              <node concept="Xjq3P" id="E2BH9lAYop" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E2BH9lAYox" role="3cqZAp">
          <node concept="3y3z36" id="E2BH9lAYoE" role="3clFbw">
            <node concept="10Nm6u" id="E2BH9lAYoF" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglgtq" role="3uHU7B">
              <ref role="3cqZAo" node="79YVnsaOgtf" resolve="dependNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="E2BH9lAYoy" role="3clFbx">
            <node concept="3clFbF" id="79YVnsaOotS" role="3cqZAp">
              <node concept="37vLTI" id="79YVnsaOotT" role="3clFbG">
                <node concept="2OqwBi" id="79YVnsaOotU" role="37vLTJ">
                  <node concept="Xjq3P" id="79YVnsaOotV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="79YVnsaOotW" role="2OqNvi">
                    <ref role="2Oxat5" node="E2BH9lAYkB" resolve="myDependNodes" />
                  </node>
                </node>
                <node concept="2ShNRf" id="79YVnsaOotX" role="37vLTx">
                  <node concept="1pGfFk" id="79YVnsaOotY" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;(int)" resolve="InternAwareStringList" />
                    <node concept="2OqwBi" id="79YVnsaOqrJ" role="37wK5m">
                      <node concept="37vLTw" id="79YVnsaOpHl" role="2Oq$k0">
                        <ref role="3cqZAo" node="79YVnsaOgtf" resolve="dependNodes" />
                      </node>
                      <node concept="liA8E" id="79YVnsaPq6T" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYoz" role="3cqZAp">
              <node concept="2OqwBi" id="79YVnsaPclA" role="3clFbG">
                <node concept="2OqwBi" id="E2BH9lAYo_" role="2Oq$k0">
                  <node concept="2OwXpG" id="5YaqaAZkjGG" role="2OqNvi">
                    <ref role="2Oxat5" node="E2BH9lAYkB" resolve="myDependNodes" />
                  </node>
                  <node concept="Xjq3P" id="E2BH9lAYoB" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="79YVnsaPdA2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="79YVnsaPeBI" role="37wK5m">
                    <ref role="3cqZAo" node="79YVnsaOgtf" resolve="dependNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="79YVnsaOmsn" role="9aQIa">
            <node concept="3clFbS" id="79YVnsaOmso" role="9aQI4">
              <node concept="3clFbF" id="79YVnsaOmAH" role="3cqZAp">
                <node concept="37vLTI" id="79YVnsaOnTM" role="3clFbG">
                  <node concept="2OqwBi" id="79YVnsaOmE4" role="37vLTJ">
                    <node concept="Xjq3P" id="79YVnsaOmAG" role="2Oq$k0" />
                    <node concept="2OwXpG" id="79YVnsaOmO1" role="2OqNvi">
                      <ref role="2Oxat5" node="E2BH9lAYkB" resolve="myDependNodes" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="79YVnsaOo5m" role="37vLTx">
                    <node concept="1pGfFk" id="79YVnsaOo5n" role="2ShVmc">
                      <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;(int)" resolve="InternAwareStringList" />
                      <node concept="3cmrfG" id="79YVnsaOo5o" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E2BH9lAYoH" role="3cqZAp">
          <node concept="3y3z36" id="E2BH9lAYoQ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmI7J" role="3uHU7B">
              <ref role="3cqZAo" node="79YVnsaOgti" resolve="extendsNodes" />
            </node>
            <node concept="10Nm6u" id="E2BH9lAYoR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="E2BH9lAYoI" role="3clFbx">
            <node concept="3clFbF" id="79YVnsaOQgp" role="3cqZAp">
              <node concept="37vLTI" id="79YVnsaOQHN" role="3clFbG">
                <node concept="37vLTw" id="79YVnsaOQgn" role="37vLTJ">
                  <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                </node>
                <node concept="2ShNRf" id="79YVnsaOQRW" role="37vLTx">
                  <node concept="1pGfFk" id="79YVnsaOQRX" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;(int)" resolve="InternAwareStringList" />
                    <node concept="2OqwBi" id="79YVnsaOSaA" role="37wK5m">
                      <node concept="37vLTw" id="79YVnsaOR$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="79YVnsaOgti" resolve="extendsNodes" />
                      </node>
                      <node concept="liA8E" id="79YVnsaPqL6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYoJ" role="3cqZAp">
              <node concept="2OqwBi" id="79YVnsaPgwO" role="3clFbG">
                <node concept="37vLTw" id="79YVnsaOPSJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                </node>
                <node concept="liA8E" id="79YVnsaPjKu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="79YVnsaPkMS" role="37wK5m">
                    <ref role="3cqZAo" node="79YVnsaOgti" resolve="extendsNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="79YVnsaOmhF" role="9aQIa">
            <node concept="3clFbS" id="79YVnsaOmhG" role="9aQI4">
              <node concept="3clFbF" id="79YVnsaOrrq" role="3cqZAp">
                <node concept="37vLTI" id="79YVnsaOrRG" role="3clFbG">
                  <node concept="37vLTw" id="79YVnsaOrrp" role="37vLTJ">
                    <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                  </node>
                  <node concept="2ShNRf" id="79YVnsaOsBj" role="37vLTx">
                    <node concept="1pGfFk" id="79YVnsaOsBk" role="2ShVmc">
                      <ref role="37wK5l" to="18ew:~InternAwareStringList.&lt;init&gt;(int)" resolve="InternAwareStringList" />
                      <node concept="3cmrfG" id="79YVnsaOsBl" role="37wK5m">
                        <property role="3cmrfH" value="2" />
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
    <node concept="2tJIrI" id="79YVnsaOkwc" role="jymVt" />
    <node concept="3clFbW" id="E2BH9lAYof" role="jymVt">
      <node concept="3cqZAl" id="E2BH9lAYog" role="3clF45" />
      <node concept="3Tm1VV" id="E2BH9lAYoh" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYoi" role="3clF47">
        <node concept="1VxSAg" id="79YVnsaOil9" role="3cqZAp">
          <ref role="37wK5l" node="79YVnsaOePO" resolve="RootDependencies" />
          <node concept="37vLTw" id="79YVnsaOj23" role="37wK5m">
            <ref role="3cqZAo" node="E2BH9lAYoT" resolve="nodeName" />
          </node>
          <node concept="37vLTw" id="79YVnsaOjsz" role="37wK5m">
            <ref role="3cqZAo" node="E2BH9lAYoX" resolve="dependNodes" />
          </node>
          <node concept="37vLTw" id="79YVnsaOjTQ" role="37wK5m">
            <ref role="3cqZAo" node="E2BH9lAYp0" resolve="extendsNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYoT" role="3clF46">
        <property role="TrG5h" value="nodeName" />
        <node concept="17QB3L" id="E2BH9lAYoU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="E2BH9lAYoV" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="E2BH9lAYoW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="E2BH9lAYoX" role="3clF46">
        <property role="TrG5h" value="dependNodes" />
        <node concept="3uibUv" id="79YVnsaS4O5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="79YVnsaS4YJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYp0" role="3clF46">
        <property role="TrG5h" value="extendsNodes" />
        <node concept="3uibUv" id="79YVnsaS55t" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="79YVnsaS5bD" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="79YVnsaOm8h" role="lGtFl">
        <node concept="TZ5HI" id="79YVnsaOm8i" role="3nqlJM">
          <node concept="TZ5HA" id="79YVnsaOm8j" role="3HnX3l">
            <node concept="1dT_AC" id="79YVnsaOmh3" role="1dT_Ay">
              <property role="1dT_AB" value="Shall move fileName (if needed at all) to ModelDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79YVnsaOm8k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="79YVnsaOT8P" role="jymVt" />
    <node concept="3clFbW" id="E2BH9lAYp3" role="jymVt">
      <node concept="37vLTG" id="E2BH9lAYqD" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="E2BH9lAYqE" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYp5" role="1B3o_S" />
      <node concept="3cqZAl" id="E2BH9lAYp4" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYp6" role="3clF47">
        <node concept="1VxSAg" id="79YVnsaP_Xd" role="3cqZAp">
          <ref role="37wK5l" node="E2BH9lAYoc" resolve="RootDependencies" />
        </node>
        <node concept="3clFbF" id="E2BH9lAYp7" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYp8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG_4" role="37vLTJ">
              <ref role="3cqZAo" node="E2BH9lAYkP" resolve="myClassName" />
            </node>
            <node concept="2YIFZM" id="E2BH9lAYpa" role="37vLTx">
              <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
              <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
              <node concept="2OqwBi" id="E2BH9lAYpb" role="37wK5m">
                <node concept="liA8E" id="E2BH9lAYpg" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Attribute.getValue():java.lang.String" resolve="getValue" />
                </node>
                <node concept="2OqwBi" id="E2BH9lAYpc" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgllem" role="2Oq$k0">
                    <ref role="3cqZAo" node="E2BH9lAYqD" resolve="element" />
                  </node>
                  <node concept="liA8E" id="E2BH9lAYpe" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolve="getAttribute" />
                    <node concept="37vLTw" id="2BHiRxeoq94" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYnR" resolve="CLASS_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYpB" role="3cqZAp">
          <node concept="3cpWsn" id="E2BH9lAYqv" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="E2BH9lAYqw" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="1eOMI4" id="E2BH9lAYqx" role="1DdaDG">
            <node concept="10QFUN" id="E2BH9lAYqy" role="1eOMHV">
              <node concept="2OqwBi" id="E2BH9lAYqz" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxglboy" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYqD" resolve="element" />
                </node>
                <node concept="liA8E" id="E2BH9lAYq_" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                  <node concept="37vLTw" id="2BHiRxeoha5" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYnZ" resolve="DEPEND_CLASS" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="E2BH9lAYqB" role="10QFUM">
                <node concept="3uibUv" id="E2BH9lAYqC" role="_ZDj9">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="E2BH9lAYpC" role="2LFqv$">
            <node concept="3clFbJ" id="E2BH9lAYpD" role="3cqZAp">
              <node concept="3clFbC" id="E2BH9lAYpG" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsLn" role="3uHU7B">
                  <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                </node>
                <node concept="10Nm6u" id="E2BH9lAYpH" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="E2BH9lAYpE" role="3clFbx">
                <node concept="3N13vt" id="E2BH9lAYpF" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="E2BH9lAYpJ" role="3cqZAp">
              <node concept="3y3z36" id="E2BH9lAYq1" role="3clFbw">
                <node concept="10Nm6u" id="E2BH9lAYq2" role="3uHU7w" />
                <node concept="2OqwBi" id="E2BH9lAYq3" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTuEQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                  </node>
                  <node concept="liA8E" id="E2BH9lAYq5" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolve="getAttribute" />
                    <node concept="37vLTw" id="2BHiRxeoq8j" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYo3" resolve="DEPEND_CLASS_NAME" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="E2BH9lAYpK" role="3clFbx">
                <node concept="3cpWs8" id="E2BH9lAYpL" role="3cqZAp">
                  <node concept="3cpWsn" id="E2BH9lAYpM" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="2OqwBi" id="E2BH9lAYpO" role="33vP2m">
                      <node concept="liA8E" id="E2BH9lAYpT" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Attribute.getValue():java.lang.String" resolve="getValue" />
                      </node>
                      <node concept="2OqwBi" id="E2BH9lAYpP" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTv36" role="2Oq$k0">
                          <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                        </node>
                        <node concept="liA8E" id="E2BH9lAYpR" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolve="getAttribute" />
                          <node concept="37vLTw" id="2BHiRxeoqqB" role="37wK5m">
                            <ref role="3cqZAo" node="E2BH9lAYo3" resolve="DEPEND_CLASS_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="E2BH9lAYpN" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E2BH9lAYpU" role="3cqZAp">
                  <node concept="2OqwBi" id="79YVnsaPrPN" role="3clFbG">
                    <node concept="37vLTw" id="79YVnsaO_X9" role="2Oq$k0">
                      <ref role="3cqZAo" node="E2BH9lAYkB" resolve="myDependNodes" />
                    </node>
                    <node concept="liA8E" id="79YVnsaPsse" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="79YVnsaPt0d" role="37wK5m">
                        <ref role="3cqZAo" node="E2BH9lAYpM" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="E2BH9lAYq7" role="3cqZAp">
              <node concept="3y3z36" id="E2BH9lAYqp" role="3clFbw">
                <node concept="2OqwBi" id="E2BH9lAYqr" role="3uHU7B">
                  <node concept="liA8E" id="E2BH9lAYqt" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolve="getAttribute" />
                    <node concept="37vLTw" id="2BHiRxeohII" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYo7" resolve="EXTENDS_CLASS_NAME" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$Xr" role="2Oq$k0">
                    <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                  </node>
                </node>
                <node concept="10Nm6u" id="E2BH9lAYqq" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="E2BH9lAYq8" role="3clFbx">
                <node concept="3cpWs8" id="E2BH9lAYq9" role="3cqZAp">
                  <node concept="3cpWsn" id="E2BH9lAYqa" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="E2BH9lAYqb" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="E2BH9lAYqc" role="33vP2m">
                      <node concept="liA8E" id="E2BH9lAYqh" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Attribute.getValue():java.lang.String" resolve="getValue" />
                      </node>
                      <node concept="2OqwBi" id="E2BH9lAYqd" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_Xu" role="2Oq$k0">
                          <ref role="3cqZAo" node="E2BH9lAYqv" resolve="e" />
                        </node>
                        <node concept="liA8E" id="E2BH9lAYqf" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolve="getAttribute" />
                          <node concept="37vLTw" id="2BHiRxeosnF" role="37wK5m">
                            <ref role="3cqZAo" node="E2BH9lAYo7" resolve="EXTENDS_CLASS_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E2BH9lAYqi" role="3cqZAp">
                  <node concept="2OqwBi" id="79YVnsaPuvw" role="3clFbG">
                    <node concept="37vLTw" id="79YVnsaOApg" role="2Oq$k0">
                      <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                    </node>
                    <node concept="liA8E" id="79YVnsaPuQ3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="79YVnsaPvuf" role="37wK5m">
                        <ref role="3cqZAo" node="E2BH9lAYqa" resolve="ext" />
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
    <node concept="3clFb_" id="E2BH9lAYkV" role="jymVt">
      <property role="TrG5h" value="saveTo" />
      <node concept="37vLTG" id="E2BH9lAYm0" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="E2BH9lAYm1" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3cqZAl" id="E2BH9lAYkW" role="3clF45" />
      <node concept="3Tm1VV" id="E2BH9lAYkX" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYkY" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYkZ" role="3cqZAp">
          <node concept="2OqwBi" id="E2BH9lAYl0" role="3clFbG">
            <node concept="liA8E" id="E2BH9lAYl2" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="37vLTw" id="2BHiRxeosn2" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYnR" resolve="CLASS_NAME" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufTF" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYkP" resolve="myClassName" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmNAs" role="2Oq$k0">
              <ref role="3cqZAo" node="E2BH9lAYm0" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYlg" role="3cqZAp">
          <node concept="2OqwBi" id="E2BH9lAYlz" role="1DdaDG">
            <node concept="Xjq3P" id="E2BH9lAYl_" role="2Oq$k0" />
            <node concept="2OwXpG" id="E2BH9lAYl$" role="2OqNvi">
              <ref role="2Oxat5" node="E2BH9lAYkB" resolve="myDependNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="E2BH9lAYlA" role="1Duv9x">
            <property role="TrG5h" value="dependNodeName" />
            <node concept="3uibUv" id="79YVnsaPvYj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="E2BH9lAYlh" role="2LFqv$">
            <node concept="3cpWs8" id="E2BH9lAYli" role="3cqZAp">
              <node concept="3cpWsn" id="E2BH9lAYlj" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="E2BH9lAYlk" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="E2BH9lAYll" role="33vP2m">
                  <node concept="1pGfFk" id="E2BH9lAYlm" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="2BHiRxeonO4" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYnZ" resolve="DEPEND_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYlo" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYlp" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAq6" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYlj" resolve="e" />
                </node>
                <node concept="liA8E" id="E2BH9lAYlr" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="2BHiRxeooIV" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYo3" resolve="DEPEND_CLASS_NAME" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzE3" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYlA" resolve="dependNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYlu" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYlv" role="3clFbG">
                <node concept="liA8E" id="E2BH9lAYlx" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="3GM_nagTv1P" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYlj" resolve="e" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl5IR" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYm0" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E2BH9lAYlC" role="3cqZAp">
          <node concept="3clFbS" id="E2BH9lAYlD" role="2LFqv$">
            <node concept="3cpWs8" id="E2BH9lAYlE" role="3cqZAp">
              <node concept="3cpWsn" id="E2BH9lAYlF" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="2ShNRf" id="E2BH9lAYlH" role="33vP2m">
                  <node concept="1pGfFk" id="E2BH9lAYlI" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="2BHiRxeoe4M" role="37wK5m">
                      <ref role="3cqZAo" node="E2BH9lAYnZ" resolve="DEPEND_CLASS" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="E2BH9lAYlG" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYlK" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYlL" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYlF" resolve="e" />
                </node>
                <node concept="liA8E" id="E2BH9lAYlN" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="2BHiRxeoh9I" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYo7" resolve="EXTENDS_CLASS_NAME" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuCo" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYlY" resolve="dependNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E2BH9lAYlQ" role="3cqZAp">
              <node concept="2OqwBi" id="E2BH9lAYlR" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghgr1" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYm0" resolve="element" />
                </node>
                <node concept="liA8E" id="E2BH9lAYlT" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="3GM_nagTtvh" role="37wK5m">
                    <ref role="3cqZAo" node="E2BH9lAYlF" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E2BH9lAYlV" role="1DdaDG">
            <node concept="2OwXpG" id="E2BH9lAYlW" role="2OqNvi">
              <ref role="2Oxat5" node="E2BH9lAYkI" resolve="myExtendsNodes" />
            </node>
            <node concept="Xjq3P" id="E2BH9lAYlX" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="E2BH9lAYlY" role="1Duv9x">
            <property role="TrG5h" value="dependNodeName" />
            <node concept="3uibUv" id="79YVnsaPw7x" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYm2" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3clFbS" id="E2BH9lAYm6" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYm7" role="3cqZAp">
          <node concept="2ShNRf" id="E2BH9lAYm8" role="3cqZAk">
            <node concept="1pGfFk" id="E2BH9lAYm9" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
              <node concept="10QFUN" id="E2BH9lAYma" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeusuf" role="10QFUP">
                  <ref role="3cqZAo" node="E2BH9lAYkB" resolve="myDependNodes" />
                </node>
                <node concept="3uibUv" id="E2BH9lAYmb" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                </node>
              </node>
              <node concept="17QB3L" id="6uMmfEAqLEZ" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYm5" role="1B3o_S" />
      <node concept="3uibUv" id="E2BH9lAYm3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="E2BH9lAYm4" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYmd" role="jymVt">
      <property role="TrG5h" value="getExtends" />
      <node concept="3uibUv" id="E2BH9lAYme" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="E2BH9lAYmf" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="E2BH9lAYmh" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYmi" role="3cqZAp">
          <node concept="2ShNRf" id="E2BH9lAYmj" role="3cqZAk">
            <node concept="1pGfFk" id="E2BH9lAYmk" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
              <node concept="10QFUN" id="E2BH9lAYml" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeun6q" role="10QFUP">
                  <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
                </node>
                <node concept="3uibUv" id="E2BH9lAYmm" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                </node>
              </node>
              <node concept="17QB3L" id="6uMmfEAqLFh" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2BH9lAYmg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E2BH9lAYmo" role="jymVt">
      <property role="TrG5h" value="addDependNode" />
      <node concept="37vLTG" id="E2BH9lAYmw" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="E2BH9lAYmx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="E2BH9lAYmq" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYmr" role="3cqZAp">
          <node concept="2OqwBi" id="79YVnsaPwJ3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuubW" role="2Oq$k0">
              <ref role="3cqZAo" node="E2BH9lAYkB" resolve="myDependNodes" />
            </node>
            <node concept="liA8E" id="79YVnsaPx5$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="79YVnsaPxo4" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYmw" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="E2BH9lAYmp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="E2BH9lAYmy" role="jymVt">
      <property role="TrG5h" value="addExtendsNode" />
      <node concept="3clFbS" id="E2BH9lAYm$" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYm_" role="3cqZAp">
          <node concept="2OqwBi" id="79YVnsaPy11" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusn0" role="2Oq$k0">
              <ref role="3cqZAo" node="E2BH9lAYkI" resolve="myExtendsNodes" />
            </node>
            <node concept="liA8E" id="79YVnsaPyna" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="79YVnsaPyEf" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYmE" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="E2BH9lAYmz" role="3clF45" />
      <node concept="37vLTG" id="E2BH9lAYmE" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="E2BH9lAYmF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYmS" role="jymVt">
      <property role="TrG5h" value="setClassName" />
      <node concept="3cqZAl" id="E2BH9lAYmT" role="3clF45" />
      <node concept="3clFbS" id="E2BH9lAYmU" role="3clF47">
        <node concept="3clFbF" id="E2BH9lAYmV" role="3cqZAp">
          <node concept="37vLTI" id="E2BH9lAYmW" role="3clFbG">
            <node concept="2YIFZM" id="E2BH9lAYmX" role="37vLTx">
              <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
              <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
              <node concept="37vLTw" id="2BHiRxgmaBL" role="37wK5m">
                <ref role="3cqZAo" node="E2BH9lAYn2" resolve="className" />
              </node>
            </node>
            <node concept="2OqwBi" id="E2BH9lAYmZ" role="37vLTJ">
              <node concept="Xjq3P" id="E2BH9lAYn0" role="2Oq$k0" />
              <node concept="2OwXpG" id="E2BH9lAYn1" role="2OqNvi">
                <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYn2" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="E2BH9lAYn3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYn4" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="E2BH9lAYn6" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYn7" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYn8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudkr" role="3cqZAk">
            <ref role="3cqZAo" node="E2BH9lAYkP" resolve="myClassName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="E2BH9lAYn5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="E2BH9lAYna" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <node concept="17QB3L" id="E2BH9lAYnb" role="3clF45" />
      <node concept="3Tm1VV" id="E2BH9lAYnc" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYnd" role="3clF47">
        <node concept="3cpWs6" id="E2BH9lAYne" role="3cqZAp">
          <node concept="37vLTw" id="7dvIw0CTXy3" role="3cqZAk">
            <ref role="3cqZAo" node="E2BH9lAYkP" resolve="myClassName" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7dvIw0CTKWA" role="lGtFl">
        <node concept="TZ5HI" id="7dvIw0CTKWB" role="3nqlJM">
          <node concept="TZ5HA" id="7dvIw0CTKWC" role="3HnX3l">
            <node concept="1dT_AC" id="7dvIw0CTVIX" role="1dT_Ay">
              <property role="1dT_AB" value="this class is about java dependencies, why would I care to keep a file name here?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dvIw0CTKWD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7dvIw0CTN4X" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="7dvIw0CTVAx" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3cmrfG" id="7dvIw0CTVBA" role="2B70Vg">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E2BH9lAYnl" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="10Oyi0" id="E2BH9lAYnn" role="3clF45" />
      <node concept="3Tm1VV" id="E2BH9lAYnm" role="1B3o_S" />
      <node concept="3clFbS" id="E2BH9lAYnq" role="3clF47">
        <node concept="3clFbJ" id="E2BH9lAYnr" role="3cqZAp">
          <node concept="22lmx$" id="E2BH9lAYnv" role="3clFbw">
            <node concept="3clFbC" id="E2BH9lAYnw" role="3uHU7w">
              <node concept="10Nm6u" id="E2BH9lAYnx" role="3uHU7w" />
              <node concept="2OqwBi" id="E2BH9lAYny" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglMK9" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYno" resolve="p0" />
                </node>
                <node concept="2OwXpG" id="E2BH9lAYn$" role="2OqNvi">
                  <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="E2BH9lAYn_" role="3uHU7B">
              <node concept="3clFbC" id="E2BH9lAYnA" role="3uHU7B">
                <node concept="10Nm6u" id="E2BH9lAYnB" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxgm9Oq" role="3uHU7B">
                  <ref role="3cqZAo" node="E2BH9lAYno" resolve="p0" />
                </node>
              </node>
              <node concept="3clFbC" id="E2BH9lAYnD" role="3uHU7w">
                <node concept="10Nm6u" id="E2BH9lAYnE" role="3uHU7w" />
                <node concept="2OqwBi" id="E2BH9lAYnF" role="3uHU7B">
                  <node concept="2OwXpG" id="E2BH9lAYnG" role="2OqNvi">
                    <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
                  </node>
                  <node concept="Xjq3P" id="E2BH9lAYnH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="E2BH9lAYns" role="3clFbx">
            <node concept="3cpWs6" id="E2BH9lAYnt" role="3cqZAp">
              <node concept="3cmrfG" id="E2BH9lAYnu" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E2BH9lAYnI" role="3cqZAp">
          <node concept="2OqwBi" id="E2BH9lAYnJ" role="3cqZAk">
            <node concept="2OqwBi" id="E2BH9lAYnK" role="2Oq$k0">
              <node concept="Xjq3P" id="E2BH9lAYnL" role="2Oq$k0" />
              <node concept="2OwXpG" id="E2BH9lAYnM" role="2OqNvi">
                <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
              </node>
            </node>
            <node concept="liA8E" id="E2BH9lAYnN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
              <node concept="2OqwBi" id="E2BH9lAYnO" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmI8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="E2BH9lAYno" resolve="p0" />
                </node>
                <node concept="2OwXpG" id="E2BH9lAYnQ" role="2OqNvi">
                  <ref role="2Oxat5" node="E2BH9lAYkP" resolve="myClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2BH9lAYno" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="E2BH9lAYnp" role="1tU5fm">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSCi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79YVnsaO856" role="jymVt" />
    <node concept="3HP615" id="79YVnsaObnu" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Source" />
      <node concept="3clFb_" id="79YVnsaOd6_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDependencies" />
        <node concept="3uibUv" id="79YVnsaOd9C" role="3clF45">
          <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
        </node>
        <node concept="3Tm1VV" id="79YVnsaOd6C" role="1B3o_S" />
        <node concept="3clFbS" id="79YVnsaOd6D" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="79YVnsaO9Kf" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="E2BH9lAYob" role="1B3o_S" />
    <node concept="3uibUv" id="E2BH9lAYqF" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="E2BH9lAYqG" role="11_B2D">
        <ref role="3uigEE" node="E2BH9lAYkA" resolve="RootDependencies" />
      </node>
    </node>
  </node>
</model>

