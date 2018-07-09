<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd42a38(checkpoints/jetbrains.mps.samples.heating.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="8mun" ref="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" />
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Applicability_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="5" role="3clF45" />
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
            </node>
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x40bcae6c0e68643cL" />
            </node>
            <node concept="Xl_RD" id="d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
  </node>
  <node concept="312cEu" id="e">
    <property role="TrG5h" value="ChangeEvent_Constraints" />
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="3uibUv" id="g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h" role="jymVt">
      <node concept="3cqZAl" id="k" role="3clF45" />
      <node concept="3clFbS" id="l" role="3clF47">
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="p" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
            </node>
            <node concept="1adDum" id="q" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
            </node>
            <node concept="1adDum" id="r" role="37wK5m">
              <property role="1adDun" value="0x4644aa4ce08aec62L" />
            </node>
            <node concept="Xl_RD" id="s" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.ChangeEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i" role="jymVt" />
    <node concept="3clFb_" id="j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="t" role="1B3o_S" />
      <node concept="3uibUv" id="u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="z" role="3cqZAp">
          <node concept="3cpWsn" id="A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="C" role="33vP2m">
              <node concept="1pGfFk" id="F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="I" role="3clFbG">
            <node concept="37vLTw" id="J" role="2Oq$k0">
              <ref role="3cqZAo" node="A" resolve="properties" />
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="N" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="O" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="P" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec62L" />
                </node>
                <node concept="1adDum" id="Q" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec70L" />
                </node>
                <node concept="Xl_RD" id="R" role="37wK5m">
                  <property role="Xl_RC" value="temperature" />
                </node>
              </node>
              <node concept="2ShNRf" id="M" role="37wK5m">
                <node concept="YeOm9" id="S" role="2ShVmc">
                  <node concept="1Y3b0j" id="T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="U" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Z" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                      </node>
                      <node concept="1adDum" id="10" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                      </node>
                      <node concept="1adDum" id="11" role="37wK5m">
                        <property role="1adDun" value="0x4644aa4ce08aec62L" />
                      </node>
                      <node concept="1adDum" id="12" role="37wK5m">
                        <property role="1adDun" value="0x4644aa4ce08aec70L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="V" role="37wK5m" />
                    <node concept="3Tm1VV" id="W" role="1B3o_S" />
                    <node concept="3clFb_" id="X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="13" role="1B3o_S" />
                      <node concept="10P_77" id="14" role="3clF45" />
                      <node concept="3clFbS" id="15" role="3clF47">
                        <node concept="3clFbF" id="17" role="3cqZAp">
                          <node concept="3clFbT" id="18" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="19" role="1B3o_S" />
                      <node concept="10P_77" id="1a" role="3clF45" />
                      <node concept="37vLTG" id="1b" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1f" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1c" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1g" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1d" role="3clF47">
                        <node concept="3cpWs8" id="1h" role="3cqZAp">
                          <node concept="3cpWsn" id="1j" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1k" role="1tU5fm" />
                            <node concept="Xl_RD" id="1l" role="33vP2m">
                              <property role="Xl_RC" value="temperature" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1i" role="3cqZAp">
                          <node concept="3clFbS" id="1m" role="9aQI4">
                            <node concept="3clFbF" id="1n" role="3cqZAp">
                              <node concept="1Wc70l" id="1o" role="3clFbG">
                                <node concept="2dkUwp" id="1p" role="3uHU7w">
                                  <node concept="1eOMI4" id="1r" role="3uHU7B">
                                    <node concept="2YIFZM" id="1t" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="1u" role="37wK5m">
                                        <ref role="3cqZAo" node="1c" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="1s" role="3uHU7w">
                                    <property role="3cmrfH" value="30" />
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="1q" role="3uHU7B">
                                  <node concept="1eOMI4" id="1v" role="3uHU7B">
                                    <node concept="2YIFZM" id="1x" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="1y" role="37wK5m">
                                        <ref role="3cqZAo" node="1c" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="1w" role="3uHU7w">
                                    <property role="3cmrfH" value="12" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="37vLTw" id="1z" role="3clFbG">
            <ref role="3cqZAo" node="A" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1A" role="1B3o_S" />
    <node concept="3clFbW" id="1B" role="jymVt">
      <node concept="3cqZAl" id="1E" role="3clF45" />
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
      <node concept="3clFbS" id="1G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt" />
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1I" role="1B3o_S" />
      <node concept="3uibUv" id="1J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="1_3QMa" id="1N" role="3cqZAp">
          <node concept="37vLTw" id="1P" role="1_3QMn">
            <ref role="3cqZAo" node="1K" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="1W" role="1pnPq1">
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="1nCR9W" id="1Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.ChangeEvent_Constraints" />
                  <node concept="3uibUv" id="20" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1X" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4p4E$NwyILy" resolve="ChangeEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="1nCR9W" id="24" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.Slot_Constraints" />
                  <node concept="3uibUv" id="25" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="1nCR9W" id="29" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.DailyPlanReference_Constraints" />
                  <node concept="3uibUv" id="2a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="1nCR9W" id="2e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.Applicability_Constraints" />
                  <node concept="3uibUv" id="2f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.DailyPlan_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
          </node>
          <node concept="3clFbS" id="1V" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1O" role="3cqZAp">
          <node concept="2ShNRf" id="2l" role="3cqZAk">
            <node concept="1pGfFk" id="2m" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2n" role="37wK5m">
                <ref role="3cqZAo" node="1K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="TrG5h" value="DailyPlanReference_Constraints" />
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2r" role="jymVt">
      <node concept="3cqZAl" id="2u" role="3clF45" />
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="XkiVB" id="2x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2z" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
            </node>
            <node concept="1adDum" id="2$" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
            </node>
            <node concept="1adDum" id="2_" role="37wK5m">
              <property role="1adDun" value="0xcfa085c9af5e830L" />
            </node>
            <node concept="Xl_RD" id="2A" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.DailyPlanReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2s" role="jymVt" />
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2B" role="1B3o_S" />
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="3cpWs8" id="2H" role="3cqZAp">
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2M" role="33vP2m">
              <node concept="1pGfFk" id="2P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="references" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2V" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2X" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="2Y" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="2Z" role="37wK5m">
                  <property role="1adDun" value="0xcfa085c9af5e830L" />
                </node>
                <node concept="1adDum" id="30" role="37wK5m">
                  <property role="1adDun" value="0xcfa085c9af5e831L" />
                </node>
                <node concept="Xl_RD" id="31" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="2W" role="37wK5m">
                <node concept="YeOm9" id="32" role="2ShVmc">
                  <node concept="1Y3b0j" id="33" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="34" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="39" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                      </node>
                      <node concept="1adDum" id="3a" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                      </node>
                      <node concept="1adDum" id="3b" role="37wK5m">
                        <property role="1adDun" value="0xcfa085c9af5e830L" />
                      </node>
                      <node concept="1adDum" id="3c" role="37wK5m">
                        <property role="1adDun" value="0xcfa085c9af5e831L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="35" role="1B3o_S" />
                    <node concept="Xjq3P" id="36" role="37wK5m" />
                    <node concept="3clFb_" id="37" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
                      <node concept="10P_77" id="3e" role="3clF45" />
                      <node concept="3clFbS" id="3f" role="3clF47">
                        <node concept="3clFbF" id="3h" role="3cqZAp">
                          <node concept="3clFbT" id="3i" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="38" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
                      <node concept="3uibUv" id="3k" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3m" role="3clF47">
                        <node concept="3cpWs6" id="3o" role="3cqZAp">
                          <node concept="2ShNRf" id="3p" role="3cqZAk">
                            <node concept="YeOm9" id="3q" role="2ShVmc">
                              <node concept="1Y3b0j" id="3r" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3s" role="1B3o_S" />
                                <node concept="3clFb_" id="3t" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3v" role="1B3o_S" />
                                  <node concept="3clFbS" id="3w" role="3clF47">
                                    <node concept="3cpWs6" id="3z" role="3cqZAp">
                                      <node concept="1dyn4i" id="3$" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3_" role="1dyrYi">
                                          <node concept="1pGfFk" id="3A" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3B" role="37wK5m">
                                              <property role="Xl_RC" value="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3C" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582847279" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3x" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3u" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3D" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3J" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3E" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3K" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3F" role="1B3o_S" />
                                  <node concept="3uibUv" id="3G" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3H" role="3clF47">
                                    <node concept="9aQIb" id="3L" role="3cqZAp">
                                      <node concept="3clFbS" id="3M" role="9aQI4">
                                        <node concept="3clFbF" id="3N" role="3cqZAp">
                                          <node concept="2ShNRf" id="3O" role="3clFbG">
                                            <node concept="YeOm9" id="3P" role="2ShVmc">
                                              <node concept="1Y3b0j" id="3Q" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                                <node concept="3Tm1VV" id="3R" role="1B3o_S" />
                                                <node concept="3clFb_" id="3S" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getName" />
                                                  <node concept="17QB3L" id="3U" role="3clF45" />
                                                  <node concept="3Tm1VV" id="3V" role="1B3o_S" />
                                                  <node concept="37vLTG" id="3W" role="3clF46">
                                                    <property role="TrG5h" value="child" />
                                                    <node concept="3Tqbb2" id="3Y" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="3X" role="3clF47">
                                                    <node concept="3clFbF" id="3Z" role="3cqZAp">
                                                      <node concept="2OqwBi" id="40" role="3clFbG">
                                                        <node concept="1PxgMI" id="41" role="2Oq$k0">
                                                          <node concept="37vLTw" id="43" role="1m5AlR">
                                                            <ref role="3cqZAo" node="3W" resolve="child" />
                                                          </node>
                                                          <node concept="chp4Y" id="44" role="3oSUPX">
                                                            <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="42" role="2OqNvi">
                                                          <ref role="3TsBF5" to="vw7d:1RZY6YZQiLO" resolve="displayName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3T" role="37wK5m">
                                                  <node concept="2OqwBi" id="45" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="47" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="49" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="4b" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="4c" role="1EMhIo">
                                                          <ref role="3cqZAo" node="3E" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="4a" role="2OqNvi">
                                                        <node concept="1xMEDy" id="4d" role="1xVPHs">
                                                          <node concept="chp4Y" id="4e" role="ri$Ld">
                                                            <ref role="cht4Q" to="vw7d:4p4E$NwyEfM" resolve="HeatingPlan" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="48" role="2OqNvi">
                                                      <ref role="3TtcxE" to="vw7d:4p4E$NwyILd" resolve="dailyPlans" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="46" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4f" role="23t8la">
                                                      <node concept="3clFbS" id="4g" role="1bW5cS">
                                                        <node concept="3clFbF" id="4i" role="3cqZAp">
                                                          <node concept="17QLQc" id="4j" role="3clFbG">
                                                            <node concept="1DoJHT" id="4k" role="3uHU7w">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <node concept="3uibUv" id="4m" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="4n" role="1EMhIo">
                                                                <ref role="3cqZAo" node="3E" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="4l" role="3uHU7B">
                                                              <ref role="3cqZAo" node="4h" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4h" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="4o" role="1tU5fm" />
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
                                  </node>
                                  <node concept="2AHcQZ" id="3I" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="37vLTw" id="4p" role="3clFbG">
            <ref role="3cqZAo" node="2K" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="TrG5h" value="DailyPlan_Constraints" />
    <node concept="3Tm1VV" id="4r" role="1B3o_S" />
    <node concept="3uibUv" id="4s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4t" role="jymVt">
      <node concept="3cqZAl" id="4w" role="3clF45" />
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="XkiVB" id="4z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4_" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
            </node>
            <node concept="1adDum" id="4A" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
            </node>
            <node concept="1adDum" id="4B" role="37wK5m">
              <property role="1adDun" value="0x4644aa4ce08aec4fL" />
            </node>
            <node concept="Xl_RD" id="4C" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.DailyPlan" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt" />
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4D" role="1B3o_S" />
      <node concept="3uibUv" id="4E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="4I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <node concept="3cpWsn" id="4M" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="4N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="4Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O" role="33vP2m">
              <node concept="1pGfFk" id="4R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="4T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="properties" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4X" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="4Z" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="50" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0x1dfff86fbfd92c74L" />
                </node>
                <node concept="Xl_RD" id="53" role="37wK5m">
                  <property role="Xl_RC" value="displayName" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Y" role="37wK5m">
                <node concept="YeOm9" id="54" role="2ShVmc">
                  <node concept="1Y3b0j" id="55" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="56" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="5b" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                      </node>
                      <node concept="1adDum" id="5c" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                      </node>
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0x1dfff86fbfd92c74L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="57" role="37wK5m" />
                    <node concept="3Tm1VV" id="58" role="1B3o_S" />
                    <node concept="3clFb_" id="59" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
                      <node concept="10P_77" id="5g" role="3clF45" />
                      <node concept="3clFbS" id="5h" role="3clF47">
                        <node concept="3clFbF" id="5j" role="3cqZAp">
                          <node concept="3clFbT" id="5k" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5l" role="1B3o_S" />
                      <node concept="3uibUv" id="5m" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="5n" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5q" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5o" role="3clF47">
                        <node concept="3cpWs8" id="5r" role="3cqZAp">
                          <node concept="3cpWsn" id="5t" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5u" role="1tU5fm" />
                            <node concept="Xl_RD" id="5v" role="33vP2m">
                              <property role="Xl_RC" value="displayName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5s" role="3cqZAp">
                          <node concept="3clFbS" id="5w" role="9aQI4">
                            <node concept="3clFbF" id="5x" role="3cqZAp">
                              <node concept="2OqwBi" id="5y" role="3clFbG">
                                <node concept="2OqwBi" id="5z" role="2Oq$k0">
                                  <node concept="37vLTw" id="5_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5n" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="5A" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vw7d:42WFAKeq6ZY" resolve="applicability" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5$" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="37vLTw" id="5B" role="3clFbG">
            <ref role="3cqZAo" node="4M" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5C" />
  <node concept="312cEu" id="5D">
    <property role="TrG5h" value="Slot_Constraints" />
    <node concept="3Tm1VV" id="5E" role="1B3o_S" />
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5G" role="jymVt">
      <node concept="3cqZAl" id="5J" role="3clF45" />
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="XkiVB" id="5M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5O" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
            </node>
            <node concept="1adDum" id="5P" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
            </node>
            <node concept="1adDum" id="5Q" role="37wK5m">
              <property role="1adDun" value="0x4f786d85fe288176L" />
            </node>
            <node concept="Xl_RD" id="5R" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Slot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt" />
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5S" role="1B3o_S" />
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs8" id="5Y" role="3cqZAp">
          <node concept="3cpWsn" id="61" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="62" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="64" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="65" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="63" role="33vP2m">
              <node concept="1pGfFk" id="66" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="67" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="68" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="61" resolve="properties" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6c" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="6e" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="6f" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="6g" role="37wK5m">
                  <property role="1adDun" value="0x4f786d85fe288176L" />
                </node>
                <node concept="1adDum" id="6h" role="37wK5m">
                  <property role="1adDun" value="0x4f786d85fe28827cL" />
                </node>
                <node concept="Xl_RD" id="6i" role="37wK5m">
                  <property role="Xl_RC" value="start" />
                </node>
              </node>
              <node concept="2ShNRf" id="6d" role="37wK5m">
                <node concept="YeOm9" id="6j" role="2ShVmc">
                  <node concept="1Y3b0j" id="6k" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6l" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="6q" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                      </node>
                      <node concept="1adDum" id="6r" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                      </node>
                      <node concept="1adDum" id="6s" role="37wK5m">
                        <property role="1adDun" value="0x4f786d85fe288176L" />
                      </node>
                      <node concept="1adDum" id="6t" role="37wK5m">
                        <property role="1adDun" value="0x4f786d85fe28827cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6m" role="37wK5m" />
                    <node concept="3Tm1VV" id="6n" role="1B3o_S" />
                    <node concept="3clFb_" id="6o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
                      <node concept="10P_77" id="6v" role="3clF45" />
                      <node concept="3clFbS" id="6w" role="3clF47">
                        <node concept="3clFbF" id="6y" role="3cqZAp">
                          <node concept="3clFbT" id="6z" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
                      <node concept="10P_77" id="6_" role="3clF45" />
                      <node concept="37vLTG" id="6A" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6E" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6B" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="6F" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6C" role="3clF47">
                        <node concept="3cpWs8" id="6G" role="3cqZAp">
                          <node concept="3cpWsn" id="6I" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6J" role="1tU5fm" />
                            <node concept="Xl_RD" id="6K" role="33vP2m">
                              <property role="Xl_RC" value="start" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6H" role="3cqZAp">
                          <node concept="3clFbS" id="6L" role="9aQI4">
                            <node concept="3clFbF" id="6M" role="3cqZAp">
                              <node concept="1Wc70l" id="6N" role="3clFbG">
                                <node concept="2OqwBi" id="6O" role="3uHU7w">
                                  <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                                    <node concept="1PxgMI" id="6S" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="2OqwBi" id="6U" role="1m5AlR">
                                        <node concept="37vLTw" id="6W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6A" resolve="node" />
                                        </node>
                                        <node concept="1mfA1w" id="6X" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="6V" role="3oSUPX">
                                        <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="6T" role="2OqNvi">
                                      <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                    </node>
                                  </node>
                                  <node concept="2HxqBE" id="6R" role="2OqNvi">
                                    <node concept="1bVj0M" id="6Y" role="23t8la">
                                      <node concept="3clFbS" id="6Z" role="1bW5cS">
                                        <node concept="3clFbF" id="71" role="3cqZAp">
                                          <node concept="22lmx$" id="72" role="3clFbG">
                                            <node concept="3y3z36" id="73" role="3uHU7w">
                                              <node concept="1eOMI4" id="75" role="3uHU7w">
                                                <node concept="2YIFZM" id="77" role="1eOMHV">
                                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                                  <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                                  <node concept="37vLTw" id="78" role="37wK5m">
                                                    <ref role="3cqZAo" node="6B" resolve="propertyValue" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="76" role="3uHU7B">
                                                <node concept="37vLTw" id="79" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="70" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="7a" role="2OqNvi">
                                                  <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17R0WA" id="74" role="3uHU7B">
                                              <node concept="37vLTw" id="7b" role="3uHU7B">
                                                <ref role="3cqZAo" node="70" resolve="it" />
                                              </node>
                                              <node concept="37vLTw" id="7c" role="3uHU7w">
                                                <ref role="3cqZAo" node="6A" resolve="node" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="70" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7d" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="6P" role="3uHU7B">
                                  <node concept="2d3UOw" id="7e" role="3uHU7B">
                                    <node concept="1eOMI4" id="7g" role="3uHU7B">
                                      <node concept="2YIFZM" id="7i" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                        <node concept="37vLTw" id="7j" role="37wK5m">
                                          <ref role="3cqZAo" node="6B" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="7h" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="2dkUwp" id="7f" role="3uHU7w">
                                    <node concept="1eOMI4" id="7k" role="3uHU7B">
                                      <node concept="2YIFZM" id="7m" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                        <node concept="37vLTw" id="7n" role="37wK5m">
                                          <ref role="3cqZAo" node="6B" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="7l" role="3uHU7w">
                                      <property role="3cmrfH" value="24" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="37vLTw" id="7o" role="3clFbG">
            <ref role="3cqZAo" node="61" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

