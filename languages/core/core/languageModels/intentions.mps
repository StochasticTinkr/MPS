<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590285(jetbrains.mps.lang.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
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
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
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
            <node concept="2OqwBi" id="4oS1ku9kkLm" role="3K4Cdx">
              <node concept="2OqwBi" id="13pCwyChQtt" role="2Oq$k0">
                <node concept="2Sf5sV" id="13pCwyChQts" role="2Oq$k0" />
                <node concept="3CFZ6_" id="13pCwyChQtx" role="2OqNvi">
                  <node concept="3CFYIy" id="13pCwyChQtz" role="3CFYIz">
                    <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="4oS1ku9kmOH" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="13pCwyChQtG" role="3K4GZi">
              <property role="Xl_RC" value="Don't suppress errors" />
            </node>
            <node concept="2YIFZM" id="futs1s683B" role="3K4E3e">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="3cpWs3" id="3cRcejOZ$lX" role="37wK5m">
                <node concept="Xl_RD" id="3EoG9lZUfG9" role="3uHU7B">
                  <property role="Xl_RC" value="Suppress all typesystem messages for " />
                </node>
                <node concept="2OqwBi" id="4oS1ku9llqj" role="3uHU7w">
                  <node concept="2Sf5sV" id="futs1s69ol" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4oS1ku9llHf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:4oS1ku9jIXr" resolve="nodeDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EoG9lZUfGa" role="2ZfgGD">
      <node concept="3clFbS" id="3EoG9lZUfGb" role="2VODD2">
        <node concept="3clFbJ" id="13pCwyChQu2" role="3cqZAp">
          <node concept="2OqwBi" id="3hXhqMM3ya2" role="3clFbw">
            <node concept="2OqwBi" id="13pCwyChQtM" role="2Oq$k0">
              <node concept="2Sf5sV" id="13pCwyChQtL" role="2Oq$k0" />
              <node concept="3CFZ6_" id="13pCwyChQtQ" role="2OqNvi">
                <node concept="3CFYIy" id="13pCwyChQtS" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="3hXhqMM3Abq" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="13pCwyChQu3" role="3clFbx">
            <node concept="3cpWs8" id="3Z3vdqw987w" role="3cqZAp">
              <node concept="3cpWsn" id="3Z3vdqw987x" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="3Z3vdqw987t" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                </node>
                <node concept="2OqwBi" id="3Z3vdqw987y" role="33vP2m">
                  <node concept="2OqwBi" id="3Z3vdqw987z" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3Z3vdqw987$" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3Z3vdqw987_" role="2OqNvi">
                      <node concept="3CFYIy" id="3Z3vdqw987A" role="3CFYIz">
                        <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJg1" id="3Z3vdqw987B" role="2OqNvi">
                    <ref role="1A0vxQ" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Z3vdqw9lp1" role="3cqZAp">
              <node concept="3cpWsn" id="3Z3vdqw9lp2" role="3cpWs9">
                <property role="TrG5h" value="flavours" />
                <node concept="3rvAFt" id="3Z3vdqw9loU" role="1tU5fm">
                  <node concept="17QB3L" id="3Z3vdqw9loZ" role="3rvQeY" />
                  <node concept="17QB3L" id="3Z3vdqw9lp0" role="3rvSg0" />
                </node>
                <node concept="2ShNRf" id="3Z3vdqw9lp3" role="33vP2m">
                  <node concept="3rGOSV" id="3Z3vdqw9lp4" role="2ShVmc">
                    <node concept="17QB3L" id="3Z3vdqw9lp5" role="3rHrn6" />
                    <node concept="17QB3L" id="3Z3vdqw9lp6" role="3rHtpV" />
                    <node concept="3Mi1_Z" id="3Z3vdqw9lp7" role="3Mj9YC">
                      <node concept="3Milgn" id="3Z3vdqw9m9T" role="3MiYds">
                        <node concept="2OqwBi" id="3Z3vdqw9AF9" role="3MiK7k">
                          <node concept="10M0yZ" id="3Z3vdqw9maC" role="2Oq$k0">
                            <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                            <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                          <node concept="liA8E" id="3Z3vdqw9AYD" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.getId():java.lang.String" resolve="getId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Z3vdqw9Br6" role="3MiMdn">
                          <node concept="2OqwBi" id="3Z3vdqw9B9m" role="2Oq$k0">
                            <node concept="10M0yZ" id="3Z3vdqw9mb_" role="2Oq$k0">
                              <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.TYPESYSTEM" resolve="TYPESYSTEM" />
                              <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                            <node concept="liA8E" id="3Z3vdqw9Bmi" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind():jetbrains.mps.errors.item.IssueKindReportItem$ItemKind" resolve="deriveItemKind" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Z3vdqw9ByK" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EoG9lZUfGc" role="3cqZAp">
              <node concept="37vLTI" id="3Z3vdqw9i$9" role="3clFbG">
                <node concept="2OqwBi" id="3Z3vdqw9jBM" role="37vLTx">
                  <node concept="2ShNRf" id="3Z3vdqw9iFg" role="2Oq$k0">
                    <node concept="1pGfFk" id="3Z3vdqw9jgl" role="2ShVmc">
                      <ref role="37wK5l" to="d6hs:~FlavouredItem$FlavourPredicate.&lt;init&gt;(java.util.Map)" resolve="FlavouredItem.FlavourPredicate" />
                      <node concept="37vLTw" id="3Z3vdqw9lp8" role="37wK5m">
                        <ref role="3cqZAo" node="3Z3vdqw9lp2" resolve="flavours" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Z3vdqw9XQp" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~FlavouredItem$FlavourPredicate.serialize():java.lang.String" resolve="serialize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Z3vdqw99Xv" role="37vLTJ">
                  <node concept="37vLTw" id="3Z3vdqw987C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z3vdqw987x" resolve="annotation" />
                  </node>
                  <node concept="3TrcHB" id="3Z3vdqw9a96" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:26xHjLJaBbH" resolve="whichError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="13pCwyChQu6" role="9aQIa">
            <node concept="3clFbS" id="13pCwyChQu7" role="9aQI4">
              <node concept="3clFbF" id="13pCwyChQu8" role="3cqZAp">
                <node concept="2OqwBi" id="3hXhqMM3BSE" role="3clFbG">
                  <node concept="2OqwBi" id="13pCwyChQua" role="2Oq$k0">
                    <node concept="2Sf5sV" id="13pCwyChQu9" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="13pCwyChQue" role="2OqNvi">
                      <node concept="3CFYIy" id="13pCwyChQug" role="3CFYIz">
                        <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Kehj3" id="3hXhqMM3DHE" role="2OqNvi" />
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
          <node concept="2OqwBi" id="3hXhqMM3Pau" role="3clFbw">
            <node concept="2OqwBi" id="29wnaCndFrI" role="2Oq$k0">
              <node concept="2Sf5sV" id="29wnaCndFrH" role="2Oq$k0" />
              <node concept="3CFZ6_" id="29wnaCndFIP" role="2OqNvi">
                <node concept="3CFYIy" id="29wnaCndFIR" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3hXhqMM3SV0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="29wnaCndFrE" role="3clFbx">
            <node concept="3cpWs6" id="29wnaCndFIW" role="3cqZAp">
              <node concept="3clFbT" id="29wnaCndFIY" role="3cqZAk">
                <property role="3clFbU" value="true" />
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
        <node concept="3cpWs8" id="3Z3vdqw9mhi" role="3cqZAp">
          <node concept="3cpWsn" id="3Z3vdqw9mhj" role="3cpWs9">
            <property role="TrG5h" value="reportItemsForCell" />
            <node concept="3vKaQO" id="3Z3vdqw9mv$" role="1tU5fm">
              <node concept="3uibUv" id="3Z3vdqw9mvA" role="3O5elw">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Z3vdqw9mhk" role="33vP2m">
              <node concept="37vLTw" id="3Z3vdqw9mhl" role="2Oq$k0">
                <ref role="3cqZAo" node="4I7wSXxshra" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3Z3vdqw9mhm" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getReportItemsForCell(jetbrains.mps.openapi.editor.cells.EditorCell):java.util.Collection" resolve="getReportItemsForCell" />
                <node concept="2OqwBi" id="3Z3vdqw9mhn" role="37wK5m">
                  <node concept="37vLTw" id="3Z3vdqw9mho" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I7wSXxshra" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3Z3vdqw9mhp" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Z3vdqw9mX3" role="3cqZAp">
          <node concept="3clFbS" id="3Z3vdqw9mX5" role="3clFbx">
            <node concept="3cpWs6" id="3Z3vdqw9nBa" role="3cqZAp">
              <node concept="3clFbT" id="3Z3vdqw9o1g" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4JjgcuaFw3f" role="3clFbw">
            <node concept="37vLTw" id="3Z3vdqw9mhq" role="2Oq$k0">
              <ref role="3cqZAo" node="3Z3vdqw9mhj" resolve="reportItemsForCell" />
            </node>
            <node concept="1v1jN8" id="3Z3vdqw9ssW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4JjgcuaFv_0" role="3cqZAp">
          <node concept="2OqwBi" id="3Z3vdqw9vRT" role="3cqZAk">
            <node concept="37vLTw" id="3Z3vdqw9uoO" role="2Oq$k0">
              <ref role="3cqZAo" node="3Z3vdqw9mhj" resolve="reportItemsForCell" />
            </node>
            <node concept="2HxqBE" id="3Z3vdqw9xQ_" role="2OqNvi">
              <node concept="1bVj0M" id="3Z3vdqw9xQB" role="23t8la">
                <node concept="3clFbS" id="3Z3vdqw9xQC" role="1bW5cS">
                  <node concept="3clFbF" id="3Z3vdqw9xQD" role="3cqZAp">
                    <node concept="17R0WA" id="3Z3vdqw9yLB" role="3clFbG">
                      <node concept="10M0yZ" id="3Z3vdqw9z$E" role="3uHU7w">
                        <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.TYPESYSTEM" resolve="TYPESYSTEM" />
                        <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                      <node concept="2OqwBi" id="3Z3vdqw9zWQ" role="3uHU7B">
                        <node concept="2OqwBi" id="3Z3vdqw9xQE" role="2Oq$k0">
                          <node concept="37vLTw" id="3Z3vdqw9xQF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Z3vdqw9xQH" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3Z3vdqw9yiN" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~IssueKindReportItem.getIssueKind():jetbrains.mps.errors.item.IssueKindReportItem$ItemKind" resolve="getIssueKind" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Z3vdqw9$AR" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.getChecker():jetbrains.mps.errors.item.IssueKindReportItem$CheckerCategory" resolve="getChecker" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Z3vdqw9xQH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Z3vdqw9xQI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="KgjTrBm2ni">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="SuppressInspection" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    <node concept="2S6ZIM" id="KgjTrBm2nj" role="2ZfVej">
      <node concept="3clFbS" id="KgjTrBm2nk" role="2VODD2">
        <node concept="3clFbF" id="KgjTrBm2nl" role="3cqZAp">
          <node concept="3cpWs3" id="KgjTrBm2nm" role="3clFbG">
            <node concept="3cpWs3" id="KgjTrBm2nn" role="3uHU7B">
              <node concept="3cpWs3" id="KgjTrBm2no" role="3uHU7B">
                <node concept="2OqwBi" id="KgjTrBm2np" role="3uHU7w">
                  <node concept="38Zlrr" id="KgjTrBm2nq" role="2Oq$k0" />
                  <node concept="liA8E" id="KgjTrBm2nr" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="KgjTrBm2ns" role="3uHU7B">
                  <property role="Xl_RC" value="Suppress message '" />
                </node>
              </node>
              <node concept="Xl_RD" id="KgjTrBm2nt" role="3uHU7w">
                <property role="Xl_RC" value="' for " />
              </node>
            </node>
            <node concept="2OqwBi" id="KgjTrBm2nu" role="3uHU7w">
              <node concept="2Sf5sV" id="KgjTrBm2nv" role="2Oq$k0" />
              <node concept="2qgKlT" id="KgjTrBm2nw" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:4oS1ku9jIXr" resolve="nodeDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="KgjTrBm2nx" role="2ZfgGD">
      <node concept="3clFbS" id="KgjTrBm2ny" role="2VODD2">
        <node concept="3cpWs8" id="KgjTrBm2nF" role="3cqZAp">
          <node concept="3cpWsn" id="KgjTrBm2nG" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="KgjTrBm2nH" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
            </node>
            <node concept="2OqwBi" id="KgjTrBm2nI" role="33vP2m">
              <node concept="2OqwBi" id="KgjTrBm2nJ" role="2Oq$k0">
                <node concept="2Sf5sV" id="KgjTrBm2nK" role="2Oq$k0" />
                <node concept="3CFZ6_" id="KgjTrBm2nL" role="2OqNvi">
                  <node concept="3CFYIy" id="KgjTrBm2nM" role="3CFYIz">
                    <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2Ke4WJ" id="KgjTrBm2nN" role="2OqNvi">
                <node concept="2ShNRf" id="KgjTrBm2nO" role="25WWJ7">
                  <node concept="2fJWfE" id="KgjTrBm2nP" role="2ShVmc">
                    <node concept="3Tqbb2" id="KgjTrBm2nQ" role="3zrR0E">
                      <ref role="ehGHo" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KgjTrBm2nR" role="3cqZAp">
          <node concept="37vLTI" id="KgjTrBm2nS" role="3clFbG">
            <node concept="2OqwBi" id="KgjTrBm2nT" role="37vLTJ">
              <node concept="37vLTw" id="KgjTrBm2nU" role="2Oq$k0">
                <ref role="3cqZAo" node="KgjTrBm2nG" resolve="annotation" />
              </node>
              <node concept="3TrcHB" id="KgjTrBm2nV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:26xHjLJaBbH" resolve="whichError" />
              </node>
            </node>
            <node concept="2OqwBi" id="KgjTrBm2nW" role="37vLTx">
              <node concept="2OqwBi" id="KgjTrBm2nX" role="2Oq$k0">
                <node concept="38Zlrr" id="KgjTrBm2nY" role="2Oq$k0" />
                <node concept="liA8E" id="KgjTrBm2nZ" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~FlavouredItem.toPredicate(java.util.Set):jetbrains.mps.errors.item.FlavouredItem$FlavourPredicate" resolve="toPredicate" />
                  <node concept="2OqwBi" id="KgjTrBm2o0" role="37wK5m">
                    <node concept="38Zlrr" id="KgjTrBm2o1" role="2Oq$k0" />
                    <node concept="liA8E" id="KgjTrBm2o2" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~FlavouredItem.getIdFlavours():java.util.Set" resolve="getIdFlavours" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KgjTrBm2o3" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~FlavouredItem$FlavourPredicate.serialize():java.lang.String" resolve="serialize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="KgjTrBm2o4" role="3dlsAV">
      <node concept="3clFbS" id="KgjTrBm2o5" role="2VODD2">
        <node concept="3cpWs8" id="KgjTrBm2o6" role="3cqZAp">
          <node concept="3cpWsn" id="KgjTrBm2o7" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="KgjTrBm2o8" role="33vP2m">
              <node concept="3uibUv" id="KgjTrBm2o9" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="KgjTrBm2oa" role="10QFUP">
                <node concept="1XNTG" id="KgjTrBm2ob" role="2Oq$k0" />
                <node concept="liA8E" id="KgjTrBm2oc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="KgjTrBm2od" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KgjTrBm2oe" role="3cqZAp">
          <node concept="3cpWsn" id="KgjTrBm2of" role="3cpWs9">
            <property role="TrG5h" value="reportItemsForCell" />
            <node concept="3vKaQO" id="KgjTrBm2og" role="1tU5fm">
              <node concept="3uibUv" id="KgjTrBm2oh" role="3O5elw">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="KgjTrBm2oi" role="33vP2m">
              <node concept="37vLTw" id="KgjTrBm2oj" role="2Oq$k0">
                <ref role="3cqZAo" node="KgjTrBm2o7" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="KgjTrBm2ok" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getReportItemsForCell(jetbrains.mps.openapi.editor.cells.EditorCell):java.util.Collection" resolve="getReportItemsForCell" />
                <node concept="2OqwBi" id="KgjTrBm2ol" role="37wK5m">
                  <node concept="37vLTw" id="KgjTrBm2om" role="2Oq$k0">
                    <ref role="3cqZAo" node="KgjTrBm2o7" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="KgjTrBm2on" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KgjTrBm2oo" role="3cqZAp">
          <node concept="2ShNRf" id="KgjTrBm2op" role="3cqZAk">
            <node concept="Tc6Ow" id="KgjTrBm2oq" role="2ShVmc">
              <node concept="3uibUv" id="KgjTrBm2or" role="HW$YZ">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="2OqwBi" id="KgjTrBm2os" role="I$8f6">
                <node concept="37vLTw" id="KgjTrBm2ot" role="2Oq$k0">
                  <ref role="3cqZAo" node="KgjTrBm2of" resolve="reportItemsForCell" />
                </node>
                <node concept="3zZkjj" id="KgjTrBm2ou" role="2OqNvi">
                  <node concept="1bVj0M" id="KgjTrBm2ov" role="23t8la">
                    <node concept="3clFbS" id="KgjTrBm2ow" role="1bW5cS">
                      <node concept="3clFbF" id="KgjTrBm2ox" role="3cqZAp">
                        <node concept="17QLQc" id="KgjTrBmcFh" role="3clFbG">
                          <node concept="2OqwBi" id="KgjTrBm2o$" role="3uHU7B">
                            <node concept="37vLTw" id="KgjTrBm2o_" role="2Oq$k0">
                              <ref role="3cqZAo" node="KgjTrBm2oB" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KgjTrBm2oA" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="KgjTrBm2oz" role="3uHU7w">
                            <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                            <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="KgjTrBm2oB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="KgjTrBm2oC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KgjTrBm2oD" role="3ddBve">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="dxGXeXAWTk">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="SuppressSpecificErrors" />
    <property role="2ZfUl0" value="true" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    <node concept="2S6ZIM" id="dxGXeXAWTl" role="2ZfVej">
      <node concept="3clFbS" id="dxGXeXAWTm" role="2VODD2">
        <node concept="3clFbF" id="4oS1ku9jQ05" role="3cqZAp">
          <node concept="3cpWs3" id="4oS1ku9jOdA" role="3clFbG">
            <node concept="3cpWs3" id="4oS1ku9jRpN" role="3uHU7B">
              <node concept="3cpWs3" id="4oS1ku9jT33" role="3uHU7B">
                <node concept="2OqwBi" id="4oS1ku9jVRr" role="3uHU7w">
                  <node concept="38Zlrr" id="4oS1ku9jUeB" role="2Oq$k0" />
                  <node concept="liA8E" id="4oS1ku9jWeo" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4oS1ku9jCYV" role="3uHU7B">
                  <property role="Xl_RC" value="Suppress error '" />
                </node>
              </node>
              <node concept="Xl_RD" id="4oS1ku9jS7w" role="3uHU7w">
                <property role="Xl_RC" value="' for " />
              </node>
            </node>
            <node concept="2OqwBi" id="4oS1ku9jMII" role="3uHU7w">
              <node concept="2Sf5sV" id="4oS1ku9jCXx" role="2Oq$k0" />
              <node concept="2qgKlT" id="4oS1ku9jN7a" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:4oS1ku9jIXr" resolve="nodeDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="dxGXeXAWTn" role="2ZfgGD">
      <node concept="3clFbS" id="dxGXeXAWTo" role="2VODD2">
        <node concept="3cpWs8" id="4oS1ku9kMV8" role="3cqZAp">
          <node concept="3cpWsn" id="4oS1ku9kMV9" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="4oS1ku9kMV4" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
            </node>
            <node concept="2OqwBi" id="3Z3vdqw6TSO" role="33vP2m">
              <node concept="2OqwBi" id="4oS1ku9kMVb" role="2Oq$k0">
                <node concept="2Sf5sV" id="4oS1ku9kMVc" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4oS1ku9kMVd" role="2OqNvi">
                  <node concept="3CFYIy" id="4oS1ku9kMVe" role="3CFYIz">
                    <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2Ke4WJ" id="3Z3vdqw894Z" role="2OqNvi">
                <node concept="2ShNRf" id="3Z3vdqw8951" role="25WWJ7">
                  <node concept="2fJWfE" id="3Z3vdqw8952" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Z3vdqw8953" role="3zrR0E">
                      <ref role="ehGHo" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oS1ku9jCXH" role="3cqZAp">
          <node concept="37vLTI" id="4oS1ku9jCXN" role="3clFbG">
            <node concept="2OqwBi" id="4oS1ku9jCYj" role="37vLTJ">
              <node concept="37vLTw" id="4oS1ku9kPvf" role="2Oq$k0">
                <ref role="3cqZAo" node="4oS1ku9kMV9" resolve="annotation" />
              </node>
              <node concept="3TrcHB" id="4oS1ku9jCZ1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:26xHjLJaBbH" resolve="whichError" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oS1ku9jCX1" role="37vLTx">
              <node concept="2OqwBi" id="4oS1ku9jCYB" role="2Oq$k0">
                <node concept="38Zlrr" id="3Z3vdqw8Wts" role="2Oq$k0" />
                <node concept="liA8E" id="4oS1ku9jCYf" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~FlavouredItem.toPredicate(java.util.Set):jetbrains.mps.errors.item.FlavouredItem$FlavourPredicate" resolve="toPredicate" />
                  <node concept="2OqwBi" id="4oS1ku9jg2m" role="37wK5m">
                    <node concept="38Zlrr" id="3Z3vdqw8WkV" role="2Oq$k0" />
                    <node concept="liA8E" id="4oS1ku9jg$T" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~FlavouredItem.getIdFlavours():java.util.Set" resolve="getIdFlavours" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4oS1ku9jCYX" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~FlavouredItem$FlavourPredicate.serialize():java.lang.String" resolve="serialize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="4oS1ku9jgO5" role="3dlsAV">
      <node concept="3clFbS" id="4oS1ku9jgO6" role="2VODD2">
        <node concept="3cpWs8" id="4oS1ku9jhLH" role="3cqZAp">
          <node concept="3cpWsn" id="4oS1ku9jhLI" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="4oS1ku9jhLJ" role="33vP2m">
              <node concept="3uibUv" id="4oS1ku9jhLK" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4oS1ku9jhLL" role="10QFUP">
                <node concept="1XNTG" id="4oS1ku9jhLM" role="2Oq$k0" />
                <node concept="liA8E" id="4oS1ku9jhLN" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4oS1ku9jhLO" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KgjTrBlINy" role="3cqZAp">
          <node concept="3cpWsn" id="KgjTrBlINz" role="3cpWs9">
            <property role="TrG5h" value="reportItemsForCell" />
            <node concept="3vKaQO" id="KgjTrBlJB7" role="1tU5fm">
              <node concept="3uibUv" id="KgjTrBlJB9" role="3O5elw">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="KgjTrBlIN$" role="33vP2m">
              <node concept="37vLTw" id="KgjTrBlIN_" role="2Oq$k0">
                <ref role="3cqZAo" node="4oS1ku9jhLI" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="KgjTrBlINA" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getReportItemsForCell(jetbrains.mps.openapi.editor.cells.EditorCell):java.util.Collection" resolve="getReportItemsForCell" />
                <node concept="2OqwBi" id="KgjTrBlINB" role="37wK5m">
                  <node concept="37vLTw" id="KgjTrBlINC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oS1ku9jhLI" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="KgjTrBlIND" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oS1ku9jip0" role="3cqZAp">
          <node concept="2ShNRf" id="4oS1ku9jljO" role="3cqZAk">
            <node concept="Tc6Ow" id="4oS1ku9jljK" role="2ShVmc">
              <node concept="3uibUv" id="4oS1ku9jljL" role="HW$YZ">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="2OqwBi" id="KgjTrBlKPJ" role="I$8f6">
                <node concept="37vLTw" id="KgjTrBlINE" role="2Oq$k0">
                  <ref role="3cqZAo" node="KgjTrBlINz" resolve="reportItemsForCell" />
                </node>
                <node concept="3zZkjj" id="KgjTrBlMmQ" role="2OqNvi">
                  <node concept="1bVj0M" id="KgjTrBlMmS" role="23t8la">
                    <node concept="3clFbS" id="KgjTrBlMmT" role="1bW5cS">
                      <node concept="3clFbF" id="KgjTrBlN6Z" role="3cqZAp">
                        <node concept="17R0WA" id="KgjTrBlRfO" role="3clFbG">
                          <node concept="Rm8GO" id="KgjTrBlXpU" role="3uHU7w">
                            <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                            <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          </node>
                          <node concept="2OqwBi" id="KgjTrBlNHz" role="3uHU7B">
                            <node concept="37vLTw" id="KgjTrBlN6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="KgjTrBlMmU" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KgjTrBlOB1" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="KgjTrBlMmU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="KgjTrBlMmV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4oS1ku9jhxu" role="3ddBve">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
</model>

