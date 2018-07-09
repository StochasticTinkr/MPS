<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd95771(checkpoints/org.jetbrains.mps.samples.Money.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="s06e" ref="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <property role="IEkAT" value="false" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.jetbrains.mps.samples.Money.constraints.GetAmount_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="org.jetbrains.mps.samples.Money.constraints.GetCurrency_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.jetbrains.mps.samples.Money.constraints.ConvertTo_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.jetbrains.mps.samples.Money.constraints.MoneyLiteral_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="ConvertTo_Constraints" />
    <node concept="3Tm1VV" id="J" role="1B3o_S" />
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <node concept="3cqZAl" id="P" role="3clF45" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x662a9f2b58024d16L" />
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0x955872c65c7a681eL" />
            </node>
            <node concept="1adDum" id="W" role="37wK5m">
              <property role="1adDun" value="0x18d8e0833b34209aL" />
            </node>
            <node concept="Xl_RD" id="X" role="37wK5m">
              <property role="Xl_RC" value="org.jetbrains.mps.samples.Money.structure.ConvertTo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="M" role="jymVt" />
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Y" role="1B3o_S" />
      <node concept="3uibUv" id="Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="12" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3clFbF" id="14" role="3cqZAp">
          <node concept="2ShNRf" id="15" role="3clFbG">
            <node concept="YeOm9" id="16" role="2ShVmc">
              <node concept="1Y3b0j" id="17" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="18" role="1B3o_S" />
                <node concept="3clFb_" id="19" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1m" role="3cqZAp">
                      <node concept="3cpWsn" id="1r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1s" role="1tU5fm" />
                        <node concept="1rXfSq" id="1t" role="33vP2m">
                          <ref role="37wK5l" node="O" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1u" role="37wK5m">
                            <node concept="37vLTw" id="1y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1v" role="37wK5m">
                            <node concept="37vLTw" id="1$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1w" role="37wK5m">
                            <node concept="37vLTw" id="1A" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1x" role="37wK5m">
                            <node concept="37vLTw" id="1C" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1n" role="3cqZAp" />
                    <node concept="3clFbJ" id="1o" role="3cqZAp">
                      <node concept="3clFbS" id="1E" role="3clFbx">
                        <node concept="3clFbF" id="1G" role="3cqZAp">
                          <node concept="2OqwBi" id="1H" role="3clFbG">
                            <node concept="37vLTw" id="1I" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="1L" role="1dyrYi">
                                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1N" role="37wK5m">
                                      <property role="Xl_RC" value="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="1O" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582904" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1F" role="3clFbw">
                        <node concept="3y3z36" id="1P" role="3uHU7w">
                          <node concept="10Nm6u" id="1R" role="3uHU7w" />
                          <node concept="37vLTw" id="1S" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1Q" role="3uHU7B">
                          <node concept="37vLTw" id="1T" role="3fr31v">
                            <ref role="3cqZAo" node="1r" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1p" role="3cqZAp" />
                    <node concept="3clFbF" id="1q" role="3cqZAp">
                      <node concept="37vLTw" id="1U" role="3clFbG">
                        <ref role="3cqZAo" node="1r" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1V" role="3clF45" />
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="3clFbF" id="22" role="3cqZAp">
          <node concept="1Wc70l" id="23" role="3clFbG">
            <node concept="2OqwBi" id="24" role="3uHU7B">
              <node concept="37vLTw" id="26" role="2Oq$k0">
                <ref role="3cqZAo" node="1Z" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="27" role="2OqNvi">
                <node concept="chp4Y" id="28" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="25" role="3uHU7w">
              <node concept="10Nm6u" id="29" role="3uHU7w" />
              <node concept="1UaxmW" id="2a" role="3uHU7B">
                <node concept="1YaCAy" id="2b" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
                <node concept="2OqwBi" id="2c" role="1Ub_4B">
                  <node concept="2OqwBi" id="2d" role="2Oq$k0">
                    <node concept="1PxgMI" id="2f" role="2Oq$k0">
                      <node concept="37vLTw" id="2h" role="1m5AlR">
                        <ref role="3cqZAo" node="1Z" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="2i" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2e" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="2l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2n" />
  <node concept="312cEu" id="2o">
    <property role="TrG5h" value="GetAmount_Constraints" />
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2r" role="jymVt">
      <node concept="3cqZAl" id="2v" role="3clF45" />
      <node concept="3clFbS" id="2w" role="3clF47">
        <node concept="XkiVB" id="2y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2$" role="37wK5m">
              <property role="1adDun" value="0x662a9f2b58024d16L" />
            </node>
            <node concept="1adDum" id="2_" role="37wK5m">
              <property role="1adDun" value="0x955872c65c7a681eL" />
            </node>
            <node concept="1adDum" id="2A" role="37wK5m">
              <property role="1adDun" value="0x4b9a2fe55913c339L" />
            </node>
            <node concept="Xl_RD" id="2B" role="37wK5m">
              <property role="Xl_RC" value="org.jetbrains.mps.samples.Money.structure.GetAmount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2s" role="jymVt" />
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2C" role="1B3o_S" />
      <node concept="3uibUv" id="2D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="2H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2ShNRf" id="2J" role="3clFbG">
            <node concept="YeOm9" id="2K" role="2ShVmc">
              <node concept="1Y3b0j" id="2L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2M" role="1B3o_S" />
                <node concept="3clFb_" id="2N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="2X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V" role="3clF47">
                    <node concept="3cpWs8" id="30" role="3cqZAp">
                      <node concept="3cpWsn" id="35" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="36" role="1tU5fm" />
                        <node concept="1rXfSq" id="37" role="33vP2m">
                          <ref role="37wK5l" node="2u" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="38" role="37wK5m">
                            <node concept="37vLTw" id="3c" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="39" role="37wK5m">
                            <node concept="37vLTw" id="3e" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3a" role="37wK5m">
                            <node concept="37vLTw" id="3g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3b" role="37wK5m">
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="31" role="3cqZAp" />
                    <node concept="3clFbJ" id="32" role="3cqZAp">
                      <node concept="3clFbS" id="3k" role="3clFbx">
                        <node concept="3clFbF" id="3m" role="3cqZAp">
                          <node concept="2OqwBi" id="3n" role="3clFbG">
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3r" role="1dyrYi">
                                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3t" role="37wK5m">
                                      <property role="Xl_RC" value="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3u" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582866" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3l" role="3clFbw">
                        <node concept="3y3z36" id="3v" role="3uHU7w">
                          <node concept="10Nm6u" id="3x" role="3uHU7w" />
                          <node concept="37vLTw" id="3y" role="3uHU7B">
                            <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3w" role="3uHU7B">
                          <node concept="37vLTw" id="3z" role="3fr31v">
                            <ref role="3cqZAo" node="35" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="33" role="3cqZAp" />
                    <node concept="3clFbF" id="34" role="3cqZAp">
                      <node concept="37vLTw" id="3$" role="3clFbG">
                        <ref role="3cqZAo" node="35" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="2P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3_" role="3clF45" />
      <node concept="3Tm6S6" id="3A" role="1B3o_S" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="1Wc70l" id="3H" role="3clFbG">
            <node concept="3y3z36" id="3I" role="3uHU7w">
              <node concept="10Nm6u" id="3K" role="3uHU7w" />
              <node concept="1UaxmW" id="3L" role="3uHU7B">
                <node concept="1YaCAy" id="3M" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
                <node concept="2OqwBi" id="3N" role="1Ub_4B">
                  <node concept="2OqwBi" id="3O" role="2Oq$k0">
                    <node concept="1PxgMI" id="3Q" role="2Oq$k0">
                      <node concept="37vLTw" id="3S" role="1m5AlR">
                        <ref role="3cqZAo" node="3D" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="3T" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3R" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3P" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J" role="3uHU7B">
              <node concept="37vLTw" id="3U" role="2Oq$k0">
                <ref role="3cqZAo" node="3D" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="3V" role="2OqNvi">
                <node concept="chp4Y" id="3W" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41">
    <property role="TrG5h" value="GetCurrency_Constraints" />
    <node concept="3Tm1VV" id="42" role="1B3o_S" />
    <node concept="3uibUv" id="43" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="44" role="jymVt">
      <node concept="3cqZAl" id="48" role="3clF45" />
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="XkiVB" id="4b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4d" role="37wK5m">
              <property role="1adDun" value="0x662a9f2b58024d16L" />
            </node>
            <node concept="1adDum" id="4e" role="37wK5m">
              <property role="1adDun" value="0x955872c65c7a681eL" />
            </node>
            <node concept="1adDum" id="4f" role="37wK5m">
              <property role="1adDun" value="0x18d8e0833b32f1b1L" />
            </node>
            <node concept="Xl_RD" id="4g" role="37wK5m">
              <property role="Xl_RC" value="org.jetbrains.mps.samples.Money.structure.GetCurrency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="45" role="jymVt" />
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4h" role="1B3o_S" />
      <node concept="3uibUv" id="4i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="4m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="2ShNRf" id="4o" role="3clFbG">
            <node concept="YeOm9" id="4p" role="2ShVmc">
              <node concept="1Y3b0j" id="4q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4r" role="1B3o_S" />
                <node concept="3clFb_" id="4s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4v" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="4A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4$" role="3clF47">
                    <node concept="3cpWs8" id="4D" role="3cqZAp">
                      <node concept="3cpWsn" id="4I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4J" role="1tU5fm" />
                        <node concept="1rXfSq" id="4K" role="33vP2m">
                          <ref role="37wK5l" node="47" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="4L" role="37wK5m">
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4M" role="37wK5m">
                            <node concept="37vLTw" id="4R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4N" role="37wK5m">
                            <node concept="37vLTw" id="4T" role="2Oq$k0">
                              <ref role="3cqZAo" node="4y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4O" role="37wK5m">
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4E" role="3cqZAp" />
                    <node concept="3clFbJ" id="4F" role="3cqZAp">
                      <node concept="3clFbS" id="4X" role="3clFbx">
                        <node concept="3clFbF" id="4Z" role="3cqZAp">
                          <node concept="2OqwBi" id="50" role="3clFbG">
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4z" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="53" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="54" role="1dyrYi">
                                  <node concept="1pGfFk" id="55" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="56" role="37wK5m">
                                      <property role="Xl_RC" value="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="57" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582885" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4Y" role="3clFbw">
                        <node concept="3y3z36" id="58" role="3uHU7w">
                          <node concept="10Nm6u" id="5a" role="3uHU7w" />
                          <node concept="37vLTw" id="5b" role="3uHU7B">
                            <ref role="3cqZAo" node="4z" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="59" role="3uHU7B">
                          <node concept="37vLTw" id="5c" role="3fr31v">
                            <ref role="3cqZAo" node="4I" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4G" role="3cqZAp" />
                    <node concept="3clFbF" id="4H" role="3cqZAp">
                      <node concept="37vLTw" id="5d" role="3clFbG">
                        <ref role="3cqZAo" node="4I" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="4u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="47" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5e" role="3clF45" />
      <node concept="3Tm6S6" id="5f" role="1B3o_S" />
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <node concept="1Wc70l" id="5m" role="3clFbG">
            <node concept="3y3z36" id="5n" role="3uHU7w">
              <node concept="10Nm6u" id="5p" role="3uHU7w" />
              <node concept="1UaxmW" id="5q" role="3uHU7B">
                <node concept="1YaCAy" id="5r" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
                <node concept="2OqwBi" id="5s" role="1Ub_4B">
                  <node concept="2OqwBi" id="5t" role="2Oq$k0">
                    <node concept="1PxgMI" id="5v" role="2Oq$k0">
                      <node concept="37vLTw" id="5x" role="1m5AlR">
                        <ref role="3cqZAo" node="5i" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="5y" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5w" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5u" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5o" role="3uHU7B">
              <node concept="37vLTw" id="5z" role="2Oq$k0">
                <ref role="3cqZAo" node="5i" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="5$" role="2OqNvi">
                <node concept="chp4Y" id="5_" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="TrG5h" value="MoneyLiteral_Constraints" />
    <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5H" role="jymVt">
      <node concept="3cqZAl" id="5J" role="3clF45" />
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="XkiVB" id="5M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5O" role="37wK5m">
              <property role="1adDun" value="0x662a9f2b58024d16L" />
            </node>
            <node concept="1adDum" id="5P" role="37wK5m">
              <property role="1adDun" value="0x955872c65c7a681eL" />
            </node>
            <node concept="1adDum" id="5Q" role="37wK5m">
              <property role="1adDun" value="0x4b9a2fe559135132L" />
            </node>
            <node concept="Xl_RD" id="5R" role="37wK5m">
              <property role="Xl_RC" value="org.jetbrains.mps.samples.Money.structure.MoneyLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt" />
  </node>
</model>

