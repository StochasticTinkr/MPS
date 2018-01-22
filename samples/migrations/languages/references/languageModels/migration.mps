<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfbc3842-c5ca-4fa2-826a-4befb946143a(references.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="16100485-31ac-4899-9112-2289e22843dd" name="references" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="9" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="14xd" ref="r:e6133b72-6431-4b21-89d3-93d483352bb6(declarations.migration)" />
    <import index="gdil" ref="r:e4cb768c-551e-430a-8374-9cbd0ea2f656(references.structure)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="alxt" ref="r:8ded2ed4-9c33-4e5f-8484-5e54968f4d4e(declarations.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
    <language id="16100485-31ac-4899-9112-2289e22843dd" name="references">
      <concept id="7709929535540733641" name="references.structure.NewComponentRef" flags="ng" index="zNoFp" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="14sMr$jTewL">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MigrateReferences" />
    <node concept="3Tm1VV" id="14sMr$jTewM" role="1B3o_S" />
    <node concept="3tTeZs" id="5ggSOO4BklT" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2SgQO3tARu" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="14sMr$jTewQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="14sMr$jTewR" role="jymVt" />
    <node concept="3tYpXE" id="14sMr$jULKG" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="migrate the references using a TransformStatement" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="14sMr$jULKH" role="1B3o_S" />
      <node concept="17QB3L" id="14sMr$jULKI" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="14sMr$jTewT" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="14sMr$jTewV" role="1B3o_S" />
      <node concept="3clFbS" id="14sMr$jTewX" role="3clF47">
        <node concept="3cpWs8" id="1Ij79tqteYv" role="3cqZAp">
          <node concept="3cpWsn" id="1Ij79tqteYw" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="1Ij79tqtjMk" role="1tU5fm">
              <node concept="H_c77" id="1Ij79tqtjSd" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4Bpw$w4mP6Z" role="33vP2m">
              <node concept="1eOMI4" id="4Bpw$w4mOBW" role="2Oq$k0">
                <node concept="10QFUN" id="1Ij79tqtkmU" role="1eOMHV">
                  <node concept="2OqwBi" id="1Ij79tqteYx" role="10QFUP">
                    <node concept="37vLTw" id="1Ij79tqteYy" role="2Oq$k0">
                      <ref role="3cqZAo" node="14sMr$jTewZ" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1Ij79tqteYz" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1Ij79tqtkmV" role="10QFUM">
                    <node concept="H_c77" id="1Ij79tqtkmW" role="A3Ik2" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4Bpw$w4mQL_" role="2OqNvi">
                <node concept="1bVj0M" id="4Bpw$w4mQLB" role="23t8la">
                  <node concept="3clFbS" id="4Bpw$w4mQLC" role="1bW5cS">
                    <node concept="3clFbF" id="4Bpw$w4mRd1" role="3cqZAp">
                      <node concept="3fqX7Q" id="4Bpw$w4mVZb" role="3clFbG">
                        <node concept="2OqwBi" id="5ggSOO4_3ID" role="3fr31v">
                          <node concept="37vLTw" id="7XWR6$5jsKM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Bpw$w4mQLD" resolve="it" />
                          </node>
                          <node concept="3zA4fs" id="5ggSOO4_3IE" role="2OqNvi">
                            <ref role="3zA4av" to="che4:2LiUEk8oQ$g" resolve="migration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Bpw$w4mQLD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Bpw$w4mQLE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="5ggSOO4$DtG" role="3cqZAp">
          <node concept="3clFbS" id="5ggSOO4$DtI" role="L3pyw">
            <node concept="3clFbF" id="5ggSOO4$DCO" role="3cqZAp">
              <node concept="2OqwBi" id="5ggSOO4$E7U" role="3clFbG">
                <node concept="qVDSY" id="5ggSOO4$DCM" role="2Oq$k0">
                  <node concept="chp4Y" id="5ggSOO4AiNH" role="qVDSX">
                    <ref role="cht4Q" to="gdil:6FZb119cltd" resolve="OldComponentRef" />
                  </node>
                </node>
                <node concept="2es0OD" id="5ggSOO4$EEa" role="2OqNvi">
                  <node concept="1bVj0M" id="5ggSOO4$EEc" role="23t8la">
                    <node concept="3clFbS" id="5ggSOO4$EEd" role="1bW5cS">
                      <node concept="3cpWs8" id="5ggSOO4$I$b" role="3cqZAp">
                        <node concept="3cpWsn" id="5ggSOO4$I$c" role="3cpWs9">
                          <property role="TrG5h" value="newNode" />
                          <node concept="3Tqbb2" id="5ggSOO4$I$7" role="1tU5fm">
                            <ref role="ehGHo" to="gdil:6FZb119cEr9" resolve="NewComponentRef" />
                          </node>
                          <node concept="2c44tf" id="2SgQO3tEhW" role="33vP2m">
                            <node concept="zNoFp" id="2SgQO3tEoS" role="2c44tc">
                              <node concept="2c44tb" id="2SgQO3tEvB" role="lGtFl">
                                <property role="P3scX" value="16100485-31ac-4899-9112-2289e22843dd/7709929535540733641/7709929535540733642" />
                                <property role="2qtEX8" value="target" />
                                <node concept="2OqwBi" id="2SgQO3tELY" role="2c44t1">
                                  <node concept="37vLTw" id="2SgQO3tE_v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ggSOO4$EEe" resolve="oldNode" />
                                  </node>
                                  <node concept="3TrEf2" id="2SgQO3tF0V" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gdil:6FZb119cEqq" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2SgQO3tbTa" role="3cqZAp">
                        <node concept="2OqwBi" id="2SgQO3td62" role="3clFbG">
                          <node concept="1eOMI4" id="2SgQO3tdry" role="2Oq$k0">
                            <node concept="10QFUN" id="2SgQO3tdrx" role="1eOMHV">
                              <node concept="2JrnkZ" id="2SgQO3thgV" role="10QFUP">
                                <node concept="37vLTw" id="2SgQO3tdrw" role="2JrQYb">
                                  <ref role="3cqZAo" node="5ggSOO4$I$c" resolve="newNode" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2SgQO3tgPH" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2SgQO3thXX" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                            <node concept="2OqwBi" id="2SgQO3tllM" role="37wK5m">
                              <node concept="1eOMI4" id="2SgQO3tkh7" role="2Oq$k0">
                                <node concept="10QFUN" id="2SgQO3tjAx" role="1eOMHV">
                                  <node concept="2JrnkZ" id="2SgQO3tkWD" role="10QFUP">
                                    <node concept="37vLTw" id="2SgQO3tjAw" role="2JrQYb">
                                      <ref role="3cqZAo" node="5ggSOO4$EEe" resolve="oldNode" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2SgQO3tjZe" role="10QFUM">
                                    <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2SgQO3tlQ2" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5ggSOO4Dr3o" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tqxllC" role="3cqZAp">
                        <node concept="3SKdUq" id="1Ij79tqxlBA" role="3SKWNk">
                          <property role="3SKdUp" value="find the target of the old reference and its containing model" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Ij79tqvk1y" role="3cqZAp">
                        <node concept="3cpWsn" id="1Ij79tqvk1z" role="3cpWs9">
                          <property role="TrG5h" value="oldRef" />
                          <node concept="3uibUv" id="1Ij79tqvk0Q" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                          <node concept="2OqwBi" id="1Ij79tqvk1$" role="33vP2m">
                            <node concept="2JrnkZ" id="1Ij79tqvk1_" role="2Oq$k0">
                              <node concept="37vLTw" id="1Ij79tqvk1A" role="2JrQYb">
                                <ref role="3cqZAo" node="5ggSOO4$EEe" resolve="oldNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1Ij79tqvk1B" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                              <node concept="359W_D" id="6s_qFz8JO3j" role="37wK5m">
                                <ref role="359W_E" to="gdil:6FZb119cltd" resolve="OldComponentRef" />
                                <ref role="359W_F" to="gdil:6FZb119cEqq" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Ij79tqvnES" role="3cqZAp">
                        <node concept="3cpWsn" id="1Ij79tqvnET" role="3cpWs9">
                          <property role="TrG5h" value="oldModel" />
                          <node concept="3uibUv" id="1Ij79tqvnEv" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="1Ij79tqvnEU" role="33vP2m">
                            <node concept="2OqwBi" id="4Bpw$w4o5uL" role="2Oq$k0">
                              <node concept="37vLTw" id="4Bpw$w4o5uM" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Ij79tqvk1z" resolve="oldRef" />
                              </node>
                              <node concept="liA8E" id="4Bpw$w4o5uN" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1Ij79tqvnEY" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                              <node concept="2OqwBi" id="6s_qFz8JMC5" role="37wK5m">
                                <node concept="37vLTw" id="6s_qFz8JLp8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14sMr$jTewZ" resolve="m" />
                                </node>
                                <node concept="liA8E" id="6s_qFz8JNKm" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Ij79tqxnO7" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tqxuIw" role="3cqZAp">
                        <node concept="3SKdUq" id="1Ij79tqxv0$" role="3SKWNk">
                          <property role="3SKdUp" value="get the new component instance" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Ij79tqwQlq" role="3cqZAp">
                        <node concept="3cpWsn" id="1Ij79tqwQlr" role="3cpWs9">
                          <property role="TrG5h" value="newTarget" />
                          <node concept="3uibUv" id="1Ij79tqwQli" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="1Ij79tqwQls" role="33vP2m">
                            <node concept="37vLTw" id="1Ij79tqwQlt" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Ij79tqvnET" resolve="oldModel" />
                            </node>
                            <node concept="liA8E" id="1Ij79tqwQlu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="2OqwBi" id="6s_qFz8JQlJ" role="37wK5m">
                                <node concept="2YIFZM" id="6s_qFz8JSHP" role="2Oq$k0">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                </node>
                                <node concept="liA8E" id="6s_qFz8JT77" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                                  <node concept="2OqwBi" id="5ggSOO4DsZU" role="37wK5m">
                                    <node concept="2OqwBi" id="5ggSOO4DsZV" role="2Oq$k0">
                                      <node concept="37vLTw" id="5ggSOO4DsZW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Ij79tqvk1z" resolve="oldRef" />
                                      </node>
                                      <node concept="liA8E" id="5ggSOO4DsZX" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5ggSOO4DsZY" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Ij79tqxwLa" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tqxxoo" role="3cqZAp">
                        <node concept="3SKdUq" id="1Ij79tqxxEv" role="3SKWNk">
                          <property role="3SKdUp" value="set the reference to point to it" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Ij79tqwS5k" role="3cqZAp">
                        <node concept="37vLTI" id="1Ij79tqwT6i" role="3clFbG">
                          <node concept="10QFUN" id="1Ij79tqwUFD" role="37vLTx">
                            <node concept="37vLTw" id="1Ij79tqwTh4" role="10QFUP">
                              <ref role="3cqZAo" node="1Ij79tqwQlr" resolve="newTarget" />
                            </node>
                            <node concept="3Tqbb2" id="1Ij79tqwUFE" role="10QFUM">
                              <ref role="ehGHo" to="alxt:6FZb119cDPL" resolve="NewComponent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Ij79tqwSma" role="37vLTJ">
                            <node concept="37vLTw" id="1Ij79tqwS5i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ggSOO4$I$c" resolve="newNode" />
                            </node>
                            <node concept="3TrEf2" id="1Ij79tqwSER" role="2OqNvi">
                              <ref role="3Tt5mk" to="gdil:6FZb119cEra" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5ggSOO4Dr3U" role="3cqZAp" />
                      <node concept="3clFbH" id="5ggSOO4Dr4t" role="3cqZAp" />
                      <node concept="3clFbF" id="1Ij79tqwVp9" role="3cqZAp">
                        <node concept="2OqwBi" id="1Ij79tqwVK0" role="3clFbG">
                          <node concept="37vLTw" id="1Ij79tqwVp7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ggSOO4$EEe" resolve="oldNode" />
                          </node>
                          <node concept="1P9Npp" id="1Ij79tqxaRL" role="2OqNvi">
                            <node concept="37vLTw" id="5ggSOO4AJhv" role="1P9ThW">
                              <ref role="3cqZAo" node="5ggSOO4$I$c" resolve="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5ggSOO4AIGT" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="5ggSOO4$EEe" role="1bW2Oz">
                      <property role="TrG5h" value="oldNode" />
                      <node concept="2jxLKc" id="5ggSOO4$EEf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5ggSOO4_2NY" role="L3pyr">
            <ref role="3cqZAo" node="1Ij79tqteYw" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14sMr$jTewZ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="14sMr$jTewY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="14sMr$jTex0" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="14sMr$jTewT" resolve="execute" />
      </node>
    </node>
  </node>
</model>

