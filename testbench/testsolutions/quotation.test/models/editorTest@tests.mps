<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05c4fa32-3688-4db6-b828-4373b1de41d9(jetbrains.mps.lang.quotation.test.editorTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="19uv" ref="r:f4b34c7d-c02f-43b9-b6e7-feff8966461c(jetbrains.mps.lang.quotation.intentions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="6dQuMDP9KwA">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="6dQuMDP9KwI">
    <property role="TrG5h" value="Test_CreateAntiquotation_Intention" />
    <node concept="9aQIb" id="6dQuMDP9KwR" role="LiRBU">
      <node concept="3clFbS" id="6dQuMDP9KwX" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdn_4" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdn_7" role="3cpWs9">
            <property role="TrG5h" value="theNode" />
            <node concept="3Tqbb2" id="5naGGfWdn_2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDP9KwV" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDP9KwT" role="3clFbG">
            <node concept="3clFbF" id="6dQuMDP9Kx9" role="2c44tc">
              <node concept="2OqwBi" id="6dQuMDP9Kxk" role="3clFbG">
                <node concept="10M0yZ" id="6dQuMDP9Kxl" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6dQuMDP9Kxm" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6dQuMDP9M3v" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="LIFWc" id="6dQuMDP9Mcb" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="LIFWd" value="Collection_fgt3_a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="6dQuMDP9McK" role="LiZbd">
      <node concept="3clFbS" id="6dQuMDP9McL" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdnA9" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdnAa" role="3cpWs9">
            <property role="TrG5h" value="theNode" />
            <node concept="3Tqbb2" id="5naGGfWdnAb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDP9McM" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDP9McN" role="3clFbG">
            <node concept="3clFbF" id="6dQuMDP9McO" role="2c44tc">
              <node concept="2OqwBi" id="6dQuMDP9McP" role="3clFbG">
                <node concept="10M0yZ" id="6dQuMDP9McQ" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6dQuMDP9McR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6dQuMDP9McS" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="2c44te" id="6dQuMDP9Ocw" role="lGtFl">
                      <node concept="37vLTw" id="5naGGfWdnCf" role="2c44t1">
                        <ref role="3cqZAo" node="5naGGfWdnAa" resolve="theNode" />
                        <node concept="LIFWc" id="5naGGfWdnJi" role="lGtFl">
                          <property role="ZRATv" value="true" />
                          <property role="OXtK3" value="true" />
                          <property role="p6zMq" value="7" />
                          <property role="p6zMs" value="7" />
                          <property role="LIFWd" value="property_name" />
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
    <node concept="3clFbS" id="6dQuMDP9Men" role="LjaKd">
      <node concept="3vwNmj" id="6dQuMDP9Mel" role="3cqZAp">
        <node concept="2bRw2S" id="6dQuMDP9Mf8" role="3vwVQn">
          <ref role="2bRw2V" to="19uv:hRzFhvC" resolve="CreateAntiquotation" />
        </node>
      </node>
      <node concept="1MFPAf" id="6dQuMDP9O67" role="3cqZAp">
        <ref role="1MFYO6" to="19uv:hRzFhvC" resolve="CreateAntiquotation" />
      </node>
      <node concept="3SKdUt" id="5naGGfWdnNv" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdnNx" role="3SKWNk">
          <property role="3SKdUp" value="todo this is done because antiquotation &quot;antisuppress&quot; the errors and typesystem test is failing" />
        </node>
      </node>
      <node concept="3SKdUt" id="5naGGfWdnPk" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdnPm" role="3SKWNk">
          <property role="3SKdUp" value="todo remove it when it will be possible to have the antiquotation with an error under the test" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5naGGfWdnKX" role="3cqZAp">
        <property role="2TTd_B" value="theNode" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6dQuMDP9PXL">
    <property role="TrG5h" value="Test_CreateListAntiquotation_Intention" />
    <node concept="9aQIb" id="6dQuMDP9PXM" role="LiRBU">
      <node concept="3clFbS" id="6dQuMDP9PXN" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdoO5" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdoO6" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="5naGGfWdrlM" role="1tU5fm">
              <node concept="3Tqbb2" id="5naGGfWdrlN" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDP9PXO" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDP9PXP" role="3clFbG">
            <node concept="3clFbF" id="6dQuMDP9PXQ" role="2c44tc">
              <node concept="2OqwBi" id="6dQuMDP9PXR" role="3clFbG">
                <node concept="10M0yZ" id="6dQuMDP9PXS" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6dQuMDP9PXT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6dQuMDP9PXU" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="LIFWc" id="6dQuMDP9PXV" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="LIFWd" value="Collection_fgt3_a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="6dQuMDP9PXW" role="LiZbd">
      <node concept="3clFbS" id="6dQuMDP9PXX" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdoRH" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdoRI" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="5naGGfWdrlX" role="1tU5fm">
              <node concept="3Tqbb2" id="5naGGfWdroo" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDP9PXY" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDP9PXZ" role="3clFbG">
            <node concept="3clFbF" id="6dQuMDP9PY0" role="2c44tc">
              <node concept="2OqwBi" id="6dQuMDP9PY1" role="3clFbG">
                <node concept="10M0yZ" id="6dQuMDP9PY2" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6dQuMDP9Qu_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6dQuMDP9Qvx" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="2c44t8" id="6dQuMDP9QJ8" role="lGtFl">
                      <node concept="37vLTw" id="5naGGfWdrqX" role="2c44t1">
                        <ref role="3cqZAo" node="5naGGfWdoRI" resolve="nodes" />
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
    <node concept="3clFbS" id="6dQuMDP9PY8" role="LjaKd">
      <node concept="3vwNmj" id="6dQuMDP9PY9" role="3cqZAp">
        <node concept="2bRw2S" id="6dQuMDP9PYa" role="3vwVQn">
          <ref role="2bRw2V" to="19uv:hRzJdOQ" resolve="CreateListAntiquotation" />
        </node>
      </node>
      <node concept="1MFPAf" id="6dQuMDP9PYb" role="3cqZAp">
        <ref role="1MFYO6" to="19uv:hRzJdOQ" resolve="CreateListAntiquotation" />
      </node>
      <node concept="3SKdUt" id="5naGGfWdo2A" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdo2B" role="3SKWNk">
          <property role="3SKdUp" value="todo this is done because antiquotation &quot;antisuppress&quot; the errors and typesystem test is failing" />
        </node>
      </node>
      <node concept="3SKdUt" id="5naGGfWdo2C" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdo2D" role="3SKWNk">
          <property role="3SKdUp" value="todo remove it when it will be possible to have the antiquotation with an error under the test" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5naGGfWdo2E" role="3cqZAp">
        <property role="2TTd_B" value="nodes" />
      </node>
      <node concept="3clFbH" id="5naGGfWdo1x" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="6dQuMDP9QSD">
    <property role="TrG5h" value="Test_CreatePropertyAntiquotation_Intention" />
    <node concept="9aQIb" id="6dQuMDP9QSE" role="LiRBU">
      <node concept="3clFbS" id="6dQuMDP9QSF" role="9aQI4">
        <node concept="3clFbF" id="6dQuMDP9QSG" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDP9QSH" role="3clFbG">
            <node concept="3cpWs8" id="6dQuMDP9R4x" role="2c44tc">
              <node concept="3cpWsn" id="6dQuMDP9R4y" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="6dQuMDP9R4z" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3cmrfG" id="6dQuMDP9R5p" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="LIFWc" id="6dQuMDP9RkE" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="VDNCC_property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6dQuMDP9QT0" role="LjaKd">
      <node concept="3vwNmj" id="6dQuMDP9QT1" role="3cqZAp">
        <node concept="2bRw2S" id="6dQuMDP9QT2" role="3vwVQn">
          <ref role="2bRw2V" to="19uv:hRzK__x" resolve="CreatePropertyAntiquotation" />
        </node>
      </node>
      <node concept="1MFPAf" id="6dQuMDP9QT3" role="3cqZAp">
        <ref role="1MFYO6" to="19uv:hRzK__x" resolve="CreatePropertyAntiquotation" />
      </node>
      <node concept="3SKdUt" id="5naGGfWdohT" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdohU" role="3SKWNk">
          <property role="3SKdUp" value="todo this is done because antiquotation &quot;antisuppress&quot; the errors and typesystem test is failing" />
        </node>
      </node>
      <node concept="3SKdUt" id="5naGGfWdohV" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdohW" role="3SKWNk">
          <property role="3SKdUp" value="todo remove it when it will be possible to have the antiquotation with an error under the test" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5naGGfWdohX" role="3cqZAp">
        <property role="2TTd_B" value="&quot;" />
      </node>
      <node concept="3clFbH" id="5naGGfWdohO" role="3cqZAp" />
    </node>
    <node concept="9aQIb" id="6dQuMDP9RqE" role="LiZbd">
      <node concept="3clFbS" id="6dQuMDP9RqF" role="9aQI4">
        <node concept="3clFbF" id="6dQuMDP9RqG" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDP9RqH" role="3clFbG">
            <node concept="3cpWs8" id="6dQuMDP9RqI" role="2c44tc">
              <node concept="3cpWsn" id="6dQuMDP9RqJ" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="6dQuMDP9RqK" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3cmrfG" id="6dQuMDP9RqL" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2EMmih" id="6hx2iFniXPT" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="Xl_RD" id="5naGGfWdrLy" role="2c44t1">
                    <property role="Xl_RC" value="" />
                    <node concept="LIFWc" id="5naGGfWds0v" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
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
  <node concept="LiM7Y" id="6dQuMDPa4K$">
    <property role="TrG5h" value="Test_CreateReferenceAntiquotation_Intention" />
    <node concept="9aQIb" id="6dQuMDPa4K_" role="LiRBU">
      <node concept="3clFbS" id="6dQuMDPa4KA" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdsyj" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdsyk" role="3cpWs9">
            <property role="TrG5h" value="theNode" />
            <node concept="3Tqbb2" id="5naGGfWdszC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDPa4KB" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDPa4KC" role="3clFbG">
            <node concept="3cpWs8" id="6dQuMDPa4KD" role="2c44tc">
              <node concept="3cpWsn" id="6dQuMDPa4KE" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Oyi0" id="6dQuMDPa4RC" role="1tU5fm" />
                <node concept="2OqwBi" id="6dQuMDPa5Y0" role="33vP2m">
                  <node concept="2ShNRf" id="6dQuMDPa4S5" role="2Oq$k0">
                    <node concept="1pGfFk" id="6dQuMDPa5VK" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hx2iFnkZ9J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    <node concept="LIFWc" id="6hx2iFnkZeo" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6dQuMDPa4KI" role="LjaKd">
      <node concept="3vwNmj" id="6dQuMDPa4KJ" role="3cqZAp">
        <node concept="2bRw2S" id="6dQuMDPa4KK" role="3vwVQn">
          <ref role="2bRw2V" to="19uv:hRzJHwY" resolve="CreateReferenceAntiquotation" />
        </node>
      </node>
      <node concept="1MFPAf" id="6dQuMDPa4KL" role="3cqZAp">
        <ref role="1MFYO6" to="19uv:hRzJHwY" resolve="CreateReferenceAntiquotation" />
      </node>
      <node concept="3SKdUt" id="5naGGfWdoqm" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdoqn" role="3SKWNk">
          <property role="3SKdUp" value="todo this is done because antiquotation &quot;antisuppress&quot; the errors and typesystem test is failing" />
        </node>
      </node>
      <node concept="3SKdUt" id="5naGGfWdoqo" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdoqp" role="3SKWNk">
          <property role="3SKdUp" value="todo remove it when it will be possible to have the antiquotation with an error under the test" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5naGGfWdoqq" role="3cqZAp">
        <property role="2TTd_B" value="theNode" />
      </node>
      <node concept="3clFbH" id="5naGGfWdoqh" role="3cqZAp" />
    </node>
    <node concept="9aQIb" id="6dQuMDPa4KM" role="LiZbd">
      <node concept="3clFbS" id="6dQuMDPa4KN" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdszI" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdszJ" role="3cpWs9">
            <property role="TrG5h" value="theNode" />
            <node concept="3Tqbb2" id="5naGGfWdszK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDPa4KO" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDPa4KP" role="3clFbG">
            <node concept="3cpWs8" id="6dQuMDPa4KQ" role="2c44tc">
              <node concept="3cpWsn" id="6dQuMDPa60Q" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Oyi0" id="6dQuMDPa60R" role="1tU5fm" />
                <node concept="2OqwBi" id="6dQuMDPa60T" role="33vP2m">
                  <node concept="2ShNRf" id="6dQuMDPa60U" role="2Oq$k0">
                    <node concept="1pGfFk" id="6dQuMDPa60V" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hx2iFnktLX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    <node concept="2c44tb" id="6hx2iFnktQs" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="37vLTw" id="5naGGfWdsAj" role="2c44t1">
                        <ref role="3cqZAo" node="5naGGfWdszJ" resolve="theNode" />
                        <node concept="LIFWc" id="5naGGfWdsEE" role="lGtFl">
                          <property role="ZRATv" value="true" />
                          <property role="OXtK3" value="true" />
                          <property role="p6zMq" value="7" />
                          <property role="p6zMs" value="7" />
                          <property role="LIFWd" value="property_name" />
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
  </node>
  <node concept="LiM7Y" id="6dQuMDPa6fh">
    <property role="TrG5h" value="Test_CreatePropertyAntiquotation_Key" />
    <node concept="9aQIb" id="6dQuMDPa6fi" role="LiRBU">
      <node concept="3clFbS" id="6dQuMDPa6fj" role="9aQI4">
        <node concept="3clFbF" id="6dQuMDPa6fk" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDPa6fl" role="3clFbG">
            <node concept="3cpWs8" id="6dQuMDPa6fm" role="2c44tc">
              <node concept="3cpWsn" id="6dQuMDPa6fn" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="6dQuMDPa6fo" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3cmrfG" id="6dQuMDPa6fp" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="LIFWc" id="6dQuMDPa6v4" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="VDNCC_property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6dQuMDPa6fr" role="LjaKd">
      <node concept="2TK7Tu" id="6dQuMDPa6_5" role="3cqZAp">
        <property role="2TTd_B" value="$" />
      </node>
      <node concept="3SKdUt" id="5naGGfWdooE" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdooF" role="3SKWNk">
          <property role="3SKdUp" value="todo this is done because antiquotation &quot;antisuppress&quot; the errors and typesystem test is failing" />
        </node>
      </node>
      <node concept="3SKdUt" id="5naGGfWdooG" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdooH" role="3SKWNk">
          <property role="3SKdUp" value="todo remove it when it will be possible to have the antiquotation with an error under the test" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5naGGfWdooI" role="3cqZAp">
        <property role="2TTd_B" value="&quot;" />
      </node>
      <node concept="3clFbH" id="5naGGfWdooB" role="3cqZAp" />
    </node>
    <node concept="9aQIb" id="6dQuMDPa6fv" role="LiZbd">
      <node concept="3clFbS" id="6dQuMDPa6fw" role="9aQI4">
        <node concept="3clFbF" id="6hx2iFnkqxH" role="3cqZAp">
          <node concept="2c44tf" id="6hx2iFnkqxI" role="3clFbG">
            <node concept="3cpWs8" id="6hx2iFnkqxJ" role="2c44tc">
              <node concept="3cpWsn" id="6hx2iFnkqxK" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="6hx2iFnkqxL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3cmrfG" id="6hx2iFnkqxM" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2EMmih" id="6hx2iFnkqXT" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="Xl_RD" id="5naGGfWdscK" role="2c44t1">
                    <property role="Xl_RC" value="" />
                    <node concept="LIFWc" id="5naGGfWdsrE" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
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
  <node concept="LiM7Y" id="6dQuMDPa6_7">
    <property role="TrG5h" value="Test_CreateReferenceAntiquotation_Key" />
    <node concept="9aQIb" id="6dQuMDPa6_8" role="LiRBU">
      <node concept="3clFbS" id="6dQuMDPa6_9" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdsFi" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdsFj" role="3cpWs9">
            <property role="TrG5h" value="theNode" />
            <node concept="3Tqbb2" id="5naGGfWdsFk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDPa6_a" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDPa6_b" role="3clFbG">
            <node concept="3cpWs8" id="6dQuMDPa6_c" role="2c44tc">
              <node concept="3cpWsn" id="6dQuMDPa6_d" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Oyi0" id="6dQuMDPa6_e" role="1tU5fm" />
                <node concept="2OqwBi" id="6dQuMDPa6_f" role="33vP2m">
                  <node concept="2ShNRf" id="6dQuMDPa6_g" role="2Oq$k0">
                    <node concept="1pGfFk" id="6dQuMDPa6_h" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6dQuMDPa6_i" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    <node concept="LIFWc" id="6dQuMDPa6_j" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6dQuMDPa6_k" role="LjaKd">
      <node concept="2TK7Tu" id="6dQuMDPa6HY" role="3cqZAp">
        <property role="2TTd_B" value="^" />
      </node>
      <node concept="3SKdUt" id="5naGGfWdorZ" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdos0" role="3SKWNk">
          <property role="3SKdUp" value="todo this is done because antiquotation &quot;antisuppress&quot; the errors and typesystem test is failing" />
        </node>
      </node>
      <node concept="3SKdUt" id="5naGGfWdos1" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdos2" role="3SKWNk">
          <property role="3SKdUp" value="todo remove it when it will be possible to have the antiquotation with an error under the test" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5naGGfWdos3" role="3cqZAp">
        <property role="2TTd_B" value="theNode" />
      </node>
      <node concept="3clFbH" id="5naGGfWdorW" role="3cqZAp" />
    </node>
    <node concept="9aQIb" id="6dQuMDPa6_o" role="LiZbd">
      <node concept="3clFbS" id="6dQuMDPa6_p" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdsFT" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdsFU" role="3cpWs9">
            <property role="TrG5h" value="theNode" />
            <node concept="3Tqbb2" id="5naGGfWdsFV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDPa6_q" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDPa6_r" role="3clFbG">
            <node concept="3cpWs8" id="6dQuMDPa6_s" role="2c44tc">
              <node concept="3cpWsn" id="6dQuMDPa6_t" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Oyi0" id="6dQuMDPa6_u" role="1tU5fm" />
                <node concept="2OqwBi" id="6dQuMDPa6_v" role="33vP2m">
                  <node concept="2ShNRf" id="6dQuMDPa6_w" role="2Oq$k0">
                    <node concept="1pGfFk" id="6dQuMDPa6_x" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hx2iFnkrfP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    <node concept="2c44tb" id="6hx2iFnkrkh" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="37vLTw" id="5naGGfWdsH2" role="2c44t1">
                        <ref role="3cqZAo" node="5naGGfWdsFU" resolve="theNode" />
                        <node concept="LIFWc" id="5naGGfWdsLm" role="lGtFl">
                          <property role="ZRATv" value="true" />
                          <property role="OXtK3" value="true" />
                          <property role="p6zMq" value="7" />
                          <property role="p6zMs" value="7" />
                          <property role="LIFWd" value="property_name" />
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
  </node>
  <node concept="LiM7Y" id="6dQuMDPa7OT">
    <property role="TrG5h" value="Test_CreateAntiquotation_Key" />
    <node concept="9aQIb" id="6dQuMDPa7OU" role="LiRBU">
      <node concept="3clFbS" id="6dQuMDPa7OV" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdo$g" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdo$h" role="3cpWs9">
            <property role="TrG5h" value="theNode" />
            <node concept="3Tqbb2" id="5naGGfWdo$i" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDPa7OW" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDPa7OX" role="3clFbG">
            <node concept="3clFbF" id="6dQuMDPa7OY" role="2c44tc">
              <node concept="2OqwBi" id="6dQuMDPa7OZ" role="3clFbG">
                <node concept="10M0yZ" id="6dQuMDPa7P0" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6dQuMDPa7P1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6dQuMDPa7P2" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="LIFWc" id="6dQuMDPa7P3" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="LIFWd" value="Collection_fgt3_a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="6dQuMDPa7P4" role="LiZbd">
      <node concept="3clFbS" id="6dQuMDPa7P5" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdoAi" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdoAj" role="3cpWs9">
            <property role="TrG5h" value="theNode" />
            <node concept="3Tqbb2" id="5naGGfWdoAk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDPa7P6" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDPa7P7" role="3clFbG">
            <node concept="3clFbF" id="6dQuMDPa7P8" role="2c44tc">
              <node concept="2OqwBi" id="6dQuMDPa7P9" role="3clFbG">
                <node concept="10M0yZ" id="6dQuMDPa7Pa" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6dQuMDPa7Pb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6dQuMDPa7Pc" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="2c44te" id="6dQuMDPa7Pd" role="lGtFl">
                      <node concept="37vLTw" id="5naGGfWdoCa" role="2c44t1">
                        <ref role="3cqZAo" node="5naGGfWdoAj" resolve="theNode" />
                        <node concept="LIFWc" id="5naGGfWdoI7" role="lGtFl">
                          <property role="ZRATv" value="true" />
                          <property role="OXtK3" value="true" />
                          <property role="p6zMq" value="7" />
                          <property role="p6zMs" value="7" />
                          <property role="LIFWd" value="property_name" />
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
    <node concept="3clFbS" id="6dQuMDPa7Pg" role="LjaKd">
      <node concept="2TK7Tu" id="6dQuMDPa7Zh" role="3cqZAp">
        <property role="2TTd_B" value="%" />
      </node>
      <node concept="3SKdUt" id="5naGGfWdnVk" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdnVl" role="3SKWNk">
          <property role="3SKdUp" value="todo this is done because antiquotation &quot;antisuppress&quot; the errors and typesystem test is failing" />
        </node>
      </node>
      <node concept="3SKdUt" id="5naGGfWdnVm" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdnVn" role="3SKWNk">
          <property role="3SKdUp" value="todo remove it when it will be possible to have the antiquotation with an error under the test" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5naGGfWdnVo" role="3cqZAp">
        <property role="2TTd_B" value="theNode" />
      </node>
      <node concept="3clFbH" id="5naGGfWdnVh" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="6dQuMDPa80T">
    <property role="TrG5h" value="Test_CreateListAntiquotation_Key" />
    <node concept="9aQIb" id="6dQuMDPa80U" role="LiRBU">
      <node concept="3clFbS" id="6dQuMDPa80V" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdrwp" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdrwq" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="5naGGfWdrwr" role="1tU5fm">
              <node concept="3Tqbb2" id="5naGGfWdrws" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDPa80W" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDPa80X" role="3clFbG">
            <node concept="3clFbF" id="6dQuMDPa80Y" role="2c44tc">
              <node concept="2OqwBi" id="6dQuMDPa80Z" role="3clFbG">
                <node concept="10M0yZ" id="6dQuMDPa810" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6dQuMDPa811" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6dQuMDPa812" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="LIFWc" id="6dQuMDPa813" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="LIFWd" value="Collection_fgt3_a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="6dQuMDPa814" role="LiZbd">
      <node concept="3clFbS" id="6dQuMDPa815" role="9aQI4">
        <node concept="3cpWs8" id="5naGGfWdrxI" role="3cqZAp">
          <node concept="3cpWsn" id="5naGGfWdrxJ" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="5naGGfWdrxK" role="1tU5fm">
              <node concept="3Tqbb2" id="5naGGfWdrxL" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dQuMDPa816" role="3cqZAp">
          <node concept="2c44tf" id="6dQuMDPa817" role="3clFbG">
            <node concept="3clFbF" id="6dQuMDPa818" role="2c44tc">
              <node concept="2OqwBi" id="6dQuMDPa819" role="3clFbG">
                <node concept="10M0yZ" id="6dQuMDPa81a" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6dQuMDPa81b" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6dQuMDPa81c" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="2c44t8" id="6dQuMDPa81d" role="lGtFl">
                      <node concept="37vLTw" id="5naGGfWdr$5" role="2c44t1">
                        <ref role="3cqZAo" node="5naGGfWdrxJ" resolve="nodes" />
                        <node concept="LIFWc" id="5naGGfWdrEs" role="lGtFl">
                          <property role="ZRATv" value="true" />
                          <property role="OXtK3" value="true" />
                          <property role="p6zMq" value="5" />
                          <property role="p6zMs" value="5" />
                          <property role="LIFWd" value="property_name" />
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
    <node concept="3clFbS" id="6dQuMDPa81g" role="LjaKd">
      <node concept="2TK7Tu" id="6dQuMDPa89Q" role="3cqZAp">
        <property role="2TTd_B" value="*" />
      </node>
      <node concept="3SKdUt" id="5naGGfWdoa5" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdoa6" role="3SKWNk">
          <property role="3SKdUp" value="todo this is done because antiquotation &quot;antisuppress&quot; the errors and typesystem test is failing" />
        </node>
      </node>
      <node concept="3SKdUt" id="5naGGfWdoa7" role="3cqZAp">
        <node concept="3SKdUq" id="5naGGfWdoa8" role="3SKWNk">
          <property role="3SKdUp" value="todo remove it when it will be possible to have the antiquotation with an error under the test" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5naGGfWdoa9" role="3cqZAp">
        <property role="2TTd_B" value="nodes" />
      </node>
      <node concept="3clFbH" id="5naGGfWdo92" role="3cqZAp" />
    </node>
  </node>
  <node concept="3s_ewN" id="6nbww93UGaw">
    <property role="3s_ewP" value="Test_QuotationDetachNodes" />
    <node concept="3Tm1VV" id="6nbww93UGax" role="1B3o_S" />
    <node concept="3s_gsd" id="6nbww93UGay" role="3s_ewO">
      <node concept="3s$Bmu" id="6nbww93UGAa" role="3s_gse">
        <property role="3s$Bm0" value="smodelDetaches" />
        <node concept="3cqZAl" id="6nbww93UGAb" role="3clF45" />
        <node concept="3Tm1VV" id="6nbww93UGAc" role="1B3o_S" />
        <node concept="3clFbS" id="6nbww93UGAd" role="3clF47">
          <node concept="3cpWs8" id="6nbww93UH5d" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93UH5e" role="3cpWs9">
              <property role="TrG5h" value="sourceContainer" />
              <node concept="3Tqbb2" id="6nbww93UH5f" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93UH5g" role="33vP2m">
                <node concept="9aQIb" id="6nbww93UH5h" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93UH5i" role="9aQI4">
                    <node concept="3cpWs6" id="6nbww93UH5j" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6nbww93UH5u" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93UH5v" role="3cpWs9">
              <property role="TrG5h" value="targetContainer" />
              <node concept="3Tqbb2" id="6nbww93UH5w" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93UH5x" role="33vP2m">
                <node concept="9aQIb" id="6nbww93UH5y" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93UH5z" role="9aQI4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6nbww93UH5$" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93UH5_" role="3clFbG">
              <node concept="2OqwBi" id="6nbww93UH5A" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93UH5B" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93UH5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93UH5v" resolve="targetContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93UH5D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93UH5E" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="TSZUe" id="6nbww93UH5F" role="2OqNvi">
                <node concept="2OqwBi" id="6nbww93VSJO" role="25WWJ7">
                  <node concept="2OqwBi" id="6nbww93VP7W" role="2Oq$k0">
                    <node concept="2OqwBi" id="6nbww93VO3Q" role="2Oq$k0">
                      <node concept="37vLTw" id="6nbww93VNEo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nbww93UH5e" resolve="sourceContainer" />
                      </node>
                      <node concept="3TrEf2" id="6nbww93VOxP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6nbww93VPJ5" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6nbww93VW1u" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="6nbww93UWyo" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93USjQ" role="2Hmdds">
              <node concept="2OqwBi" id="6nbww93UQ0I" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93UPqK" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93UVZw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93UH5v" resolve="targetContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93UPDh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93UQox" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93UUSC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6nbww93UXfG" role="3cqZAp" />
          <node concept="3ykFI1" id="6nbww93UUTH" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93UUTI" role="3ykU8v">
              <node concept="2OqwBi" id="6nbww93UUTJ" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93UUTK" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93UUTL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93UH5e" resolve="sourceContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93UUTM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93UUTN" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93UUTO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6nbww93VLWz" role="3s_gse">
        <property role="3s$Bm0" value="smodelDetachesList" />
        <node concept="3cqZAl" id="6nbww93VLW$" role="3clF45" />
        <node concept="3Tm1VV" id="6nbww93VLW_" role="1B3o_S" />
        <node concept="3clFbS" id="6nbww93VLWA" role="3clF47">
          <node concept="3cpWs8" id="6nbww93VLWB" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93VLWC" role="3cpWs9">
              <property role="TrG5h" value="sourceContainer" />
              <node concept="3Tqbb2" id="6nbww93VLWD" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93VLWE" role="33vP2m">
                <node concept="9aQIb" id="6nbww93VLWF" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93VLWG" role="9aQI4">
                    <node concept="3cpWs6" id="6nbww93VLWH" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6nbww93VLWS" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93VLWT" role="3cpWs9">
              <property role="TrG5h" value="targetContainer" />
              <node concept="3Tqbb2" id="6nbww93VLWU" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93VLWV" role="33vP2m">
                <node concept="9aQIb" id="6nbww93VLWW" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93VLWX" role="9aQI4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6nbww93VLWY" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93VLWZ" role="3clFbG">
              <node concept="2OqwBi" id="6nbww93VLX0" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93VLX1" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93VLX2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93VLWT" resolve="targetContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93VLX3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93VLX4" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="X8dFx" id="6nbww93VYuq" role="2OqNvi">
                <node concept="2OqwBi" id="6nbww93WbaM" role="25WWJ7">
                  <node concept="2OqwBi" id="6nbww93W3RW" role="2Oq$k0">
                    <node concept="37vLTw" id="6nbww93W1XU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nbww93VLWC" resolve="sourceContainer" />
                    </node>
                    <node concept="3TrEf2" id="6nbww93W7tq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6nbww93WgFi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="6nbww93VLX7" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93VLX8" role="2Hmdds">
              <node concept="2OqwBi" id="6nbww93VLX9" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93VLXa" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93VLXb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93VLWT" resolve="targetContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93VLXc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93VLXd" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93VLXe" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6nbww93VLXf" role="3cqZAp" />
          <node concept="3ykFI1" id="6nbww93VLXg" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93VLXh" role="3ykU8v">
              <node concept="2OqwBi" id="6nbww93VLXi" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93VLXj" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93VLXk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93VLWC" resolve="sourceContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93VLXl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93VLXm" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93VLXn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6nbww93UYdk" role="3s_gse">
        <property role="3s$Bm0" value="quotationCopies" />
        <node concept="3cqZAl" id="6nbww93UYdl" role="3clF45" />
        <node concept="3Tm1VV" id="6nbww93UYdm" role="1B3o_S" />
        <node concept="3clFbS" id="6nbww93UYdn" role="3clF47">
          <node concept="3cpWs8" id="6nbww93UYf0" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93UYf1" role="3cpWs9">
              <property role="TrG5h" value="sourceContainer" />
              <node concept="3Tqbb2" id="6nbww93UYf2" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93UYf3" role="33vP2m">
                <node concept="9aQIb" id="6nbww93UYf4" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93UYf5" role="9aQI4">
                    <node concept="3cpWs6" id="6nbww93UYf6" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6nbww93UYfh" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93UYfi" role="3cpWs9">
              <property role="TrG5h" value="targetContainer" />
              <node concept="3Tqbb2" id="6nbww93UYfj" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93UYfk" role="33vP2m">
                <node concept="9aQIb" id="6nbww93UYfl" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93UYfm" role="9aQI4">
                    <node concept="3clFbH" id="6nbww93UYfn" role="3cqZAp">
                      <node concept="2c44te" id="6nbww93UYfo" role="lGtFl">
                        <node concept="2OqwBi" id="6nbww93UYfa" role="2c44t1">
                          <node concept="2OqwBi" id="6nbww93UYfb" role="2Oq$k0">
                            <node concept="2OqwBi" id="6nbww93UYfc" role="2Oq$k0">
                              <node concept="37vLTw" id="6nbww93UYfd" role="2Oq$k0">
                                <ref role="3cqZAo" node="6nbww93UYf1" resolve="sourceContainer" />
                              </node>
                              <node concept="3TrEf2" id="6nbww93UYfe" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6nbww93UYff" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6nbww93UYfg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="6nbww93UYvp" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93UYvq" role="2Hmdds">
              <node concept="2OqwBi" id="6nbww93UYvr" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93UYvs" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93UYvt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93UYfi" resolve="targetContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93UYvu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93UYvv" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93UYvw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6nbww93UYvx" role="3cqZAp" />
          <node concept="2Hmddi" id="6nbww93UYEt" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93UYEu" role="2Hmdds">
              <node concept="2OqwBi" id="6nbww93UYEv" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93UYEw" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93UZj$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93UYf1" resolve="sourceContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93UYEy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93UYEz" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93UYE$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6nbww93VJ4D" role="3s_gse">
        <property role="3s$Bm0" value="quotationCopiesList" />
        <node concept="3cqZAl" id="6nbww93VJ4E" role="3clF45" />
        <node concept="3Tm1VV" id="6nbww93VJ4F" role="1B3o_S" />
        <node concept="3clFbS" id="6nbww93VJ4G" role="3clF47">
          <node concept="3cpWs8" id="6nbww93VJ4H" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93VJ4I" role="3cpWs9">
              <property role="TrG5h" value="sourceContainer" />
              <node concept="3Tqbb2" id="6nbww93VJ4J" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93VJ4K" role="33vP2m">
                <node concept="9aQIb" id="6nbww93VJ4L" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93VJ4M" role="9aQI4">
                    <node concept="3cpWs6" id="6nbww93VJ4N" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6nbww93VJ4O" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93VJ4P" role="3cpWs9">
              <property role="TrG5h" value="targetContainer" />
              <node concept="3Tqbb2" id="6nbww93VJ4Q" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93VJ4R" role="33vP2m">
                <node concept="9aQIb" id="6nbww93VJ4S" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93VJ4T" role="9aQI4">
                    <node concept="3clFbH" id="6nbww93VJ4U" role="3cqZAp">
                      <node concept="2c44t8" id="6nbww93VK0z" role="lGtFl">
                        <node concept="2OqwBi" id="6nbww93VKO5" role="2c44t1">
                          <node concept="2OqwBi" id="6nbww93VKbc" role="2Oq$k0">
                            <node concept="37vLTw" id="6nbww93VK18" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nbww93VJ4I" resolve="sourceContainer" />
                            </node>
                            <node concept="3TrEf2" id="6nbww93VKq0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6nbww93VLNG" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="6nbww93VJ53" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93VJ54" role="2Hmdds">
              <node concept="2OqwBi" id="6nbww93VJ55" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93VJ56" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93VJ57" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93VJ4P" resolve="targetContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93VJ58" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93VJ59" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93VJ5a" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6nbww93VJ5b" role="3cqZAp" />
          <node concept="2Hmddi" id="6nbww93VJ5c" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93VJ5d" role="2Hmdds">
              <node concept="2OqwBi" id="6nbww93VJ5e" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93VJ5f" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93VJ5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93VJ4I" resolve="sourceContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93VJ5h" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93VJ5i" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93VJ5j" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6nbww93Vonq" role="3s_gse">
        <property role="3s$Bm0" value="lightQuotationCopies" />
        <node concept="3cqZAl" id="6nbww93Vonr" role="3clF45" />
        <node concept="3Tm1VV" id="6nbww93Vons" role="1B3o_S" />
        <node concept="3clFbS" id="6nbww93Vont" role="3clF47">
          <node concept="3cpWs8" id="6nbww93Vonu" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93Vonv" role="3cpWs9">
              <property role="TrG5h" value="sourceContainer" />
              <node concept="3Tqbb2" id="6nbww93Vonw" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93Vonx" role="33vP2m">
                <node concept="9aQIb" id="6nbww93Vony" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93Vonz" role="9aQI4">
                    <node concept="3cpWs6" id="6nbww93Von$" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6nbww93VonP" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93VonQ" role="3cpWs9">
              <property role="TrG5h" value="targetContainer" />
              <node concept="3Tqbb2" id="6nbww93VonR" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2pJPEk" id="6nbww93VonS" role="33vP2m">
                <node concept="2pJPED" id="6nbww93VonT" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fK9aQHR" resolve="BlockStatement" />
                  <node concept="2pIpSj" id="6nbww93VonU" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fK9aQHS" resolve="statements" />
                    <node concept="2pJPED" id="6nbww93VonV" role="2pJxcZ">
                      <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                      <node concept="2pIpSj" id="6nbww93VonW" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                        <node concept="36be1Y" id="6nbww93Vvoc" role="2pJxcZ">
                          <node concept="36biLy" id="6nbww93VvW0" role="36be1Z">
                            <node concept="2OqwBi" id="6nbww93V$1V" role="36biLW">
                              <node concept="2OqwBi" id="6nbww93Vxk5" role="2Oq$k0">
                                <node concept="2OqwBi" id="6nbww93Vw6R" role="2Oq$k0">
                                  <node concept="37vLTw" id="6nbww93VvX$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6nbww93Vonv" resolve="sourceContainer" />
                                  </node>
                                  <node concept="3TrEf2" id="6nbww93VwTz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="6nbww93VxHe" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6nbww93VAfm" role="2OqNvi" />
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
          <node concept="2Hmddi" id="6nbww93Wo0_" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93Wo0A" role="2Hmdds">
              <node concept="2OqwBi" id="6nbww93Wo0B" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93Wo0C" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93Wo0D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93VonQ" resolve="targetContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93Wo0E" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93Wo0F" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93Wo0G" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6nbww93Wo0H" role="3cqZAp" />
          <node concept="2Hmddi" id="6nbww93Wo0I" role="3cqZAp">
            <node concept="2OqwBi" id="6nbww93Wo0J" role="2Hmdds">
              <node concept="2OqwBi" id="6nbww93Wo0K" role="2Oq$k0">
                <node concept="2OqwBi" id="6nbww93Wo0L" role="2Oq$k0">
                  <node concept="37vLTw" id="6nbww93Wo0M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nbww93Vonv" resolve="sourceContainer" />
                  </node>
                  <node concept="3TrEf2" id="6nbww93Wo0N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6nbww93Wo0O" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="6nbww93Wo0P" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6nbww93UHzK" role="3s_gse">
        <property role="3s$Bm0" value="lightQuotationExceptionList" />
        <node concept="3cqZAl" id="6nbww93UHzL" role="3clF45" />
        <node concept="3Tm1VV" id="6nbww93UHzM" role="1B3o_S" />
        <node concept="3clFbS" id="6nbww93UHzN" role="3clF47">
          <node concept="3cpWs8" id="6nbww93UHSF" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93UHSG" role="3cpWs9">
              <property role="TrG5h" value="sourceContainer" />
              <node concept="3Tqbb2" id="6nbww93UHSH" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
              <node concept="2c44tf" id="6nbww93UHSI" role="33vP2m">
                <node concept="9aQIb" id="6nbww93UHSJ" role="2c44tc">
                  <node concept="3clFbS" id="6nbww93UHSK" role="9aQI4">
                    <node concept="3cpWs6" id="6nbww93UHSL" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6nbww93V4Ah" role="3cqZAp">
            <node concept="3cpWsn" id="6nbww93V4Ai" role="3cpWs9">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="6nbww93V4Aj" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~IllegalModelAccessException" resolve="IllegalModelAccessException" />
              </node>
              <node concept="10Nm6u" id="6nbww93V4FH" role="33vP2m" />
            </node>
          </node>
          <node concept="SfApY" id="6nbww93V3lA" role="3cqZAp">
            <node concept="3clFbS" id="6nbww93V3lC" role="SfCbr">
              <node concept="3cpWs8" id="6nbww93UHSY" role="3cqZAp">
                <node concept="3cpWsn" id="6nbww93UHSZ" role="3cpWs9">
                  <property role="TrG5h" value="targetContainer" />
                  <node concept="3Tqbb2" id="6nbww93UHT0" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                  </node>
                  <node concept="2pJPEk" id="6nbww93UHT1" role="33vP2m">
                    <node concept="2pJPED" id="6nbww93UHT2" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:fK9aQHR" resolve="BlockStatement" />
                      <node concept="2pIpSj" id="6nbww93UHT3" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fK9aQHS" resolve="statements" />
                        <node concept="2pJPED" id="6nbww93UHT4" role="2pJxcZ">
                          <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                          <node concept="2pIpSj" id="6nbww93UHT5" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                            <node concept="36biLy" id="6nbww93UHT6" role="2pJxcZ">
                              <node concept="2OqwBi" id="6nbww93VFZU" role="36biLW">
                                <node concept="2OqwBi" id="6nbww93VEIX" role="2Oq$k0">
                                  <node concept="37vLTw" id="6nbww93VEAA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6nbww93UHSG" resolve="sourceContainer" />
                                  </node>
                                  <node concept="3TrEf2" id="6nbww93VFyl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="6nbww93VGoU" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
            <node concept="TDmWw" id="6nbww93V3lD" role="TEbGg">
              <node concept="3cpWsn" id="6nbww93V3lF" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6nbww93V3O0" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~IllegalModelAccessException" resolve="IllegalModelAccessException" />
                </node>
              </node>
              <node concept="3clFbS" id="6nbww93V3lJ" role="TDEfX">
                <node concept="3clFbF" id="6nbww93V5fx" role="3cqZAp">
                  <node concept="37vLTI" id="6nbww93V5CL" role="3clFbG">
                    <node concept="37vLTw" id="6nbww93V6i3" role="37vLTx">
                      <ref role="3cqZAo" node="6nbww93V3lF" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="6nbww93V5fw" role="37vLTJ">
                      <ref role="3cqZAo" node="6nbww93V4Ai" resolve="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="6nbww93V85G" role="3cqZAp">
            <node concept="37vLTw" id="6nbww93V87_" role="2Hmdds">
              <ref role="3cqZAo" node="6nbww93V4Ai" resolve="exception" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="6nbww93WGlh" role="lGtFl">
      <node concept="TZ5HA" id="6nbww93WGli" role="TZ5H$">
        <node concept="1dT_AC" id="6nbww93WGlj" role="1dT_Ay">
          <property role="1dT_AB" value="This test states undocumented weird semantics of light quotation language (see MPS-25005)" />
        </node>
      </node>
    </node>
  </node>
</model>

