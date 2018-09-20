<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6a3ef4a-14b2-4baa-9b6f-37114521a57d(jetbrains.mps.baseLanguage.jdk8.actions)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i2f9" ref="r:e0b66e1e-58f0-4d4c-b699-45df07297948(jetbrains.mps.baseLanguage.jdk8.editor)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790175" name="preProcessor" index="21GTLy" />
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="5948027493682405480" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcessOriginal" flags="nn" index="21Iscl" />
      <concept id="5948027493682405428" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcess" flags="nn" index="21Isd9" />
      <concept id="5948027493682321734" name="jetbrains.mps.lang.actions.structure.CopyPreProcessor" flags="ng" index="21IFCV">
        <reference id="5948027493682346893" name="concept" index="21IHzK" />
        <child id="5948027493682325465" name="preProcessFunction" index="21ICi$" />
      </concept>
      <concept id="5948027493682346911" name="jetbrains.mps.lang.actions.structure.CopyPreProcessFunction" flags="in" index="21IHzy" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
    </language>
  </registry>
  <node concept="1hljLi" id="1j7jIZEbXX$">
    <property role="TrG5h" value="PasteOverridingForDefaultMethodsAsWell" />
    <node concept="1hlzdc" id="5I1xGJYW7v" role="1hl$rw">
      <ref role="1hszAz" to="tpee:h9ngReX" resolve="ClassifierMember" />
      <ref role="1hmvP4" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      <node concept="1ht64k" id="5I1xGJYW7w" role="1hsNre">
        <node concept="3clFbS" id="5I1xGJYW7x" role="2VODD2">
          <node concept="3cpWs8" id="5I1xGJZr8d" role="3cqZAp">
            <node concept="3cpWsn" id="5I1xGJZr8e" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="5I1xGJZr8b" role="1tU5fm">
                <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
              <node concept="3K4zz7" id="5I1xGKnVI8" role="33vP2m">
                <node concept="2OqwBi" id="5I1xGKntMs" role="3K4Cdx">
                  <node concept="1ht04C" id="5I1xGKnecu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5I1xGKnERQ" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5I1xGJZr8f" role="3K4GZi">
                  <node concept="2fJWfE" id="5I1xGJZr8g" role="2ShVmc">
                    <node concept="3Tqbb2" id="5I1xGJZr8h" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5I1xGKogYD" role="3K4E3e">
                  <node concept="2fJWfE" id="5I1xGKogYE" role="2ShVmc">
                    <node concept="3Tqbb2" id="5I1xGKogYF" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGK0cuC" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGK1lDA" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGK0m2C" role="2Oq$k0">
                <node concept="37vLTw" id="5I1xGK0cuB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3TrcHB" id="5I1xGKaYpc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="5I1xGK1mGl" role="2OqNvi">
                <node concept="2OqwBi" id="5I1xGK1AzG" role="tz02z">
                  <node concept="1ht04C" id="5I1xGK1slh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5I1xGKb9ah" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGKbi0A" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGKbi0B" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGKbi0C" role="2Oq$k0">
                <node concept="37vLTw" id="5I1xGKbi0D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3TrEf2" id="5I1xGKbyv0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="2oxUTD" id="5I1xGKc6GR" role="2OqNvi">
                <node concept="2OqwBi" id="5I1xGKckPq" role="2oxUTC">
                  <node concept="1ht04C" id="5I1xGKceH4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5I1xGKcnD5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGKczmi" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGKczmj" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGKczmk" role="2Oq$k0">
                <node concept="37vLTw" id="5I1xGKczml" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3TrcHB" id="5I1xGKcB1o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                </node>
              </node>
              <node concept="tyxLq" id="5I1xGKcZR_" role="2OqNvi">
                <node concept="2OqwBi" id="5I1xGKdiNS" role="tz02z">
                  <node concept="1ht04C" id="5I1xGKd9nC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5I1xGKdlFg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGKdKXU" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGKe8o_" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGKdUbd" role="2Oq$k0">
                <node concept="37vLTw" id="5I1xGKdKXT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3TrcHB" id="5I1xGKdXIa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
                </node>
              </node>
              <node concept="tyxLq" id="5I1xGKe9hl" role="2OqNvi">
                <node concept="2OqwBi" id="5I1xGKenvo" role="tz02z">
                  <node concept="1ht04C" id="5I1xGKefMz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5I1xGKeqqo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGKeDvZ" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGKf3sJ" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGKeK4B" role="2Oq$k0">
                <node concept="37vLTw" id="5I1xGKeDvY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3TrEf2" id="5I1xGKePIa" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                </node>
              </node>
              <node concept="2oxUTD" id="5I1xGKf4wK" role="2OqNvi">
                <node concept="2OqwBi" id="5I1xGKfl6z" role="2oxUTC">
                  <node concept="1ht04C" id="5I1xGKfbRQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5I1xGKfo5X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGKf$yO" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGKfZoU" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGKfEOp" role="2Oq$k0">
                <node concept="37vLTw" id="5I1xGKf$yN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="5I1xGKfK$p" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="X8dFx" id="5I1xGKglgU" role="2OqNvi">
                <node concept="2OqwBi" id="5I1xGKgAsk" role="25WWJ7">
                  <node concept="1ht04C" id="5I1xGKgusQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5I1xGKgGIv" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGKgRJm" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGKhppO" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGKh4i_" role="2Oq$k0">
                <node concept="37vLTw" id="5I1xGKgRJl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="5I1xGKhaS3" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                </node>
              </node>
              <node concept="X8dFx" id="5I1xGKhAyT" role="2OqNvi">
                <node concept="2OqwBi" id="5I1xGKhZ2O" role="25WWJ7">
                  <node concept="1ht04C" id="5I1xGKhNnb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5I1xGKi3Fa" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGKistN" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGKj5fm" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGKiAL_" role="2Oq$k0">
                <node concept="37vLTw" id="5I1xGKistM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="5I1xGKiIWi" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
                </node>
              </node>
              <node concept="X8dFx" id="5I1xGKjj21" role="2OqNvi">
                <node concept="2OqwBi" id="5I1xGKjIJp" role="25WWJ7">
                  <node concept="1ht04C" id="5I1xGKjx34" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5I1xGKjOJ0" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGKkgXO" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGKkQNW" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGKks04" role="2Oq$k0">
                <node concept="37vLTw" id="5I1xGKkgXN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="5I1xGKkAAJ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                </node>
              </node>
              <node concept="X8dFx" id="5I1xGKl5_g" role="2OqNvi">
                <node concept="2OqwBi" id="5I1xGKlA0e" role="25WWJ7">
                  <node concept="1ht04C" id="5I1xGKll5G" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5I1xGKlHF1" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TWT3Q_z52x" role="3cqZAp">
            <node concept="2OqwBi" id="7TWT3Q__rbx" role="3clFbG">
              <node concept="2OqwBi" id="7TWT3Q_$WV4" role="2Oq$k0">
                <node concept="1PxgMI" id="7TWT3Q_$PPg" role="2Oq$k0">
                  <node concept="37vLTw" id="7TWT3Q_z52w" role="1m5AlR">
                    <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH12L" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7TWT3Q_$Z6v" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="2oxUTD" id="7TWT3Q__tdR" role="2OqNvi">
                <node concept="2OqwBi" id="2SDfxzjIJlq" role="2oxUTC">
                  <node concept="1ht04C" id="2SDfxzjIp67" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SDfxzjJ3Vs" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5I1xGKoVjX" role="3cqZAp">
            <node concept="3clFbS" id="5I1xGKoVk0" role="3clFbx">
              <node concept="3clFbJ" id="1j7jIZEf68D" role="3cqZAp">
                <node concept="3clFbS" id="1j7jIZEf68F" role="3clFbx">
                  <node concept="3clFbF" id="5I1xGKaUNH" role="3cqZAp">
                    <node concept="2OqwBi" id="5I1xGKaUNI" role="3clFbG">
                      <node concept="2OqwBi" id="5I1xGKaUNJ" role="2Oq$k0">
                        <node concept="1PxgMI" id="5I1xGKspbR" role="2Oq$k0">
                          <node concept="37vLTw" id="5I1xGKaUNK" role="1m5AlR">
                            <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0YK" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5I1xGKsHlS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="5I1xGKaUNM" role="2OqNvi">
                        <node concept="2OqwBi" id="5I1xGKaUNN" role="tz02z">
                          <node concept="1ht04C" id="5I1xGKaUNO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5I1xGKdDsc" role="2OqNvi">
                            <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4c$BrPwaBaI" role="3clFbw">
                  <node concept="2OqwBi" id="4c$BrPwaBaK" role="3fr31v">
                    <node concept="2OqwBi" id="4c$BrPwaBaL" role="2Oq$k0">
                      <node concept="37vLTw" id="4c$BrPwaBaM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                      </node>
                      <node concept="1mfA1w" id="4c$BrPwaBaN" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4c$BrPwaBaO" role="2OqNvi">
                      <node concept="chp4Y" id="4c$BrPwaLAS" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1j7jIZEf6aK" role="3eNLev">
                  <node concept="3fqX7Q" id="1j7jIZEfzM6" role="3eO9$A">
                    <node concept="2OqwBi" id="1j7jIZEfzM8" role="3fr31v">
                      <node concept="1ht04C" id="1j7jIZEfzM9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1j7jIZEfzMa" role="2OqNvi">
                        <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1j7jIZEf6aM" role="3eOfB_">
                    <node concept="3clFbF" id="1j7jIZEfzMj" role="3cqZAp">
                      <node concept="2OqwBi" id="1j7jIZEg2U3" role="3clFbG">
                        <node concept="2OqwBi" id="1j7jIZEfICu" role="2Oq$k0">
                          <node concept="37vLTw" id="1j7jIZEfzMi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="1j7jIZEfRis" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="1j7jIZEgjL1" role="2OqNvi">
                          <ref role="1A0vxQ" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5I1xGKpGLq" role="3clFbw">
              <node concept="37vLTw" id="5I1xGKpcP5" role="2Oq$k0">
                <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
              </node>
              <node concept="1mIQ4w" id="5I1xGKpTaG" role="2OqNvi">
                <node concept="chp4Y" id="5I1xGKq8HV" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGKwUI9" role="3cqZAp">
            <node concept="2OqwBi" id="5I1xGKy9J2" role="3clFbG">
              <node concept="2OqwBi" id="5I1xGKxvuS" role="2Oq$k0">
                <node concept="2OqwBi" id="5I1xGKwZtW" role="2Oq$k0">
                  <node concept="37vLTw" id="5I1xGKwUI8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="5I1xGKxgdG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5I1xGKx$FN" role="2OqNvi">
                  <node concept="1xMEDy" id="5I1xGKx$FP" role="1xVPHs">
                    <node concept="chp4Y" id="1j7jIZEd2ro" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="5I1xGKymZ8" role="2OqNvi">
                <node concept="1bVj0M" id="5I1xGKymZa" role="23t8la">
                  <node concept="3clFbS" id="5I1xGKymZb" role="1bW5cS">
                    <node concept="3clFbF" id="5I1xGKyEMd" role="3cqZAp">
                      <node concept="2OqwBi" id="5I1xGKyIWm" role="3clFbG">
                        <node concept="37vLTw" id="5I1xGKyEMc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I1xGKymZc" resolve="it" />
                        </node>
                        <node concept="1_qnLN" id="5I1xGKyQf8" role="2OqNvi">
                          <ref role="1_rbq0" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5I1xGKymZc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5I1xGKymZd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ytHpS0C7fO" role="3cqZAp">
            <node concept="2OqwBi" id="2ytHpS0C7fP" role="3clFbG">
              <node concept="2OqwBi" id="2ytHpS0C7fQ" role="2Oq$k0">
                <node concept="2OqwBi" id="2ytHpS0C7fR" role="2Oq$k0">
                  <node concept="37vLTw" id="2ytHpS0C7fS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="2ytHpS0C7fT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2ytHpS0C7fU" role="2OqNvi">
                  <node concept="1xMEDy" id="2ytHpS0C7fV" role="1xVPHs">
                    <node concept="chp4Y" id="1j7jIZEdv5l" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="2ytHpS0C7fX" role="2OqNvi">
                <node concept="1bVj0M" id="2ytHpS0C7fY" role="23t8la">
                  <node concept="3clFbS" id="2ytHpS0C7fZ" role="1bW5cS">
                    <node concept="3clFbF" id="2ytHpS0C7g0" role="3cqZAp">
                      <node concept="2OqwBi" id="2ytHpS0C7g1" role="3clFbG">
                        <node concept="37vLTw" id="2ytHpS0C7g2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ytHpS0C7g4" resolve="it" />
                        </node>
                        <node concept="1_qnLN" id="2ytHpS0C7g3" role="2OqNvi">
                          <ref role="1_rbq0" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2ytHpS0C7g4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ytHpS0C7g5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2ytHpS0DDBy" role="3cqZAp">
            <node concept="3SKdUq" id="2ytHpS0DDB$" role="3SKWNk">
              <property role="3SKdUp" value="[MM] how about supers?" />
            </node>
          </node>
          <node concept="3clFbH" id="2ytHpS0DqE9" role="3cqZAp" />
          <node concept="3clFbF" id="fNOVZ5sSfj" role="3cqZAp">
            <node concept="2OqwBi" id="fNOVZ5t3IE" role="3clFbG">
              <node concept="2OqwBi" id="fNOVZ5sSv4" role="2Oq$k0">
                <node concept="37vLTw" id="fNOVZ5sSfh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
                </node>
                <node concept="3CFZ6_" id="fNOVZ5t3qc" role="2OqNvi">
                  <node concept="3CFYIy" id="1j7jIZEeobR" role="3CFYIz">
                    <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  </node>
                </node>
              </node>
              <node concept="2oxUTD" id="fNOVZ5t4b3" role="2OqNvi">
                <node concept="2OqwBi" id="fNOVZ5t4Ne" role="2oxUTC">
                  <node concept="1ht04C" id="fNOVZ5t4yZ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="fNOVZ5t5Jw" role="2OqNvi">
                    <node concept="3CFYIy" id="1j7jIZEdXhB" role="3CFYIz">
                      <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5I1xGJYZpz" role="3cqZAp">
            <node concept="1PxgMI" id="5I1xGKtsY7" role="3clFbG">
              <node concept="37vLTw" id="5I1xGJZr8i" role="1m5AlR">
                <ref role="3cqZAo" node="5I1xGJZr8e" resolve="method" />
              </node>
              <node concept="chp4Y" id="714IaVdH16W" role="3oSUPX">
                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="1j7jIZEbXX_">
    <property role="TrG5h" value="copyPasteExtendingWithDefaultModifier" />
    <node concept="21IFCV" id="1j7jIZEhe_T" role="21GTLy">
      <ref role="21IHzK" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <node concept="21IHzy" id="1j7jIZEhe_U" role="21ICi$">
        <node concept="3clFbS" id="1j7jIZEhe_V" role="2VODD2">
          <node concept="3cpWs8" id="1j7jIZEheAc" role="3cqZAp">
            <node concept="3cpWsn" id="1j7jIZEheAf" role="3cpWs9">
              <property role="TrG5h" value="methodParent" />
              <node concept="3Tqbb2" id="1j7jIZEheAa" role="1tU5fm" />
              <node concept="2OqwBi" id="1j7jIZEheYd" role="33vP2m">
                <node concept="21Iscl" id="1j7jIZEheAt" role="2Oq$k0" />
                <node concept="1mfA1w" id="1j7jIZEhfDV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1j7jIZEhe_Z" role="3cqZAp">
            <node concept="2OqwBi" id="1j7jIZEhfSo" role="3clFbw">
              <node concept="37vLTw" id="1j7jIZEhfDY" role="2Oq$k0">
                <ref role="3cqZAo" node="1j7jIZEheAf" resolve="methodParent" />
              </node>
              <node concept="1mIQ4w" id="1j7jIZEhfXL" role="2OqNvi">
                <node concept="chp4Y" id="1j7jIZEhfXQ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1j7jIZEheA1" role="3clFbx">
              <node concept="3clFbJ" id="1j7jIZEhfXT" role="3cqZAp">
                <node concept="2OqwBi" id="1j7jIZEhg9h" role="3clFbw">
                  <node concept="37vLTw" id="1j7jIZEhfXZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j7jIZEheAf" resolve="methodParent" />
                  </node>
                  <node concept="1mIQ4w" id="1j7jIZEhgeE" role="2OqNvi">
                    <node concept="chp4Y" id="1j7jIZEhgeJ" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1j7jIZEhfXV" role="3clFbx">
                  <node concept="3clFbJ" id="1j7jIZEhhE$" role="3cqZAp">
                    <node concept="3clFbS" id="1j7jIZEhhEA" role="3clFbx">
                      <node concept="3clFbF" id="1j7jIZEhgeN" role="3cqZAp">
                        <node concept="37vLTI" id="1j7jIZEhhAf" role="3clFbG">
                          <node concept="3clFbT" id="1j7jIZEhhAD" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="1j7jIZEhgCU" role="37vLTJ">
                            <node concept="21Isd9" id="1j7jIZEhgeM" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1j7jIZEhhkC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1j7jIZEhhEN" role="3clFbw">
                      <node concept="2OqwBi" id="1j7jIZEhhEO" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1j7jIZEhhEQ" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                        </node>
                        <node concept="21Isd9" id="1j7jIZEhhQb" role="2Oq$k0" />
                      </node>
                      <node concept="2HxqBE" id="1j7jIZEhjal" role="2OqNvi">
                        <node concept="1bVj0M" id="1j7jIZEhjan" role="23t8la">
                          <node concept="3clFbS" id="1j7jIZEhjao" role="1bW5cS">
                            <node concept="3clFbF" id="1j7jIZEhjap" role="3cqZAp">
                              <node concept="3fqX7Q" id="1j7jIZEhjkx" role="3clFbG">
                                <node concept="2OqwBi" id="1j7jIZEhjkz" role="3fr31v">
                                  <node concept="37vLTw" id="1j7jIZEhjk$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1j7jIZEhjau" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1j7jIZEhjk_" role="2OqNvi">
                                    <node concept="chp4Y" id="1j7jIZEhjkA" role="cj9EA">
                                      <ref role="cht4Q" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1j7jIZEhjau" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1j7jIZEhjav" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1j7jIZEhq0j" role="9aQIa">
                      <node concept="3clFbS" id="1j7jIZEhq0k" role="9aQI4">
                        <node concept="3clFbF" id="1j7jIZEhluM" role="3cqZAp">
                          <node concept="2OqwBi" id="1j7jIZEhluO" role="3clFbG">
                            <node concept="2OqwBi" id="1j7jIZEhluP" role="2Oq$k0">
                              <node concept="21Isd9" id="1j7jIZEhnJC" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1j7jIZEhluR" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                              </node>
                            </node>
                            <node concept="1aUR6E" id="1j7jIZEhluS" role="2OqNvi">
                              <node concept="1bVj0M" id="1j7jIZEhluT" role="23t8la">
                                <node concept="3clFbS" id="1j7jIZEhluU" role="1bW5cS">
                                  <node concept="3clFbF" id="1j7jIZEhluV" role="3cqZAp">
                                    <node concept="2OqwBi" id="1j7jIZEhluW" role="3clFbG">
                                      <node concept="37vLTw" id="1j7jIZEhluX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1j7jIZEhlv0" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="1j7jIZEhluY" role="2OqNvi">
                                        <node concept="chp4Y" id="1j7jIZEhluZ" role="cj9EA">
                                          <ref role="cht4Q" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1j7jIZEhlv0" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1j7jIZEhlv1" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1j7jIZEhssj" role="3cqZAp">
                          <node concept="37vLTI" id="1j7jIZEhwdq" role="3clFbG">
                            <node concept="3clFbT" id="1j7jIZEhwdO" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="2OqwBi" id="1j7jIZEhvg5" role="37vLTJ">
                              <node concept="21Isd9" id="1j7jIZEhssh" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1j7jIZEhvVN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
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
      </node>
    </node>
    <node concept="3ZhVFo" id="1j7jIZEbXXA" role="21GTLz">
      <ref role="1JFXUq" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <node concept="1JFUiI" id="1j7jIZEbXXB" role="3xT8ml">
        <node concept="3clFbS" id="1j7jIZEbXXC" role="2VODD2">
          <node concept="3SKdUt" id="1j7jIZEhwk8" role="3cqZAp">
            <node concept="3SKdUq" id="1j7jIZEhwka" role="3SKWNk">
              <property role="3SKdUp" value="transforming the default modifier existence into the isAbstract flag" />
            </node>
          </node>
          <node concept="3SKdUt" id="1j7jIZEhwlt" role="3cqZAp">
            <node concept="3SKdUq" id="1j7jIZEhwlv" role="3SKWNk">
              <property role="3SKdUp" value="copy never has modifiers" />
            </node>
          </node>
          <node concept="3cpWs8" id="1j7jIZEgEqC" role="3cqZAp">
            <node concept="3cpWsn" id="1j7jIZEgEqD" role="3cpWs9">
              <property role="TrG5h" value="methodParent" />
              <node concept="3Tqbb2" id="1j7jIZEgEqA" role="1tU5fm" />
              <node concept="2OqwBi" id="1j7jIZEgEqE" role="33vP2m">
                <node concept="1JFAaq" id="1j7jIZEgEqF" role="2Oq$k0" />
                <node concept="1mfA1w" id="1j7jIZEgEqG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1j7jIZEgvOF" role="3cqZAp">
            <node concept="3clFbS" id="1j7jIZEgvOH" role="3clFbx">
              <node concept="3clFbJ" id="1j7jIZEgsYQ" role="3cqZAp">
                <node concept="3clFbS" id="1j7jIZEgsYS" role="3clFbx">
                  <node concept="3clFbJ" id="1j7jIZEgxQY" role="3cqZAp">
                    <node concept="3clFbS" id="1j7jIZEgxR0" role="3clFbx">
                      <node concept="3clFbF" id="1j7jIZEgzKi" role="3cqZAp">
                        <node concept="2OqwBi" id="1j7jIZEgCgv" role="3clFbG">
                          <node concept="2OqwBi" id="1j7jIZEg$7F" role="2Oq$k0">
                            <node concept="1JFAaq" id="1j7jIZEgzKd" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1j7jIZEgAad" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="1j7jIZEgE7J" role="2OqNvi">
                            <ref role="1A0vxQ" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1j7jIZEgzK4" role="3clFbw">
                      <node concept="2OqwBi" id="1j7jIZEgzK6" role="3fr31v">
                        <node concept="1JFAaq" id="1j7jIZEgzK7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1j7jIZEgzK8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j7jIZEhjtO" role="3cqZAp">
                    <node concept="37vLTI" id="1j7jIZEhl3V" role="3clFbG">
                      <node concept="3clFbT" id="1j7jIZEhl4l" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="1j7jIZEhk6A" role="37vLTJ">
                        <node concept="1JFAaq" id="1j7jIZEhjtM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1j7jIZEhkMk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1j7jIZEhl4F" role="3cqZAp">
                    <node concept="3SKdUq" id="1j7jIZEhl4H" role="3SKWNk">
                      <property role="3SKdUp" value="i have always non-abstract methods in interfaces" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1j7jIZEgvOh" role="3clFbw">
                  <node concept="37vLTw" id="1j7jIZEgEqI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j7jIZEgEqD" resolve="methodParent" />
                  </node>
                  <node concept="1mIQ4w" id="1j7jIZEgvOl" role="2OqNvi">
                    <node concept="chp4Y" id="1j7jIZEgxQO" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1j7jIZEgxKr" role="3clFbw">
              <node concept="37vLTw" id="1j7jIZEgEqH" role="2Oq$k0">
                <ref role="3cqZAo" node="1j7jIZEgEqD" resolve="methodParent" />
              </node>
              <node concept="1mIQ4w" id="1j7jIZEgxQ4" role="2OqNvi">
                <node concept="chp4Y" id="1j7jIZEgxQ9" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

