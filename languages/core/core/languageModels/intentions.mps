<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590285(jetbrains.mps.lang.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="2S6QgY" id="3EoG9lZUfG5">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="SuppressErrors" />
    <property role="3GE5qa" value="types" />
    <ref role="2ZfgGC" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    <node concept="2S6ZIM" id="3EoG9lZUfG6" role="2ZfVej">
      <node concept="3clFbS" id="3EoG9lZUfG7" role="2VODD2">
        <node concept="3clFbF" id="13pCwyChQtr" role="3cqZAp">
          <node concept="3K4zz7" id="13pCwyChQt$" role="3clFbG">
            <node concept="Xl_RD" id="13pCwyChQtG" role="3K4GZi">
              <property role="Xl_RC" value="Don't suppress errors" />
            </node>
            <node concept="3clFbC" id="13pCwyChQtC" role="3K4Cdx">
              <node concept="10Nm6u" id="13pCwyChQtF" role="3uHU7w" />
              <node concept="2OqwBi" id="13pCwyChQtt" role="3uHU7B">
                <node concept="2Sf5sV" id="13pCwyChQts" role="2Oq$k0" />
                <node concept="3CFZ6_" id="13pCwyChQtx" role="2OqNvi">
                  <node concept="3CFYIy" id="13pCwyChQtz" role="3CFYIz">
                    <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="futs1s683B" role="3K4E3e">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="3EoG9lZUfG9" role="37wK5m">
                <property role="Xl_RC" value="Suppress errors for node '%s'" />
              </node>
              <node concept="2Sf5sV" id="futs1s69ol" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EoG9lZUfGa" role="2ZfgGD">
      <node concept="3clFbS" id="3EoG9lZUfGb" role="2VODD2">
        <node concept="3clFbJ" id="13pCwyChQu2" role="3cqZAp">
          <node concept="3clFbS" id="13pCwyChQu3" role="3clFbx">
            <node concept="3clFbF" id="3EoG9lZUfGc" role="3cqZAp">
              <node concept="37vLTI" id="3EoG9lZUfGd" role="3clFbG">
                <node concept="2ShNRf" id="3EoG9lZUfGe" role="37vLTx">
                  <node concept="2fJWfE" id="3EoG9lZUfGf" role="2ShVmc">
                    <node concept="3Tqbb2" id="3EoG9lZUfGg" role="3zrR0E">
                      <ref role="ehGHo" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3EoG9lZUfGh" role="37vLTJ">
                  <node concept="2Sf5sV" id="3EoG9lZUfGi" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3EoG9lZUfGj" role="2OqNvi">
                    <node concept="3CFYIy" id="3EoG9lZUfGk" role="3CFYIz">
                      <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="13pCwyChQtT" role="3clFbw">
            <node concept="10Nm6u" id="13pCwyChQtW" role="3uHU7w" />
            <node concept="2OqwBi" id="13pCwyChQtM" role="3uHU7B">
              <node concept="2Sf5sV" id="13pCwyChQtL" role="2Oq$k0" />
              <node concept="3CFZ6_" id="13pCwyChQtQ" role="2OqNvi">
                <node concept="3CFYIy" id="13pCwyChQtS" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="13pCwyChQu6" role="9aQIa">
            <node concept="3clFbS" id="13pCwyChQu7" role="9aQI4">
              <node concept="3clFbF" id="13pCwyChQu8" role="3cqZAp">
                <node concept="37vLTI" id="13pCwyChQuh" role="3clFbG">
                  <node concept="10Nm6u" id="13pCwyChQuk" role="37vLTx" />
                  <node concept="2OqwBi" id="13pCwyChQua" role="37vLTJ">
                    <node concept="2Sf5sV" id="13pCwyChQu9" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="13pCwyChQue" role="2OqNvi">
                      <node concept="3CFYIy" id="13pCwyChQug" role="3CFYIz">
                        <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
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
    <node concept="2SaL7w" id="13pCwyChQa8" role="2ZfVeh">
      <node concept="3clFbS" id="13pCwyChQa9" role="2VODD2">
        <node concept="3clFbJ" id="29wnaCndFrD" role="3cqZAp">
          <node concept="3clFbS" id="29wnaCndFrE" role="3clFbx">
            <node concept="3cpWs6" id="29wnaCndFIW" role="3cqZAp">
              <node concept="3clFbT" id="29wnaCndFIY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="29wnaCndFIS" role="3clFbw">
            <node concept="10Nm6u" id="29wnaCndFIV" role="3uHU7w" />
            <node concept="2OqwBi" id="29wnaCndFrI" role="3uHU7B">
              <node concept="2Sf5sV" id="29wnaCndFrH" role="2Oq$k0" />
              <node concept="3CFZ6_" id="29wnaCndFIP" role="2OqNvi">
                <node concept="3CFYIy" id="29wnaCndFIR" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4I7wSXxshr9" role="3cqZAp">
          <node concept="3cpWsn" id="4I7wSXxshra" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="5W9QiQ0P5Qh" role="33vP2m">
              <node concept="3uibUv" id="5W9QiQ0P5VD" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4I7wSXxshrc" role="10QFUP">
                <node concept="1XNTG" id="4I7wSXxshrd" role="2Oq$k0" />
                <node concept="liA8E" id="4I7wSXxshre" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5W9QiQ0P5CF" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JjgcuaFv_0" role="3cqZAp">
          <node concept="3fqX7Q" id="4JjgcuaFw3d" role="3cqZAk">
            <node concept="2OqwBi" id="4JjgcuaFw3f" role="3fr31v">
              <node concept="2OqwBi" id="4JjgcuaFw3g" role="2Oq$k0">
                <node concept="37vLTw" id="4JjgcuaFw3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I7wSXxshra" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4JjgcuaFw3i" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getReportItemsForCell(jetbrains.mps.openapi.editor.cells.EditorCell):java.util.Collection" resolve="getReportItemsForCell" />
                  <node concept="2OqwBi" id="4JjgcuaFw3j" role="37wK5m">
                    <node concept="37vLTw" id="4JjgcuaFw3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="4I7wSXxshra" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4JjgcuaFw3l" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4JjgcuaFw3m" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5k3S14nJBjM">
    <property role="TrG5h" value="AddMissingDependency" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="5k3S14nJBjN" role="2ZfgGD">
      <node concept="3clFbS" id="5k3S14nJBjO" role="2VODD2">
        <node concept="3cpWs8" id="3mbA0wDyO3A" role="3cqZAp">
          <node concept="3cpWsn" id="3mbA0wDyO3B" role="3cpWs9">
            <property role="TrG5h" value="ec" />
            <node concept="3uibUv" id="3mbA0wDyO3$" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="3mbA0wDyO3C" role="33vP2m">
              <node concept="1XNTG" id="3mbA0wDyO3D" role="2Oq$k0" />
              <node concept="liA8E" id="3mbA0wDyO3E" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k3S14nL1mK" role="3cqZAp">
          <node concept="2OqwBi" id="5k3S14nL1mL" role="3clFbG">
            <node concept="2ShNRf" id="5k3S14nL1mM" role="2Oq$k0">
              <node concept="1pGfFk" id="5k3S14nL1mN" role="2ShVmc">
                <ref role="37wK5l" node="5zAj$bduhqX" resolve="DependencyHelper" />
                <node concept="2Sf5sV" id="5k3S14nL1mO" role="37wK5m" />
                <node concept="1XNTG" id="5k3S14nL1mP" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="5k3S14nL1mQ" role="2OqNvi">
              <ref role="37wK5l" node="5zAj$bdvHQ9" resolve="execute" />
              <node concept="3K4zz7" id="3mbA0wDyO1X" role="37wK5m">
                <node concept="2YIFZM" id="3mbA0wDyOaI" role="3K4GZi">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMainFrame(jetbrains.mps.project.Project):java.awt.Frame" resolve="toMainFrame" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="3mbA0wDyOjD" role="37wK5m">
                    <node concept="2OqwBi" id="3mbA0wDyOe3" role="2Oq$k0">
                      <node concept="1XNTG" id="3mbA0wDyOcf" role="2Oq$k0" />
                      <node concept="liA8E" id="3mbA0wDyOhy" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3mbA0wDyOnu" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3mbA0wDyOpD" role="3K4E3e">
                  <node concept="10QFUN" id="3mbA0wDyOpA" role="1eOMHV">
                    <node concept="3uibUv" id="3mbA0wDyOui" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="37vLTw" id="3mbA0wDyO7o" role="10QFUP">
                      <ref role="3cqZAo" node="3mbA0wDyO3B" resolve="ec" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3mbA0wDyNXm" role="3K4Cdx">
                  <node concept="3uibUv" id="3mbA0wDyNZ7" role="2ZW6by">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                  <node concept="37vLTw" id="3mbA0wDyO3F" role="2ZW6bz">
                    <ref role="3cqZAo" node="3mbA0wDyO3B" resolve="ec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5k3S14nJBjP" role="2ZfVej">
      <node concept="3clFbS" id="5k3S14nJBjQ" role="2VODD2">
        <node concept="3clFbF" id="5k3S14nJHH7" role="3cqZAp">
          <node concept="Xl_RD" id="5k3S14nJHH6" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Dependency on the Reference Target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5k3S14nJKo3" role="2ZfVeh">
      <node concept="3clFbS" id="5k3S14nJKo4" role="2VODD2">
        <node concept="3clFbF" id="5k3S14nJKGE" role="3cqZAp">
          <node concept="2OqwBi" id="5k3S14nL0SP" role="3clFbG">
            <node concept="2ShNRf" id="5k3S14nJKGC" role="2Oq$k0">
              <node concept="1pGfFk" id="5k3S14nKYUz" role="2ShVmc">
                <ref role="37wK5l" node="5zAj$bduhqX" resolve="DependencyHelper" />
                <node concept="2Sf5sV" id="5k3S14nKZ8c" role="37wK5m" />
                <node concept="1XNTG" id="5k3S14nL09i" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="5k3S14nL1aj" role="2OqNvi">
              <ref role="37wK5l" node="5zAj$bduY3E" resolve="isApplicable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5k3S14nKInw">
    <property role="TrG5h" value="DependencyHelper" />
    <node concept="312cEg" id="5zAj$bduWWN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5zAj$bduWSJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5zAj$bduWWL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3mbA0wDyJhS" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3mbA0wDyJhT" role="1B3o_S" />
      <node concept="3uibUv" id="3mbA0wDyJvC" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zAj$bdvb1P" role="jymVt" />
    <node concept="3clFbW" id="5zAj$bduhqX" role="jymVt">
      <node concept="3cqZAl" id="5zAj$bduhqY" role="3clF45" />
      <node concept="3clFbS" id="5zAj$bduhr0" role="3clF47">
        <node concept="3clFbF" id="5zAj$bduX13" role="3cqZAp">
          <node concept="37vLTI" id="5zAj$bduXid" role="3clFbG">
            <node concept="37vLTw" id="5zAj$bduXkC" role="37vLTx">
              <ref role="3cqZAo" node="5zAj$bduWO$" resolve="node" />
            </node>
            <node concept="37vLTw" id="3mbA0wDyJO2" role="37vLTJ">
              <ref role="3cqZAo" node="5zAj$bduWWN" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mbA0wDyJAB" role="3cqZAp">
          <node concept="37vLTI" id="3mbA0wDyJED" role="3clFbG">
            <node concept="2OqwBi" id="3mbA0wDyJID" role="37vLTx">
              <node concept="37vLTw" id="3mbA0wDyJGQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gt6IXXEt2r" resolve="context" />
              </node>
              <node concept="liA8E" id="3mbA0wDyJL9" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="3mbA0wDyJA_" role="37vLTJ">
              <ref role="3cqZAo" node="3mbA0wDyJhS" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zAj$bdug5L" role="1B3o_S" />
      <node concept="37vLTG" id="5zAj$bduWO$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zAj$bduWOz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Gt6IXXEt2r" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5k3S14nLrRe" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zAj$bduXPs" role="jymVt" />
    <node concept="3clFb_" id="5zAj$bduY3E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zAj$bduY3H" role="3clF47">
        <node concept="3cpWs6" id="5zAj$bduZaf" role="3cqZAp">
          <node concept="3fqX7Q" id="3mbA0wDyHXw" role="3cqZAk">
            <node concept="2OqwBi" id="3mbA0wDyHXy" role="3fr31v">
              <node concept="1rXfSq" id="3mbA0wDyHXz" role="2Oq$k0">
                <ref role="37wK5l" node="5zAj$bduYWX" resolve="findMissingModelImports" />
              </node>
              <node concept="liA8E" id="3mbA0wDyHX$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zAj$bduXXi" role="1B3o_S" />
      <node concept="10P_77" id="5zAj$bduY3C" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5zAj$bdvGM6" role="jymVt" />
    <node concept="3clFb_" id="5zAj$bdvHQ9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zAj$bdvHQc" role="3clF47">
        <node concept="3cpWs8" id="3mbA0wDyIjB" role="3cqZAp">
          <node concept="3cpWsn" id="3mbA0wDyIjC" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="3mbA0wDyIjD" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
            </node>
            <node concept="2ShNRf" id="3mbA0wDyIld" role="33vP2m">
              <node concept="1pGfFk" id="3mbA0wDyILm" role="2ShVmc">
                <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                <node concept="2OqwBi" id="3mbA0wDyIP9" role="37wK5m">
                  <node concept="37vLTw" id="3mbA0wDyIML" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zAj$bduWWN" resolve="myNode" />
                  </node>
                  <node concept="I4A8Y" id="3mbA0wDyIRf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3mbA0wDyIaO" role="3cqZAp">
          <node concept="3cpWsn" id="3mbA0wDyIaP" role="1Duv9x">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="3mbA0wDyJYm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3mbA0wDyIaQ" role="2LFqv$">
            <node concept="3clFbF" id="3mbA0wDyK8l" role="3cqZAp">
              <node concept="2OqwBi" id="3mbA0wDyK9Q" role="3clFbG">
                <node concept="37vLTw" id="3mbA0wDyK8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mbA0wDyIjC" resolve="mi" />
                </node>
                <node concept="liA8E" id="3mbA0wDyKb0" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="prepare" />
                  <node concept="37vLTw" id="3mbA0wDyKe9" role="37wK5m">
                    <ref role="3cqZAo" node="3mbA0wDyIaP" resolve="mr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3mbA0wDyK2T" role="1DdaDG">
            <ref role="37wK5l" node="5zAj$bduYWX" resolve="findMissingModelImports" />
          </node>
        </node>
        <node concept="3cpWs8" id="3mbA0wDyKEF" role="3cqZAp">
          <node concept="3cpWsn" id="3mbA0wDyKEI" role="3cpWs9">
            <property role="TrG5h" value="confirmed" />
            <node concept="10P_77" id="3mbA0wDyKED" role="1tU5fm" />
            <node concept="3clFbT" id="3mbA0wDyKK9" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mbA0wDyKkI" role="3cqZAp">
          <node concept="3clFbS" id="3mbA0wDyKkK" role="3clFbx">
            <node concept="3clFbF" id="3mbA0wDyKMq" role="3cqZAp">
              <node concept="37vLTI" id="3mbA0wDyKO5" role="3clFbG">
                <node concept="2OqwBi" id="3mbA0wDyKR$" role="37vLTx">
                  <node concept="37vLTw" id="3mbA0wDyKPR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mbA0wDyIjC" resolve="mi" />
                  </node>
                  <node concept="liA8E" id="3mbA0wDyKTY" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ModelImporter.confirmModuleChanges(java.awt.Component):boolean" resolve="confirmModuleChanges" />
                    <node concept="37vLTw" id="3mbA0wDyL9N" role="37wK5m">
                      <ref role="3cqZAo" node="3mbA0wDyKWh" resolve="parentComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3mbA0wDyKMo" role="37vLTJ">
                  <ref role="3cqZAo" node="3mbA0wDyKEI" resolve="confirmed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3mbA0wDyKuO" role="3clFbw">
            <node concept="37vLTw" id="3mbA0wDyKqt" role="2Oq$k0">
              <ref role="3cqZAo" node="3mbA0wDyIjC" resolve="mi" />
            </node>
            <node concept="liA8E" id="3mbA0wDyKzu" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ModelImporter.affectsModuleDependencies():boolean" resolve="affectsModuleDependencies" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mbA0wDyLgT" role="3cqZAp">
          <node concept="3clFbS" id="3mbA0wDyLgV" role="3clFbx">
            <node concept="3clFbF" id="3mbA0wDyLCd" role="3cqZAp">
              <node concept="2OqwBi" id="3mbA0wDyLDI" role="3clFbG">
                <node concept="37vLTw" id="3mbA0wDyLCb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mbA0wDyIjC" resolve="mi" />
                </node>
                <node concept="liA8E" id="3mbA0wDyLFJ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.execute():void" resolve="execute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3mbA0wDyLy8" role="3clFbw">
            <ref role="3cqZAo" node="3mbA0wDyKEI" resolve="confirmed" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zAj$bdvHqe" role="1B3o_S" />
      <node concept="3cqZAl" id="5zAj$bdvIi5" role="3clF45" />
      <node concept="37vLTG" id="3mbA0wDyKWh" role="3clF46">
        <property role="TrG5h" value="parentComponent" />
        <node concept="3uibUv" id="3mbA0wDyKWg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zAj$bduY6c" role="jymVt" />
    <node concept="3clFb_" id="5zAj$bduYWX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findMissingModelImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zAj$bduYX0" role="3clF47">
        <node concept="3cpWs8" id="3mbA0wDylJm" role="3cqZAp">
          <node concept="3cpWsn" id="3mbA0wDylJn" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="3mbA0wDylJk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3mbA0wDyG9h" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3mbA0wDymUy" role="33vP2m">
              <node concept="1pGfFk" id="3mbA0wDy_O8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3mbA0wDyGrc" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gG1SihjmE$" role="3cqZAp">
          <node concept="3cpWsn" id="4gG1SihjmE_" role="3cpWs9">
            <property role="TrG5h" value="nodeOwner" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="4gG1SihjmEz" role="1tU5fm" />
            <node concept="2OqwBi" id="4gG1SihjmEA" role="33vP2m">
              <node concept="37vLTw" id="4gG1SihjmEB" role="2Oq$k0">
                <ref role="3cqZAo" node="5zAj$bduWWN" resolve="myNode" />
              </node>
              <node concept="I4A8Y" id="4gG1SihjmEC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5zAj$bdv0Fz" role="3cqZAp">
          <node concept="2OqwBi" id="5zAj$bdv0F$" role="1DdaDG">
            <node concept="2JrnkZ" id="5zAj$bdv0F_" role="2Oq$k0">
              <node concept="37vLTw" id="5zAj$bdvm0n" role="2JrQYb">
                <ref role="3cqZAo" node="5zAj$bduWWN" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="5zAj$bdv0FD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="5zAj$bdv0FE" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="5zAj$bdv0FF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5zAj$bdv0FG" role="2LFqv$">
            <node concept="3cpWs8" id="3mbA0wDyLVS" role="3cqZAp">
              <node concept="3cpWsn" id="3mbA0wDyLVT" role="3cpWs9">
                <property role="TrG5h" value="targetModelRef" />
                <node concept="3uibUv" id="3mbA0wDyLVP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="3mbA0wDyLVU" role="33vP2m">
                  <node concept="37vLTw" id="3mbA0wDyLVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zAj$bdv0FE" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="3mbA0wDyLVW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5zAj$bdv0FN" role="3cqZAp">
              <node concept="3cpWsn" id="5zAj$bdv0FO" role="3cpWs9">
                <property role="TrG5h" value="modelToImport" />
                <node concept="3uibUv" id="5zAj$bdv0FP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3K4zz7" id="3mbA0wDyMTF" role="33vP2m">
                  <node concept="2OqwBi" id="3mbA0wDyN35" role="3K4GZi">
                    <node concept="37vLTw" id="3mbA0wDyMZG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mbA0wDyLVT" resolve="targetModelRef" />
                    </node>
                    <node concept="liA8E" id="3mbA0wDyN71" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                      <node concept="37vLTw" id="3mbA0wDyNbt" role="37wK5m">
                        <ref role="3cqZAo" node="3mbA0wDyJhS" resolve="myRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3mbA0wDyMWE" role="3K4E3e" />
                  <node concept="3clFbC" id="3mbA0wDyMOr" role="3K4Cdx">
                    <node concept="10Nm6u" id="3mbA0wDyMRz" role="3uHU7w" />
                    <node concept="37vLTw" id="3mbA0wDyMLV" role="3uHU7B">
                      <ref role="3cqZAo" node="3mbA0wDyLVT" resolve="targetModelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5zAj$bdv0FU" role="3cqZAp">
              <node concept="3clFbS" id="5zAj$bdv0FV" role="3clFbx">
                <node concept="3N13vt" id="5zAj$bdv0FW" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="3$LD7L$wpne" role="3clFbw">
                <node concept="17R0WA" id="3$LD7L$wrr_" role="3uHU7w">
                  <node concept="37vLTw" id="3$LD7L$wr_v" role="3uHU7w">
                    <ref role="3cqZAo" node="5zAj$bdv0FO" resolve="modelToImport" />
                  </node>
                  <node concept="37vLTw" id="4gG1SihjmED" role="3uHU7B">
                    <ref role="3cqZAo" node="4gG1SihjmE_" resolve="nodeOwner" />
                  </node>
                </node>
                <node concept="3clFbC" id="5zAj$bdv0FX" role="3uHU7B">
                  <node concept="37vLTw" id="5zAj$bdv0FZ" role="3uHU7B">
                    <ref role="3cqZAo" node="5zAj$bdv0FO" resolve="modelToImport" />
                  </node>
                  <node concept="10Nm6u" id="5zAj$bdv0FY" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5zAj$bdw6hw" role="3cqZAp" />
            <node concept="3clFbJ" id="5zAj$bdwaoQ" role="3cqZAp">
              <node concept="3clFbS" id="5zAj$bdwaoT" role="3clFbx">
                <node concept="3clFbF" id="3mbA0wDyAgc" role="3cqZAp">
                  <node concept="2OqwBi" id="3mbA0wDyAtF" role="3clFbG">
                    <node concept="37vLTw" id="3mbA0wDyAga" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mbA0wDylJn" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="3mbA0wDyBy2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3mbA0wDyLVX" role="37wK5m">
                        <ref role="3cqZAo" node="3mbA0wDyLVT" resolve="targetModelRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1vZoSHVD9yC" role="3clFbw">
                <node concept="2OqwBi" id="1vZoSHVD9yE" role="3fr31v">
                  <node concept="2YIFZM" id="1vZoSHVD9yF" role="2Oq$k0">
                    <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                    <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
                    <node concept="37vLTw" id="1vZoSHVD9yG" role="37wK5m">
                      <ref role="3cqZAo" node="5zAj$bdv0FE" resolve="ref" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1vZoSHVD9yH" role="2OqNvi">
                    <ref role="37wK5l" to="35tq:~Scope.contains(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="1vZoSHVD9yI" role="37wK5m">
                      <node concept="37vLTw" id="1vZoSHVD9yJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zAj$bdv0FE" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="1vZoSHVD9yK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zAj$bdvmSk" role="3cqZAp">
          <node concept="37vLTw" id="3mbA0wDyBTD" role="3cqZAk">
            <ref role="3cqZAo" node="3mbA0wDylJn" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5zAj$bdvGoU" role="1B3o_S" />
      <node concept="3uibUv" id="3mbA0wDymdO" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3mbA0wDyCBM" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
  </node>
</model>

