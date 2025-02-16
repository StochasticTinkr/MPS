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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Applicability_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="2161719505004861768" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="2161719505004861768" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="a" role="3clF45">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="2161719505004861768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="XkiVB" id="g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="k" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="p" role="lGtFl">
                <node concept="3u3nmq" id="q" role="cd27D">
                  <property role="3u3nmv" value="2161719505004861768" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="2161719505004861768" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x40bcae6c0e68643cL" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="2161719505004861768" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="n" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="2161719505004861768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o" role="lGtFl">
              <node concept="3u3nmq" id="x" role="cd27D">
                <property role="3u3nmv" value="2161719505004861768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j" role="lGtFl">
            <node concept="3u3nmq" id="y" role="cd27D">
              <property role="3u3nmv" value="2161719505004861768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="z" role="cd27D">
            <property role="3u3nmv" value="2161719505004861768" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="2161719505004861768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="A" role="cd27D">
          <property role="3u3nmv" value="2161719505004861768" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="B" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="2161719505004861768" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="D" role="cd27D">
        <property role="3u3nmv" value="2161719505004861768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E">
    <property role="TrG5h" value="ChangeEvent_Constraints" />
    <node concept="3Tm1VV" id="F" role="1B3o_S">
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="M" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="H" role="jymVt">
      <node concept="3cqZAl" id="P" role="3clF45">
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="XkiVB" id="V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Z" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="10" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="11" role="37wK5m">
              <property role="1adDun" value="0x4644aa4ce08aec62L" />
              <node concept="cd27G" id="18" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="12" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.ChangeEvent" />
              <node concept="cd27G" id="1a" role="lGtFl">
                <node concept="3u3nmq" id="1b" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="1c" role="cd27D">
                <property role="3u3nmv" value="5063359128232717451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="1d" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="1e" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="1h" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I" role="jymVt">
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="1j" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1k" role="1B3o_S">
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1m" role="3clF47">
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <node concept="3cpWsn" id="1B" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="1J" role="lGtFl">
                  <node concept="3u3nmq" id="1K" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="1L" role="lGtFl">
                  <node concept="3u3nmq" id="1M" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <node concept="1pGfFk" id="1O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="1T" role="lGtFl">
                    <node concept="3u3nmq" id="1U" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="1V" role="lGtFl">
                    <node concept="3u3nmq" id="1W" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1S" role="lGtFl">
                  <node concept="3u3nmq" id="1X" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1P" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="5063359128232717451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <node concept="2OqwBi" id="21" role="3clFbG">
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1B" resolve="properties" />
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="28" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2b" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="2i" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2c" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                  <node concept="cd27G" id="2j" role="lGtFl">
                    <node concept="3u3nmq" id="2k" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2d" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec62L" />
                  <node concept="cd27G" id="2l" role="lGtFl">
                    <node concept="3u3nmq" id="2m" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2e" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec70L" />
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="2o" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2f" role="37wK5m">
                  <property role="Xl_RC" value="temperature" />
                  <node concept="cd27G" id="2p" role="lGtFl">
                    <node concept="3u3nmq" id="2q" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2g" role="lGtFl">
                  <node concept="3u3nmq" id="2r" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="29" role="37wK5m">
                <node concept="YeOm9" id="2s" role="2ShVmc">
                  <node concept="1Y3b0j" id="2u" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2A" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        <node concept="cd27G" id="2F" role="lGtFl">
                          <node concept="3u3nmq" id="2G" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2B" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="2I" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2C" role="37wK5m">
                        <property role="1adDun" value="0x4644aa4ce08aec62L" />
                        <node concept="cd27G" id="2J" role="lGtFl">
                          <node concept="3u3nmq" id="2K" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2D" role="37wK5m">
                        <property role="1adDun" value="0x4644aa4ce08aec70L" />
                        <node concept="cd27G" id="2L" role="lGtFl">
                          <node concept="3u3nmq" id="2M" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2E" role="lGtFl">
                        <node concept="3u3nmq" id="2N" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2x" role="37wK5m">
                      <node concept="cd27G" id="2O" role="lGtFl">
                        <node concept="3u3nmq" id="2P" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2y" role="1B3o_S">
                      <node concept="cd27G" id="2Q" role="lGtFl">
                        <node concept="3u3nmq" id="2R" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2z" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2S" role="1B3o_S">
                        <node concept="cd27G" id="2X" role="lGtFl">
                          <node concept="3u3nmq" id="2Y" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2T" role="3clF45">
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="30" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2U" role="3clF47">
                        <node concept="3clFbF" id="31" role="3cqZAp">
                          <node concept="3clFbT" id="33" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="5063359128232717451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="34" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="39" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2W" role="lGtFl">
                        <node concept="3u3nmq" id="3b" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3c" role="1B3o_S">
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3d" role="3clF45">
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3m" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3e" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3n" role="1tU5fm">
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="3r" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3f" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3s" role="1tU5fm">
                          <node concept="cd27G" id="3u" role="lGtFl">
                            <node concept="3u3nmq" id="3v" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3t" role="lGtFl">
                          <node concept="3u3nmq" id="3w" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3g" role="3clF47">
                        <node concept="3cpWs8" id="3x" role="3cqZAp">
                          <node concept="3cpWsn" id="3$" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3A" role="1tU5fm">
                              <node concept="cd27G" id="3D" role="lGtFl">
                                <node concept="3u3nmq" id="3E" role="cd27D">
                                  <property role="3u3nmv" value="5063359128232717451" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3B" role="33vP2m">
                              <property role="Xl_RC" value="temperature" />
                              <node concept="cd27G" id="3F" role="lGtFl">
                                <node concept="3u3nmq" id="3G" role="cd27D">
                                  <property role="3u3nmv" value="5063359128232717451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="3H" role="cd27D">
                                <property role="3u3nmv" value="5063359128232717451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3I" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3y" role="3cqZAp">
                          <node concept="3clFbS" id="3J" role="9aQI4">
                            <node concept="3clFbF" id="3L" role="3cqZAp">
                              <node concept="1Wc70l" id="3N" role="3clFbG">
                                <node concept="2dkUwp" id="3P" role="3uHU7w">
                                  <node concept="1eOMI4" id="3S" role="3uHU7B">
                                    <node concept="2YIFZM" id="3V" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="3X" role="37wK5m">
                                        <ref role="3cqZAo" node="3f" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3W" role="lGtFl">
                                      <node concept="3u3nmq" id="3Y" role="cd27D">
                                        <property role="3u3nmv" value="5063359128232936239" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="3T" role="3uHU7w">
                                    <property role="3cmrfH" value="30" />
                                    <node concept="cd27G" id="3Z" role="lGtFl">
                                      <node concept="3u3nmq" id="40" role="cd27D">
                                        <property role="3u3nmv" value="5063359128232936238" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3U" role="lGtFl">
                                    <node concept="3u3nmq" id="41" role="cd27D">
                                      <property role="3u3nmv" value="5063359128232936236" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="3Q" role="3uHU7B">
                                  <node concept="1eOMI4" id="42" role="3uHU7B">
                                    <node concept="2YIFZM" id="45" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="47" role="37wK5m">
                                        <ref role="3cqZAo" node="3f" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="46" role="lGtFl">
                                      <node concept="3u3nmq" id="48" role="cd27D">
                                        <property role="3u3nmv" value="5063359128232934218" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="43" role="3uHU7w">
                                    <property role="3cmrfH" value="12" />
                                    <node concept="cd27G" id="49" role="lGtFl">
                                      <node concept="3u3nmq" id="4a" role="cd27D">
                                        <property role="3u3nmv" value="5063359128232934219" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="44" role="lGtFl">
                                    <node concept="3u3nmq" id="4b" role="cd27D">
                                      <property role="3u3nmv" value="5063359128232934217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3R" role="lGtFl">
                                  <node concept="3u3nmq" id="4c" role="cd27D">
                                    <property role="3u3nmv" value="5063359128232934210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3O" role="lGtFl">
                                <node concept="3u3nmq" id="4d" role="cd27D">
                                  <property role="3u3nmv" value="5063359128232934209" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3M" role="lGtFl">
                              <node concept="3u3nmq" id="4e" role="cd27D">
                                <property role="3u3nmv" value="5063359128232933522" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4h" role="lGtFl">
                          <node concept="3u3nmq" id="4i" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="4j" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2_" role="lGtFl">
                      <node concept="3u3nmq" id="4k" role="cd27D">
                        <property role="3u3nmv" value="5063359128232717451" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="4l" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2t" role="lGtFl">
                  <node concept="3u3nmq" id="4m" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="4n" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="25" role="lGtFl">
              <node concept="3u3nmq" id="4o" role="cd27D">
                <property role="3u3nmv" value="5063359128232717451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="4p" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <node concept="37vLTw" id="4q" role="3clFbG">
            <ref role="3cqZAo" node="1B" resolve="properties" />
            <node concept="cd27G" id="4s" role="lGtFl">
              <node concept="3u3nmq" id="4t" role="cd27D">
                <property role="3u3nmv" value="5063359128232717451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1A" role="lGtFl">
          <node concept="3u3nmq" id="4v" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o" role="lGtFl">
        <node concept="3u3nmq" id="4y" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="K" role="lGtFl">
      <node concept="3u3nmq" id="4z" role="cd27D">
        <property role="3u3nmv" value="5063359128232717451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4$">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4A" role="1B3o_S" />
    <node concept="3clFbW" id="4B" role="jymVt">
      <node concept="3cqZAl" id="4E" role="3clF45" />
      <node concept="3Tm1VV" id="4F" role="1B3o_S" />
      <node concept="3clFbS" id="4G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4C" role="jymVt" />
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <node concept="1_3QMa" id="4N" role="3cqZAp">
          <node concept="37vLTw" id="4P" role="1_3QMn">
            <ref role="3cqZAo" node="4K" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="4W" role="1pnPq1">
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="1nCR9W" id="4Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.ChangeEvent_Constraints" />
                  <node concept="3uibUv" id="50" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4X" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4p4E$NwyILy" resolve="ChangeEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.Slot_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.DailyPlanReference_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4T" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.Applicability_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
            </node>
          </node>
          <node concept="1pnPoh" id="4U" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.DailyPlan_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
          </node>
          <node concept="3clFbS" id="4V" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4O" role="3cqZAp">
          <node concept="2ShNRf" id="5l" role="3cqZAk">
            <node concept="1pGfFk" id="5m" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5n" role="37wK5m">
                <ref role="3cqZAo" node="4K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="TrG5h" value="DailyPlanReference_Constraints" />
    <node concept="3Tm1VV" id="5p" role="1B3o_S">
      <node concept="cd27G" id="5v" role="lGtFl">
        <node concept="3u3nmq" id="5w" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5x" role="lGtFl">
        <node concept="3u3nmq" id="5y" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5r" role="jymVt">
      <node concept="3cqZAl" id="5z" role="3clF45">
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="XkiVB" id="5D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5F" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5H" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="5M" role="lGtFl">
                <node concept="3u3nmq" id="5N" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5I" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5J" role="37wK5m">
              <property role="1adDun" value="0xcfa085c9af5e830L" />
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5K" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.DailyPlanReference" />
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5L" role="lGtFl">
              <node concept="3u3nmq" id="5U" role="cd27D">
                <property role="3u3nmv" value="935069066463107114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5G" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5E" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5A" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt">
      <node concept="cd27G" id="60" role="lGtFl">
        <node concept="3u3nmq" id="61" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="62" role="1B3o_S">
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6d" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6e" role="lGtFl">
            <node concept="3u3nmq" id="6f" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6g" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs8" id="6h" role="3cqZAp">
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6t" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6s" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <node concept="1pGfFk" id="6y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="6C" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6D" role="lGtFl">
                    <node concept="3u3nmq" id="6E" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="6F" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="935069066463107114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="references" />
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6Q" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6T" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                  <node concept="cd27G" id="6Z" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6U" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                  <node concept="cd27G" id="71" role="lGtFl">
                    <node concept="3u3nmq" id="72" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6V" role="37wK5m">
                  <property role="1adDun" value="0xcfa085c9af5e830L" />
                  <node concept="cd27G" id="73" role="lGtFl">
                    <node concept="3u3nmq" id="74" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6W" role="37wK5m">
                  <property role="1adDun" value="0xcfa085c9af5e831L" />
                  <node concept="cd27G" id="75" role="lGtFl">
                    <node concept="3u3nmq" id="76" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6X" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="77" role="lGtFl">
                    <node concept="3u3nmq" id="78" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Y" role="lGtFl">
                  <node concept="3u3nmq" id="79" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6R" role="37wK5m">
                <node concept="YeOm9" id="7a" role="2ShVmc">
                  <node concept="1Y3b0j" id="7c" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7e" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7k" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        <node concept="cd27G" id="7p" role="lGtFl">
                          <node concept="3u3nmq" id="7q" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7l" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                        <node concept="cd27G" id="7r" role="lGtFl">
                          <node concept="3u3nmq" id="7s" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7m" role="37wK5m">
                        <property role="1adDun" value="0xcfa085c9af5e830L" />
                        <node concept="cd27G" id="7t" role="lGtFl">
                          <node concept="3u3nmq" id="7u" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7n" role="37wK5m">
                        <property role="1adDun" value="0xcfa085c9af5e831L" />
                        <node concept="cd27G" id="7v" role="lGtFl">
                          <node concept="3u3nmq" id="7w" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7o" role="lGtFl">
                        <node concept="3u3nmq" id="7x" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7f" role="1B3o_S">
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7z" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7g" role="37wK5m">
                      <node concept="cd27G" id="7$" role="lGtFl">
                        <node concept="3u3nmq" id="7_" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7h" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7A" role="1B3o_S">
                        <node concept="cd27G" id="7F" role="lGtFl">
                          <node concept="3u3nmq" id="7G" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="7B" role="3clF45">
                        <node concept="cd27G" id="7H" role="lGtFl">
                          <node concept="3u3nmq" id="7I" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7C" role="3clF47">
                        <node concept="3clFbF" id="7J" role="3cqZAp">
                          <node concept="3clFbT" id="7L" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="7N" role="lGtFl">
                              <node concept="3u3nmq" id="7O" role="cd27D">
                                <property role="3u3nmv" value="935069066463107114" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="7P" role="cd27D">
                              <property role="3u3nmv" value="935069066463107114" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7K" role="lGtFl">
                          <node concept="3u3nmq" id="7Q" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="7R" role="lGtFl">
                          <node concept="3u3nmq" id="7S" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7E" role="lGtFl">
                        <node concept="3u3nmq" id="7T" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7i" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7U" role="1B3o_S">
                        <node concept="cd27G" id="80" role="lGtFl">
                          <node concept="3u3nmq" id="81" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7V" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="82" role="lGtFl">
                          <node concept="3u3nmq" id="83" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="84" role="lGtFl">
                          <node concept="3u3nmq" id="85" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7X" role="3clF47">
                        <node concept="3cpWs6" id="86" role="3cqZAp">
                          <node concept="2ShNRf" id="88" role="3cqZAk">
                            <node concept="YeOm9" id="8a" role="2ShVmc">
                              <node concept="1Y3b0j" id="8c" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8e" role="1B3o_S">
                                  <node concept="cd27G" id="8i" role="lGtFl">
                                    <node concept="3u3nmq" id="8j" role="cd27D">
                                      <property role="3u3nmv" value="935069066463107114" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8f" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8k" role="1B3o_S">
                                    <node concept="cd27G" id="8p" role="lGtFl">
                                      <node concept="3u3nmq" id="8q" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8l" role="3clF47">
                                    <node concept="3cpWs6" id="8r" role="3cqZAp">
                                      <node concept="1dyn4i" id="8t" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8v" role="1dyrYi">
                                          <node concept="1pGfFk" id="8x" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8z" role="37wK5m">
                                              <property role="Xl_RC" value="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" />
                                              <node concept="cd27G" id="8A" role="lGtFl">
                                                <node concept="3u3nmq" id="8B" role="cd27D">
                                                  <property role="3u3nmv" value="935069066463107114" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="8$" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582847279" />
                                              <node concept="cd27G" id="8C" role="lGtFl">
                                                <node concept="3u3nmq" id="8D" role="cd27D">
                                                  <property role="3u3nmv" value="935069066463107114" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8_" role="lGtFl">
                                              <node concept="3u3nmq" id="8E" role="cd27D">
                                                <property role="3u3nmv" value="935069066463107114" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8y" role="lGtFl">
                                            <node concept="3u3nmq" id="8F" role="cd27D">
                                              <property role="3u3nmv" value="935069066463107114" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8w" role="lGtFl">
                                          <node concept="3u3nmq" id="8G" role="cd27D">
                                            <property role="3u3nmv" value="935069066463107114" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8u" role="lGtFl">
                                        <node concept="3u3nmq" id="8H" role="cd27D">
                                          <property role="3u3nmv" value="935069066463107114" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8s" role="lGtFl">
                                      <node concept="3u3nmq" id="8I" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8m" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="8J" role="lGtFl">
                                      <node concept="3u3nmq" id="8K" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8n" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="8L" role="lGtFl">
                                      <node concept="3u3nmq" id="8M" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8o" role="lGtFl">
                                    <node concept="3u3nmq" id="8N" role="cd27D">
                                      <property role="3u3nmv" value="935069066463107114" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8g" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8O" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8V" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="8X" role="lGtFl">
                                        <node concept="3u3nmq" id="8Y" role="cd27D">
                                          <property role="3u3nmv" value="935069066463107114" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8W" role="lGtFl">
                                      <node concept="3u3nmq" id="8Z" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8P" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="90" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="92" role="lGtFl">
                                        <node concept="3u3nmq" id="93" role="cd27D">
                                          <property role="3u3nmv" value="935069066463107114" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="91" role="lGtFl">
                                      <node concept="3u3nmq" id="94" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                                    <node concept="cd27G" id="95" role="lGtFl">
                                      <node concept="3u3nmq" id="96" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8R" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="97" role="lGtFl">
                                      <node concept="3u3nmq" id="98" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8S" role="3clF47">
                                    <node concept="3clFbF" id="99" role="3cqZAp">
                                      <node concept="2ShNRf" id="9b" role="3clFbG">
                                        <node concept="YeOm9" id="9d" role="2ShVmc">
                                          <node concept="1Y3b0j" id="9f" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                            <node concept="3Tm1VV" id="9h" role="1B3o_S">
                                              <node concept="cd27G" id="9l" role="lGtFl">
                                                <node concept="3u3nmq" id="9m" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847285" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="9i" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getName" />
                                              <node concept="17QB3L" id="9n" role="3clF45">
                                                <node concept="cd27G" id="9s" role="lGtFl">
                                                  <node concept="3u3nmq" id="9t" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847287" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="9o" role="1B3o_S">
                                                <node concept="cd27G" id="9u" role="lGtFl">
                                                  <node concept="3u3nmq" id="9v" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847288" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="9p" role="3clF46">
                                                <property role="TrG5h" value="child" />
                                                <node concept="3Tqbb2" id="9w" role="1tU5fm">
                                                  <node concept="cd27G" id="9y" role="lGtFl">
                                                    <node concept="3u3nmq" id="9z" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847290" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9x" role="lGtFl">
                                                  <node concept="3u3nmq" id="9$" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847289" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="9q" role="3clF47">
                                                <node concept="3clFbF" id="9_" role="3cqZAp">
                                                  <node concept="2OqwBi" id="9B" role="3clFbG">
                                                    <node concept="1PxgMI" id="9D" role="2Oq$k0">
                                                      <node concept="37vLTw" id="9G" role="1m5AlR">
                                                        <ref role="3cqZAo" node="9p" resolve="child" />
                                                        <node concept="cd27G" id="9J" role="lGtFl">
                                                          <node concept="3u3nmq" id="9K" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847296" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="9H" role="3oSUPX">
                                                        <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                                                        <node concept="cd27G" id="9L" role="lGtFl">
                                                          <node concept="3u3nmq" id="9M" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847297" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9I" role="lGtFl">
                                                        <node concept="3u3nmq" id="9N" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="9E" role="2OqNvi">
                                                      <ref role="3TsBF5" to="vw7d:1RZY6YZQiLO" resolve="displayName" />
                                                      <node concept="cd27G" id="9O" role="lGtFl">
                                                        <node concept="3u3nmq" id="9P" role="cd27D">
                                                          <property role="3u3nmv" value="8965727632786293564" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9F" role="lGtFl">
                                                      <node concept="3u3nmq" id="9Q" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847294" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="9C" role="lGtFl">
                                                    <node concept="3u3nmq" id="9R" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847292" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9A" role="lGtFl">
                                                  <node concept="3u3nmq" id="9S" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847291" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9r" role="lGtFl">
                                                <node concept="3u3nmq" id="9T" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847286" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="9j" role="37wK5m">
                                              <node concept="2OqwBi" id="9U" role="2Oq$k0">
                                                <node concept="2OqwBi" id="9X" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="a0" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="a3" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="a4" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8P" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="a5" role="lGtFl">
                                                      <node concept="3u3nmq" id="a6" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847303" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="a1" role="2OqNvi">
                                                    <node concept="1xMEDy" id="a7" role="1xVPHs">
                                                      <node concept="chp4Y" id="a9" role="ri$Ld">
                                                        <ref role="cht4Q" to="vw7d:4p4E$NwyEfM" resolve="HeatingPlan" />
                                                        <node concept="cd27G" id="ab" role="lGtFl">
                                                          <node concept="3u3nmq" id="ac" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847306" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="aa" role="lGtFl">
                                                        <node concept="3u3nmq" id="ad" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847305" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="a8" role="lGtFl">
                                                      <node concept="3u3nmq" id="ae" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847304" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="a2" role="lGtFl">
                                                    <node concept="3u3nmq" id="af" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847302" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="9Y" role="2OqNvi">
                                                  <ref role="3TtcxE" to="vw7d:4p4E$NwyILd" resolve="dailyPlans" />
                                                  <node concept="cd27G" id="ag" role="lGtFl">
                                                    <node concept="3u3nmq" id="ah" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847307" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9Z" role="lGtFl">
                                                  <node concept="3u3nmq" id="ai" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847301" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="9V" role="2OqNvi">
                                                <node concept="1bVj0M" id="aj" role="23t8la">
                                                  <node concept="3clFbS" id="al" role="1bW5cS">
                                                    <node concept="3clFbF" id="ao" role="3cqZAp">
                                                      <node concept="17QLQc" id="aq" role="3clFbG">
                                                        <node concept="1DoJHT" id="as" role="3uHU7w">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="av" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="aw" role="1EMhIo">
                                                            <ref role="3cqZAo" node="8P" resolve="_context" />
                                                          </node>
                                                          <node concept="cd27G" id="ax" role="lGtFl">
                                                            <node concept="3u3nmq" id="ay" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847313" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="at" role="3uHU7B">
                                                          <ref role="3cqZAo" node="am" resolve="it" />
                                                          <node concept="cd27G" id="az" role="lGtFl">
                                                            <node concept="3u3nmq" id="a$" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847314" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="au" role="lGtFl">
                                                          <node concept="3u3nmq" id="a_" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847312" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ar" role="lGtFl">
                                                        <node concept="3u3nmq" id="aA" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847311" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="ap" role="lGtFl">
                                                      <node concept="3u3nmq" id="aB" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847310" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="am" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="aC" role="1tU5fm">
                                                      <node concept="cd27G" id="aE" role="lGtFl">
                                                        <node concept="3u3nmq" id="aF" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847316" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="aD" role="lGtFl">
                                                      <node concept="3u3nmq" id="aG" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847315" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="an" role="lGtFl">
                                                    <node concept="3u3nmq" id="aH" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847309" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ak" role="lGtFl">
                                                  <node concept="3u3nmq" id="aI" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847308" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9W" role="lGtFl">
                                                <node concept="3u3nmq" id="aJ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847300" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9k" role="lGtFl">
                                              <node concept="3u3nmq" id="aK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847284" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9g" role="lGtFl">
                                            <node concept="3u3nmq" id="aL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847283" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9e" role="lGtFl">
                                          <node concept="3u3nmq" id="aM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847282" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9c" role="lGtFl">
                                        <node concept="3u3nmq" id="aN" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847281" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9a" role="lGtFl">
                                      <node concept="3u3nmq" id="aO" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8T" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="aP" role="lGtFl">
                                      <node concept="3u3nmq" id="aQ" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8U" role="lGtFl">
                                    <node concept="3u3nmq" id="aR" role="cd27D">
                                      <property role="3u3nmv" value="935069066463107114" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8h" role="lGtFl">
                                  <node concept="3u3nmq" id="aS" role="cd27D">
                                    <property role="3u3nmv" value="935069066463107114" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8d" role="lGtFl">
                                <node concept="3u3nmq" id="aT" role="cd27D">
                                  <property role="3u3nmv" value="935069066463107114" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8b" role="lGtFl">
                              <node concept="3u3nmq" id="aU" role="cd27D">
                                <property role="3u3nmv" value="935069066463107114" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="89" role="lGtFl">
                            <node concept="3u3nmq" id="aV" role="cd27D">
                              <property role="3u3nmv" value="935069066463107114" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="87" role="lGtFl">
                          <node concept="3u3nmq" id="aW" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="aX" role="lGtFl">
                          <node concept="3u3nmq" id="aY" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Z" role="lGtFl">
                        <node concept="3u3nmq" id="aZ" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7j" role="lGtFl">
                      <node concept="3u3nmq" id="b0" role="cd27D">
                        <property role="3u3nmv" value="935069066463107114" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7d" role="lGtFl">
                    <node concept="3u3nmq" id="b1" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7b" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="b4" role="cd27D">
                <property role="3u3nmv" value="935069066463107114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="37vLTw" id="b6" role="3clFbG">
            <ref role="3cqZAo" node="6l" resolve="references" />
            <node concept="cd27G" id="b8" role="lGtFl">
              <node concept="3u3nmq" id="b9" role="cd27D">
                <property role="3u3nmv" value="935069066463107114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="bb" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bc" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="66" role="lGtFl">
        <node concept="3u3nmq" id="be" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5u" role="lGtFl">
      <node concept="3u3nmq" id="bf" role="cd27D">
        <property role="3u3nmv" value="935069066463107114" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bg">
    <property role="TrG5h" value="DailyPlan_Constraints" />
    <node concept="3Tm1VV" id="bh" role="1B3o_S">
      <node concept="cd27G" id="bn" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bi" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bp" role="lGtFl">
        <node concept="3u3nmq" id="bq" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bj" role="jymVt">
      <node concept="3cqZAl" id="br" role="3clF45">
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="XkiVB" id="bx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b_" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="bE" role="lGtFl">
                <node concept="3u3nmq" id="bF" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bA" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bB" role="37wK5m">
              <property role="1adDun" value="0x4644aa4ce08aec4fL" />
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.DailyPlan" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bD" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="2161719505004867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bu" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bk" role="jymVt">
      <node concept="cd27G" id="bS" role="lGtFl">
        <node concept="3u3nmq" id="bT" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bU" role="1B3o_S">
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="c1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="c5" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3cpWs8" id="c9" role="3cqZAp">
          <node concept="3cpWsn" id="cd" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ci" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="cm" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="co" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ck" role="lGtFl">
                <node concept="3u3nmq" id="cp" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cg" role="33vP2m">
              <node concept="1pGfFk" id="cq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="cv" role="lGtFl">
                    <node concept="3u3nmq" id="cw" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ct" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="cx" role="lGtFl">
                    <node concept="3u3nmq" id="cy" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cu" role="lGtFl">
                  <node concept="3u3nmq" id="cz" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cr" role="lGtFl">
                <node concept="3u3nmq" id="c$" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ch" role="lGtFl">
              <node concept="3u3nmq" id="c_" role="cd27D">
                <property role="3u3nmv" value="2161719505004867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="cA" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="properties" />
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cH" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cL" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cM" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                  <node concept="cd27G" id="cT" role="lGtFl">
                    <node concept="3u3nmq" id="cU" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cN" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                  <node concept="cd27G" id="cV" role="lGtFl">
                    <node concept="3u3nmq" id="cW" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cO" role="37wK5m">
                  <property role="1adDun" value="0x1dfff86fbfd92c74L" />
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="cY" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="displayName" />
                  <node concept="cd27G" id="cZ" role="lGtFl">
                    <node concept="3u3nmq" id="d0" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cQ" role="lGtFl">
                  <node concept="3u3nmq" id="d1" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cJ" role="37wK5m">
                <node concept="YeOm9" id="d2" role="2ShVmc">
                  <node concept="1Y3b0j" id="d4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="d6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="dc" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        <node concept="cd27G" id="dh" role="lGtFl">
                          <node concept="3u3nmq" id="di" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dd" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                        <node concept="cd27G" id="dj" role="lGtFl">
                          <node concept="3u3nmq" id="dk" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="de" role="37wK5m">
                        <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                        <node concept="cd27G" id="dl" role="lGtFl">
                          <node concept="3u3nmq" id="dm" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="df" role="37wK5m">
                        <property role="1adDun" value="0x1dfff86fbfd92c74L" />
                        <node concept="cd27G" id="dn" role="lGtFl">
                          <node concept="3u3nmq" id="do" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dg" role="lGtFl">
                        <node concept="3u3nmq" id="dp" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="d7" role="37wK5m">
                      <node concept="cd27G" id="dq" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="d8" role="1B3o_S">
                      <node concept="cd27G" id="ds" role="lGtFl">
                        <node concept="3u3nmq" id="dt" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="d9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="du" role="1B3o_S">
                        <node concept="cd27G" id="dz" role="lGtFl">
                          <node concept="3u3nmq" id="d$" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="dv" role="3clF45">
                        <node concept="cd27G" id="d_" role="lGtFl">
                          <node concept="3u3nmq" id="dA" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="dw" role="3clF47">
                        <node concept="3clFbF" id="dB" role="3cqZAp">
                          <node concept="3clFbT" id="dD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="dF" role="lGtFl">
                              <node concept="3u3nmq" id="dG" role="cd27D">
                                <property role="3u3nmv" value="2161719505004867255" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dE" role="lGtFl">
                            <node concept="3u3nmq" id="dH" role="cd27D">
                              <property role="3u3nmv" value="2161719505004867255" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dC" role="lGtFl">
                          <node concept="3u3nmq" id="dI" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="dJ" role="lGtFl">
                          <node concept="3u3nmq" id="dK" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dy" role="lGtFl">
                        <node concept="3u3nmq" id="dL" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="da" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dM" role="1B3o_S">
                        <node concept="cd27G" id="dS" role="lGtFl">
                          <node concept="3u3nmq" id="dT" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="dN" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="dU" role="lGtFl">
                          <node concept="3u3nmq" id="dV" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="dO" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="dW" role="1tU5fm">
                          <node concept="cd27G" id="dY" role="lGtFl">
                            <node concept="3u3nmq" id="dZ" role="cd27D">
                              <property role="3u3nmv" value="2161719505004867255" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dX" role="lGtFl">
                          <node concept="3u3nmq" id="e0" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="dP" role="3clF47">
                        <node concept="3cpWs8" id="e1" role="3cqZAp">
                          <node concept="3cpWsn" id="e4" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="e6" role="1tU5fm">
                              <node concept="cd27G" id="e9" role="lGtFl">
                                <node concept="3u3nmq" id="ea" role="cd27D">
                                  <property role="3u3nmv" value="2161719505004867255" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="e7" role="33vP2m">
                              <property role="Xl_RC" value="displayName" />
                              <node concept="cd27G" id="eb" role="lGtFl">
                                <node concept="3u3nmq" id="ec" role="cd27D">
                                  <property role="3u3nmv" value="2161719505004867255" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="e8" role="lGtFl">
                              <node concept="3u3nmq" id="ed" role="cd27D">
                                <property role="3u3nmv" value="2161719505004867255" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e5" role="lGtFl">
                            <node concept="3u3nmq" id="ee" role="cd27D">
                              <property role="3u3nmv" value="2161719505004867255" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="e2" role="3cqZAp">
                          <node concept="3clFbS" id="ef" role="9aQI4">
                            <node concept="3clFbF" id="eh" role="3cqZAp">
                              <node concept="2OqwBi" id="ej" role="3clFbG">
                                <node concept="2OqwBi" id="el" role="2Oq$k0">
                                  <node concept="37vLTw" id="eo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dO" resolve="node" />
                                    <node concept="cd27G" id="er" role="lGtFl">
                                      <node concept="3u3nmq" id="es" role="cd27D">
                                        <property role="3u3nmv" value="2161719505004867928" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="ep" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vw7d:42WFAKeq6ZY" resolve="applicability" />
                                    <node concept="cd27G" id="et" role="lGtFl">
                                      <node concept="3u3nmq" id="eu" role="cd27D">
                                        <property role="3u3nmv" value="2161719505004870749" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eq" role="lGtFl">
                                    <node concept="3u3nmq" id="ev" role="cd27D">
                                      <property role="3u3nmv" value="2161719505004868765" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="em" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  <node concept="cd27G" id="ew" role="lGtFl">
                                    <node concept="3u3nmq" id="ex" role="cd27D">
                                      <property role="3u3nmv" value="2161719505004873415" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="en" role="lGtFl">
                                  <node concept="3u3nmq" id="ey" role="cd27D">
                                    <property role="3u3nmv" value="2161719505004872194" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ek" role="lGtFl">
                                <node concept="3u3nmq" id="ez" role="cd27D">
                                  <property role="3u3nmv" value="2161719505004867929" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ei" role="lGtFl">
                              <node concept="3u3nmq" id="e$" role="cd27D">
                                <property role="3u3nmv" value="2161719505004867259" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eg" role="lGtFl">
                            <node concept="3u3nmq" id="e_" role="cd27D">
                              <property role="3u3nmv" value="2161719505004867255" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e3" role="lGtFl">
                          <node concept="3u3nmq" id="eA" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="eB" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dR" role="lGtFl">
                        <node concept="3u3nmq" id="eD" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="db" role="lGtFl">
                      <node concept="3u3nmq" id="eE" role="cd27D">
                        <property role="3u3nmv" value="2161719505004867255" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="eF" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d3" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cF" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="2161719505004867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cC" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="37vLTw" id="eK" role="3clFbG">
            <ref role="3cqZAo" node="cd" resolve="properties" />
            <node concept="cd27G" id="eM" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="2161719505004867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bY" role="lGtFl">
        <node concept="3u3nmq" id="eS" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bm" role="lGtFl">
      <node concept="3u3nmq" id="eT" role="cd27D">
        <property role="3u3nmv" value="2161719505004867255" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eU" />
  <node concept="312cEu" id="eV">
    <property role="TrG5h" value="Slot_Constraints" />
    <node concept="3Tm1VV" id="eW" role="1B3o_S">
      <node concept="cd27G" id="f2" role="lGtFl">
        <node concept="3u3nmq" id="f3" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="f4" role="lGtFl">
        <node concept="3u3nmq" id="f5" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eY" role="jymVt">
      <node concept="3cqZAl" id="f6" role="3clF45">
        <node concept="cd27G" id="fa" role="lGtFl">
          <node concept="3u3nmq" id="fb" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="XkiVB" id="fc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fe" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fg" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fm" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fh" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fo" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fi" role="37wK5m">
              <property role="1adDun" value="0x4f786d85fe288176L" />
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="fj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Slot" />
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fk" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="5726447348463760016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f9" role="lGtFl">
        <node concept="3u3nmq" id="fy" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eZ" role="jymVt">
      <node concept="cd27G" id="fz" role="lGtFl">
        <node concept="3u3nmq" id="f$" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f_" role="1B3o_S">
        <node concept="cd27G" id="fE" role="lGtFl">
          <node concept="3u3nmq" id="fF" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="fJ" role="lGtFl">
            <node concept="3u3nmq" id="fK" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="fL" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="fN" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <node concept="3cpWs8" id="fO" role="3cqZAp">
          <node concept="3cpWsn" id="fS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="fU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="g0" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="g2" role="lGtFl">
                  <node concept="3u3nmq" id="g3" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fZ" role="lGtFl">
                <node concept="3u3nmq" id="g4" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fV" role="33vP2m">
              <node concept="1pGfFk" id="g5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="g7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="ga" role="lGtFl">
                    <node concept="3u3nmq" id="gb" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="gc" role="lGtFl">
                    <node concept="3u3nmq" id="gd" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g9" role="lGtFl">
                  <node concept="3u3nmq" id="ge" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g6" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="5726447348463760016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="fS" resolve="properties" />
              <node concept="cd27G" id="gn" role="lGtFl">
                <node concept="3u3nmq" id="go" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gp" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="gs" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                  <node concept="cd27G" id="gy" role="lGtFl">
                    <node concept="3u3nmq" id="gz" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gt" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                  <node concept="cd27G" id="g$" role="lGtFl">
                    <node concept="3u3nmq" id="g_" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gu" role="37wK5m">
                  <property role="1adDun" value="0x4f786d85fe288176L" />
                  <node concept="cd27G" id="gA" role="lGtFl">
                    <node concept="3u3nmq" id="gB" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gv" role="37wK5m">
                  <property role="1adDun" value="0x4f786d85fe28827cL" />
                  <node concept="cd27G" id="gC" role="lGtFl">
                    <node concept="3u3nmq" id="gD" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gw" role="37wK5m">
                  <property role="Xl_RC" value="start" />
                  <node concept="cd27G" id="gE" role="lGtFl">
                    <node concept="3u3nmq" id="gF" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gx" role="lGtFl">
                  <node concept="3u3nmq" id="gG" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gq" role="37wK5m">
                <node concept="YeOm9" id="gH" role="2ShVmc">
                  <node concept="1Y3b0j" id="gJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="gR" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        <node concept="cd27G" id="gW" role="lGtFl">
                          <node concept="3u3nmq" id="gX" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gS" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                        <node concept="cd27G" id="gY" role="lGtFl">
                          <node concept="3u3nmq" id="gZ" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gT" role="37wK5m">
                        <property role="1adDun" value="0x4f786d85fe288176L" />
                        <node concept="cd27G" id="h0" role="lGtFl">
                          <node concept="3u3nmq" id="h1" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gU" role="37wK5m">
                        <property role="1adDun" value="0x4f786d85fe28827cL" />
                        <node concept="cd27G" id="h2" role="lGtFl">
                          <node concept="3u3nmq" id="h3" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gV" role="lGtFl">
                        <node concept="3u3nmq" id="h4" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="gM" role="37wK5m">
                      <node concept="cd27G" id="h5" role="lGtFl">
                        <node concept="3u3nmq" id="h6" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gN" role="1B3o_S">
                      <node concept="cd27G" id="h7" role="lGtFl">
                        <node concept="3u3nmq" id="h8" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="gO" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="h9" role="1B3o_S">
                        <node concept="cd27G" id="he" role="lGtFl">
                          <node concept="3u3nmq" id="hf" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ha" role="3clF45">
                        <node concept="cd27G" id="hg" role="lGtFl">
                          <node concept="3u3nmq" id="hh" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hb" role="3clF47">
                        <node concept="3clFbF" id="hi" role="3cqZAp">
                          <node concept="3clFbT" id="hk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="hm" role="lGtFl">
                              <node concept="3u3nmq" id="hn" role="cd27D">
                                <property role="3u3nmv" value="5726447348463760016" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hl" role="lGtFl">
                            <node concept="3u3nmq" id="ho" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hj" role="lGtFl">
                          <node concept="3u3nmq" id="hp" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hq" role="lGtFl">
                          <node concept="3u3nmq" id="hr" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hd" role="lGtFl">
                        <node concept="3u3nmq" id="hs" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="gP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ht" role="1B3o_S">
                        <node concept="cd27G" id="h$" role="lGtFl">
                          <node concept="3u3nmq" id="h_" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="hu" role="3clF45">
                        <node concept="cd27G" id="hA" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hv" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="hC" role="1tU5fm">
                          <node concept="cd27G" id="hE" role="lGtFl">
                            <node concept="3u3nmq" id="hF" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hD" role="lGtFl">
                          <node concept="3u3nmq" id="hG" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hw" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="hH" role="1tU5fm">
                          <node concept="cd27G" id="hJ" role="lGtFl">
                            <node concept="3u3nmq" id="hK" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hI" role="lGtFl">
                          <node concept="3u3nmq" id="hL" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hx" role="3clF47">
                        <node concept="3cpWs8" id="hM" role="3cqZAp">
                          <node concept="3cpWsn" id="hP" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="hR" role="1tU5fm">
                              <node concept="cd27G" id="hU" role="lGtFl">
                                <node concept="3u3nmq" id="hV" role="cd27D">
                                  <property role="3u3nmv" value="5726447348463760016" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hS" role="33vP2m">
                              <property role="Xl_RC" value="start" />
                              <node concept="cd27G" id="hW" role="lGtFl">
                                <node concept="3u3nmq" id="hX" role="cd27D">
                                  <property role="3u3nmv" value="5726447348463760016" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hT" role="lGtFl">
                              <node concept="3u3nmq" id="hY" role="cd27D">
                                <property role="3u3nmv" value="5726447348463760016" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hQ" role="lGtFl">
                            <node concept="3u3nmq" id="hZ" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="hN" role="3cqZAp">
                          <node concept="3clFbS" id="i0" role="9aQI4">
                            <node concept="3clFbF" id="i2" role="3cqZAp">
                              <node concept="1Wc70l" id="i4" role="3clFbG">
                                <node concept="2OqwBi" id="i6" role="3uHU7w">
                                  <node concept="2OqwBi" id="i9" role="2Oq$k0">
                                    <node concept="1PxgMI" id="ic" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="2OqwBi" id="if" role="1m5AlR">
                                        <node concept="37vLTw" id="ii" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hv" resolve="node" />
                                          <node concept="cd27G" id="il" role="lGtFl">
                                            <node concept="3u3nmq" id="im" role="cd27D">
                                              <property role="3u3nmv" value="5726447348463760808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="ij" role="2OqNvi">
                                          <node concept="cd27G" id="in" role="lGtFl">
                                            <node concept="3u3nmq" id="io" role="cd27D">
                                              <property role="3u3nmv" value="5726447348463760809" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ik" role="lGtFl">
                                          <node concept="3u3nmq" id="ip" role="cd27D">
                                            <property role="3u3nmv" value="5726447348463760807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="ig" role="3oSUPX">
                                        <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                                        <node concept="cd27G" id="iq" role="lGtFl">
                                          <node concept="3u3nmq" id="ir" role="cd27D">
                                            <property role="3u3nmv" value="8089793891579196114" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ih" role="lGtFl">
                                        <node concept="3u3nmq" id="is" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760806" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="id" role="2OqNvi">
                                      <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                      <node concept="cd27G" id="it" role="lGtFl">
                                        <node concept="3u3nmq" id="iu" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ie" role="lGtFl">
                                      <node concept="3u3nmq" id="iv" role="cd27D">
                                        <property role="3u3nmv" value="5726447348463760805" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2HxqBE" id="ia" role="2OqNvi">
                                    <node concept="1bVj0M" id="iw" role="23t8la">
                                      <node concept="3clFbS" id="iy" role="1bW5cS">
                                        <node concept="3clFbF" id="i_" role="3cqZAp">
                                          <node concept="22lmx$" id="iB" role="3clFbG">
                                            <node concept="3y3z36" id="iD" role="3uHU7w">
                                              <node concept="1eOMI4" id="iG" role="3uHU7w">
                                                <node concept="2YIFZM" id="iJ" role="1eOMHV">
                                                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                                  <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                                  <node concept="37vLTw" id="iL" role="37wK5m">
                                                    <ref role="3cqZAo" node="hw" resolve="propertyValue" />
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="iK" role="lGtFl">
                                                  <node concept="3u3nmq" id="iM" role="cd27D">
                                                    <property role="3u3nmv" value="5726447348463760817" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="iH" role="3uHU7B">
                                                <node concept="37vLTw" id="iN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="iz" resolve="it" />
                                                  <node concept="cd27G" id="iQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="iR" role="cd27D">
                                                      <property role="3u3nmv" value="5726447348463760819" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="iO" role="2OqNvi">
                                                  <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                                                  <node concept="cd27G" id="iS" role="lGtFl">
                                                    <node concept="3u3nmq" id="iT" role="cd27D">
                                                      <property role="3u3nmv" value="5726447348463760820" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="iP" role="lGtFl">
                                                  <node concept="3u3nmq" id="iU" role="cd27D">
                                                    <property role="3u3nmv" value="5726447348463760818" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iI" role="lGtFl">
                                                <node concept="3u3nmq" id="iV" role="cd27D">
                                                  <property role="3u3nmv" value="5726447348463760816" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17R0WA" id="iE" role="3uHU7B">
                                              <node concept="37vLTw" id="iW" role="3uHU7B">
                                                <ref role="3cqZAo" node="iz" resolve="it" />
                                                <node concept="cd27G" id="iZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="j0" role="cd27D">
                                                    <property role="3u3nmv" value="5726447348463760822" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="iX" role="3uHU7w">
                                                <ref role="3cqZAo" node="hv" resolve="node" />
                                                <node concept="cd27G" id="j1" role="lGtFl">
                                                  <node concept="3u3nmq" id="j2" role="cd27D">
                                                    <property role="3u3nmv" value="5726447348463760823" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iY" role="lGtFl">
                                                <node concept="3u3nmq" id="j3" role="cd27D">
                                                  <property role="3u3nmv" value="5726447348463760821" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iF" role="lGtFl">
                                              <node concept="3u3nmq" id="j4" role="cd27D">
                                                <property role="3u3nmv" value="5726447348463760815" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iC" role="lGtFl">
                                            <node concept="3u3nmq" id="j5" role="cd27D">
                                              <property role="3u3nmv" value="5726447348463760814" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iA" role="lGtFl">
                                          <node concept="3u3nmq" id="j6" role="cd27D">
                                            <property role="3u3nmv" value="5726447348463760813" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="iz" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="j7" role="1tU5fm">
                                          <node concept="cd27G" id="j9" role="lGtFl">
                                            <node concept="3u3nmq" id="ja" role="cd27D">
                                              <property role="3u3nmv" value="5726447348463760825" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="j8" role="lGtFl">
                                          <node concept="3u3nmq" id="jb" role="cd27D">
                                            <property role="3u3nmv" value="5726447348463760824" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i$" role="lGtFl">
                                        <node concept="3u3nmq" id="jc" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760812" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ix" role="lGtFl">
                                      <node concept="3u3nmq" id="jd" role="cd27D">
                                        <property role="3u3nmv" value="5726447348463760811" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ib" role="lGtFl">
                                    <node concept="3u3nmq" id="je" role="cd27D">
                                      <property role="3u3nmv" value="5726447348463760804" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="i7" role="3uHU7B">
                                  <node concept="2d3UOw" id="jf" role="3uHU7B">
                                    <node concept="1eOMI4" id="ji" role="3uHU7B">
                                      <node concept="2YIFZM" id="jl" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                        <node concept="37vLTw" id="jn" role="37wK5m">
                                          <ref role="3cqZAo" node="hw" resolve="propertyValue" />
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jm" role="lGtFl">
                                        <node concept="3u3nmq" id="jo" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760828" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="jj" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                      <node concept="cd27G" id="jp" role="lGtFl">
                                        <node concept="3u3nmq" id="jq" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760829" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jk" role="lGtFl">
                                      <node concept="3u3nmq" id="jr" role="cd27D">
                                        <property role="3u3nmv" value="5726447348463760827" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2dkUwp" id="jg" role="3uHU7w">
                                    <node concept="1eOMI4" id="js" role="3uHU7B">
                                      <node concept="2YIFZM" id="jv" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                        <node concept="37vLTw" id="jx" role="37wK5m">
                                          <ref role="3cqZAo" node="hw" resolve="propertyValue" />
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jw" role="lGtFl">
                                        <node concept="3u3nmq" id="jy" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760831" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="jt" role="3uHU7w">
                                      <property role="3cmrfH" value="24" />
                                      <node concept="cd27G" id="jz" role="lGtFl">
                                        <node concept="3u3nmq" id="j$" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760832" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ju" role="lGtFl">
                                      <node concept="3u3nmq" id="j_" role="cd27D">
                                        <property role="3u3nmv" value="5726447348463760830" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jh" role="lGtFl">
                                    <node concept="3u3nmq" id="jA" role="cd27D">
                                      <property role="3u3nmv" value="5726447348463760826" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="i8" role="lGtFl">
                                  <node concept="3u3nmq" id="jB" role="cd27D">
                                    <property role="3u3nmv" value="5726447348463760803" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="i5" role="lGtFl">
                                <node concept="3u3nmq" id="jC" role="cd27D">
                                  <property role="3u3nmv" value="5726447348463760801" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i3" role="lGtFl">
                              <node concept="3u3nmq" id="jD" role="cd27D">
                                <property role="3u3nmv" value="5726447348463760066" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i1" role="lGtFl">
                            <node concept="3u3nmq" id="jE" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hO" role="lGtFl">
                          <node concept="3u3nmq" id="jF" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="jG" role="lGtFl">
                          <node concept="3u3nmq" id="jH" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hz" role="lGtFl">
                        <node concept="3u3nmq" id="jI" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gQ" role="lGtFl">
                      <node concept="3u3nmq" id="jJ" role="cd27D">
                        <property role="3u3nmv" value="5726447348463760016" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gK" role="lGtFl">
                    <node concept="3u3nmq" id="jK" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gI" role="lGtFl">
                  <node concept="3u3nmq" id="jL" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gr" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gm" role="lGtFl">
              <node concept="3u3nmq" id="jN" role="cd27D">
                <property role="3u3nmv" value="5726447348463760016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gj" role="lGtFl">
            <node concept="3u3nmq" id="jO" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="37vLTw" id="jP" role="3clFbG">
            <ref role="3cqZAo" node="fS" resolve="properties" />
            <node concept="cd27G" id="jR" role="lGtFl">
              <node concept="3u3nmq" id="jS" role="cd27D">
                <property role="3u3nmv" value="5726447348463760016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="jT" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fR" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jV" role="lGtFl">
          <node concept="3u3nmq" id="jW" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fD" role="lGtFl">
        <node concept="3u3nmq" id="jX" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="f1" role="lGtFl">
      <node concept="3u3nmq" id="jY" role="cd27D">
        <property role="3u3nmv" value="5726447348463760016" />
      </node>
    </node>
  </node>
</model>

