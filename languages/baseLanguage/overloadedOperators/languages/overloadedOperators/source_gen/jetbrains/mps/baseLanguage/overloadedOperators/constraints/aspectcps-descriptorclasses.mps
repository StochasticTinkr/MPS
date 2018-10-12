<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6219d2(checkpoints/jetbrains.mps.baseLanguage.overloadedOperators.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="8h8l" ref="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="p369" ref="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BinaryOperationReference_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0xfc8d557e5de64dd8L" />
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="r" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xb749aab2fb23aefcL" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x2764eda929d23eb4L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="E" role="1B3o_S">
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="O" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="S" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="15" role="lGtFl">
                  <node concept="3u3nmq" id="16" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="13" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="18" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10" role="33vP2m">
              <node concept="1pGfFk" id="1a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1g" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="1i" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1j" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11" role="lGtFl">
              <node concept="3u3nmq" id="1l" role="cd27D">
                <property role="3u3nmv" value="2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="1m" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="references" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1u" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                  <node concept="cd27G" id="1B" role="lGtFl">
                    <node concept="3u3nmq" id="1C" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x2764eda929d23eb4L" />
                  <node concept="cd27G" id="1F" role="lGtFl">
                    <node concept="3u3nmq" id="1G" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x2764eda929d23eb5L" />
                  <node concept="cd27G" id="1H" role="lGtFl">
                    <node concept="3u3nmq" id="1I" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1_" role="37wK5m">
                  <property role="Xl_RC" value="binaryOperation" />
                  <node concept="cd27G" id="1J" role="lGtFl">
                    <node concept="3u3nmq" id="1K" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1A" role="lGtFl">
                  <node concept="3u3nmq" id="1L" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1v" role="37wK5m">
                <node concept="YeOm9" id="1M" role="2ShVmc">
                  <node concept="1Y3b0j" id="1O" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1Q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1W" role="37wK5m">
                        <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                        <node concept="cd27G" id="21" role="lGtFl">
                          <node concept="3u3nmq" id="22" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0xb749aab2fb23aefcL" />
                        <node concept="cd27G" id="23" role="lGtFl">
                          <node concept="3u3nmq" id="24" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0x2764eda929d23eb4L" />
                        <node concept="cd27G" id="25" role="lGtFl">
                          <node concept="3u3nmq" id="26" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0x2764eda929d23eb5L" />
                        <node concept="cd27G" id="27" role="lGtFl">
                          <node concept="3u3nmq" id="28" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="20" role="lGtFl">
                        <node concept="3u3nmq" id="29" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <node concept="cd27G" id="2a" role="lGtFl">
                        <node concept="3u3nmq" id="2b" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1S" role="37wK5m">
                      <node concept="cd27G" id="2c" role="lGtFl">
                        <node concept="3u3nmq" id="2d" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1T" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2e" role="1B3o_S">
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2k" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2f" role="3clF45">
                        <node concept="cd27G" id="2l" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2g" role="3clF47">
                        <node concept="3clFbF" id="2n" role="3cqZAp">
                          <node concept="3clFbT" id="2p" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="2r" role="lGtFl">
                              <node concept="3u3nmq" id="2s" role="cd27D">
                                <property role="3u3nmv" value="2838654975957288939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2t" role="cd27D">
                              <property role="3u3nmv" value="2838654975957288939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2o" role="lGtFl">
                          <node concept="3u3nmq" id="2u" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="2v" role="lGtFl">
                          <node concept="3u3nmq" id="2w" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="2x" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2y" role="1B3o_S">
                        <node concept="cd27G" id="2C" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2z" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="2H" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2_" role="3clF47">
                        <node concept="3cpWs6" id="2I" role="3cqZAp">
                          <node concept="2ShNRf" id="2K" role="3cqZAk">
                            <node concept="YeOm9" id="2M" role="2ShVmc">
                              <node concept="1Y3b0j" id="2O" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                                  <node concept="cd27G" id="2U" role="lGtFl">
                                    <node concept="3u3nmq" id="2V" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2R" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2W" role="1B3o_S">
                                    <node concept="cd27G" id="31" role="lGtFl">
                                      <node concept="3u3nmq" id="32" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2X" role="3clF47">
                                    <node concept="3cpWs6" id="33" role="3cqZAp">
                                      <node concept="1dyn4i" id="35" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="37" role="1dyrYi">
                                          <node concept="1pGfFk" id="39" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3b" role="37wK5m">
                                              <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                              <node concept="cd27G" id="3e" role="lGtFl">
                                                <node concept="3u3nmq" id="3f" role="cd27D">
                                                  <property role="3u3nmv" value="2838654975957288939" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3c" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582776736" />
                                              <node concept="cd27G" id="3g" role="lGtFl">
                                                <node concept="3u3nmq" id="3h" role="cd27D">
                                                  <property role="3u3nmv" value="2838654975957288939" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3d" role="lGtFl">
                                              <node concept="3u3nmq" id="3i" role="cd27D">
                                                <property role="3u3nmv" value="2838654975957288939" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3a" role="lGtFl">
                                            <node concept="3u3nmq" id="3j" role="cd27D">
                                              <property role="3u3nmv" value="2838654975957288939" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="38" role="lGtFl">
                                          <node concept="3u3nmq" id="3k" role="cd27D">
                                            <property role="3u3nmv" value="2838654975957288939" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="36" role="lGtFl">
                                        <node concept="3u3nmq" id="3l" role="cd27D">
                                          <property role="3u3nmv" value="2838654975957288939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="34" role="lGtFl">
                                      <node concept="3u3nmq" id="3m" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2Y" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="3n" role="lGtFl">
                                      <node concept="3u3nmq" id="3o" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="3p" role="lGtFl">
                                      <node concept="3u3nmq" id="3q" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="30" role="lGtFl">
                                    <node concept="3u3nmq" id="3r" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2S" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3s" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="3_" role="lGtFl">
                                        <node concept="3u3nmq" id="3A" role="cd27D">
                                          <property role="3u3nmv" value="2838654975957288939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3$" role="lGtFl">
                                      <node concept="3u3nmq" id="3B" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3t" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3C" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="3E" role="lGtFl">
                                        <node concept="3u3nmq" id="3F" role="cd27D">
                                          <property role="3u3nmv" value="2838654975957288939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3D" role="lGtFl">
                                      <node concept="3u3nmq" id="3G" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3u" role="1B3o_S">
                                    <node concept="cd27G" id="3H" role="lGtFl">
                                      <node concept="3u3nmq" id="3I" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3v" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="3J" role="lGtFl">
                                      <node concept="3u3nmq" id="3K" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3w" role="3clF47">
                                    <node concept="3cpWs8" id="3L" role="3cqZAp">
                                      <node concept="3cpWsn" id="3S" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="3U" role="1tU5fm">
                                          <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <node concept="cd27G" id="3X" role="lGtFl">
                                            <node concept="3u3nmq" id="3Y" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776740" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="3V" role="33vP2m">
                                          <node concept="2T8Vx0" id="3Z" role="2ShVmc">
                                            <node concept="2I9FWS" id="41" role="2T96Bj">
                                              <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <node concept="cd27G" id="43" role="lGtFl">
                                                <node concept="3u3nmq" id="44" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776743" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="42" role="lGtFl">
                                              <node concept="3u3nmq" id="45" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776742" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="40" role="lGtFl">
                                            <node concept="3u3nmq" id="46" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776741" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3W" role="lGtFl">
                                          <node concept="3u3nmq" id="47" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776739" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3T" role="lGtFl">
                                        <node concept="3u3nmq" id="48" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776738" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3M" role="3cqZAp">
                                      <node concept="cd27G" id="49" role="lGtFl">
                                        <node concept="3u3nmq" id="4a" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3N" role="3cqZAp">
                                      <node concept="3cpWsn" id="4b" role="3cpWs9">
                                        <property role="TrG5h" value="sourceModule" />
                                        <node concept="3uibUv" id="4d" role="1tU5fm">
                                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                          <node concept="cd27G" id="4g" role="lGtFl">
                                            <node concept="3u3nmq" id="4h" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776747" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4e" role="33vP2m">
                                          <node concept="2JrnkZ" id="4i" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4l" role="2JrQYb">
                                              <node concept="1DoJHT" id="4n" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="4q" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4r" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3t" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="4s" role="lGtFl">
                                                  <node concept="3u3nmq" id="4t" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776798" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="4o" role="2OqNvi">
                                                <node concept="cd27G" id="4u" role="lGtFl">
                                                  <node concept="3u3nmq" id="4v" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776752" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4p" role="lGtFl">
                                                <node concept="3u3nmq" id="4w" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776750" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4m" role="lGtFl">
                                              <node concept="3u3nmq" id="4x" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776749" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4j" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                            <node concept="cd27G" id="4y" role="lGtFl">
                                              <node concept="3u3nmq" id="4z" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776753" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4k" role="lGtFl">
                                            <node concept="3u3nmq" id="4$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776748" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4f" role="lGtFl">
                                          <node concept="3u3nmq" id="4_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776746" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4c" role="lGtFl">
                                        <node concept="3u3nmq" id="4A" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776745" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3O" role="3cqZAp">
                                      <node concept="3cpWsn" id="4B" role="3cpWs9">
                                        <property role="TrG5h" value="langs" />
                                        <node concept="3uibUv" id="4D" role="1tU5fm">
                                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                          <node concept="3uibUv" id="4G" role="11_B2D">
                                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            <node concept="cd27G" id="4I" role="lGtFl">
                                              <node concept="3u3nmq" id="4J" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776757" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4H" role="lGtFl">
                                            <node concept="3u3nmq" id="4K" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776756" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4E" role="33vP2m">
                                          <node concept="2ShNRf" id="4L" role="2Oq$k0">
                                            <node concept="1pGfFk" id="4O" role="2ShVmc">
                                              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                                              <node concept="37vLTw" id="4Q" role="37wK5m">
                                                <ref role="3cqZAo" node="4b" resolve="sourceModule" />
                                                <node concept="cd27G" id="4S" role="lGtFl">
                                                  <node concept="3u3nmq" id="4T" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776761" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4R" role="lGtFl">
                                                <node concept="3u3nmq" id="4U" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776760" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4P" role="lGtFl">
                                              <node concept="3u3nmq" id="4V" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4M" role="2OqNvi">
                                            <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
                                            <node concept="cd27G" id="4W" role="lGtFl">
                                              <node concept="3u3nmq" id="4X" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776762" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4N" role="lGtFl">
                                            <node concept="3u3nmq" id="4Y" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776758" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4F" role="lGtFl">
                                          <node concept="3u3nmq" id="4Z" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776755" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4C" role="lGtFl">
                                        <node concept="3u3nmq" id="50" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776754" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="3P" role="3cqZAp">
                                      <node concept="37vLTw" id="51" role="1DdaDG">
                                        <ref role="3cqZAo" node="4B" resolve="langs" />
                                        <node concept="cd27G" id="55" role="lGtFl">
                                          <node concept="3u3nmq" id="56" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776764" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="52" role="1Duv9x">
                                        <property role="TrG5h" value="language" />
                                        <node concept="3uibUv" id="57" role="1tU5fm">
                                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                          <node concept="cd27G" id="59" role="lGtFl">
                                            <node concept="3u3nmq" id="5a" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776766" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="58" role="lGtFl">
                                          <node concept="3u3nmq" id="5b" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776765" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="53" role="2LFqv$">
                                        <node concept="3cpWs8" id="5c" role="3cqZAp">
                                          <node concept="3cpWsn" id="5f" role="3cpWs9">
                                            <property role="TrG5h" value="sm" />
                                            <node concept="1qvjxa" id="5h" role="33vP2m">
                                              <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                                              <node concept="37vLTw" id="5k" role="1qvjxb">
                                                <ref role="3cqZAo" node="52" resolve="language" />
                                                <node concept="cd27G" id="5m" role="lGtFl">
                                                  <node concept="3u3nmq" id="5n" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776771" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5l" role="lGtFl">
                                                <node concept="3u3nmq" id="5o" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776770" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="H_c77" id="5i" role="1tU5fm">
                                              <node concept="cd27G" id="5p" role="lGtFl">
                                                <node concept="3u3nmq" id="5q" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776772" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5j" role="lGtFl">
                                              <node concept="3u3nmq" id="5r" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776769" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5g" role="lGtFl">
                                            <node concept="3u3nmq" id="5s" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776768" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5d" role="3cqZAp">
                                          <node concept="2OqwBi" id="5t" role="3clFbG">
                                            <node concept="37vLTw" id="5v" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3S" resolve="result" />
                                              <node concept="cd27G" id="5y" role="lGtFl">
                                                <node concept="3u3nmq" id="5z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776775" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="5w" role="2OqNvi">
                                              <node concept="2OqwBi" id="5$" role="25WWJ7">
                                                <node concept="2OqwBi" id="5A" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5D" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5f" resolve="sm" />
                                                    <node concept="cd27G" id="5G" role="lGtFl">
                                                      <node concept="3u3nmq" id="5H" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776779" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2RRcyG" id="5E" role="2OqNvi">
                                                    <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                    <node concept="cd27G" id="5I" role="lGtFl">
                                                      <node concept="3u3nmq" id="5J" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776780" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5F" role="lGtFl">
                                                    <node concept="3u3nmq" id="5K" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776778" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="5B" role="2OqNvi">
                                                  <node concept="1bVj0M" id="5L" role="23t8la">
                                                    <node concept="3clFbS" id="5N" role="1bW5cS">
                                                      <node concept="3clFbF" id="5Q" role="3cqZAp">
                                                        <node concept="1Wc70l" id="5S" role="3clFbG">
                                                          <node concept="3fqX7Q" id="5U" role="3uHU7w">
                                                            <node concept="2OqwBi" id="5X" role="3fr31v">
                                                              <node concept="3TrcHB" id="5Z" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                                                <node concept="cd27G" id="62" role="lGtFl">
                                                                  <node concept="3u3nmq" id="63" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582776788" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="60" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5O" resolve="it" />
                                                                <node concept="cd27G" id="64" role="lGtFl">
                                                                  <node concept="3u3nmq" id="65" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582776789" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="61" role="lGtFl">
                                                                <node concept="3u3nmq" id="66" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776787" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="5Y" role="lGtFl">
                                                              <node concept="3u3nmq" id="67" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776786" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="5V" role="3uHU7B">
                                                            <node concept="37vLTw" id="68" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5O" resolve="it" />
                                                              <node concept="cd27G" id="6b" role="lGtFl">
                                                                <node concept="3u3nmq" id="6c" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776791" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2qgKlT" id="69" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                              <node concept="3B5_sB" id="6d" role="37wK5m">
                                                                <ref role="3B5MYn" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                                                <node concept="cd27G" id="6f" role="lGtFl">
                                                                  <node concept="3u3nmq" id="6g" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582776793" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="6e" role="lGtFl">
                                                                <node concept="3u3nmq" id="6h" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776792" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="6a" role="lGtFl">
                                                              <node concept="3u3nmq" id="6i" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776790" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="5W" role="lGtFl">
                                                            <node concept="3u3nmq" id="6j" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776785" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="5T" role="lGtFl">
                                                          <node concept="3u3nmq" id="6k" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776784" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5R" role="lGtFl">
                                                        <node concept="3u3nmq" id="6l" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776783" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="5O" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="6m" role="1tU5fm">
                                                        <node concept="cd27G" id="6o" role="lGtFl">
                                                          <node concept="3u3nmq" id="6p" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776795" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="6n" role="lGtFl">
                                                        <node concept="3u3nmq" id="6q" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776794" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5P" role="lGtFl">
                                                      <node concept="3u3nmq" id="6r" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776782" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5M" role="lGtFl">
                                                    <node concept="3u3nmq" id="6s" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776781" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5C" role="lGtFl">
                                                  <node concept="3u3nmq" id="6t" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776777" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5_" role="lGtFl">
                                                <node concept="3u3nmq" id="6u" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776776" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5x" role="lGtFl">
                                              <node concept="3u3nmq" id="6v" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776774" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5u" role="lGtFl">
                                            <node concept="3u3nmq" id="6w" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776773" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5e" role="lGtFl">
                                          <node concept="3u3nmq" id="6x" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776767" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="54" role="lGtFl">
                                        <node concept="3u3nmq" id="6y" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3Q" role="3cqZAp">
                                      <node concept="2YIFZM" id="6z" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="6_" role="37wK5m">
                                          <ref role="3cqZAo" node="3S" resolve="result" />
                                          <node concept="cd27G" id="6B" role="lGtFl">
                                            <node concept="3u3nmq" id="6C" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776894" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6A" role="lGtFl">
                                          <node concept="3u3nmq" id="6D" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6$" role="lGtFl">
                                        <node concept="3u3nmq" id="6E" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776796" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3R" role="lGtFl">
                                      <node concept="3u3nmq" id="6F" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="6G" role="lGtFl">
                                      <node concept="3u3nmq" id="6H" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3y" role="lGtFl">
                                    <node concept="3u3nmq" id="6I" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2T" role="lGtFl">
                                  <node concept="3u3nmq" id="6J" role="cd27D">
                                    <property role="3u3nmv" value="2838654975957288939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="6K" role="cd27D">
                                  <property role="3u3nmv" value="2838654975957288939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2N" role="lGtFl">
                              <node concept="3u3nmq" id="6L" role="cd27D">
                                <property role="3u3nmv" value="2838654975957288939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2L" role="lGtFl">
                            <node concept="3u3nmq" id="6M" role="cd27D">
                              <property role="3u3nmv" value="2838654975957288939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2J" role="lGtFl">
                          <node concept="3u3nmq" id="6N" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6O" role="lGtFl">
                          <node concept="3u3nmq" id="6P" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2B" role="lGtFl">
                        <node concept="3u3nmq" id="6Q" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1V" role="lGtFl">
                      <node concept="3u3nmq" id="6R" role="cd27D">
                        <property role="3u3nmv" value="2838654975957288939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="6S" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1N" role="lGtFl">
                  <node concept="3u3nmq" id="6T" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r" role="lGtFl">
              <node concept="3u3nmq" id="6V" role="cd27D">
                <property role="3u3nmv" value="2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="6W" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="37vLTw" id="6X" role="3clFbG">
            <ref role="3cqZAo" node="X" resolve="references" />
            <node concept="cd27G" id="6Z" role="lGtFl">
              <node concept="3u3nmq" id="70" role="cd27D">
                <property role="3u3nmv" value="2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Y" role="lGtFl">
            <node concept="3u3nmq" id="71" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="72" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="74" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="75" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="76" role="cd27D">
        <property role="3u3nmv" value="2838654975957288939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="78" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="79" role="1B3o_S" />
    <node concept="3clFbW" id="7a" role="jymVt">
      <node concept="3cqZAl" id="7d" role="3clF45" />
      <node concept="3Tm1VV" id="7e" role="1B3o_S" />
      <node concept="3clFbS" id="7f" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7b" role="jymVt" />
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
      <node concept="3uibUv" id="7i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="1_3QMa" id="7m" role="3cqZAp">
          <node concept="37vLTw" id="7o" role="1_3QMn">
            <ref role="3cqZAo" node="7j" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7p" role="1_3QMm">
            <node concept="3clFbS" id="7u" role="1pnPq1">
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="1nCR9W" id="7x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.overloadedOperators.constraints.BinaryOperationReference_Constraints" />
                  <node concept="3uibUv" id="7y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7v" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:2t$Vq$DOzUO" resolve="BinaryOperationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7q" role="1_3QMm">
            <node concept="3clFbS" id="7z" role="1pnPq1">
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <node concept="1nCR9W" id="7A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.overloadedOperators.constraints.CustomOperator_Constraints" />
                  <node concept="3uibUv" id="7B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7$" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:2t$Vq$DPw8R" resolve="CustomOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="7r" role="1_3QMm">
            <node concept="3clFbS" id="7C" role="1pnPq1">
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="1nCR9W" id="7F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.overloadedOperators.constraints.CustomOperatorUsage_Constraints" />
                  <node concept="3uibUv" id="7G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7D" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
            </node>
          </node>
          <node concept="1pnPoh" id="7s" role="1_3QMm">
            <node concept="3clFbS" id="7H" role="1pnPq1">
              <node concept="3cpWs6" id="7J" role="3cqZAp">
                <node concept="1nCR9W" id="7K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.overloadedOperators.constraints.ContainerImport_Constraints" />
                  <node concept="3uibUv" id="7L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7I" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:6oKb3MdXML9" resolve="ContainerImport" />
            </node>
          </node>
          <node concept="3clFbS" id="7t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7n" role="3cqZAp">
          <node concept="2ShNRf" id="7M" role="3cqZAk">
            <node concept="1pGfFk" id="7N" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="7j" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7P">
    <property role="TrG5h" value="ContainerImport_Constraints" />
    <node concept="3Tm1VV" id="7Q" role="1B3o_S">
      <node concept="cd27G" id="7W" role="lGtFl">
        <node concept="3u3nmq" id="7X" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7Y" role="lGtFl">
        <node concept="3u3nmq" id="7Z" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7S" role="jymVt">
      <node concept="3cqZAl" id="80" role="3clF45">
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="XkiVB" id="86" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="88" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8a" role="37wK5m">
              <property role="1adDun" value="0xfc8d557e5de64dd8L" />
              <node concept="cd27G" id="8f" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8b" role="37wK5m">
              <property role="1adDun" value="0xb749aab2fb23aefcL" />
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8i" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8c" role="37wK5m">
              <property role="1adDun" value="0x66302c3c8df72c49L" />
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.ContainerImport" />
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8n" role="cd27D">
                <property role="3u3nmv" value="7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="8o" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="8p" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="8s" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7T" role="jymVt">
      <node concept="cd27G" id="8t" role="lGtFl">
        <node concept="3u3nmq" id="8u" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8v" role="1B3o_S">
        <node concept="cd27G" id="8$" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="3cpWs8" id="8I" role="3cqZAp">
          <node concept="3cpWsn" id="8M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8U" role="lGtFl">
                  <node concept="3u3nmq" id="8V" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="8W" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8P" role="33vP2m">
              <node concept="1pGfFk" id="8Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="91" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="92" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="96" role="lGtFl">
                    <node concept="3u3nmq" id="97" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="93" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="8M" resolve="references" />
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9i" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9j" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9m" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                  <node concept="cd27G" id="9s" role="lGtFl">
                    <node concept="3u3nmq" id="9t" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9n" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                  <node concept="cd27G" id="9u" role="lGtFl">
                    <node concept="3u3nmq" id="9v" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9o" role="37wK5m">
                  <property role="1adDun" value="0x66302c3c8df72c49L" />
                  <node concept="cd27G" id="9w" role="lGtFl">
                    <node concept="3u3nmq" id="9x" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9p" role="37wK5m">
                  <property role="1adDun" value="0x66302c3c8df72d45L" />
                  <node concept="cd27G" id="9y" role="lGtFl">
                    <node concept="3u3nmq" id="9z" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="9q" role="37wK5m">
                  <property role="Xl_RC" value="container" />
                  <node concept="cd27G" id="9$" role="lGtFl">
                    <node concept="3u3nmq" id="9_" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9r" role="lGtFl">
                  <node concept="3u3nmq" id="9A" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9k" role="37wK5m">
                <node concept="YeOm9" id="9B" role="2ShVmc">
                  <node concept="1Y3b0j" id="9D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9F" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9L" role="37wK5m">
                        <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                        <node concept="cd27G" id="9Q" role="lGtFl">
                          <node concept="3u3nmq" id="9R" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9M" role="37wK5m">
                        <property role="1adDun" value="0xb749aab2fb23aefcL" />
                        <node concept="cd27G" id="9S" role="lGtFl">
                          <node concept="3u3nmq" id="9T" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9N" role="37wK5m">
                        <property role="1adDun" value="0x66302c3c8df72c49L" />
                        <node concept="cd27G" id="9U" role="lGtFl">
                          <node concept="3u3nmq" id="9V" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9O" role="37wK5m">
                        <property role="1adDun" value="0x66302c3c8df72d45L" />
                        <node concept="cd27G" id="9W" role="lGtFl">
                          <node concept="3u3nmq" id="9X" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9P" role="lGtFl">
                        <node concept="3u3nmq" id="9Y" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9G" role="1B3o_S">
                      <node concept="cd27G" id="9Z" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9H" role="37wK5m">
                      <node concept="cd27G" id="a1" role="lGtFl">
                        <node concept="3u3nmq" id="a2" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9I" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a3" role="1B3o_S">
                        <node concept="cd27G" id="a8" role="lGtFl">
                          <node concept="3u3nmq" id="a9" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="a4" role="3clF45">
                        <node concept="cd27G" id="aa" role="lGtFl">
                          <node concept="3u3nmq" id="ab" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="a5" role="3clF47">
                        <node concept="3clFbF" id="ac" role="3cqZAp">
                          <node concept="3clFbT" id="ae" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="ag" role="lGtFl">
                              <node concept="3u3nmq" id="ah" role="cd27D">
                                <property role="3u3nmv" value="7363434029342802772" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="af" role="lGtFl">
                            <node concept="3u3nmq" id="ai" role="cd27D">
                              <property role="3u3nmv" value="7363434029342802772" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ad" role="lGtFl">
                          <node concept="3u3nmq" id="aj" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="a6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ak" role="lGtFl">
                          <node concept="3u3nmq" id="al" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a7" role="lGtFl">
                        <node concept="3u3nmq" id="am" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9J" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="an" role="1B3o_S">
                        <node concept="cd27G" id="at" role="lGtFl">
                          <node concept="3u3nmq" id="au" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="ao" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="av" role="lGtFl">
                          <node concept="3u3nmq" id="aw" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ap" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="ax" role="lGtFl">
                          <node concept="3u3nmq" id="ay" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="aq" role="3clF47">
                        <node concept="3cpWs6" id="az" role="3cqZAp">
                          <node concept="2ShNRf" id="a_" role="3cqZAk">
                            <node concept="YeOm9" id="aB" role="2ShVmc">
                              <node concept="1Y3b0j" id="aD" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aF" role="1B3o_S">
                                  <node concept="cd27G" id="aJ" role="lGtFl">
                                    <node concept="3u3nmq" id="aK" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aG" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aL" role="1B3o_S">
                                    <node concept="cd27G" id="aQ" role="lGtFl">
                                      <node concept="3u3nmq" id="aR" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="aM" role="3clF47">
                                    <node concept="3cpWs6" id="aS" role="3cqZAp">
                                      <node concept="1dyn4i" id="aU" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aW" role="1dyrYi">
                                          <node concept="1pGfFk" id="aY" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="b0" role="37wK5m">
                                              <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                              <node concept="cd27G" id="b3" role="lGtFl">
                                                <node concept="3u3nmq" id="b4" role="cd27D">
                                                  <property role="3u3nmv" value="7363434029342802772" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="b1" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582776342" />
                                              <node concept="cd27G" id="b5" role="lGtFl">
                                                <node concept="3u3nmq" id="b6" role="cd27D">
                                                  <property role="3u3nmv" value="7363434029342802772" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="b2" role="lGtFl">
                                              <node concept="3u3nmq" id="b7" role="cd27D">
                                                <property role="3u3nmv" value="7363434029342802772" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aZ" role="lGtFl">
                                            <node concept="3u3nmq" id="b8" role="cd27D">
                                              <property role="3u3nmv" value="7363434029342802772" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aX" role="lGtFl">
                                          <node concept="3u3nmq" id="b9" role="cd27D">
                                            <property role="3u3nmv" value="7363434029342802772" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aV" role="lGtFl">
                                        <node concept="3u3nmq" id="ba" role="cd27D">
                                          <property role="3u3nmv" value="7363434029342802772" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aT" role="lGtFl">
                                      <node concept="3u3nmq" id="bb" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aN" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="bc" role="lGtFl">
                                      <node concept="3u3nmq" id="bd" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="be" role="lGtFl">
                                      <node concept="3u3nmq" id="bf" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aP" role="lGtFl">
                                    <node concept="3u3nmq" id="bg" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aH" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bo" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="bq" role="lGtFl">
                                        <node concept="3u3nmq" id="br" role="cd27D">
                                          <property role="3u3nmv" value="7363434029342802772" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bp" role="lGtFl">
                                      <node concept="3u3nmq" id="bs" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bi" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bt" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="bv" role="lGtFl">
                                        <node concept="3u3nmq" id="bw" role="cd27D">
                                          <property role="3u3nmv" value="7363434029342802772" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bu" role="lGtFl">
                                      <node concept="3u3nmq" id="bx" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bj" role="1B3o_S">
                                    <node concept="cd27G" id="by" role="lGtFl">
                                      <node concept="3u3nmq" id="bz" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bk" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="b$" role="lGtFl">
                                      <node concept="3u3nmq" id="b_" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="bl" role="3clF47">
                                    <node concept="3cpWs6" id="bA" role="3cqZAp">
                                      <node concept="2ShNRf" id="bC" role="3cqZAk">
                                        <node concept="1pGfFk" id="bE" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="bG" role="37wK5m">
                                            <node concept="1DoJHT" id="bK" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="bN" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bO" role="1EMhIo">
                                                <ref role="3cqZAo" node="bi" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="bP" role="lGtFl">
                                                <node concept="3u3nmq" id="bQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776351" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="bL" role="2OqNvi">
                                              <node concept="cd27G" id="bR" role="lGtFl">
                                                <node concept="3u3nmq" id="bS" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776352" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bM" role="lGtFl">
                                              <node concept="3u3nmq" id="bT" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776350" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="bH" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="bU" role="lGtFl">
                                              <node concept="3u3nmq" id="bV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776348" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="bI" role="37wK5m">
                                            <ref role="35c_gD" to="vgj4:qQXsgj0h87" resolve="OverloadedOperatorContainer" />
                                            <node concept="cd27G" id="bW" role="lGtFl">
                                              <node concept="3u3nmq" id="bX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776349" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bJ" role="lGtFl">
                                            <node concept="3u3nmq" id="bY" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776346" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bF" role="lGtFl">
                                          <node concept="3u3nmq" id="bZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776345" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bD" role="lGtFl">
                                        <node concept="3u3nmq" id="c0" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776344" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bB" role="lGtFl">
                                      <node concept="3u3nmq" id="c1" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="c2" role="lGtFl">
                                      <node concept="3u3nmq" id="c3" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bn" role="lGtFl">
                                    <node concept="3u3nmq" id="c4" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aI" role="lGtFl">
                                  <node concept="3u3nmq" id="c5" role="cd27D">
                                    <property role="3u3nmv" value="7363434029342802772" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aE" role="lGtFl">
                                <node concept="3u3nmq" id="c6" role="cd27D">
                                  <property role="3u3nmv" value="7363434029342802772" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aC" role="lGtFl">
                              <node concept="3u3nmq" id="c7" role="cd27D">
                                <property role="3u3nmv" value="7363434029342802772" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aA" role="lGtFl">
                            <node concept="3u3nmq" id="c8" role="cd27D">
                              <property role="3u3nmv" value="7363434029342802772" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a$" role="lGtFl">
                          <node concept="3u3nmq" id="c9" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ar" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ca" role="lGtFl">
                          <node concept="3u3nmq" id="cb" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="as" role="lGtFl">
                        <node concept="3u3nmq" id="cc" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9K" role="lGtFl">
                      <node concept="3u3nmq" id="cd" role="cd27D">
                        <property role="3u3nmv" value="7363434029342802772" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9E" role="lGtFl">
                    <node concept="3u3nmq" id="ce" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9C" role="lGtFl">
                  <node concept="3u3nmq" id="cf" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="cg" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9g" role="lGtFl">
              <node concept="3u3nmq" id="ch" role="cd27D">
                <property role="3u3nmv" value="7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="ci" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="37vLTw" id="cj" role="3clFbG">
            <ref role="3cqZAo" node="8M" resolve="references" />
            <node concept="cd27G" id="cl" role="lGtFl">
              <node concept="3u3nmq" id="cm" role="cd27D">
                <property role="3u3nmv" value="7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ck" role="lGtFl">
            <node concept="3u3nmq" id="cn" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8L" role="lGtFl">
          <node concept="3u3nmq" id="co" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cp" role="lGtFl">
          <node concept="3u3nmq" id="cq" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8z" role="lGtFl">
        <node concept="3u3nmq" id="cr" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7V" role="lGtFl">
      <node concept="3u3nmq" id="cs" role="cd27D">
        <property role="3u3nmv" value="7363434029342802772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="TrG5h" value="CustomOperatorUsage_Constraints" />
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <node concept="cd27G" id="c$" role="lGtFl">
        <node concept="3u3nmq" id="c_" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cA" role="lGtFl">
        <node concept="3u3nmq" id="cB" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cw" role="jymVt">
      <node concept="3cqZAl" id="cC" role="3clF45">
        <node concept="cd27G" id="cG" role="lGtFl">
          <node concept="3u3nmq" id="cH" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="XkiVB" id="cI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cM" role="37wK5m">
              <property role="1adDun" value="0xfc8d557e5de64dd8L" />
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="cS" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cN" role="37wK5m">
              <property role="1adDun" value="0xb749aab2fb23aefcL" />
              <node concept="cd27G" id="cT" role="lGtFl">
                <node concept="3u3nmq" id="cU" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cO" role="37wK5m">
              <property role="1adDun" value="0x15c86fdc6084766fL" />
              <node concept="cd27G" id="cV" role="lGtFl">
                <node concept="3u3nmq" id="cW" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cP" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperatorUsage" />
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cQ" role="lGtFl">
              <node concept="3u3nmq" id="cZ" role="cd27D">
                <property role="3u3nmv" value="1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cL" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cJ" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <node concept="cd27G" id="d2" role="lGtFl">
          <node concept="3u3nmq" id="d3" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cF" role="lGtFl">
        <node concept="3u3nmq" id="d4" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt">
      <node concept="cd27G" id="d5" role="lGtFl">
        <node concept="3u3nmq" id="d6" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="d7" role="1B3o_S">
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="de" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dh" role="lGtFl">
            <node concept="3u3nmq" id="di" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="df" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dj" role="lGtFl">
            <node concept="3u3nmq" id="dk" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dg" role="lGtFl">
          <node concept="3u3nmq" id="dl" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <node concept="3cpWs8" id="dm" role="3cqZAp">
          <node concept="3cpWsn" id="dq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ds" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dt" role="33vP2m">
              <node concept="1pGfFk" id="dB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="dG" role="lGtFl">
                    <node concept="3u3nmq" id="dH" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dI" role="lGtFl">
                    <node concept="3u3nmq" id="dJ" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dF" role="lGtFl">
                  <node concept="3u3nmq" id="dK" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dC" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="du" role="lGtFl">
              <node concept="3u3nmq" id="dM" role="cd27D">
                <property role="3u3nmv" value="1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dq" resolve="references" />
              <node concept="cd27G" id="dT" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dV" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dY" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                  <node concept="cd27G" id="e4" role="lGtFl">
                    <node concept="3u3nmq" id="e5" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dZ" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                  <node concept="cd27G" id="e6" role="lGtFl">
                    <node concept="3u3nmq" id="e7" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e0" role="37wK5m">
                  <property role="1adDun" value="0x15c86fdc6084766fL" />
                  <node concept="cd27G" id="e8" role="lGtFl">
                    <node concept="3u3nmq" id="e9" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e1" role="37wK5m">
                  <property role="1adDun" value="0x15c86fdc60847670L" />
                  <node concept="cd27G" id="ea" role="lGtFl">
                    <node concept="3u3nmq" id="eb" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="e2" role="37wK5m">
                  <property role="Xl_RC" value="operator" />
                  <node concept="cd27G" id="ec" role="lGtFl">
                    <node concept="3u3nmq" id="ed" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e3" role="lGtFl">
                  <node concept="3u3nmq" id="ee" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dW" role="37wK5m">
                <node concept="YeOm9" id="ef" role="2ShVmc">
                  <node concept="1Y3b0j" id="eh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ej" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ep" role="37wK5m">
                        <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                        <node concept="cd27G" id="eu" role="lGtFl">
                          <node concept="3u3nmq" id="ev" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eq" role="37wK5m">
                        <property role="1adDun" value="0xb749aab2fb23aefcL" />
                        <node concept="cd27G" id="ew" role="lGtFl">
                          <node concept="3u3nmq" id="ex" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="er" role="37wK5m">
                        <property role="1adDun" value="0x15c86fdc6084766fL" />
                        <node concept="cd27G" id="ey" role="lGtFl">
                          <node concept="3u3nmq" id="ez" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="es" role="37wK5m">
                        <property role="1adDun" value="0x15c86fdc60847670L" />
                        <node concept="cd27G" id="e$" role="lGtFl">
                          <node concept="3u3nmq" id="e_" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="et" role="lGtFl">
                        <node concept="3u3nmq" id="eA" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ek" role="1B3o_S">
                      <node concept="cd27G" id="eB" role="lGtFl">
                        <node concept="3u3nmq" id="eC" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="el" role="37wK5m">
                      <node concept="cd27G" id="eD" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="em" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eF" role="1B3o_S">
                        <node concept="cd27G" id="eK" role="lGtFl">
                          <node concept="3u3nmq" id="eL" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="eG" role="3clF45">
                        <node concept="cd27G" id="eM" role="lGtFl">
                          <node concept="3u3nmq" id="eN" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eH" role="3clF47">
                        <node concept="3clFbF" id="eO" role="3cqZAp">
                          <node concept="3clFbT" id="eQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="eS" role="lGtFl">
                              <node concept="3u3nmq" id="eT" role="cd27D">
                                <property role="3u3nmv" value="1569627462441400262" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eR" role="lGtFl">
                            <node concept="3u3nmq" id="eU" role="cd27D">
                              <property role="3u3nmv" value="1569627462441400262" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eP" role="lGtFl">
                          <node concept="3u3nmq" id="eV" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="eW" role="lGtFl">
                          <node concept="3u3nmq" id="eX" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eJ" role="lGtFl">
                        <node concept="3u3nmq" id="eY" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="en" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                        <node concept="cd27G" id="f5" role="lGtFl">
                          <node concept="3u3nmq" id="f6" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="f0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="f7" role="lGtFl">
                          <node concept="3u3nmq" id="f8" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="f9" role="lGtFl">
                          <node concept="3u3nmq" id="fa" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="f2" role="3clF47">
                        <node concept="3cpWs6" id="fb" role="3cqZAp">
                          <node concept="2ShNRf" id="fd" role="3cqZAk">
                            <node concept="YeOm9" id="ff" role="2ShVmc">
                              <node concept="1Y3b0j" id="fh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fj" role="1B3o_S">
                                  <node concept="cd27G" id="fn" role="lGtFl">
                                    <node concept="3u3nmq" id="fo" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fk" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="fp" role="1B3o_S">
                                    <node concept="cd27G" id="fu" role="lGtFl">
                                      <node concept="3u3nmq" id="fv" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fq" role="3clF47">
                                    <node concept="3cpWs6" id="fw" role="3cqZAp">
                                      <node concept="1dyn4i" id="fy" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="f$" role="1dyrYi">
                                          <node concept="1pGfFk" id="fA" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fC" role="37wK5m">
                                              <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                              <node concept="cd27G" id="fF" role="lGtFl">
                                                <node concept="3u3nmq" id="fG" role="cd27D">
                                                  <property role="3u3nmv" value="1569627462441400262" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="fD" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582776353" />
                                              <node concept="cd27G" id="fH" role="lGtFl">
                                                <node concept="3u3nmq" id="fI" role="cd27D">
                                                  <property role="3u3nmv" value="1569627462441400262" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fE" role="lGtFl">
                                              <node concept="3u3nmq" id="fJ" role="cd27D">
                                                <property role="3u3nmv" value="1569627462441400262" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fB" role="lGtFl">
                                            <node concept="3u3nmq" id="fK" role="cd27D">
                                              <property role="3u3nmv" value="1569627462441400262" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f_" role="lGtFl">
                                          <node concept="3u3nmq" id="fL" role="cd27D">
                                            <property role="3u3nmv" value="1569627462441400262" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fz" role="lGtFl">
                                        <node concept="3u3nmq" id="fM" role="cd27D">
                                          <property role="3u3nmv" value="1569627462441400262" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fx" role="lGtFl">
                                      <node concept="3u3nmq" id="fN" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fr" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fO" role="lGtFl">
                                      <node concept="3u3nmq" id="fP" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fs" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fQ" role="lGtFl">
                                      <node concept="3u3nmq" id="fR" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ft" role="lGtFl">
                                    <node concept="3u3nmq" id="fS" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fl" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="fT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="g0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="g2" role="lGtFl">
                                        <node concept="3u3nmq" id="g3" role="cd27D">
                                          <property role="3u3nmv" value="1569627462441400262" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g1" role="lGtFl">
                                      <node concept="3u3nmq" id="g4" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="g5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="g7" role="lGtFl">
                                        <node concept="3u3nmq" id="g8" role="cd27D">
                                          <property role="3u3nmv" value="1569627462441400262" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g6" role="lGtFl">
                                      <node concept="3u3nmq" id="g9" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fV" role="1B3o_S">
                                    <node concept="cd27G" id="ga" role="lGtFl">
                                      <node concept="3u3nmq" id="gb" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="gc" role="lGtFl">
                                      <node concept="3u3nmq" id="gd" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fX" role="3clF47">
                                    <node concept="3clFbF" id="ge" role="3cqZAp">
                                      <node concept="2YIFZM" id="gg" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="gi" role="37wK5m">
                                          <node concept="2qgKlT" id="gk" role="2OqNvi">
                                            <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                                            <node concept="2OqwBi" id="gn" role="37wK5m">
                                              <node concept="1DoJHT" id="gp" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="gs" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gt" role="1EMhIo">
                                                  <ref role="3cqZAo" node="fU" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="gu" role="lGtFl">
                                                  <node concept="3u3nmq" id="gv" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776733" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="gq" role="2OqNvi">
                                                <node concept="cd27G" id="gw" role="lGtFl">
                                                  <node concept="3u3nmq" id="gx" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776734" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gr" role="lGtFl">
                                                <node concept="3u3nmq" id="gy" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776732" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="go" role="lGtFl">
                                              <node concept="3u3nmq" id="gz" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776731" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="gl" role="2Oq$k0">
                                            <ref role="35c_gD" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                                            <node concept="cd27G" id="g$" role="lGtFl">
                                              <node concept="3u3nmq" id="g_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776735" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gm" role="lGtFl">
                                            <node concept="3u3nmq" id="gA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776730" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gj" role="lGtFl">
                                          <node concept="3u3nmq" id="gB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gh" role="lGtFl">
                                        <node concept="3u3nmq" id="gC" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776355" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gf" role="lGtFl">
                                      <node concept="3u3nmq" id="gD" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="gE" role="lGtFl">
                                      <node concept="3u3nmq" id="gF" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fZ" role="lGtFl">
                                    <node concept="3u3nmq" id="gG" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fm" role="lGtFl">
                                  <node concept="3u3nmq" id="gH" role="cd27D">
                                    <property role="3u3nmv" value="1569627462441400262" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fi" role="lGtFl">
                                <node concept="3u3nmq" id="gI" role="cd27D">
                                  <property role="3u3nmv" value="1569627462441400262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fg" role="lGtFl">
                              <node concept="3u3nmq" id="gJ" role="cd27D">
                                <property role="3u3nmv" value="1569627462441400262" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fe" role="lGtFl">
                            <node concept="3u3nmq" id="gK" role="cd27D">
                              <property role="3u3nmv" value="1569627462441400262" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fc" role="lGtFl">
                          <node concept="3u3nmq" id="gL" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="gM" role="lGtFl">
                          <node concept="3u3nmq" id="gN" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f4" role="lGtFl">
                        <node concept="3u3nmq" id="gO" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eo" role="lGtFl">
                      <node concept="3u3nmq" id="gP" role="cd27D">
                        <property role="3u3nmv" value="1569627462441400262" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ei" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eg" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dS" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="37vLTw" id="gV" role="3clFbG">
            <ref role="3cqZAo" node="dq" resolve="references" />
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="gY" role="cd27D">
                <property role="3u3nmv" value="1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gW" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="da" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h1" role="lGtFl">
          <node concept="3u3nmq" id="h2" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="db" role="lGtFl">
        <node concept="3u3nmq" id="h3" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cz" role="lGtFl">
      <node concept="3u3nmq" id="h4" role="cd27D">
        <property role="3u3nmv" value="1569627462441400262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h5">
    <property role="TrG5h" value="CustomOperator_Constraints" />
    <node concept="3Tm1VV" id="h6" role="1B3o_S">
      <node concept="cd27G" id="hc" role="lGtFl">
        <node concept="3u3nmq" id="hd" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="h7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="he" role="lGtFl">
        <node concept="3u3nmq" id="hf" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="h8" role="jymVt">
      <node concept="3cqZAl" id="hg" role="3clF45">
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="XkiVB" id="hm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ho" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hq" role="37wK5m">
              <property role="1adDun" value="0xfc8d557e5de64dd8L" />
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hr" role="37wK5m">
              <property role="1adDun" value="0xb749aab2fb23aefcL" />
              <node concept="cd27G" id="hx" role="lGtFl">
                <node concept="3u3nmq" id="hy" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hs" role="37wK5m">
              <property role="1adDun" value="0x2764eda929d60237L" />
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="h$" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ht" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperator" />
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="hB" role="cd27D">
                <property role="3u3nmv" value="2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hp" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="hD" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S">
        <node concept="cd27G" id="hE" role="lGtFl">
          <node concept="3u3nmq" id="hF" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hj" role="lGtFl">
        <node concept="3u3nmq" id="hG" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h9" role="jymVt">
      <node concept="cd27G" id="hH" role="lGtFl">
        <node concept="3u3nmq" id="hI" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hJ" role="1B3o_S">
        <node concept="cd27G" id="hO" role="lGtFl">
          <node concept="3u3nmq" id="hP" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="hT" role="lGtFl">
            <node concept="3u3nmq" id="hU" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="3cpWs8" id="hY" role="3cqZAp">
          <node concept="3cpWsn" id="i2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="i4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="i7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ia" role="lGtFl">
                  <node concept="3u3nmq" id="ib" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="i8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ic" role="lGtFl">
                  <node concept="3u3nmq" id="id" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i9" role="lGtFl">
                <node concept="3u3nmq" id="ie" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="i5" role="33vP2m">
              <node concept="1pGfFk" id="if" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ih" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ik" role="lGtFl">
                    <node concept="3u3nmq" id="il" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ii" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="im" role="lGtFl">
                    <node concept="3u3nmq" id="in" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ij" role="lGtFl">
                  <node concept="3u3nmq" id="io" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i6" role="lGtFl">
              <node concept="3u3nmq" id="iq" role="cd27D">
                <property role="3u3nmv" value="2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="ir" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="references" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                  <node concept="cd27G" id="iG" role="lGtFl">
                    <node concept="3u3nmq" id="iH" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                  <node concept="cd27G" id="iI" role="lGtFl">
                    <node concept="3u3nmq" id="iJ" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iC" role="37wK5m">
                  <property role="1adDun" value="0x2764eda929d60237L" />
                  <node concept="cd27G" id="iK" role="lGtFl">
                    <node concept="3u3nmq" id="iL" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iD" role="37wK5m">
                  <property role="1adDun" value="0x2764eda929d60239L" />
                  <node concept="cd27G" id="iM" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="iE" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i$" role="37wK5m">
                <node concept="YeOm9" id="iR" role="2ShVmc">
                  <node concept="1Y3b0j" id="iT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="j1" role="37wK5m">
                        <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                        <node concept="cd27G" id="j6" role="lGtFl">
                          <node concept="3u3nmq" id="j7" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="j2" role="37wK5m">
                        <property role="1adDun" value="0xb749aab2fb23aefcL" />
                        <node concept="cd27G" id="j8" role="lGtFl">
                          <node concept="3u3nmq" id="j9" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="j3" role="37wK5m">
                        <property role="1adDun" value="0x2764eda929d60237L" />
                        <node concept="cd27G" id="ja" role="lGtFl">
                          <node concept="3u3nmq" id="jb" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="j4" role="37wK5m">
                        <property role="1adDun" value="0x2764eda929d60239L" />
                        <node concept="cd27G" id="jc" role="lGtFl">
                          <node concept="3u3nmq" id="jd" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j5" role="lGtFl">
                        <node concept="3u3nmq" id="je" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iW" role="1B3o_S">
                      <node concept="cd27G" id="jf" role="lGtFl">
                        <node concept="3u3nmq" id="jg" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="iX" role="37wK5m">
                      <node concept="cd27G" id="jh" role="lGtFl">
                        <node concept="3u3nmq" id="ji" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jj" role="1B3o_S">
                        <node concept="cd27G" id="jo" role="lGtFl">
                          <node concept="3u3nmq" id="jp" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="jk" role="3clF45">
                        <node concept="cd27G" id="jq" role="lGtFl">
                          <node concept="3u3nmq" id="jr" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jl" role="3clF47">
                        <node concept="3clFbF" id="js" role="3cqZAp">
                          <node concept="3clFbT" id="ju" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="jw" role="lGtFl">
                              <node concept="3u3nmq" id="jx" role="cd27D">
                                <property role="3u3nmv" value="2838654975957402179" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jv" role="lGtFl">
                            <node concept="3u3nmq" id="jy" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402179" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jt" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="j$" role="lGtFl">
                          <node concept="3u3nmq" id="j_" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jn" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jB" role="1B3o_S">
                        <node concept="cd27G" id="jH" role="lGtFl">
                          <node concept="3u3nmq" id="jI" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="jC" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="jJ" role="lGtFl">
                          <node concept="3u3nmq" id="jK" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="jL" role="lGtFl">
                          <node concept="3u3nmq" id="jM" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jE" role="3clF47">
                        <node concept="3cpWs6" id="jN" role="3cqZAp">
                          <node concept="2ShNRf" id="jP" role="3cqZAk">
                            <node concept="YeOm9" id="jR" role="2ShVmc">
                              <node concept="1Y3b0j" id="jT" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jV" role="1B3o_S">
                                  <node concept="cd27G" id="jZ" role="lGtFl">
                                    <node concept="3u3nmq" id="k0" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jW" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="k1" role="1B3o_S">
                                    <node concept="cd27G" id="k6" role="lGtFl">
                                      <node concept="3u3nmq" id="k7" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="k2" role="3clF47">
                                    <node concept="3cpWs6" id="k8" role="3cqZAp">
                                      <node concept="1dyn4i" id="ka" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="kc" role="1dyrYi">
                                          <node concept="1pGfFk" id="ke" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kg" role="37wK5m">
                                              <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                              <node concept="cd27G" id="kj" role="lGtFl">
                                                <node concept="3u3nmq" id="kk" role="cd27D">
                                                  <property role="3u3nmv" value="2838654975957402179" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="kh" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582776895" />
                                              <node concept="cd27G" id="kl" role="lGtFl">
                                                <node concept="3u3nmq" id="km" role="cd27D">
                                                  <property role="3u3nmv" value="2838654975957402179" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ki" role="lGtFl">
                                              <node concept="3u3nmq" id="kn" role="cd27D">
                                                <property role="3u3nmv" value="2838654975957402179" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kf" role="lGtFl">
                                            <node concept="3u3nmq" id="ko" role="cd27D">
                                              <property role="3u3nmv" value="2838654975957402179" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kd" role="lGtFl">
                                          <node concept="3u3nmq" id="kp" role="cd27D">
                                            <property role="3u3nmv" value="2838654975957402179" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kb" role="lGtFl">
                                        <node concept="3u3nmq" id="kq" role="cd27D">
                                          <property role="3u3nmv" value="2838654975957402179" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k9" role="lGtFl">
                                      <node concept="3u3nmq" id="kr" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="k3" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="ks" role="lGtFl">
                                      <node concept="3u3nmq" id="kt" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="k4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ku" role="lGtFl">
                                      <node concept="3u3nmq" id="kv" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k5" role="lGtFl">
                                    <node concept="3u3nmq" id="kw" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jX" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kx" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kC" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="kE" role="lGtFl">
                                        <node concept="3u3nmq" id="kF" role="cd27D">
                                          <property role="3u3nmv" value="2838654975957402179" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kD" role="lGtFl">
                                      <node concept="3u3nmq" id="kG" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ky" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kH" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="kJ" role="lGtFl">
                                        <node concept="3u3nmq" id="kK" role="cd27D">
                                          <property role="3u3nmv" value="2838654975957402179" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kI" role="lGtFl">
                                      <node concept="3u3nmq" id="kL" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kz" role="1B3o_S">
                                    <node concept="cd27G" id="kM" role="lGtFl">
                                      <node concept="3u3nmq" id="kN" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="k$" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="kO" role="lGtFl">
                                      <node concept="3u3nmq" id="kP" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="k_" role="3clF47">
                                    <node concept="3clFbF" id="kQ" role="3cqZAp">
                                      <node concept="2YIFZM" id="kS" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="kU" role="37wK5m">
                                          <node concept="2qgKlT" id="kW" role="2OqNvi">
                                            <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                                            <node concept="2OqwBi" id="kZ" role="37wK5m">
                                              <node concept="1DoJHT" id="l1" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="l4" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="l5" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ky" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="l6" role="lGtFl">
                                                  <node concept="3u3nmq" id="l7" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776948" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="l2" role="2OqNvi">
                                                <node concept="cd27G" id="l8" role="lGtFl">
                                                  <node concept="3u3nmq" id="l9" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776949" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="l3" role="lGtFl">
                                                <node concept="3u3nmq" id="la" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776947" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l0" role="lGtFl">
                                              <node concept="3u3nmq" id="lb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776946" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="kX" role="2Oq$k0">
                                            <ref role="35c_gD" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                                            <node concept="cd27G" id="lc" role="lGtFl">
                                              <node concept="3u3nmq" id="ld" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776950" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kY" role="lGtFl">
                                            <node concept="3u3nmq" id="le" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kV" role="lGtFl">
                                          <node concept="3u3nmq" id="lf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776944" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kT" role="lGtFl">
                                        <node concept="3u3nmq" id="lg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776897" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kR" role="lGtFl">
                                      <node concept="3u3nmq" id="lh" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="li" role="lGtFl">
                                      <node concept="3u3nmq" id="lj" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kB" role="lGtFl">
                                    <node concept="3u3nmq" id="lk" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jY" role="lGtFl">
                                  <node concept="3u3nmq" id="ll" role="cd27D">
                                    <property role="3u3nmv" value="2838654975957402179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jU" role="lGtFl">
                                <node concept="3u3nmq" id="lm" role="cd27D">
                                  <property role="3u3nmv" value="2838654975957402179" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jS" role="lGtFl">
                              <node concept="3u3nmq" id="ln" role="cd27D">
                                <property role="3u3nmv" value="2838654975957402179" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jQ" role="lGtFl">
                            <node concept="3u3nmq" id="lo" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402179" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jO" role="lGtFl">
                          <node concept="3u3nmq" id="lp" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lq" role="lGtFl">
                          <node concept="3u3nmq" id="lr" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jG" role="lGtFl">
                        <node concept="3u3nmq" id="ls" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j0" role="lGtFl">
                      <node concept="3u3nmq" id="lt" role="cd27D">
                        <property role="3u3nmv" value="2838654975957402179" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iU" role="lGtFl">
                    <node concept="3u3nmq" id="lu" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="lv" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="lw" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iw" role="lGtFl">
              <node concept="3u3nmq" id="lx" role="cd27D">
                <property role="3u3nmv" value="2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="it" role="lGtFl">
            <node concept="3u3nmq" id="ly" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="37vLTw" id="lz" role="3clFbG">
            <ref role="3cqZAo" node="i2" resolve="references" />
            <node concept="cd27G" id="l_" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l$" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="lC" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="lE" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hN" role="lGtFl">
        <node concept="3u3nmq" id="lF" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hb" role="lGtFl">
      <node concept="3u3nmq" id="lG" role="cd27D">
        <property role="3u3nmv" value="2838654975957402179" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lH" />
</model>

