<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbe565d(checkpoints/jetbrains.mps.lang.slanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="nnbe" ref="r:7cb61723-da55-40c7-a0cb-26259e0e760b(jetbrains.mps.lang.slanguage.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5ds8" ref="r:00d5aa52-8575-44dd-8a7e-68abaac24f2c(jetbrains.mps.lang.slanguage.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.slanguage.constraints.OfAspectOperation_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="5ds8:59iQg8ryOmC" resolve="OfAspectOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s" />
  <node concept="312cEu" id="t">
    <property role="3GE5qa" value="operation.model" />
    <property role="TrG5h" value="OfAspectOperation_Constraints" />
    <node concept="3Tm1VV" id="u" role="1B3o_S">
      <node concept="cd27G" id="$" role="lGtFl">
        <node concept="3u3nmq" id="_" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="A" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3cqZAl" id="C" role="3clF45">
        <node concept="cd27G" id="G" role="lGtFl">
          <node concept="3u3nmq" id="H" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <node concept="XkiVB" id="I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="M" role="37wK5m">
              <property role="1adDun" value="0x69b8a9939b874d96L" />
              <node concept="cd27G" id="R" role="lGtFl">
                <node concept="3u3nmq" id="S" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="N" role="37wK5m">
              <property role="1adDun" value="0xbf0c3559f4bb0c63L" />
              <node concept="cd27G" id="T" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="O" role="37wK5m">
              <property role="1adDun" value="0x5252d9021b8b45a8L" />
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="P" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.slanguage.structure.OfAspectOperation" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q" role="lGtFl">
              <node concept="3u3nmq" id="Z" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L" role="lGtFl">
            <node concept="3u3nmq" id="10" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <node concept="cd27G" id="12" role="lGtFl">
          <node concept="3u3nmq" id="13" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="14" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x" role="jymVt">
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="16" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="17" role="1B3o_S">
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1h" role="lGtFl">
            <node concept="3u3nmq" id="1i" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1j" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1y" role="lGtFl">
                  <node concept="3u3nmq" id="1z" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1$" role="lGtFl">
                  <node concept="3u3nmq" id="1_" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1x" role="lGtFl">
                <node concept="3u3nmq" id="1A" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1t" role="33vP2m">
              <node concept="1pGfFk" id="1B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1I" role="lGtFl">
                    <node concept="3u3nmq" id="1J" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="1K" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1L" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1u" role="lGtFl">
              <node concept="3u3nmq" id="1M" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1r" role="lGtFl">
            <node concept="3u3nmq" id="1N" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <node concept="2OqwBi" id="1O" role="3clFbG">
            <node concept="37vLTw" id="1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1q" resolve="references" />
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="1U" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1V" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1Y" role="37wK5m">
                  <property role="1adDun" value="0x69b8a9939b874d96L" />
                  <node concept="cd27G" id="24" role="lGtFl">
                    <node concept="3u3nmq" id="25" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1Z" role="37wK5m">
                  <property role="1adDun" value="0xbf0c3559f4bb0c63L" />
                  <node concept="cd27G" id="26" role="lGtFl">
                    <node concept="3u3nmq" id="27" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="20" role="37wK5m">
                  <property role="1adDun" value="0x5252d9021b8b45a8L" />
                  <node concept="cd27G" id="28" role="lGtFl">
                    <node concept="3u3nmq" id="29" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="21" role="37wK5m">
                  <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                  <node concept="cd27G" id="2a" role="lGtFl">
                    <node concept="3u3nmq" id="2b" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="22" role="37wK5m">
                  <property role="Xl_RC" value="requestedAspect" />
                  <node concept="cd27G" id="2c" role="lGtFl">
                    <node concept="3u3nmq" id="2d" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="23" role="lGtFl">
                  <node concept="3u3nmq" id="2e" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1W" role="37wK5m">
                <node concept="YeOm9" id="2f" role="2ShVmc">
                  <node concept="1Y3b0j" id="2h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2j" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2p" role="37wK5m">
                        <property role="1adDun" value="0x69b8a9939b874d96L" />
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="2v" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2q" role="37wK5m">
                        <property role="1adDun" value="0xbf0c3559f4bb0c63L" />
                        <node concept="cd27G" id="2w" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2r" role="37wK5m">
                        <property role="1adDun" value="0x5252d9021b8b45a8L" />
                        <node concept="cd27G" id="2y" role="lGtFl">
                          <node concept="3u3nmq" id="2z" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2s" role="37wK5m">
                        <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2_" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2t" role="lGtFl">
                        <node concept="3u3nmq" id="2A" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2k" role="1B3o_S">
                      <node concept="cd27G" id="2B" role="lGtFl">
                        <node concept="3u3nmq" id="2C" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2l" role="37wK5m">
                      <node concept="cd27G" id="2D" role="lGtFl">
                        <node concept="3u3nmq" id="2E" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2m" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2F" role="1B3o_S">
                        <node concept="cd27G" id="2K" role="lGtFl">
                          <node concept="3u3nmq" id="2L" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2G" role="3clF45">
                        <node concept="cd27G" id="2M" role="lGtFl">
                          <node concept="3u3nmq" id="2N" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2H" role="3clF47">
                        <node concept="3clFbF" id="2O" role="3cqZAp">
                          <node concept="3clFbT" id="2Q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="2S" role="lGtFl">
                              <node concept="3u3nmq" id="2T" role="cd27D">
                                <property role="3u3nmv" value="5932042262275697744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2R" role="lGtFl">
                            <node concept="3u3nmq" id="2U" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2P" role="lGtFl">
                          <node concept="3u3nmq" id="2V" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="2W" role="lGtFl">
                          <node concept="3u3nmq" id="2X" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2J" role="lGtFl">
                        <node concept="3u3nmq" id="2Y" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2n" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                        <node concept="cd27G" id="35" role="lGtFl">
                          <node concept="3u3nmq" id="36" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="30" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="31" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="39" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="32" role="3clF47">
                        <node concept="3cpWs6" id="3b" role="3cqZAp">
                          <node concept="2ShNRf" id="3d" role="3cqZAk">
                            <node concept="YeOm9" id="3f" role="2ShVmc">
                              <node concept="1Y3b0j" id="3h" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3j" role="1B3o_S">
                                  <node concept="cd27G" id="3n" role="lGtFl">
                                    <node concept="3u3nmq" id="3o" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3k" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3p" role="1B3o_S">
                                    <node concept="cd27G" id="3u" role="lGtFl">
                                      <node concept="3u3nmq" id="3v" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3q" role="3clF47">
                                    <node concept="3cpWs6" id="3w" role="3cqZAp">
                                      <node concept="1dyn4i" id="3y" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3$" role="1dyrYi">
                                          <node concept="1pGfFk" id="3A" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3C" role="37wK5m">
                                              <property role="Xl_RC" value="r:7cb61723-da55-40c7-a0cb-26259e0e760b(jetbrains.mps.lang.slanguage.constraints)" />
                                              <node concept="cd27G" id="3F" role="lGtFl">
                                                <node concept="3u3nmq" id="3G" role="cd27D">
                                                  <property role="3u3nmv" value="5932042262275697744" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3D" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582820753" />
                                              <node concept="cd27G" id="3H" role="lGtFl">
                                                <node concept="3u3nmq" id="3I" role="cd27D">
                                                  <property role="3u3nmv" value="5932042262275697744" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3E" role="lGtFl">
                                              <node concept="3u3nmq" id="3J" role="cd27D">
                                                <property role="3u3nmv" value="5932042262275697744" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3B" role="lGtFl">
                                            <node concept="3u3nmq" id="3K" role="cd27D">
                                              <property role="3u3nmv" value="5932042262275697744" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3_" role="lGtFl">
                                          <node concept="3u3nmq" id="3L" role="cd27D">
                                            <property role="3u3nmv" value="5932042262275697744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3z" role="lGtFl">
                                        <node concept="3u3nmq" id="3M" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3x" role="lGtFl">
                                      <node concept="3u3nmq" id="3N" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3r" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="3O" role="lGtFl">
                                      <node concept="3u3nmq" id="3P" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="3Q" role="lGtFl">
                                      <node concept="3u3nmq" id="3R" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3t" role="lGtFl">
                                    <node concept="3u3nmq" id="3S" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3l" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3T" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="40" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="42" role="lGtFl">
                                        <node concept="3u3nmq" id="43" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="41" role="lGtFl">
                                      <node concept="3u3nmq" id="44" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3U" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="45" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="47" role="lGtFl">
                                        <node concept="3u3nmq" id="48" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="46" role="lGtFl">
                                      <node concept="3u3nmq" id="49" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3V" role="1B3o_S">
                                    <node concept="cd27G" id="4a" role="lGtFl">
                                      <node concept="3u3nmq" id="4b" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3W" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="4c" role="lGtFl">
                                      <node concept="3u3nmq" id="4d" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3X" role="3clF47">
                                    <node concept="9aQIb" id="4e" role="3cqZAp">
                                      <node concept="3clFbS" id="4g" role="9aQI4">
                                        <node concept="3cpWs8" id="4i" role="3cqZAp">
                                          <node concept="3cpWsn" id="4l" role="3cpWs9">
                                            <property role="TrG5h" value="modules" />
                                            <node concept="A3Dl8" id="4n" role="1tU5fm">
                                              <node concept="3uibUv" id="4q" role="A3Ik2">
                                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                <node concept="cd27G" id="4s" role="lGtFl">
                                                  <node concept="3u3nmq" id="4t" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820758" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4r" role="lGtFl">
                                                <node concept="3u3nmq" id="4u" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820757" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4o" role="33vP2m">
                                              <node concept="2OqwBi" id="4v" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4y" role="2Oq$k0">
                                                  <node concept="2JrnkZ" id="4_" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="4C" role="2JrQYb">
                                                      <node concept="1DoJHT" id="4E" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="4H" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="4I" role="1EMhIo">
                                                          <ref role="3cqZAo" node="3U" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="4J" role="lGtFl">
                                                          <node concept="3u3nmq" id="4K" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820785" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="4F" role="2OqNvi">
                                                        <node concept="cd27G" id="4L" role="lGtFl">
                                                          <node concept="3u3nmq" id="4M" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820786" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="4G" role="lGtFl">
                                                        <node concept="3u3nmq" id="4N" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820784" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="4D" role="lGtFl">
                                                      <node concept="3u3nmq" id="4O" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820762" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4A" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                    <node concept="cd27G" id="4P" role="lGtFl">
                                                      <node concept="3u3nmq" id="4Q" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820764" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4B" role="lGtFl">
                                                    <node concept="3u3nmq" id="4R" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820761" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4z" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                  <node concept="cd27G" id="4S" role="lGtFl">
                                                    <node concept="3u3nmq" id="4T" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820765" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4$" role="lGtFl">
                                                  <node concept="3u3nmq" id="4U" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820760" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4w" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                                                <node concept="cd27G" id="4V" role="lGtFl">
                                                  <node concept="3u3nmq" id="4W" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820766" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4x" role="lGtFl">
                                                <node concept="3u3nmq" id="4X" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4p" role="lGtFl">
                                              <node concept="3u3nmq" id="4Y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820756" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4m" role="lGtFl">
                                            <node concept="3u3nmq" id="4Z" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820755" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4j" role="3cqZAp">
                                          <node concept="2ShNRf" id="50" role="3cqZAk">
                                            <node concept="1pGfFk" id="52" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                              <node concept="2OqwBi" id="54" role="37wK5m">
                                                <node concept="37vLTw" id="58" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4l" resolve="modules" />
                                                  <node concept="cd27G" id="5b" role="lGtFl">
                                                    <node concept="3u3nmq" id="5c" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820771" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3$u5V9" id="59" role="2OqNvi">
                                                  <node concept="1bVj0M" id="5d" role="23t8la">
                                                    <node concept="3clFbS" id="5f" role="1bW5cS">
                                                      <node concept="3clFbF" id="5i" role="3cqZAp">
                                                        <node concept="1qvjxa" id="5k" role="3clFbG">
                                                          <ref role="1quiSB" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                                                          <node concept="37vLTw" id="5m" role="1qvjxb">
                                                            <ref role="3cqZAo" node="5g" resolve="it" />
                                                            <node concept="cd27G" id="5o" role="lGtFl">
                                                              <node concept="3u3nmq" id="5p" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820777" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="5n" role="lGtFl">
                                                            <node concept="3u3nmq" id="5q" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820776" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="5l" role="lGtFl">
                                                          <node concept="3u3nmq" id="5r" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820775" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5j" role="lGtFl">
                                                        <node concept="3u3nmq" id="5s" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820774" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="5g" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="5t" role="1tU5fm">
                                                        <node concept="cd27G" id="5v" role="lGtFl">
                                                          <node concept="3u3nmq" id="5w" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820779" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5u" role="lGtFl">
                                                        <node concept="3u3nmq" id="5x" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820778" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5h" role="lGtFl">
                                                      <node concept="3u3nmq" id="5y" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820773" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5e" role="lGtFl">
                                                    <node concept="3u3nmq" id="5z" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820772" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5a" role="lGtFl">
                                                  <node concept="3u3nmq" id="5$" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820770" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="55" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="5_" role="lGtFl">
                                                  <node concept="3u3nmq" id="5A" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820780" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="56" role="37wK5m">
                                                <node concept="359W_D" id="5B" role="2Oq$k0">
                                                  <ref role="359W_E" to="5ds8:59iQg8ryOmC" resolve="OfAspectOperation" />
                                                  <ref role="359W_F" to="5ds8:7Nk8HJUuKrS" resolve="requestedAspect" />
                                                  <node concept="cd27G" id="5E" role="lGtFl">
                                                    <node concept="3u3nmq" id="5F" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820782" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5C" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                                  <node concept="cd27G" id="5G" role="lGtFl">
                                                    <node concept="3u3nmq" id="5H" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820783" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5D" role="lGtFl">
                                                  <node concept="3u3nmq" id="5I" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820781" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="57" role="lGtFl">
                                                <node concept="3u3nmq" id="5J" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820769" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="53" role="lGtFl">
                                              <node concept="3u3nmq" id="5K" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820768" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="51" role="lGtFl">
                                            <node concept="3u3nmq" id="5L" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820767" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4k" role="lGtFl">
                                          <node concept="3u3nmq" id="5M" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820754" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4h" role="lGtFl">
                                        <node concept="3u3nmq" id="5N" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4f" role="lGtFl">
                                      <node concept="3u3nmq" id="5O" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5P" role="lGtFl">
                                      <node concept="3u3nmq" id="5Q" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3Z" role="lGtFl">
                                    <node concept="3u3nmq" id="5R" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3m" role="lGtFl">
                                  <node concept="3u3nmq" id="5S" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3i" role="lGtFl">
                                <node concept="3u3nmq" id="5T" role="cd27D">
                                  <property role="3u3nmv" value="5932042262275697744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3g" role="lGtFl">
                              <node concept="3u3nmq" id="5U" role="cd27D">
                                <property role="3u3nmv" value="5932042262275697744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3e" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3c" role="lGtFl">
                          <node concept="3u3nmq" id="5W" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="33" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="5Y" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="34" role="lGtFl">
                        <node concept="3u3nmq" id="5Z" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2o" role="lGtFl">
                      <node concept="3u3nmq" id="60" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2i" role="lGtFl">
                    <node concept="3u3nmq" id="61" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2g" role="lGtFl">
                  <node concept="3u3nmq" id="62" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="63" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1S" role="lGtFl">
              <node concept="3u3nmq" id="64" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <node concept="37vLTw" id="66" role="3clFbG">
            <ref role="3cqZAo" node="1q" resolve="references" />
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="67" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="6e" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z" role="lGtFl">
      <node concept="3u3nmq" id="6f" role="cd27D">
        <property role="3u3nmv" value="5932042262275697744" />
      </node>
    </node>
  </node>
</model>

