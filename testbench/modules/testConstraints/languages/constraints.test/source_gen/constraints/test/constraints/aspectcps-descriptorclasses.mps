<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7333c(checkpoints/constraints.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2k6j" ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Base_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed730ffL" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.Base" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2ShNRf" id="W" role="3clFbG">
            <node concept="YeOm9" id="Y" role="2ShVmc">
              <node concept="1Y3b0j" id="10" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12" role="1B3o_S">
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="19" role="1B3o_S">
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1e" role="3clF47">
                    <node concept="3cpWs8" id="1A" role="3cqZAp">
                      <node concept="3cpWsn" id="1G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080488340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080488341" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080488340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080488340" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080488340" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080488340" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="5816870305080488340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3cpWs6" id="3K" role="3cqZAp">
          <node concept="3fqX7Q" id="3M" role="3cqZAk">
            <node concept="2OqwBi" id="3O" role="3fr31v">
              <node concept="1eOMI4" id="3Q" role="2Oq$k0">
                <node concept="1PxgMI" id="3T" role="1eOMHV">
                  <node concept="chp4Y" id="3V" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="Container" />
                    <node concept="cd27G" id="3Y" role="lGtFl">
                      <node concept="3u3nmq" id="3Z" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500868" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3W" role="1m5AlR">
                    <ref role="3cqZAo" node="3C" resolve="parentNode" />
                    <node concept="cd27G" id="40" role="lGtFl">
                      <node concept="3u3nmq" id="41" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3X" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="5816870305080500867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="43" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500866" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3R" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
                <node concept="cd27G" id="44" role="lGtFl">
                  <node concept="3u3nmq" id="45" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500870" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="46" role="cd27D">
                  <property role="3u3nmv" value="5816870305080500865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3P" role="lGtFl">
              <node concept="3u3nmq" id="47" role="cd27D">
                <property role="3u3nmv" value="5816870305080500863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="5816870305080491933" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="5816870305080488342" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4c" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4b" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4n" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4s" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4u" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4v" role="cd27D">
        <property role="3u3nmv" value="5816870305080488340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="TrG5h" value="CanBeAncestorFail_Constraints" />
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <node concept="cd27G" id="4C" role="lGtFl">
        <node concept="3u3nmq" id="4D" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4E" role="lGtFl">
        <node concept="3u3nmq" id="4F" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4z" role="jymVt">
      <node concept="3cqZAl" id="4G" role="3clF45">
        <node concept="cd27G" id="4K" role="lGtFl">
          <node concept="3u3nmq" id="4L" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="XkiVB" id="4M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4Q" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="4V" role="lGtFl">
                <node concept="3u3nmq" id="4W" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4R" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="4X" role="lGtFl">
                <node concept="3u3nmq" id="4Y" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4S" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ebL" />
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4T" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.CanBeAncestorFail" />
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4U" role="lGtFl">
              <node concept="3u3nmq" id="53" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4P" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S">
        <node concept="cd27G" id="56" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4J" role="lGtFl">
        <node concept="3u3nmq" id="58" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt">
      <node concept="cd27G" id="59" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5b" role="1B3o_S">
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="5l" role="lGtFl">
            <node concept="3u3nmq" id="5m" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5n" role="lGtFl">
            <node concept="3u3nmq" id="5o" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5p" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <node concept="2ShNRf" id="5s" role="3clFbG">
            <node concept="YeOm9" id="5u" role="2ShVmc">
              <node concept="1Y3b0j" id="5w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5y" role="1B3o_S">
                  <node concept="cd27G" id="5B" role="lGtFl">
                    <node concept="3u3nmq" id="5C" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5D" role="1B3o_S">
                    <node concept="cd27G" id="5K" role="lGtFl">
                      <node concept="3u3nmq" id="5L" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="5M" role="lGtFl">
                      <node concept="3u3nmq" id="5N" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="5O" role="lGtFl">
                      <node concept="3u3nmq" id="5P" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="5T" role="lGtFl">
                        <node concept="3u3nmq" id="5U" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="5V" role="lGtFl">
                        <node concept="3u3nmq" id="5W" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5S" role="lGtFl">
                      <node concept="3u3nmq" id="5X" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="63" role="lGtFl">
                        <node concept="3u3nmq" id="64" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="60" role="lGtFl">
                      <node concept="3u3nmq" id="65" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5I" role="3clF47">
                    <node concept="3cpWs8" id="66" role="3cqZAp">
                      <node concept="3cpWsn" id="6c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6e" role="1tU5fm">
                          <node concept="cd27G" id="6h" role="lGtFl">
                            <node concept="3u3nmq" id="6i" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6f" role="33vP2m">
                          <ref role="37wK5l" node="4A" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="6j" role="37wK5m">
                            <node concept="37vLTw" id="6p" role="2Oq$k0">
                              <ref role="3cqZAo" node="5G" resolve="context" />
                              <node concept="cd27G" id="6s" role="lGtFl">
                                <node concept="3u3nmq" id="6t" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="6u" role="lGtFl">
                                <node concept="3u3nmq" id="6v" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6r" role="lGtFl">
                              <node concept="3u3nmq" id="6w" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6k" role="37wK5m">
                            <node concept="37vLTw" id="6x" role="2Oq$k0">
                              <ref role="3cqZAo" node="5G" resolve="context" />
                              <node concept="cd27G" id="6$" role="lGtFl">
                                <node concept="3u3nmq" id="6_" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="6A" role="lGtFl">
                                <node concept="3u3nmq" id="6B" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6z" role="lGtFl">
                              <node concept="3u3nmq" id="6C" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6l" role="37wK5m">
                            <node concept="37vLTw" id="6D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5G" resolve="context" />
                              <node concept="cd27G" id="6G" role="lGtFl">
                                <node concept="3u3nmq" id="6H" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="6I" role="lGtFl">
                                <node concept="3u3nmq" id="6J" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6F" role="lGtFl">
                              <node concept="3u3nmq" id="6K" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6m" role="37wK5m">
                            <node concept="37vLTw" id="6L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5G" resolve="context" />
                              <node concept="cd27G" id="6O" role="lGtFl">
                                <node concept="3u3nmq" id="6P" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="6Q" role="lGtFl">
                                <node concept="3u3nmq" id="6R" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6N" role="lGtFl">
                              <node concept="3u3nmq" id="6S" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6n" role="37wK5m">
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="5G" resolve="context" />
                              <node concept="cd27G" id="6W" role="lGtFl">
                                <node concept="3u3nmq" id="6X" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="6Y" role="lGtFl">
                                <node concept="3u3nmq" id="6Z" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6V" role="lGtFl">
                              <node concept="3u3nmq" id="70" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6o" role="lGtFl">
                            <node concept="3u3nmq" id="71" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6g" role="lGtFl">
                          <node concept="3u3nmq" id="72" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6d" role="lGtFl">
                        <node concept="3u3nmq" id="73" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="67" role="3cqZAp">
                      <node concept="cd27G" id="74" role="lGtFl">
                        <node concept="3u3nmq" id="75" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="68" role="3cqZAp">
                      <node concept="3clFbS" id="76" role="3clFbx">
                        <node concept="3clFbF" id="79" role="3cqZAp">
                          <node concept="2OqwBi" id="7b" role="3clFbG">
                            <node concept="37vLTw" id="7d" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7g" role="lGtFl">
                                <node concept="3u3nmq" id="7h" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7i" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="7k" role="1dyrYi">
                                  <node concept="1pGfFk" id="7m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7o" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="7r" role="lGtFl">
                                        <node concept="3u3nmq" id="7s" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7p" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589402676" />
                                      <node concept="cd27G" id="7t" role="lGtFl">
                                        <node concept="3u3nmq" id="7u" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7q" role="lGtFl">
                                      <node concept="3u3nmq" id="7v" role="cd27D">
                                        <property role="3u3nmv" value="730305212589402675" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7n" role="lGtFl">
                                    <node concept="3u3nmq" id="7w" role="cd27D">
                                      <property role="3u3nmv" value="730305212589402675" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7l" role="lGtFl">
                                  <node concept="3u3nmq" id="7x" role="cd27D">
                                    <property role="3u3nmv" value="730305212589402675" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7j" role="lGtFl">
                                <node concept="3u3nmq" id="7y" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7f" role="lGtFl">
                              <node concept="3u3nmq" id="7z" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7c" role="lGtFl">
                            <node concept="3u3nmq" id="7$" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7a" role="lGtFl">
                          <node concept="3u3nmq" id="7_" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="77" role="3clFbw">
                        <node concept="3y3z36" id="7A" role="3uHU7w">
                          <node concept="10Nm6u" id="7D" role="3uHU7w">
                            <node concept="cd27G" id="7G" role="lGtFl">
                              <node concept="3u3nmq" id="7H" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7E" role="3uHU7B">
                            <ref role="3cqZAo" node="5H" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="7I" role="lGtFl">
                              <node concept="3u3nmq" id="7J" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7F" role="lGtFl">
                            <node concept="3u3nmq" id="7K" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7B" role="3uHU7B">
                          <node concept="37vLTw" id="7L" role="3fr31v">
                            <ref role="3cqZAo" node="6c" resolve="result" />
                            <node concept="cd27G" id="7N" role="lGtFl">
                              <node concept="3u3nmq" id="7O" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="7P" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7C" role="lGtFl">
                          <node concept="3u3nmq" id="7Q" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="78" role="lGtFl">
                        <node concept="3u3nmq" id="7R" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="69" role="3cqZAp">
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="7T" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6a" role="3cqZAp">
                      <node concept="37vLTw" id="7U" role="3clFbG">
                        <ref role="3cqZAo" node="6c" resolve="result" />
                        <node concept="cd27G" id="7W" role="lGtFl">
                          <node concept="3u3nmq" id="7X" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="7Y" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6b" role="lGtFl">
                      <node concept="3u3nmq" id="7Z" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5J" role="lGtFl">
                    <node concept="3u3nmq" id="80" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="81" role="lGtFl">
                    <node concept="3u3nmq" id="82" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="730305212589402675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5v" role="lGtFl">
              <node concept="3u3nmq" id="87" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8b" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="8c" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8o" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8t" role="lGtFl">
            <node concept="3u3nmq" id="8u" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8v" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8B" role="lGtFl">
            <node concept="3u3nmq" id="8C" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8A" role="lGtFl">
          <node concept="3u3nmq" id="8D" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="8H" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8i" role="3clF45">
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8j" role="1B3o_S">
        <node concept="cd27G" id="8L" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="3fqX7Q" id="8P" role="3clFbG">
            <node concept="2OqwBi" id="8R" role="3fr31v">
              <node concept="37vLTw" id="8T" role="2Oq$k0">
                <ref role="3cqZAo" node="8f" resolve="childConcept" />
                <node concept="cd27G" id="8W" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="730305212589597327" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="8Y" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="Child" />
                  <node concept="cd27G" id="90" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="730305212589597329" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Z" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="730305212589597328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8V" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="730305212589597326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="94" role="cd27D">
                <property role="3u3nmv" value="730305212589597324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="95" role="cd27D">
              <property role="3u3nmv" value="730305212589592073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="96" role="cd27D">
            <property role="3u3nmv" value="730305212589402677" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8l" role="lGtFl">
        <node concept="3u3nmq" id="97" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4B" role="lGtFl">
      <node concept="3u3nmq" id="98" role="cd27D">
        <property role="3u3nmv" value="730305212589402675" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="99">
    <property role="TrG5h" value="CanBeChildFail_Constraints" />
    <node concept="3Tm1VV" id="9a" role="1B3o_S">
      <node concept="cd27G" id="9h" role="lGtFl">
        <node concept="3u3nmq" id="9i" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9j" role="lGtFl">
        <node concept="3u3nmq" id="9k" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9c" role="jymVt">
      <node concept="3cqZAl" id="9l" role="3clF45">
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="XkiVB" id="9r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9t" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9v" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9w" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9x" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223eaL" />
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9y" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.CanBeChildFail" />
              <node concept="cd27G" id="9E" role="lGtFl">
                <node concept="3u3nmq" id="9F" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9G" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9u" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9I" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9o" role="lGtFl">
        <node concept="3u3nmq" id="9L" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9d" role="jymVt">
      <node concept="cd27G" id="9M" role="lGtFl">
        <node concept="3u3nmq" id="9N" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="9O" role="1B3o_S">
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9U" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="9Y" role="lGtFl">
            <node concept="3u3nmq" id="9Z" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2ShNRf" id="a5" role="3clFbG">
            <node concept="YeOm9" id="a7" role="2ShVmc">
              <node concept="1Y3b0j" id="a9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ab" role="1B3o_S">
                  <node concept="cd27G" id="ag" role="lGtFl">
                    <node concept="3u3nmq" id="ah" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ac" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ai" role="1B3o_S">
                    <node concept="cd27G" id="ap" role="lGtFl">
                      <node concept="3u3nmq" id="aq" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ar" role="lGtFl">
                      <node concept="3u3nmq" id="as" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ak" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="at" role="lGtFl">
                      <node concept="3u3nmq" id="au" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="al" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="av" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ay" role="lGtFl">
                        <node concept="3u3nmq" id="az" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="a$" role="lGtFl">
                        <node concept="3u3nmq" id="a_" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ax" role="lGtFl">
                      <node concept="3u3nmq" id="aA" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="am" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="aB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="aE" role="lGtFl">
                        <node concept="3u3nmq" id="aF" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="aG" role="lGtFl">
                        <node concept="3u3nmq" id="aH" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aD" role="lGtFl">
                      <node concept="3u3nmq" id="aI" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="an" role="3clF47">
                    <node concept="3cpWs8" id="aJ" role="3cqZAp">
                      <node concept="3cpWsn" id="aP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="aR" role="1tU5fm">
                          <node concept="cd27G" id="aU" role="lGtFl">
                            <node concept="3u3nmq" id="aV" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="aS" role="33vP2m">
                          <ref role="37wK5l" node="9f" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="aW" role="37wK5m">
                            <node concept="37vLTw" id="b1" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <node concept="cd27G" id="b4" role="lGtFl">
                                <node concept="3u3nmq" id="b5" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="b2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="b6" role="lGtFl">
                                <node concept="3u3nmq" id="b7" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b3" role="lGtFl">
                              <node concept="3u3nmq" id="b8" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aX" role="37wK5m">
                            <node concept="37vLTw" id="b9" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <node concept="cd27G" id="bc" role="lGtFl">
                                <node concept="3u3nmq" id="bd" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="be" role="lGtFl">
                                <node concept="3u3nmq" id="bf" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bb" role="lGtFl">
                              <node concept="3u3nmq" id="bg" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aY" role="37wK5m">
                            <node concept="37vLTw" id="bh" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <node concept="cd27G" id="bk" role="lGtFl">
                                <node concept="3u3nmq" id="bl" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="bm" role="lGtFl">
                                <node concept="3u3nmq" id="bn" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bj" role="lGtFl">
                              <node concept="3u3nmq" id="bo" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aZ" role="37wK5m">
                            <node concept="37vLTw" id="bp" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="context" />
                              <node concept="cd27G" id="bs" role="lGtFl">
                                <node concept="3u3nmq" id="bt" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="bu" role="lGtFl">
                                <node concept="3u3nmq" id="bv" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="br" role="lGtFl">
                              <node concept="3u3nmq" id="bw" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b0" role="lGtFl">
                            <node concept="3u3nmq" id="bx" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aT" role="lGtFl">
                          <node concept="3u3nmq" id="by" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aQ" role="lGtFl">
                        <node concept="3u3nmq" id="bz" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aK" role="3cqZAp">
                      <node concept="cd27G" id="b$" role="lGtFl">
                        <node concept="3u3nmq" id="b_" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="aL" role="3cqZAp">
                      <node concept="3clFbS" id="bA" role="3clFbx">
                        <node concept="3clFbF" id="bD" role="3cqZAp">
                          <node concept="2OqwBi" id="bF" role="3clFbG">
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="am" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="bK" role="lGtFl">
                                <node concept="3u3nmq" id="bL" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bO" role="1dyrYi">
                                  <node concept="1pGfFk" id="bQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bS" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="bV" role="lGtFl">
                                        <node concept="3u3nmq" id="bW" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="bT" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589427430" />
                                      <node concept="cd27G" id="bX" role="lGtFl">
                                        <node concept="3u3nmq" id="bY" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bU" role="lGtFl">
                                      <node concept="3u3nmq" id="bZ" role="cd27D">
                                        <property role="3u3nmv" value="730305212589427420" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bR" role="lGtFl">
                                    <node concept="3u3nmq" id="c0" role="cd27D">
                                      <property role="3u3nmv" value="730305212589427420" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bP" role="lGtFl">
                                  <node concept="3u3nmq" id="c1" role="cd27D">
                                    <property role="3u3nmv" value="730305212589427420" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bN" role="lGtFl">
                                <node concept="3u3nmq" id="c2" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bJ" role="lGtFl">
                              <node concept="3u3nmq" id="c3" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bG" role="lGtFl">
                            <node concept="3u3nmq" id="c4" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bE" role="lGtFl">
                          <node concept="3u3nmq" id="c5" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bB" role="3clFbw">
                        <node concept="3y3z36" id="c6" role="3uHU7w">
                          <node concept="10Nm6u" id="c9" role="3uHU7w">
                            <node concept="cd27G" id="cc" role="lGtFl">
                              <node concept="3u3nmq" id="cd" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ca" role="3uHU7B">
                            <ref role="3cqZAo" node="am" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ce" role="lGtFl">
                              <node concept="3u3nmq" id="cf" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cb" role="lGtFl">
                            <node concept="3u3nmq" id="cg" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="c7" role="3uHU7B">
                          <node concept="37vLTw" id="ch" role="3fr31v">
                            <ref role="3cqZAo" node="aP" resolve="result" />
                            <node concept="cd27G" id="cj" role="lGtFl">
                              <node concept="3u3nmq" id="ck" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ci" role="lGtFl">
                            <node concept="3u3nmq" id="cl" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c8" role="lGtFl">
                          <node concept="3u3nmq" id="cm" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bC" role="lGtFl">
                        <node concept="3u3nmq" id="cn" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aM" role="3cqZAp">
                      <node concept="cd27G" id="co" role="lGtFl">
                        <node concept="3u3nmq" id="cp" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aN" role="3cqZAp">
                      <node concept="37vLTw" id="cq" role="3clFbG">
                        <ref role="3cqZAo" node="aP" resolve="result" />
                        <node concept="cd27G" id="cs" role="lGtFl">
                          <node concept="3u3nmq" id="ct" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cr" role="lGtFl">
                        <node concept="3u3nmq" id="cu" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aO" role="lGtFl">
                      <node concept="3u3nmq" id="cv" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ao" role="lGtFl">
                    <node concept="3u3nmq" id="cw" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ad" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="cx" role="lGtFl">
                    <node concept="3u3nmq" id="cy" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ae" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="cz" role="lGtFl">
                    <node concept="3u3nmq" id="c$" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="af" role="lGtFl">
                  <node concept="3u3nmq" id="c_" role="cd27D">
                    <property role="3u3nmv" value="730305212589427420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aa" role="lGtFl">
                <node concept="3u3nmq" id="cA" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a8" role="lGtFl">
              <node concept="3u3nmq" id="cB" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a6" role="lGtFl">
            <node concept="3u3nmq" id="cC" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="cD" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cE" role="lGtFl">
          <node concept="3u3nmq" id="cF" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9S" role="lGtFl">
        <node concept="3u3nmq" id="cG" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9f" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="cH" role="3clF45">
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cI" role="1B3o_S">
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="3clFbT" id="cV" role="3clFbG">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="730305212589427887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="730305212589427888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="730305212589427431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="d3" role="lGtFl">
            <node concept="3u3nmq" id="d4" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d2" role="lGtFl">
          <node concept="3u3nmq" id="d5" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d7" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="di" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="dl" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9g" role="lGtFl">
      <node concept="3u3nmq" id="dm" role="cd27D">
        <property role="3u3nmv" value="730305212589427420" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dn">
    <property role="TrG5h" value="CanBeParentFail_Constraints" />
    <node concept="3Tm1VV" id="do" role="1B3o_S">
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="dw" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dx" role="lGtFl">
        <node concept="3u3nmq" id="dy" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dq" role="jymVt">
      <node concept="3cqZAl" id="dz" role="3clF45">
        <node concept="cd27G" id="dB" role="lGtFl">
          <node concept="3u3nmq" id="dC" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="XkiVB" id="dD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dH" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="dM" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dI" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dJ" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ecL" />
              <node concept="cd27G" id="dQ" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="dK" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.CanBeParentFail" />
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dL" role="lGtFl">
              <node concept="3u3nmq" id="dU" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S">
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dA" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt">
      <node concept="cd27G" id="e0" role="lGtFl">
        <node concept="3u3nmq" id="e1" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="e2" role="1B3o_S">
        <node concept="cd27G" id="e7" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="e9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="ec" role="lGtFl">
            <node concept="3u3nmq" id="ed" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ea" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ee" role="lGtFl">
            <node concept="3u3nmq" id="ef" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="eg" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2ShNRf" id="ej" role="3clFbG">
            <node concept="YeOm9" id="el" role="2ShVmc">
              <node concept="1Y3b0j" id="en" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ep" role="1B3o_S">
                  <node concept="cd27G" id="eu" role="lGtFl">
                    <node concept="3u3nmq" id="ev" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="eq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ew" role="1B3o_S">
                    <node concept="cd27G" id="eB" role="lGtFl">
                      <node concept="3u3nmq" id="eC" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ex" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="eD" role="lGtFl">
                      <node concept="3u3nmq" id="eE" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ey" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="eF" role="lGtFl">
                      <node concept="3u3nmq" id="eG" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ez" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="eK" role="lGtFl">
                        <node concept="3u3nmq" id="eL" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="eM" role="lGtFl">
                        <node concept="3u3nmq" id="eN" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eJ" role="lGtFl">
                      <node concept="3u3nmq" id="eO" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="e$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="eS" role="lGtFl">
                        <node concept="3u3nmq" id="eT" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="eU" role="lGtFl">
                        <node concept="3u3nmq" id="eV" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eR" role="lGtFl">
                      <node concept="3u3nmq" id="eW" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="e_" role="3clF47">
                    <node concept="3cpWs8" id="eX" role="3cqZAp">
                      <node concept="3cpWsn" id="f3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="f5" role="1tU5fm">
                          <node concept="cd27G" id="f8" role="lGtFl">
                            <node concept="3u3nmq" id="f9" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="f6" role="33vP2m">
                          <ref role="37wK5l" node="dt" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="fa" role="37wK5m">
                            <node concept="37vLTw" id="ff" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="context" />
                              <node concept="cd27G" id="fi" role="lGtFl">
                                <node concept="3u3nmq" id="fj" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="fk" role="lGtFl">
                                <node concept="3u3nmq" id="fl" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fh" role="lGtFl">
                              <node concept="3u3nmq" id="fm" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fb" role="37wK5m">
                            <node concept="37vLTw" id="fn" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="context" />
                              <node concept="cd27G" id="fq" role="lGtFl">
                                <node concept="3u3nmq" id="fr" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="fs" role="lGtFl">
                                <node concept="3u3nmq" id="ft" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fp" role="lGtFl">
                              <node concept="3u3nmq" id="fu" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fc" role="37wK5m">
                            <node concept="37vLTw" id="fv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="context" />
                              <node concept="cd27G" id="fy" role="lGtFl">
                                <node concept="3u3nmq" id="fz" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="f$" role="lGtFl">
                                <node concept="3u3nmq" id="f_" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fx" role="lGtFl">
                              <node concept="3u3nmq" id="fA" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fd" role="37wK5m">
                            <node concept="37vLTw" id="fB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="context" />
                              <node concept="cd27G" id="fE" role="lGtFl">
                                <node concept="3u3nmq" id="fF" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="fG" role="lGtFl">
                                <node concept="3u3nmq" id="fH" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fD" role="lGtFl">
                              <node concept="3u3nmq" id="fI" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fe" role="lGtFl">
                            <node concept="3u3nmq" id="fJ" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f7" role="lGtFl">
                          <node concept="3u3nmq" id="fK" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f4" role="lGtFl">
                        <node concept="3u3nmq" id="fL" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eY" role="3cqZAp">
                      <node concept="cd27G" id="fM" role="lGtFl">
                        <node concept="3u3nmq" id="fN" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="eZ" role="3cqZAp">
                      <node concept="3clFbS" id="fO" role="3clFbx">
                        <node concept="3clFbF" id="fR" role="3cqZAp">
                          <node concept="2OqwBi" id="fT" role="3clFbG">
                            <node concept="37vLTw" id="fV" role="2Oq$k0">
                              <ref role="3cqZAo" node="e$" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fY" role="lGtFl">
                                <node concept="3u3nmq" id="fZ" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="g0" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="g2" role="1dyrYi">
                                  <node concept="1pGfFk" id="g4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="g6" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="g9" role="lGtFl">
                                        <node concept="3u3nmq" id="ga" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="g7" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589401486" />
                                      <node concept="cd27G" id="gb" role="lGtFl">
                                        <node concept="3u3nmq" id="gc" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g8" role="lGtFl">
                                      <node concept="3u3nmq" id="gd" role="cd27D">
                                        <property role="3u3nmv" value="730305212589401485" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g5" role="lGtFl">
                                    <node concept="3u3nmq" id="ge" role="cd27D">
                                      <property role="3u3nmv" value="730305212589401485" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="g3" role="lGtFl">
                                  <node concept="3u3nmq" id="gf" role="cd27D">
                                    <property role="3u3nmv" value="730305212589401485" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="g1" role="lGtFl">
                                <node concept="3u3nmq" id="gg" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fX" role="lGtFl">
                              <node concept="3u3nmq" id="gh" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fU" role="lGtFl">
                            <node concept="3u3nmq" id="gi" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fS" role="lGtFl">
                          <node concept="3u3nmq" id="gj" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fP" role="3clFbw">
                        <node concept="3y3z36" id="gk" role="3uHU7w">
                          <node concept="10Nm6u" id="gn" role="3uHU7w">
                            <node concept="cd27G" id="gq" role="lGtFl">
                              <node concept="3u3nmq" id="gr" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="go" role="3uHU7B">
                            <ref role="3cqZAo" node="e$" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="gs" role="lGtFl">
                              <node concept="3u3nmq" id="gt" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gp" role="lGtFl">
                            <node concept="3u3nmq" id="gu" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gl" role="3uHU7B">
                          <node concept="37vLTw" id="gv" role="3fr31v">
                            <ref role="3cqZAo" node="f3" resolve="result" />
                            <node concept="cd27G" id="gx" role="lGtFl">
                              <node concept="3u3nmq" id="gy" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gw" role="lGtFl">
                            <node concept="3u3nmq" id="gz" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gm" role="lGtFl">
                          <node concept="3u3nmq" id="g$" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fQ" role="lGtFl">
                        <node concept="3u3nmq" id="g_" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f0" role="3cqZAp">
                      <node concept="cd27G" id="gA" role="lGtFl">
                        <node concept="3u3nmq" id="gB" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f1" role="3cqZAp">
                      <node concept="37vLTw" id="gC" role="3clFbG">
                        <ref role="3cqZAo" node="f3" resolve="result" />
                        <node concept="cd27G" id="gE" role="lGtFl">
                          <node concept="3u3nmq" id="gF" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gD" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f2" role="lGtFl">
                      <node concept="3u3nmq" id="gH" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eA" role="lGtFl">
                    <node concept="3u3nmq" id="gI" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="er" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="gJ" role="lGtFl">
                    <node concept="3u3nmq" id="gK" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="es" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="gL" role="lGtFl">
                    <node concept="3u3nmq" id="gM" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="gN" role="cd27D">
                    <property role="3u3nmv" value="730305212589401485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="em" role="lGtFl">
              <node concept="3u3nmq" id="gP" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ek" role="lGtFl">
            <node concept="3u3nmq" id="gQ" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="gR" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="gT" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e6" role="lGtFl">
        <node concept="3u3nmq" id="gU" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="gV" role="3clF45">
        <node concept="cd27G" id="h3" role="lGtFl">
          <node concept="3u3nmq" id="h4" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gW" role="1B3o_S">
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="3fqX7Q" id="h9" role="3clFbG">
            <node concept="2OqwBi" id="hb" role="3fr31v">
              <node concept="37vLTw" id="hd" role="2Oq$k0">
                <ref role="3cqZAo" node="h0" resolve="childConcept" />
                <node concept="cd27G" id="hg" role="lGtFl">
                  <node concept="3u3nmq" id="hh" role="cd27D">
                    <property role="3u3nmv" value="730305212589599292" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="he" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="hi" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="Child" />
                  <node concept="cd27G" id="hk" role="lGtFl">
                    <node concept="3u3nmq" id="hl" role="cd27D">
                      <property role="3u3nmv" value="730305212589603291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hj" role="lGtFl">
                  <node concept="3u3nmq" id="hm" role="cd27D">
                    <property role="3u3nmv" value="730305212589602788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hf" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="730305212589600628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="ho" role="cd27D">
                <property role="3u3nmv" value="730305212589589269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ha" role="lGtFl">
            <node concept="3u3nmq" id="hp" role="cd27D">
              <property role="3u3nmv" value="730305212589581883" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="730305212589401487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="hv" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="h$" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hD" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h2" role="lGtFl">
        <node concept="3u3nmq" id="hJ" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="du" role="lGtFl">
      <node concept="3u3nmq" id="hK" role="cd27D">
        <property role="3u3nmv" value="730305212589401485" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hL">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="hM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="hN" role="1B3o_S" />
    <node concept="3clFbW" id="hO" role="jymVt">
      <node concept="3cqZAl" id="hR" role="3clF45" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
      <node concept="3clFbS" id="hT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="hP" role="jymVt" />
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="hU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
      <node concept="3uibUv" id="hW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="hZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="1_3QMa" id="i0" role="3cqZAp">
          <node concept="37vLTw" id="i2" role="1_3QMn">
            <ref role="3cqZAo" node="hX" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i3" role="1_3QMm">
            <node concept="3clFbS" id="ia" role="1pnPq1">
              <node concept="3cpWs6" id="ic" role="3cqZAp">
                <node concept="1nCR9W" id="id" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.Base_Constraints" />
                  <node concept="3uibUv" id="ie" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ib" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN3Z" resolve="Base" />
            </node>
          </node>
          <node concept="1pnPoh" id="i4" role="1_3QMm">
            <node concept="3clFbS" id="if" role="1pnPq1">
              <node concept="3cpWs6" id="ih" role="3cqZAp">
                <node concept="1nCR9W" id="ii" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.Derived1_Constrained_Constraints" />
                  <node concept="3uibUv" id="ij" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ig" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4m" resolve="Derived1_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="i5" role="1_3QMm">
            <node concept="3clFbS" id="ik" role="1pnPq1">
              <node concept="3cpWs6" id="im" role="3cqZAp">
                <node concept="1nCR9W" id="in" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.Derived2_Constrained_Constraints" />
                  <node concept="3uibUv" id="io" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="il" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4i" resolve="Derived2_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="i6" role="1_3QMm">
            <node concept="3clFbS" id="ip" role="1pnPq1">
              <node concept="3cpWs6" id="ir" role="3cqZAp">
                <node concept="1nCR9W" id="is" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.CanBeParentFail_Constraints" />
                  <node concept="3uibUv" id="it" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="iq" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfG" resolve="CanBeParentFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="i7" role="1_3QMm">
            <node concept="3clFbS" id="iu" role="1pnPq1">
              <node concept="3cpWs6" id="iw" role="3cqZAp">
                <node concept="1nCR9W" id="ix" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.CanBeAncestorFail_Constraints" />
                  <node concept="3uibUv" id="iy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="iv" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfF" resolve="CanBeAncestorFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="i8" role="1_3QMm">
            <node concept="3clFbS" id="iz" role="1pnPq1">
              <node concept="3cpWs6" id="i_" role="3cqZAp">
                <node concept="1nCR9W" id="iA" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.CanBeChildFail_Constraints" />
                  <node concept="3uibUv" id="iB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="i$" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfE" resolve="CanBeChildFail" />
            </node>
          </node>
          <node concept="3clFbS" id="i9" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="i1" role="3cqZAp">
          <node concept="2ShNRf" id="iC" role="3cqZAk">
            <node concept="1pGfFk" id="iD" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="iE" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iF">
    <property role="TrG5h" value="Derived1_Constrained_Constraints" />
    <node concept="3Tm1VV" id="iG" role="1B3o_S">
      <node concept="cd27G" id="iN" role="lGtFl">
        <node concept="3u3nmq" id="iO" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iP" role="lGtFl">
        <node concept="3u3nmq" id="iQ" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iI" role="jymVt">
      <node concept="3cqZAl" id="iR" role="3clF45">
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iS" role="3clF47">
        <node concept="XkiVB" id="iX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="j1" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="j2" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="j8" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="j3" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73116L" />
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="j4" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.Derived1_Constrained" />
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jd" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="je" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="jf" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="jg" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iU" role="lGtFl">
        <node concept="3u3nmq" id="jj" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iJ" role="jymVt">
      <node concept="cd27G" id="jk" role="lGtFl">
        <node concept="3u3nmq" id="jl" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jm" role="1B3o_S">
        <node concept="cd27G" id="jr" role="lGtFl">
          <node concept="3u3nmq" id="js" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="jw" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ju" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="jy" role="lGtFl">
            <node concept="3u3nmq" id="jz" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jv" role="lGtFl">
          <node concept="3u3nmq" id="j$" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <node concept="2ShNRf" id="jB" role="3clFbG">
            <node concept="YeOm9" id="jD" role="2ShVmc">
              <node concept="1Y3b0j" id="jF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jH" role="1B3o_S">
                  <node concept="cd27G" id="jM" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="jI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jO" role="1B3o_S">
                    <node concept="cd27G" id="jV" role="lGtFl">
                      <node concept="3u3nmq" id="jW" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="jP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jX" role="lGtFl">
                      <node concept="3u3nmq" id="jY" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jZ" role="lGtFl">
                      <node concept="3u3nmq" id="k0" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="k1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="k4" role="lGtFl">
                        <node concept="3u3nmq" id="k5" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="k6" role="lGtFl">
                        <node concept="3u3nmq" id="k7" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k3" role="lGtFl">
                      <node concept="3u3nmq" id="k8" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="k9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="kc" role="lGtFl">
                        <node concept="3u3nmq" id="kd" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ka" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ke" role="lGtFl">
                        <node concept="3u3nmq" id="kf" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kb" role="lGtFl">
                      <node concept="3u3nmq" id="kg" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jT" role="3clF47">
                    <node concept="3cpWs8" id="kh" role="3cqZAp">
                      <node concept="3cpWsn" id="kn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kp" role="1tU5fm">
                          <node concept="cd27G" id="ks" role="lGtFl">
                            <node concept="3u3nmq" id="kt" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="kq" role="33vP2m">
                          <ref role="37wK5l" node="iL" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ku" role="37wK5m">
                            <node concept="37vLTw" id="kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="jR" resolve="context" />
                              <node concept="cd27G" id="kA" role="lGtFl">
                                <node concept="3u3nmq" id="kB" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="kC" role="lGtFl">
                                <node concept="3u3nmq" id="kD" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k_" role="lGtFl">
                              <node concept="3u3nmq" id="kE" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kv" role="37wK5m">
                            <node concept="37vLTw" id="kF" role="2Oq$k0">
                              <ref role="3cqZAo" node="jR" resolve="context" />
                              <node concept="cd27G" id="kI" role="lGtFl">
                                <node concept="3u3nmq" id="kJ" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="kK" role="lGtFl">
                                <node concept="3u3nmq" id="kL" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kH" role="lGtFl">
                              <node concept="3u3nmq" id="kM" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kw" role="37wK5m">
                            <node concept="37vLTw" id="kN" role="2Oq$k0">
                              <ref role="3cqZAo" node="jR" resolve="context" />
                              <node concept="cd27G" id="kQ" role="lGtFl">
                                <node concept="3u3nmq" id="kR" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="kS" role="lGtFl">
                                <node concept="3u3nmq" id="kT" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kP" role="lGtFl">
                              <node concept="3u3nmq" id="kU" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kx" role="37wK5m">
                            <node concept="37vLTw" id="kV" role="2Oq$k0">
                              <ref role="3cqZAo" node="jR" resolve="context" />
                              <node concept="cd27G" id="kY" role="lGtFl">
                                <node concept="3u3nmq" id="kZ" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="l0" role="lGtFl">
                                <node concept="3u3nmq" id="l1" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kX" role="lGtFl">
                              <node concept="3u3nmq" id="l2" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ky" role="lGtFl">
                            <node concept="3u3nmq" id="l3" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kr" role="lGtFl">
                          <node concept="3u3nmq" id="l4" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ko" role="lGtFl">
                        <node concept="3u3nmq" id="l5" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ki" role="3cqZAp">
                      <node concept="cd27G" id="l6" role="lGtFl">
                        <node concept="3u3nmq" id="l7" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="kj" role="3cqZAp">
                      <node concept="3clFbS" id="l8" role="3clFbx">
                        <node concept="3clFbF" id="lb" role="3cqZAp">
                          <node concept="2OqwBi" id="ld" role="3clFbG">
                            <node concept="37vLTw" id="lf" role="2Oq$k0">
                              <ref role="3cqZAo" node="jS" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="li" role="lGtFl">
                                <node concept="3u3nmq" id="lj" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lm" role="1dyrYi">
                                  <node concept="1pGfFk" id="lo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lq" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="lt" role="lGtFl">
                                        <node concept="3u3nmq" id="lu" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="lr" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080501534" />
                                      <node concept="cd27G" id="lv" role="lGtFl">
                                        <node concept="3u3nmq" id="lw" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ls" role="lGtFl">
                                      <node concept="3u3nmq" id="lx" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080501533" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lp" role="lGtFl">
                                    <node concept="3u3nmq" id="ly" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080501533" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ln" role="lGtFl">
                                  <node concept="3u3nmq" id="lz" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080501533" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ll" role="lGtFl">
                                <node concept="3u3nmq" id="l$" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lh" role="lGtFl">
                              <node concept="3u3nmq" id="l_" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="le" role="lGtFl">
                            <node concept="3u3nmq" id="lA" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lc" role="lGtFl">
                          <node concept="3u3nmq" id="lB" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="l9" role="3clFbw">
                        <node concept="3y3z36" id="lC" role="3uHU7w">
                          <node concept="10Nm6u" id="lF" role="3uHU7w">
                            <node concept="cd27G" id="lI" role="lGtFl">
                              <node concept="3u3nmq" id="lJ" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="lG" role="3uHU7B">
                            <ref role="3cqZAo" node="jS" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="lK" role="lGtFl">
                              <node concept="3u3nmq" id="lL" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lH" role="lGtFl">
                            <node concept="3u3nmq" id="lM" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lD" role="3uHU7B">
                          <node concept="37vLTw" id="lN" role="3fr31v">
                            <ref role="3cqZAo" node="kn" resolve="result" />
                            <node concept="cd27G" id="lP" role="lGtFl">
                              <node concept="3u3nmq" id="lQ" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lO" role="lGtFl">
                            <node concept="3u3nmq" id="lR" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lE" role="lGtFl">
                          <node concept="3u3nmq" id="lS" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="la" role="lGtFl">
                        <node concept="3u3nmq" id="lT" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kk" role="3cqZAp">
                      <node concept="cd27G" id="lU" role="lGtFl">
                        <node concept="3u3nmq" id="lV" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kl" role="3cqZAp">
                      <node concept="37vLTw" id="lW" role="3clFbG">
                        <ref role="3cqZAo" node="kn" resolve="result" />
                        <node concept="cd27G" id="lY" role="lGtFl">
                          <node concept="3u3nmq" id="lZ" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lX" role="lGtFl">
                        <node concept="3u3nmq" id="m0" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="km" role="lGtFl">
                      <node concept="3u3nmq" id="m1" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jU" role="lGtFl">
                    <node concept="3u3nmq" id="m2" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="m3" role="lGtFl">
                    <node concept="3u3nmq" id="m4" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="m5" role="lGtFl">
                    <node concept="3u3nmq" id="m6" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jL" role="lGtFl">
                  <node concept="3u3nmq" id="m7" role="cd27D">
                    <property role="3u3nmv" value="5816870305080501533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jE" role="lGtFl">
              <node concept="3u3nmq" id="m9" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jC" role="lGtFl">
            <node concept="3u3nmq" id="ma" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jA" role="lGtFl">
          <node concept="3u3nmq" id="mb" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mc" role="lGtFl">
          <node concept="3u3nmq" id="md" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jq" role="lGtFl">
        <node concept="3u3nmq" id="me" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="iL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="mf" role="3clF45">
        <node concept="cd27G" id="mn" role="lGtFl">
          <node concept="3u3nmq" id="mo" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mg" role="1B3o_S">
        <node concept="cd27G" id="mp" role="lGtFl">
          <node concept="3u3nmq" id="mq" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="3fqX7Q" id="mt" role="3clFbG">
            <node concept="2OqwBi" id="mv" role="3fr31v">
              <node concept="1eOMI4" id="mx" role="2Oq$k0">
                <node concept="1PxgMI" id="m$" role="1eOMHV">
                  <node concept="chp4Y" id="mA" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="Container" />
                    <node concept="cd27G" id="mD" role="lGtFl">
                      <node concept="3u3nmq" id="mE" role="cd27D">
                        <property role="3u3nmv" value="5816870305080505455" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mB" role="1m5AlR">
                    <ref role="3cqZAo" node="mj" resolve="parentNode" />
                    <node concept="cd27G" id="mF" role="lGtFl">
                      <node concept="3u3nmq" id="mG" role="cd27D">
                        <property role="3u3nmv" value="5816870305080503386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mC" role="lGtFl">
                    <node concept="3u3nmq" id="mH" role="cd27D">
                      <property role="3u3nmv" value="5816870305080504427" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m_" role="lGtFl">
                  <node concept="3u3nmq" id="mI" role="cd27D">
                    <property role="3u3nmv" value="5816870305080502689" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="my" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <node concept="cd27G" id="mJ" role="lGtFl">
                  <node concept="3u3nmq" id="mK" role="cd27D">
                    <property role="3u3nmv" value="5816870305080508398" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mz" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="5816870305080506508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mw" role="lGtFl">
              <node concept="3u3nmq" id="mM" role="cd27D">
                <property role="3u3nmv" value="5816870305080501991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mN" role="cd27D">
              <property role="3u3nmv" value="5816870305080501993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ms" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="5816870305080501535" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mR" role="lGtFl">
            <node concept="3u3nmq" id="mS" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mW" role="lGtFl">
            <node concept="3u3nmq" id="mX" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mV" role="lGtFl">
          <node concept="3u3nmq" id="mY" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n0" role="lGtFl">
          <node concept="3u3nmq" id="n3" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="n4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="n6" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n5" role="lGtFl">
          <node concept="3u3nmq" id="n8" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mm" role="lGtFl">
        <node concept="3u3nmq" id="n9" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iM" role="lGtFl">
      <node concept="3u3nmq" id="na" role="cd27D">
        <property role="3u3nmv" value="5816870305080501533" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nb">
    <property role="TrG5h" value="Derived2_Constrained_Constraints" />
    <node concept="3Tm1VV" id="nc" role="1B3o_S">
      <node concept="cd27G" id="nj" role="lGtFl">
        <node concept="3u3nmq" id="nk" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="nl" role="lGtFl">
        <node concept="3u3nmq" id="nm" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ne" role="jymVt">
      <node concept="3cqZAl" id="nn" role="3clF45">
        <node concept="cd27G" id="nr" role="lGtFl">
          <node concept="3u3nmq" id="ns" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="no" role="3clF47">
        <node concept="XkiVB" id="nt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="nx" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ny" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="nz" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73112L" />
              <node concept="cd27G" id="nE" role="lGtFl">
                <node concept="3u3nmq" id="nF" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="n$" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.Derived2_Constrained" />
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nH" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n_" role="lGtFl">
              <node concept="3u3nmq" id="nI" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nw" role="lGtFl">
            <node concept="3u3nmq" id="nJ" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nu" role="lGtFl">
          <node concept="3u3nmq" id="nK" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="np" role="1B3o_S">
        <node concept="cd27G" id="nL" role="lGtFl">
          <node concept="3u3nmq" id="nM" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nq" role="lGtFl">
        <node concept="3u3nmq" id="nN" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nf" role="jymVt">
      <node concept="cd27G" id="nO" role="lGtFl">
        <node concept="3u3nmq" id="nP" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ng" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="nQ" role="1B3o_S">
        <node concept="cd27G" id="nV" role="lGtFl">
          <node concept="3u3nmq" id="nW" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="nX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="o0" role="lGtFl">
            <node concept="3u3nmq" id="o1" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="o2" role="lGtFl">
            <node concept="3u3nmq" id="o3" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nZ" role="lGtFl">
          <node concept="3u3nmq" id="o4" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nS" role="3clF47">
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2ShNRf" id="o7" role="3clFbG">
            <node concept="YeOm9" id="o9" role="2ShVmc">
              <node concept="1Y3b0j" id="ob" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="od" role="1B3o_S">
                  <node concept="cd27G" id="oi" role="lGtFl">
                    <node concept="3u3nmq" id="oj" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="oe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ok" role="1B3o_S">
                    <node concept="cd27G" id="or" role="lGtFl">
                      <node concept="3u3nmq" id="os" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ol" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ot" role="lGtFl">
                      <node concept="3u3nmq" id="ou" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="om" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ov" role="lGtFl">
                      <node concept="3u3nmq" id="ow" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="on" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ox" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="o$" role="lGtFl">
                        <node concept="3u3nmq" id="o_" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="oA" role="lGtFl">
                        <node concept="3u3nmq" id="oB" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oz" role="lGtFl">
                      <node concept="3u3nmq" id="oC" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="oo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="oD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="oG" role="lGtFl">
                        <node concept="3u3nmq" id="oH" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oI" role="lGtFl">
                        <node concept="3u3nmq" id="oJ" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oF" role="lGtFl">
                      <node concept="3u3nmq" id="oK" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="op" role="3clF47">
                    <node concept="3cpWs8" id="oL" role="3cqZAp">
                      <node concept="3cpWsn" id="oR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="oT" role="1tU5fm">
                          <node concept="cd27G" id="oW" role="lGtFl">
                            <node concept="3u3nmq" id="oX" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="oU" role="33vP2m">
                          <ref role="37wK5l" node="nh" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="oY" role="37wK5m">
                            <node concept="37vLTw" id="p3" role="2Oq$k0">
                              <ref role="3cqZAo" node="on" resolve="context" />
                              <node concept="cd27G" id="p6" role="lGtFl">
                                <node concept="3u3nmq" id="p7" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="p4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="p8" role="lGtFl">
                                <node concept="3u3nmq" id="p9" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p5" role="lGtFl">
                              <node concept="3u3nmq" id="pa" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oZ" role="37wK5m">
                            <node concept="37vLTw" id="pb" role="2Oq$k0">
                              <ref role="3cqZAo" node="on" resolve="context" />
                              <node concept="cd27G" id="pe" role="lGtFl">
                                <node concept="3u3nmq" id="pf" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="pg" role="lGtFl">
                                <node concept="3u3nmq" id="ph" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pd" role="lGtFl">
                              <node concept="3u3nmq" id="pi" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p0" role="37wK5m">
                            <node concept="37vLTw" id="pj" role="2Oq$k0">
                              <ref role="3cqZAo" node="on" resolve="context" />
                              <node concept="cd27G" id="pm" role="lGtFl">
                                <node concept="3u3nmq" id="pn" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="po" role="lGtFl">
                                <node concept="3u3nmq" id="pp" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pl" role="lGtFl">
                              <node concept="3u3nmq" id="pq" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p1" role="37wK5m">
                            <node concept="37vLTw" id="pr" role="2Oq$k0">
                              <ref role="3cqZAo" node="on" resolve="context" />
                              <node concept="cd27G" id="pu" role="lGtFl">
                                <node concept="3u3nmq" id="pv" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ps" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="pw" role="lGtFl">
                                <node concept="3u3nmq" id="px" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pt" role="lGtFl">
                              <node concept="3u3nmq" id="py" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p2" role="lGtFl">
                            <node concept="3u3nmq" id="pz" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oV" role="lGtFl">
                          <node concept="3u3nmq" id="p$" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oS" role="lGtFl">
                        <node concept="3u3nmq" id="p_" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oM" role="3cqZAp">
                      <node concept="cd27G" id="pA" role="lGtFl">
                        <node concept="3u3nmq" id="pB" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="oN" role="3cqZAp">
                      <node concept="3clFbS" id="pC" role="3clFbx">
                        <node concept="3clFbF" id="pF" role="3cqZAp">
                          <node concept="2OqwBi" id="pH" role="3clFbG">
                            <node concept="37vLTw" id="pJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="oo" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="pM" role="lGtFl">
                                <node concept="3u3nmq" id="pN" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="pO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="pQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="pS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="pU" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="pX" role="lGtFl">
                                        <node concept="3u3nmq" id="pY" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="pV" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080509283" />
                                      <node concept="cd27G" id="pZ" role="lGtFl">
                                        <node concept="3u3nmq" id="q0" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pW" role="lGtFl">
                                      <node concept="3u3nmq" id="q1" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080509279" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pT" role="lGtFl">
                                    <node concept="3u3nmq" id="q2" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080509279" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pR" role="lGtFl">
                                  <node concept="3u3nmq" id="q3" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080509279" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pP" role="lGtFl">
                                <node concept="3u3nmq" id="q4" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pL" role="lGtFl">
                              <node concept="3u3nmq" id="q5" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pI" role="lGtFl">
                            <node concept="3u3nmq" id="q6" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pG" role="lGtFl">
                          <node concept="3u3nmq" id="q7" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pD" role="3clFbw">
                        <node concept="3y3z36" id="q8" role="3uHU7w">
                          <node concept="10Nm6u" id="qb" role="3uHU7w">
                            <node concept="cd27G" id="qe" role="lGtFl">
                              <node concept="3u3nmq" id="qf" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="qc" role="3uHU7B">
                            <ref role="3cqZAo" node="oo" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="qg" role="lGtFl">
                              <node concept="3u3nmq" id="qh" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qd" role="lGtFl">
                            <node concept="3u3nmq" id="qi" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="q9" role="3uHU7B">
                          <node concept="37vLTw" id="qj" role="3fr31v">
                            <ref role="3cqZAo" node="oR" resolve="result" />
                            <node concept="cd27G" id="ql" role="lGtFl">
                              <node concept="3u3nmq" id="qm" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qk" role="lGtFl">
                            <node concept="3u3nmq" id="qn" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qa" role="lGtFl">
                          <node concept="3u3nmq" id="qo" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pE" role="lGtFl">
                        <node concept="3u3nmq" id="qp" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oO" role="3cqZAp">
                      <node concept="cd27G" id="qq" role="lGtFl">
                        <node concept="3u3nmq" id="qr" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="oP" role="3cqZAp">
                      <node concept="37vLTw" id="qs" role="3clFbG">
                        <ref role="3cqZAo" node="oR" resolve="result" />
                        <node concept="cd27G" id="qu" role="lGtFl">
                          <node concept="3u3nmq" id="qv" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qt" role="lGtFl">
                        <node concept="3u3nmq" id="qw" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oQ" role="lGtFl">
                      <node concept="3u3nmq" id="qx" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oq" role="lGtFl">
                    <node concept="3u3nmq" id="qy" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="of" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="qz" role="lGtFl">
                    <node concept="3u3nmq" id="q$" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="og" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="q_" role="lGtFl">
                    <node concept="3u3nmq" id="qA" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oh" role="lGtFl">
                  <node concept="3u3nmq" id="qB" role="cd27D">
                    <property role="3u3nmv" value="5816870305080509279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="qC" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oa" role="lGtFl">
              <node concept="3u3nmq" id="qD" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o8" role="lGtFl">
            <node concept="3u3nmq" id="qE" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o6" role="lGtFl">
          <node concept="3u3nmq" id="qF" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qG" role="lGtFl">
          <node concept="3u3nmq" id="qH" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nU" role="lGtFl">
        <node concept="3u3nmq" id="qI" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="qJ" role="3clF45">
        <node concept="cd27G" id="qR" role="lGtFl">
          <node concept="3u3nmq" id="qS" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qK" role="1B3o_S">
        <node concept="cd27G" id="qT" role="lGtFl">
          <node concept="3u3nmq" id="qU" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qL" role="3clF47">
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="3fqX7Q" id="qX" role="3clFbG">
            <node concept="2OqwBi" id="qZ" role="3fr31v">
              <node concept="1eOMI4" id="r1" role="2Oq$k0">
                <node concept="1PxgMI" id="r4" role="1eOMHV">
                  <node concept="chp4Y" id="r6" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="Container" />
                    <node concept="cd27G" id="r9" role="lGtFl">
                      <node concept="3u3nmq" id="ra" role="cd27D">
                        <property role="3u3nmv" value="5816870305080515271" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="r7" role="1m5AlR">
                    <ref role="3cqZAo" node="qN" resolve="parentNode" />
                    <node concept="cd27G" id="rb" role="lGtFl">
                      <node concept="3u3nmq" id="rc" role="cd27D">
                        <property role="3u3nmv" value="5816870305080511135" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r8" role="lGtFl">
                    <node concept="3u3nmq" id="rd" role="cd27D">
                      <property role="3u3nmv" value="5816870305080514243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r5" role="lGtFl">
                  <node concept="3u3nmq" id="re" role="cd27D">
                    <property role="3u3nmv" value="5816870305080510438" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="r2" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <node concept="cd27G" id="rf" role="lGtFl">
                  <node concept="3u3nmq" id="rg" role="cd27D">
                    <property role="3u3nmv" value="5816870305080517866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r3" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="5816870305080516324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r0" role="lGtFl">
              <node concept="3u3nmq" id="ri" role="cd27D">
                <property role="3u3nmv" value="5816870305080509740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qY" role="lGtFl">
            <node concept="3u3nmq" id="rj" role="cd27D">
              <property role="3u3nmv" value="5816870305080509742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qW" role="lGtFl">
          <node concept="3u3nmq" id="rk" role="cd27D">
            <property role="3u3nmv" value="5816870305080509284" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rn" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rm" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rs" role="lGtFl">
            <node concept="3u3nmq" id="rt" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rr" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="rv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="rx" role="lGtFl">
            <node concept="3u3nmq" id="ry" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rw" role="lGtFl">
          <node concept="3u3nmq" id="rz" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="rA" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r_" role="lGtFl">
          <node concept="3u3nmq" id="rC" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qQ" role="lGtFl">
        <node concept="3u3nmq" id="rD" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ni" role="lGtFl">
      <node concept="3u3nmq" id="rE" role="cd27D">
        <property role="3u3nmv" value="5816870305080509279" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rF" />
</model>

