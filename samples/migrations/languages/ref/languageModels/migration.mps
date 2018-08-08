<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:893e63ab-ca81-4830-b78a-ae600c57fa5d(ref.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="1" />
    <use id="d3d2b6e3-a4b3-43d5-bb29-420d39fa86ab" name="ref" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="40i4" ref="r:95faf3fd-a89c-4a10-a7cd-04dccacd63bd(decl.migration)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3whe" ref="r:56f66470-c4a8-46fa-8473-a0079c000cbf(decl.structure)" />
    <import index="71f1" ref="r:df5dd9b9-2235-4ecc-b54b-358db13f3f15(ref.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="4950161090496546961" name="jetbrains.mps.lang.migration.structure.DataDependency" flags="ng" index="2wGOBp">
        <reference id="5722749943445015285" name="script" index="221w0P" />
      </concept>
      <concept id="4436301628118948495" name="jetbrains.mps.lang.migration.structure.RequiredDataDeclaration" flags="ng" index="2T5b9s">
        <child id="7907688626602625066" name="dependencies" index="3iHwz2" />
      </concept>
      <concept id="7153805464398780214" name="jetbrains.mps.lang.migration.structure.DataDependencyReference" flags="ng" index="2UYVGs">
        <reference id="7153805464398780217" name="dataDependency" index="2UYVGj" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="d3d2b6e3-a4b3-43d5-bb29-420d39fa86ab" name="ref">
      <concept id="7709929535540733641" name="ref.structure.NewComponentRef" flags="ng" index="zNoFp" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="1Ij79tquYl7">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="SampleRefMigration" />
    <node concept="3Tm1VV" id="1Ij79tquYl8" role="1B3o_S" />
    <node concept="3tTeZs" id="1Ij79tquYla" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="2T5b9s" id="1Ij79tquYP_" role="jymVt">
      <node concept="2wGOBp" id="1Ij79tquYQJ" role="3iHwz2">
        <property role="TrG5h" value="declData" />
        <ref role="221w0P" to="40i4:1Ij79tqp16x" resolve="SampleDeclMigration" />
        <node concept="3Tm6S6" id="1Ij79tquYQK" role="1B3o_S" />
      </node>
    </node>
    <node concept="3tTeZs" id="1Ij79tquYlc" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="1Ij79tquYld" role="jymVt" />
    <node concept="3tYpXE" id="1Ij79tqxAGm" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="migrate the references using smodel API" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="1Ij79tqxAGn" role="1B3o_S" />
      <node concept="17QB3L" id="1Ij79tqxAGo" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="1Ij79tquYlf" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1Ij79tquYlh" role="1B3o_S" />
      <node concept="3clFbS" id="1Ij79tquYlj" role="3clF47">
        <node concept="3SKdUt" id="1Ij79tqxc1p" role="3cqZAp">
          <node concept="3SKdUq" id="1Ij79tqxcy2" role="3SKWNk">
            <property role="3SKdUp" value="the received data are of a map type - mapping modules to their respective migration information" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Ij79tquZ0T" role="3cqZAp">
          <node concept="3cpWsn" id="1Ij79tquZ0U" role="3cpWs9">
            <property role="TrG5h" value="requiredData" />
            <node concept="3rvAFt" id="1Ij79tquZ0F" role="1tU5fm">
              <node concept="3uibUv" id="1Ij79tquZ0K" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3Tqbb2" id="1Ij79tquZ0L" role="3rvSg0">
                <ref role="ehGHo" to="3whe:1Ij79tqsMYb" resolve="DeclMigrationData_WholeModule" />
              </node>
            </node>
            <node concept="2UYVGs" id="1Ij79tquZ0V" role="33vP2m">
              <ref role="2UYVGj" node="1Ij79tquYQJ" resolve="declData" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ij79tqxcVX" role="3cqZAp" />
        <node concept="3SKdUt" id="1Ij79tqxdQB" role="3cqZAp">
          <node concept="3SKdUq" id="1Ij79tqxeis" role="3SKWNk">
            <property role="3SKdUp" value="get all models in the current module" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Ij79tquZoT" role="3cqZAp">
          <node concept="3cpWsn" id="1Ij79tquZoU" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="1Ij79tquZE6" role="1tU5fm">
              <node concept="H_c77" id="1Ij79tquZJZ" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4Bpw$w4mYA5" role="33vP2m">
              <node concept="1eOMI4" id="4Bpw$w4mXYM" role="2Oq$k0">
                <node concept="10QFUN" id="1Ij79tqv0ec" role="1eOMHV">
                  <node concept="2OqwBi" id="1Ij79tquZoV" role="10QFUP">
                    <node concept="37vLTw" id="1Ij79tquZoW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ij79tquYll" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1Ij79tquZoX" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1Ij79tqv0ed" role="10QFUM">
                    <node concept="H_c77" id="1Ij79tqv0ee" role="A3Ik2" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4Bpw$w4mQL_" role="2OqNvi">
                <node concept="1bVj0M" id="4Bpw$w4mQLB" role="23t8la">
                  <node concept="3clFbS" id="4Bpw$w4mQLC" role="1bW5cS">
                    <node concept="3clFbF" id="4Bpw$w4mRd1" role="3cqZAp">
                      <node concept="3fqX7Q" id="4Bpw$w4mVZb" role="3clFbG">
                        <node concept="2OqwBi" id="7XWR6$5jt0D" role="3fr31v">
                          <node concept="37vLTw" id="7XWR6$5jsKM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Bpw$w4mQLD" resolve="it" />
                          </node>
                          <node concept="3zA4fs" id="7XWR6$5jtib" role="2OqNvi">
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
        <node concept="3clFbH" id="1Ij79tqxeSz" role="3cqZAp" />
        <node concept="3SKdUt" id="1Ij79tqxfpp" role="3cqZAp">
          <node concept="3SKdUq" id="1Ij79tqxfPh" role="3SKWNk">
            <property role="3SKdUp" value="get all old references in all models of this module" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Ij79tqv2SI" role="3cqZAp">
          <node concept="3cpWsn" id="1Ij79tqv2SJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="A3Dl8" id="1Ij79tqv2Sp" role="1tU5fm">
              <node concept="3Tqbb2" id="1Ij79tqv2Ss" role="A3Ik2">
                <ref role="ehGHo" to="71f1:6FZb119cltd" resolve="OldComponentRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Ij79tqv2SK" role="33vP2m">
              <node concept="37vLTw" id="1Ij79tqv2SL" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ij79tquZoU" resolve="models" />
              </node>
              <node concept="3goQfb" id="1Ij79tqv2SM" role="2OqNvi">
                <node concept="1bVj0M" id="1Ij79tqv2SN" role="23t8la">
                  <node concept="3clFbS" id="1Ij79tqv2SO" role="1bW5cS">
                    <node concept="3clFbF" id="1Ij79tqv2SP" role="3cqZAp">
                      <node concept="2OqwBi" id="1Ij79tqv2SQ" role="3clFbG">
                        <node concept="37vLTw" id="1Ij79tqv2SR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Ij79tqv2ST" resolve="it" />
                        </node>
                        <node concept="2SmgA7" id="1Ij79tqv2SS" role="2OqNvi">
                          <node concept="chp4Y" id="3MnEEnJ8rWF" role="1dBWTz">
                            <ref role="cht4Q" to="71f1:6FZb119cltd" resolve="OldComponentRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Ij79tqv2ST" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Ij79tqv2SU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ij79tqxgfc" role="3cqZAp" />
        <node concept="3SKdUt" id="1Ij79tqxhf5" role="3cqZAp">
          <node concept="3SKdUq" id="1Ij79tqxhF0" role="3SKWNk">
            <property role="3SKdUp" value="for each found old reference" />
          </node>
        </node>
        <node concept="3clFbF" id="1Ij79tqv3x0" role="3cqZAp">
          <node concept="2OqwBi" id="1Ij79tqv3N0" role="3clFbG">
            <node concept="37vLTw" id="1Ij79tqv3wY" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ij79tqv2SJ" resolve="references" />
            </node>
            <node concept="2es0OD" id="1Ij79tqvf6y" role="2OqNvi">
              <node concept="1bVj0M" id="1Ij79tqvf6$" role="23t8la">
                <node concept="3clFbS" id="1Ij79tqvf6_" role="1bW5cS">
                  <node concept="3SKdUt" id="1Ij79tqxinx" role="3cqZAp">
                    <node concept="3SKdUq" id="1Ij79tqxiDq" role="3SKWNk">
                      <property role="3SKdUp" value="create a new one, leave the reference target empty" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Ij79tqvfli" role="3cqZAp">
                    <node concept="3cpWsn" id="1Ij79tqvfll" role="3cpWs9">
                      <property role="TrG5h" value="newNode" />
                      <node concept="3Tqbb2" id="1Ij79tqvflh" role="1tU5fm">
                        <ref role="ehGHo" to="71f1:6FZb119cEr9" resolve="NewComponentRef" />
                      </node>
                      <node concept="2c44tf" id="1Ij79tqvfAA" role="33vP2m">
                        <node concept="zNoFp" id="1Ij79tqvfFn" role="2c44tc" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Ij79tqxkBh" role="3cqZAp" />
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
                            <ref role="3cqZAo" node="1Ij79tqvf6A" resolve="oldNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1Ij79tqvk1B" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                          <node concept="359W_D" id="6s_qFz8JO3j" role="37wK5m">
                            <ref role="359W_E" to="71f1:6FZb119cltd" resolve="OldComponentRef" />
                            <ref role="359W_F" to="71f1:6FZb119cEqq" resolve="target" />
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
                              <ref role="3cqZAo" node="1Ij79tquYll" resolve="m" />
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
                  <node concept="3SKdUt" id="1Ij79tqxoyD" role="3cqZAp">
                    <node concept="3SKdUq" id="1Ij79tqxoOC" role="3SKWNk">
                      <property role="3SKdUp" value="get the id of the component that the old component has been migrated into" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Ij79tqwN2c" role="3cqZAp">
                    <node concept="3cpWsn" id="1Ij79tqwN2d" role="3cpWs9">
                      <property role="TrG5h" value="newNodeId" />
                      <node concept="3Tqbb2" id="1Ij79tqwN1R" role="1tU5fm">
                        <ref role="ehGHo" to="3whe:1Ij79tqsMxw" resolve="DeclMigrationData_Component" />
                      </node>
                      <node concept="2OqwBi" id="1Ij79tqwN2e" role="33vP2m">
                        <node concept="2OqwBi" id="1Ij79tqwN2f" role="2Oq$k0">
                          <node concept="3EllGN" id="1Ij79tqwN2g" role="2Oq$k0">
                            <node concept="2OqwBi" id="1Ij79tqwN2h" role="3ElVtu">
                              <node concept="37vLTw" id="1Ij79tqwN2i" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Ij79tqvnET" resolve="oldModel" />
                              </node>
                              <node concept="liA8E" id="1Ij79tqwN2j" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1Ij79tqwN2k" role="3ElQJh">
                              <ref role="3cqZAo" node="1Ij79tquZ0U" resolve="requiredData" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1Ij79tqwN2l" role="2OqNvi">
                            <ref role="3TtcxE" to="3whe:1Ij79tqsMYq" resolve="entry" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1Ij79tqwN2m" role="2OqNvi">
                          <node concept="1bVj0M" id="1Ij79tqwN2n" role="23t8la">
                            <node concept="3clFbS" id="1Ij79tqwN2o" role="1bW5cS">
                              <node concept="3clFbF" id="1Ij79tqwN2p" role="3cqZAp">
                                <node concept="2OqwBi" id="1Ij79tqwN2q" role="3clFbG">
                                  <node concept="2OqwBi" id="1Ij79tqwN2r" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Ij79tqwN2s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Ij79tqwN2$" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1Ij79tqwN2t" role="2OqNvi">
                                      <ref role="3TsBF5" to="3whe:1Ij79tqsMXH" resolve="oldId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1Ij79tqwN2u" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1Ij79tqwN2v" role="37wK5m">
                                      <node concept="2OqwBi" id="1Ij79tqwN2w" role="2Oq$k0">
                                        <node concept="37vLTw" id="1Ij79tqwN2x" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Ij79tqvk1z" resolve="oldRef" />
                                        </node>
                                        <node concept="liA8E" id="1Ij79tqwN2y" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1Ij79tqwN2z" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1Ij79tqwN2$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1Ij79tqwN2_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Ij79tqxtY6" role="3cqZAp" />
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
                              <node concept="2OqwBi" id="6s_qFz8JSHQ" role="37wK5m">
                                <node concept="37vLTw" id="6s_qFz8JSHR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Ij79tqwN2d" resolve="newNodeId" />
                                </node>
                                <node concept="3TrcHB" id="6s_qFz8JSHS" role="2OqNvi">
                                  <ref role="3TsBF5" to="3whe:1Ij79tqsMXV" resolve="newId" />
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
                          <ref role="ehGHo" to="3whe:6FZb119cDPL" resolve="NewComponent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Ij79tqwSma" role="37vLTJ">
                        <node concept="37vLTw" id="1Ij79tqwS5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Ij79tqvfll" resolve="newNode" />
                        </node>
                        <node concept="3TrEf2" id="1Ij79tqwSER" role="2OqNvi">
                          <ref role="3Tt5mk" to="71f1:6FZb119cEra" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Ij79tqxzJs" role="3cqZAp" />
                  <node concept="3SKdUt" id="1Ij79tqx$64" role="3cqZAp">
                    <node concept="3SKdUq" id="1Ij79tqx$il" role="3SKWNk">
                      <property role="3SKdUp" value="replace the old reference in the model with the newly created one" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Ij79tqwVp9" role="3cqZAp">
                    <node concept="2OqwBi" id="1Ij79tqwVK0" role="3clFbG">
                      <node concept="37vLTw" id="1Ij79tqwVp7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Ij79tqvf6A" resolve="oldNode" />
                      </node>
                      <node concept="1P9Npp" id="1Ij79tqxaRL" role="2OqNvi">
                        <node concept="37vLTw" id="1Ij79tqxbaI" role="1P9ThW">
                          <ref role="3cqZAo" node="1Ij79tqvfll" resolve="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Ij79tqvf6A" role="1bW2Oz">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="2jxLKc" id="1Ij79tqvf6B" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ij79tqvfJD" role="3cqZAp" />
        <node concept="3clFbH" id="1Ij79tqvfYo" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1Ij79tquYll" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1Ij79tquYlk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1Ij79tquYlm" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1Ij79tquYlf" resolve="execute" />
      </node>
    </node>
  </node>
</model>

