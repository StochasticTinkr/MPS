<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab35dba0-4d05-45fe-8a07-0916d087799f(jetbrains.mps.tool.builder.paths)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="amo1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="1a_CTtY7Sq1">
    <property role="TrG5h" value="ModuleOutputPaths" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="1a_CTtY7Sq2" role="1B3o_S" />
    <node concept="312cEg" id="1a_CTtY7Sq3" role="jymVt">
      <property role="TrG5h" value="sortedOutDirs" />
      <node concept="3Tm6S6" id="1a_CTtY7Sq4" role="1B3o_S" />
      <node concept="10Q1$e" id="1a_CTtY7Sq5" role="1tU5fm">
        <node concept="17QB3L" id="1a_CTtY7Sq6" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="1a_CTtY7Sq7" role="jymVt">
      <property role="TrG5h" value="sortedTestOutDirs" />
      <node concept="3Tm6S6" id="1a_CTtY7Sq8" role="1B3o_S" />
      <node concept="10Q1$e" id="1a_CTtY7Sq9" role="1tU5fm">
        <node concept="17QB3L" id="1a_CTtY7Sqa" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="1a_CTtY7Sqb" role="jymVt">
      <property role="TrG5h" value="sortedOutCacheDirs" />
      <node concept="3Tm6S6" id="1a_CTtY7Sqc" role="1B3o_S" />
      <node concept="10Q1$e" id="1a_CTtY7Sqd" role="1tU5fm">
        <node concept="17QB3L" id="1a_CTtY7Sqe" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="1a_CTtY7Sqf" role="jymVt">
      <property role="TrG5h" value="sortedTestOutCacheDirs" />
      <node concept="3Tm6S6" id="1a_CTtY7Sqg" role="1B3o_S" />
      <node concept="10Q1$e" id="1a_CTtY7Sqh" role="1tU5fm">
        <node concept="17QB3L" id="1a_CTtY7Sqi" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="1a_CTtY7Sqj" role="jymVt">
      <property role="TrG5h" value="sortedModelDirs" />
      <node concept="3Tm6S6" id="1a_CTtY7Sqk" role="1B3o_S" />
      <node concept="10Q1$e" id="1a_CTtY7Sql" role="1tU5fm">
        <node concept="17QB3L" id="1a_CTtY7Sqm" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFbW" id="1a_CTtY7Sqn" role="jymVt">
      <node concept="3cqZAl" id="1a_CTtY7Sqo" role="3clF45" />
      <node concept="3Tm1VV" id="1a_CTtY7Sqp" role="1B3o_S" />
      <node concept="3clFbS" id="1a_CTtY7Sqq" role="3clF47">
        <node concept="3SKdUt" id="2BWNKhDggs6" role="3cqZAp">
          <node concept="3SKdUq" id="2BWNKhDggw_" role="3SKWNk">
            <property role="3SKdUp" value="FIXME consider re-use of SModuleOperations#getOutputRoots, avoid code duplication" />
          </node>
        </node>
        <node concept="3cpWs8" id="6hxQ1UqvVxZ" role="3cqZAp">
          <node concept="3cpWsn" id="6hxQ1UqvVy2" role="3cpWs9">
            <property role="TrG5h" value="modulesWithJavaFacet" />
            <node concept="A3Dl8" id="6hxQ1UqvVxW" role="1tU5fm">
              <node concept="3uibUv" id="5XpMupmwYg" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hxQ1UqvPJj" role="33vP2m">
              <node concept="37vLTw" id="6hxQ1UqvOLa" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_CTtY7SsJ" resolve="_modules" />
              </node>
              <node concept="3zZkjj" id="5XpMupm$kt" role="2OqNvi">
                <node concept="1bVj0M" id="5XpMupm$kv" role="23t8la">
                  <node concept="3clFbS" id="5XpMupm$kw" role="1bW5cS">
                    <node concept="3clFbF" id="5XpMupm$SH" role="3cqZAp">
                      <node concept="3y3z36" id="5XpMupmBSn" role="3clFbG">
                        <node concept="10Nm6u" id="5XpMupmCuT" role="3uHU7w" />
                        <node concept="2OqwBi" id="5XpMupm_tQ" role="3uHU7B">
                          <node concept="37vLTw" id="5XpMupm$SG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XpMupm$kx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5XpMupmA4a" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                            <node concept="3VsKOn" id="5XpMupmBb$" role="37wK5m">
                              <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5XpMupm$kx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5XpMupm$ky" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BWNKhDfPEh" role="3cqZAp">
          <node concept="3cpWsn" id="2BWNKhDfPEk" role="3cpWs9">
            <property role="TrG5h" value="outputRoots" />
            <node concept="A3Dl8" id="2BWNKhDfPEe" role="1tU5fm">
              <node concept="3uibUv" id="2BWNKhDfQ5M" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BWNKhDfQOo" role="33vP2m">
              <node concept="2OqwBi" id="2BWNKhDfQcU" role="2Oq$k0">
                <node concept="37vLTw" id="2BWNKhDfQ7A" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hxQ1UqvVy2" resolve="modulesWithJavaFacet" />
                </node>
                <node concept="3$u5V9" id="2BWNKhDfQmK" role="2OqNvi">
                  <node concept="1bVj0M" id="2BWNKhDfQmM" role="23t8la">
                    <node concept="3clFbS" id="2BWNKhDfQmN" role="1bW5cS">
                      <node concept="3clFbF" id="2BWNKhDfQpo" role="3cqZAp">
                        <node concept="2OqwBi" id="5XpMupmDzA" role="3clFbG">
                          <node concept="2OqwBi" id="5XpMupmD5E" role="2Oq$k0">
                            <node concept="37vLTw" id="5XpMupmD5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="2BWNKhDfQmO" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5XpMupmD5G" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                              <node concept="3VsKOn" id="5XpMupmD5H" role="37wK5m">
                                <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5XpMupmEqq" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getOutputRoot():jetbrains.mps.vfs.IFile" resolve="getOutputRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2BWNKhDfQmO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2BWNKhDfQmP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2BWNKhDfR0w" role="2OqNvi">
                <node concept="1bVj0M" id="2BWNKhDfR0y" role="23t8la">
                  <node concept="3clFbS" id="2BWNKhDfR0z" role="1bW5cS">
                    <node concept="3clFbF" id="2BWNKhDfR2Z" role="3cqZAp">
                      <node concept="3y3z36" id="2BWNKhDfRlu" role="3clFbG">
                        <node concept="10Nm6u" id="2BWNKhDfRrW" role="3uHU7w" />
                        <node concept="37vLTw" id="2BWNKhDfR2Y" role="3uHU7B">
                          <ref role="3cqZAo" node="2BWNKhDfR0$" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BWNKhDfR0$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BWNKhDfR0_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XpMupmKQi" role="3cqZAp">
          <node concept="3cpWsn" id="5XpMupmKQj" role="3cpWs9">
            <property role="TrG5h" value="outputCacheRoots" />
            <node concept="A3Dl8" id="5XpMupmKP0" role="1tU5fm">
              <node concept="3uibUv" id="5XpMupmKP3" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="5XpMupmKQk" role="33vP2m">
              <node concept="2OqwBi" id="5XpMupmKQl" role="2Oq$k0">
                <node concept="37vLTw" id="5XpMupmKQm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hxQ1UqvVy2" resolve="modulesWithJavaFacet" />
                </node>
                <node concept="3$u5V9" id="5XpMupmKQn" role="2OqNvi">
                  <node concept="1bVj0M" id="5XpMupmKQo" role="23t8la">
                    <node concept="3clFbS" id="5XpMupmKQp" role="1bW5cS">
                      <node concept="3clFbF" id="5XpMupmKQq" role="3cqZAp">
                        <node concept="2OqwBi" id="5XpMupmKQr" role="3clFbG">
                          <node concept="2OqwBi" id="5XpMupmKQs" role="2Oq$k0">
                            <node concept="37vLTw" id="5XpMupmKQt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XpMupmKQx" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5XpMupmKQu" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                              <node concept="3VsKOn" id="5XpMupmKQv" role="37wK5m">
                                <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5XpMupmKQw" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getOutputCacheRoot():jetbrains.mps.vfs.IFile" resolve="getOutputCacheRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5XpMupmKQx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5XpMupmKQy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5XpMupmKQz" role="2OqNvi">
                <node concept="1bVj0M" id="5XpMupmKQ$" role="23t8la">
                  <node concept="3clFbS" id="5XpMupmKQ_" role="1bW5cS">
                    <node concept="3clFbF" id="5XpMupmKQA" role="3cqZAp">
                      <node concept="3y3z36" id="5XpMupmKQB" role="3clFbG">
                        <node concept="10Nm6u" id="5XpMupmKQC" role="3uHU7w" />
                        <node concept="37vLTw" id="5XpMupmKQD" role="3uHU7B">
                          <ref role="3cqZAo" node="5XpMupmKQE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5XpMupmKQE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5XpMupmKQF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_CTtY7Sqr" role="3cqZAp">
          <node concept="37vLTI" id="1a_CTtY7Sqs" role="3clFbG">
            <node concept="2OqwBi" id="1a_CTtY7Sqt" role="37vLTJ">
              <node concept="Xjq3P" id="1a_CTtY7Squ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1a_CTtY7Sqv" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY7Sq3" resolve="sortedOutDirs" />
              </node>
            </node>
            <node concept="2YIFZM" id="1a_CTtY7Sqw" role="37vLTx">
              <ref role="1Pybhc" to="rk9m:5iZ9lwGA2vv" resolve="DirUtil" />
              <ref role="37wK5l" to="rk9m:5iZ9lwGA2_7" resolve="sortDirs" />
              <node concept="2OqwBi" id="2BWNKhDfSbb" role="37wK5m">
                <node concept="37vLTw" id="2BWNKhDfRJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BWNKhDfPEk" resolve="outputRoots" />
                </node>
                <node concept="3$u5V9" id="2BWNKhDfSl5" role="2OqNvi">
                  <node concept="1bVj0M" id="2BWNKhDfSl7" role="23t8la">
                    <node concept="3clFbS" id="2BWNKhDfSl8" role="1bW5cS">
                      <node concept="3clFbF" id="2BWNKhDfSsJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2BWNKhDfSwP" role="3clFbG">
                          <node concept="37vLTw" id="2BWNKhDfSsI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2BWNKhDfSl9" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2BWNKhDfSEt" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2BWNKhDfSl9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2BWNKhDfSla" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_CTtY7SqG" role="3cqZAp">
          <node concept="37vLTI" id="1a_CTtY7SqH" role="3clFbG">
            <node concept="2OqwBi" id="1a_CTtY7SqI" role="37vLTJ">
              <node concept="Xjq3P" id="1a_CTtY7SqJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1a_CTtY7SqK" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY7Sqb" resolve="sortedOutCacheDirs" />
              </node>
            </node>
            <node concept="2YIFZM" id="1a_CTtY7SqL" role="37vLTx">
              <ref role="1Pybhc" to="rk9m:5iZ9lwGA2vv" resolve="DirUtil" />
              <ref role="37wK5l" to="rk9m:5iZ9lwGA2_7" resolve="sortDirs" />
              <node concept="2OqwBi" id="5XpMupmInj" role="37wK5m">
                <node concept="37vLTw" id="5XpMupmKQG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XpMupmKQj" resolve="outputCacheRoots" />
                </node>
                <node concept="3$u5V9" id="5XpMupmJeE" role="2OqNvi">
                  <node concept="1bVj0M" id="5XpMupmJeG" role="23t8la">
                    <node concept="3clFbS" id="5XpMupmJeH" role="1bW5cS">
                      <node concept="3clFbF" id="5XpMupmJzs" role="3cqZAp">
                        <node concept="2OqwBi" id="5XpMupmJM1" role="3clFbG">
                          <node concept="37vLTw" id="5XpMupmJzr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XpMupmJeI" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5XpMupmK2g" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5XpMupmJeI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5XpMupmJeJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4_gRRVdVrv3" role="3cqZAp">
          <node concept="3SKdUq" id="4_gRRVdVry_" role="3SKWNk">
            <property role="3SKdUp" value="todo: use union of output paths for models? Would be nice to (no need for getOutputRoot() notion then) but the way makeFacet.pathToFile" />
          </node>
        </node>
        <node concept="3SKdUt" id="5XpMupmTC0" role="3cqZAp">
          <node concept="3SKdUq" id="5XpMupmTC2" role="3SKWNk">
            <property role="3SKdUp" value="      is invoked now suggests we get only path/to/module/source_gen here, which won't match any model path" />
          </node>
        </node>
        <node concept="3cpWs8" id="5XpMupmNpK" role="3cqZAp">
          <node concept="3cpWsn" id="5XpMupmNpN" role="3cpWs9">
            <property role="TrG5h" value="modulesWithTestsFacet" />
            <node concept="A3Dl8" id="5XpMupmNpH" role="1tU5fm">
              <node concept="3uibUv" id="5XpMupmNYI" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="5XpMupmO1h" role="33vP2m">
              <node concept="37vLTw" id="5XpMupmO1i" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_CTtY7SsJ" resolve="_modules" />
              </node>
              <node concept="3zZkjj" id="5XpMupmO1j" role="2OqNvi">
                <node concept="1bVj0M" id="5XpMupmO1k" role="23t8la">
                  <node concept="3clFbS" id="5XpMupmO1l" role="1bW5cS">
                    <node concept="3clFbF" id="5XpMupmO1m" role="3cqZAp">
                      <node concept="3y3z36" id="5XpMupmO1n" role="3clFbG">
                        <node concept="10Nm6u" id="5XpMupmO1o" role="3uHU7w" />
                        <node concept="2OqwBi" id="5XpMupmO1p" role="3uHU7B">
                          <node concept="37vLTw" id="5XpMupmO1q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XpMupmO1t" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5XpMupmO1r" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                            <node concept="3VsKOn" id="5XpMupmO1s" role="37wK5m">
                              <ref role="3VsUkX" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5XpMupmO1t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5XpMupmO1u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BWNKhDgaQ1" role="3cqZAp">
          <node concept="3cpWsn" id="2BWNKhDgaQ2" role="3cpWs9">
            <property role="TrG5h" value="testOutputRoots" />
            <node concept="A3Dl8" id="2BWNKhDgaPk" role="1tU5fm">
              <node concept="3uibUv" id="2BWNKhDgaPn" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BWNKhDgcKW" role="33vP2m">
              <node concept="2OqwBi" id="2BWNKhDgaQ3" role="2Oq$k0">
                <node concept="37vLTw" id="5XpMupmOrt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XpMupmNpN" resolve="modulesWithTestsFacet" />
                </node>
                <node concept="3$u5V9" id="2BWNKhDgaQ5" role="2OqNvi">
                  <node concept="1bVj0M" id="2BWNKhDgaQ6" role="23t8la">
                    <node concept="3clFbS" id="2BWNKhDgaQ7" role="1bW5cS">
                      <node concept="3cpWs6" id="2BWNKhDglkP" role="3cqZAp">
                        <node concept="2OqwBi" id="2BWNKhDgaQi" role="3cqZAk">
                          <node concept="2OqwBi" id="2BWNKhDgaQj" role="2Oq$k0">
                            <node concept="37vLTw" id="2BWNKhDgaQk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2BWNKhDgaQF" resolve="mod" />
                            </node>
                            <node concept="liA8E" id="2BWNKhDgaQl" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                              <node concept="3VsKOn" id="2BWNKhDgaQm" role="37wK5m">
                                <ref role="3VsUkX" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2BWNKhDgaQn" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~TestsFacet.getTestsOutputPath():jetbrains.mps.vfs.IFile" resolve="getTestsOutputPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2BWNKhDgaQF" role="1bW2Oz">
                      <property role="TrG5h" value="mod" />
                      <node concept="2jxLKc" id="2BWNKhDgaQG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2BWNKhDgcYT" role="2OqNvi">
                <node concept="1bVj0M" id="2BWNKhDgcYV" role="23t8la">
                  <node concept="3clFbS" id="2BWNKhDgcYW" role="1bW5cS">
                    <node concept="3clFbF" id="2BWNKhDgd7v" role="3cqZAp">
                      <node concept="3y3z36" id="2BWNKhDgdvb" role="3clFbG">
                        <node concept="10Nm6u" id="2BWNKhDgdBc" role="3uHU7w" />
                        <node concept="37vLTw" id="2BWNKhDgd7u" role="3uHU7B">
                          <ref role="3cqZAo" node="2BWNKhDgcYX" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BWNKhDgcYX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BWNKhDgcYY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XpMupmQjl" role="3cqZAp">
          <node concept="3cpWsn" id="5XpMupmQjm" role="3cpWs9">
            <property role="TrG5h" value="testOutputCacheRoots" />
            <node concept="A3Dl8" id="5XpMupmQjn" role="1tU5fm">
              <node concept="3uibUv" id="5XpMupmQjo" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="5XpMupmQjp" role="33vP2m">
              <node concept="2OqwBi" id="5XpMupmQjq" role="2Oq$k0">
                <node concept="37vLTw" id="5XpMupmQjr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XpMupmNpN" resolve="modulesWithTestsFacet" />
                </node>
                <node concept="3$u5V9" id="5XpMupmQjs" role="2OqNvi">
                  <node concept="1bVj0M" id="5XpMupmQjt" role="23t8la">
                    <node concept="3clFbS" id="5XpMupmQju" role="1bW5cS">
                      <node concept="3cpWs6" id="5XpMupmQjv" role="3cqZAp">
                        <node concept="2OqwBi" id="5XpMupmQjw" role="3cqZAk">
                          <node concept="2OqwBi" id="5XpMupmQjx" role="2Oq$k0">
                            <node concept="37vLTw" id="5XpMupmQjy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XpMupmQjA" resolve="mod" />
                            </node>
                            <node concept="liA8E" id="5XpMupmQjz" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                              <node concept="3VsKOn" id="5XpMupmQj$" role="37wK5m">
                                <ref role="3VsUkX" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5XpMupmQj_" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~TestsFacet.getOutputCacheRoot():jetbrains.mps.vfs.IFile" resolve="getOutputCacheRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5XpMupmQjA" role="1bW2Oz">
                      <property role="TrG5h" value="mod" />
                      <node concept="2jxLKc" id="5XpMupmQjB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5XpMupmQjC" role="2OqNvi">
                <node concept="1bVj0M" id="5XpMupmQjD" role="23t8la">
                  <node concept="3clFbS" id="5XpMupmQjE" role="1bW5cS">
                    <node concept="3clFbF" id="5XpMupmQjF" role="3cqZAp">
                      <node concept="3y3z36" id="5XpMupmQjG" role="3clFbG">
                        <node concept="10Nm6u" id="5XpMupmQjH" role="3uHU7w" />
                        <node concept="37vLTw" id="5XpMupmQjI" role="3uHU7B">
                          <ref role="3cqZAo" node="5XpMupmQjJ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5XpMupmQjJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5XpMupmQjK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_CTtY7SqZ" role="3cqZAp">
          <node concept="37vLTI" id="1a_CTtY7Sr0" role="3clFbG">
            <node concept="2OqwBi" id="1a_CTtY7Sr1" role="37vLTJ">
              <node concept="Xjq3P" id="1a_CTtY7Sr2" role="2Oq$k0" />
              <node concept="2OwXpG" id="1a_CTtY7Sr3" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY7Sq7" resolve="sortedTestOutDirs" />
              </node>
            </node>
            <node concept="2YIFZM" id="1a_CTtY7Sr4" role="37vLTx">
              <ref role="37wK5l" to="rk9m:5iZ9lwGA2_7" resolve="sortDirs" />
              <ref role="1Pybhc" to="rk9m:5iZ9lwGA2vv" resolve="DirUtil" />
              <node concept="2OqwBi" id="2BWNKhDgdTo" role="37wK5m">
                <node concept="37vLTw" id="2BWNKhDgaQH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BWNKhDgaQ2" resolve="testOutputRoots" />
                </node>
                <node concept="3$u5V9" id="2BWNKhDge4_" role="2OqNvi">
                  <node concept="1bVj0M" id="2BWNKhDge4B" role="23t8la">
                    <node concept="3clFbS" id="2BWNKhDge4C" role="1bW5cS">
                      <node concept="3clFbF" id="2BWNKhDgecf" role="3cqZAp">
                        <node concept="2OqwBi" id="2BWNKhDgegl" role="3clFbG">
                          <node concept="37vLTw" id="2BWNKhDgece" role="2Oq$k0">
                            <ref role="3cqZAo" node="2BWNKhDge4D" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2BWNKhDgepV" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2BWNKhDge4D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2BWNKhDge4E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_CTtY7Srg" role="3cqZAp">
          <node concept="37vLTI" id="1a_CTtY7Srh" role="3clFbG">
            <node concept="2OqwBi" id="1a_CTtY7Sri" role="37vLTJ">
              <node concept="Xjq3P" id="1a_CTtY7Srj" role="2Oq$k0" />
              <node concept="2OwXpG" id="1a_CTtY7Srk" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY7Sqf" resolve="sortedTestOutCacheDirs" />
              </node>
            </node>
            <node concept="2YIFZM" id="1a_CTtY7Srl" role="37vLTx">
              <ref role="37wK5l" to="rk9m:5iZ9lwGA2_7" resolve="sortDirs" />
              <ref role="1Pybhc" to="rk9m:5iZ9lwGA2vv" resolve="DirUtil" />
              <node concept="2OqwBi" id="1a_CTtY7Srm" role="37wK5m">
                <node concept="37vLTw" id="5XpMupmVay" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XpMupmQjm" resolve="testOutputCacheRoots" />
                </node>
                <node concept="3$u5V9" id="1a_CTtY7Sro" role="2OqNvi">
                  <node concept="1bVj0M" id="1a_CTtY7Srp" role="23t8la">
                    <node concept="3clFbS" id="1a_CTtY7Srq" role="1bW5cS">
                      <node concept="3clFbF" id="4_gRRVdVoSL" role="3cqZAp">
                        <node concept="2OqwBi" id="2BWNKhDgftW" role="3clFbG">
                          <node concept="37vLTw" id="2BWNKhDgfpb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1a_CTtY7Srw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2BWNKhDgfC5" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1a_CTtY7Srw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1a_CTtY7Srx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_CTtY7Sry" role="3cqZAp" />
        <node concept="3SKdUt" id="5XpMupn1Z7" role="3cqZAp">
          <node concept="3SKdUq" id="5XpMupn1Z9" role="3SKWNk">
            <property role="3SKdUp" value="XXX would be nice if model root tells its path as an object, rather than string" />
          </node>
        </node>
        <node concept="3cpWs8" id="2sankzhkdXN" role="3cqZAp">
          <node concept="3cpWsn" id="2sankzhkdXO" role="3cpWs9">
            <property role="TrG5h" value="modelRootPaths" />
            <node concept="A3Dl8" id="2sankzhkdWL" role="1tU5fm">
              <node concept="3uibUv" id="2sankzhkdWO" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="2sankzhkdXP" role="33vP2m">
              <node concept="2OqwBi" id="5XpMupmVrW" role="2Oq$k0">
                <node concept="2OqwBi" id="2sankzhkdY0" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglKkc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_CTtY7SsJ" resolve="_modules" />
                  </node>
                  <node concept="3goQfb" id="2sankzhkdY2" role="2OqNvi">
                    <node concept="1bVj0M" id="2sankzhkdY3" role="23t8la">
                      <node concept="3clFbS" id="2sankzhkdY4" role="1bW5cS">
                        <node concept="3clFbF" id="2sankzhkdY5" role="3cqZAp">
                          <node concept="2OqwBi" id="2sankzhkdY6" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgmahN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2sankzhkdY9" resolve="mod" />
                            </node>
                            <node concept="liA8E" id="2sankzhkdY8" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2sankzhkdY9" role="1bW2Oz">
                        <property role="TrG5h" value="mod" />
                        <node concept="2jxLKc" id="2sankzhkdYa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="5XpMupmW9O" role="2OqNvi">
                  <node concept="3uibUv" id="5XpMupmWNl" role="UnYnz">
                    <ref role="3uigEE" to="ends:~FolderModelRootBase" resolve="FolderModelRootBase" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2sankzhkdYb" role="2OqNvi">
                <node concept="1bVj0M" id="2sankzhkdYc" role="23t8la">
                  <node concept="3clFbS" id="2sankzhkdYd" role="1bW5cS">
                    <node concept="3clFbF" id="2sankzhkdYe" role="3cqZAp">
                      <node concept="2OqwBi" id="2sankzhkdYf" role="3clFbG">
                        <node concept="liA8E" id="2sankzhkdYg" role="2OqNvi">
                          <ref role="37wK5l" to="ends:~FolderModelRootBase.getPath():java.lang.String" resolve="getPath" />
                        </node>
                        <node concept="37vLTw" id="5XpMupn0Ig" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sankzhkdYl" resolve="smr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2sankzhkdYl" role="1bW2Oz">
                    <property role="TrG5h" value="smr" />
                    <node concept="2jxLKc" id="2sankzhkdYm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sankzhkejw" role="3cqZAp">
          <node concept="37vLTI" id="2sankzhkeSJ" role="3clFbG">
            <node concept="2OqwBi" id="2sankzhkfbq" role="37vLTx">
              <node concept="3QWeyG" id="2sankzhkfr7" role="2OqNvi">
                <node concept="2OqwBi" id="2sankzhkfv7" role="576Qk">
                  <node concept="2OqwBi" id="5XpMupmYJg" role="2Oq$k0">
                    <node concept="2OqwBi" id="2sankzhkfvi" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxglslU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a_CTtY7SsJ" resolve="_modules" />
                      </node>
                      <node concept="3goQfb" id="2sankzhkfvk" role="2OqNvi">
                        <node concept="1bVj0M" id="2sankzhkfvl" role="23t8la">
                          <node concept="3clFbS" id="2sankzhkfvm" role="1bW5cS">
                            <node concept="3clFbF" id="2sankzhkfvn" role="3cqZAp">
                              <node concept="2OqwBi" id="2sankzhkfvo" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxghhNM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2sankzhkfvr" resolve="mod" />
                                </node>
                                <node concept="liA8E" id="2sankzhkfvq" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2sankzhkfvr" role="1bW2Oz">
                            <property role="TrG5h" value="mod" />
                            <node concept="2jxLKc" id="2sankzhkfvs" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="5XpMupmZ3M" role="2OqNvi">
                      <node concept="3uibUv" id="5XpMupmZil" role="UnYnz">
                        <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2sankzhkfvt" role="2OqNvi">
                    <node concept="1bVj0M" id="2sankzhkfvu" role="23t8la">
                      <node concept="3clFbS" id="2sankzhkfvv" role="1bW5cS">
                        <node concept="3clFbF" id="2sankzhkfvw" role="3cqZAp">
                          <node concept="2OqwBi" id="2sankzhkfvx" role="3clFbG">
                            <node concept="liA8E" id="2sankzhkfvy" role="2OqNvi">
                              <ref role="37wK5l" to="ends:~FileBasedModelRoot.getContentRoot():java.lang.String" resolve="getContentRoot" />
                            </node>
                            <node concept="37vLTw" id="5XpMupn01w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2sankzhkfvB" resolve="smr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2sankzhkfvB" role="1bW2Oz">
                        <property role="TrG5h" value="smr" />
                        <node concept="2jxLKc" id="2sankzhkfvC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2sankzhkeTW" role="2Oq$k0">
                <ref role="3cqZAo" node="2sankzhkdXO" resolve="modelRootPaths" />
              </node>
            </node>
            <node concept="37vLTw" id="2sankzhkejv" role="37vLTJ">
              <ref role="3cqZAo" node="2sankzhkdXO" resolve="modelRootPaths" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sankzhkj04" role="3cqZAp" />
        <node concept="3clFbF" id="1a_CTtY7Srz" role="3cqZAp">
          <node concept="37vLTI" id="1a_CTtY7Sr$" role="3clFbG">
            <node concept="2OqwBi" id="1a_CTtY7Sr_" role="37vLTJ">
              <node concept="Xjq3P" id="1a_CTtY7SrA" role="2Oq$k0" />
              <node concept="2OwXpG" id="1a_CTtY7SrB" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY7Sqj" resolve="sortedModelDirs" />
              </node>
            </node>
            <node concept="2YIFZM" id="1a_CTtY7SrC" role="37vLTx">
              <ref role="37wK5l" to="rk9m:5iZ9lwGA2_7" resolve="sortDirs" />
              <ref role="1Pybhc" to="rk9m:5iZ9lwGA2vv" resolve="DirUtil" />
              <node concept="2OqwBi" id="1a_CTtY7SrD" role="37wK5m">
                <node concept="2OqwBi" id="1a_CTtY7SrE" role="2Oq$k0">
                  <node concept="2OqwBi" id="1a_CTtY7SrF" role="2Oq$k0">
                    <node concept="37vLTw" id="2sankzhkdYn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sankzhkdXO" resolve="modelRootPaths" />
                    </node>
                    <node concept="3$u5V9" id="1a_CTtY7Sse" role="2OqNvi">
                      <node concept="1bVj0M" id="1a_CTtY7Ssf" role="23t8la">
                        <node concept="3clFbS" id="1a_CTtY7Ssg" role="1bW5cS">
                          <node concept="3clFbF" id="1a_CTtY7Ssh" role="3cqZAp">
                            <node concept="2OqwBi" id="1a_CTtY7Ssi" role="3clFbG">
                              <node concept="2YIFZM" id="1a_CTtY7Ssj" role="2Oq$k0">
                                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="1a_CTtY7Ssk" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                <node concept="37vLTw" id="2BHiRxgm6xp" role="37wK5m">
                                  <ref role="3cqZAo" node="1a_CTtY7Ssm" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1a_CTtY7Ssm" role="1bW2Oz">
                          <property role="TrG5h" value="path" />
                          <node concept="2jxLKc" id="1a_CTtY7Ssn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1a_CTtY7Sso" role="2OqNvi">
                    <node concept="1bVj0M" id="1a_CTtY7Ssp" role="23t8la">
                      <node concept="3clFbS" id="1a_CTtY7Ssq" role="1bW5cS">
                        <node concept="3clFbF" id="1a_CTtY7Ssr" role="3cqZAp">
                          <node concept="1Wc70l" id="1a_CTtY7Sss" role="3clFbG">
                            <node concept="3fqX7Q" id="1a_CTtY7Sst" role="3uHU7w">
                              <node concept="2ZW3vV" id="1a_CTtY7Ssu" role="3fr31v">
                                <node concept="3uibUv" id="1a_CTtY7Ssv" role="2ZW6by">
                                  <ref role="3uigEE" to="amo1:~JarEntryFile" resolve="JarEntryFile" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmaxp" role="2ZW6bz">
                                  <ref role="3cqZAo" node="1a_CTtY7Ss$" resolve="f" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1a_CTtY7Ssx" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgm9MQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1a_CTtY7Ss$" resolve="f" />
                              </node>
                              <node concept="liA8E" id="1a_CTtY7Ssz" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1a_CTtY7Ss$" role="1bW2Oz">
                        <property role="TrG5h" value="f" />
                        <node concept="2jxLKc" id="1a_CTtY7Ss_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1a_CTtY7SsA" role="2OqNvi">
                  <node concept="1bVj0M" id="1a_CTtY7SsB" role="23t8la">
                    <node concept="3clFbS" id="1a_CTtY7SsC" role="1bW5cS">
                      <node concept="3clFbF" id="1a_CTtY7SsD" role="3cqZAp">
                        <node concept="2OqwBi" id="1a_CTtY7SsE" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm7fT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1a_CTtY7SsH" resolve="dir" />
                          </node>
                          <node concept="liA8E" id="1a_CTtY7SsG" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1a_CTtY7SsH" role="1bW2Oz">
                      <property role="TrG5h" value="dir" />
                      <node concept="2jxLKc" id="1a_CTtY7SsI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a_CTtY7SsJ" role="3clF46">
        <property role="TrG5h" value="_modules" />
        <node concept="A3Dl8" id="1a_CTtY7SsK" role="1tU5fm">
          <node concept="3uibUv" id="1a_CTtY7SsL" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a_CTtY7SsM" role="jymVt">
      <property role="TrG5h" value="toLocalPath" />
      <node concept="37vLTG" id="1a_CTtY7SsN" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1a_CTtY7SsO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1a_CTtY7SsP" role="1B3o_S" />
      <node concept="3clFbS" id="1a_CTtY7SsQ" role="3clF47">
        <node concept="3cpWs8" id="1a_CTtY7SsR" role="3cqZAp">
          <node concept="3cpWsn" id="1a_CTtY7SsS" role="3cpWs9">
            <property role="TrG5h" value="localOut" />
            <node concept="17QB3L" id="1a_CTtY7SsT" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyz9Eg" role="33vP2m">
              <ref role="37wK5l" node="1a_CTtY7Stw" resolve="toLocal" />
              <node concept="37vLTw" id="2BHiRxgmq87" role="37wK5m">
                <ref role="3cqZAo" node="1a_CTtY7SsN" resolve="path" />
              </node>
              <node concept="37vLTw" id="2BHiRxeut2o" role="37wK5m">
                <ref role="3cqZAo" node="1a_CTtY7Sq3" resolve="sortedOutDirs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_CTtY7SsX" role="3cqZAp">
          <node concept="3clFbS" id="1a_CTtY7SsY" role="3clFbx">
            <node concept="3cpWs6" id="1a_CTtY7SsZ" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwDd" role="3cqZAk">
                <ref role="3cqZAo" node="1a_CTtY7SsS" resolve="localOut" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1a_CTtY7St1" role="3clFbw">
            <node concept="10Nm6u" id="1a_CTtY7St2" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtDE" role="3uHU7B">
              <ref role="3cqZAo" node="1a_CTtY7SsS" resolve="localOut" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a_CTtY7St4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyVC8" role="3cqZAk">
            <ref role="37wK5l" node="1a_CTtY7Stw" resolve="toLocal" />
            <node concept="37vLTw" id="2BHiRxgmacH" role="37wK5m">
              <ref role="3cqZAo" node="1a_CTtY7SsN" resolve="path" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuhp_" role="37wK5m">
              <ref role="3cqZAo" node="1a_CTtY7Sq7" resolve="sortedTestOutDirs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1a_CTtY7St8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1a_CTtY7St9" role="jymVt">
      <property role="TrG5h" value="toLocalCachePath" />
      <node concept="37vLTG" id="1a_CTtY7Sta" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1a_CTtY7Stb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1a_CTtY7Stc" role="1B3o_S" />
      <node concept="3clFbS" id="1a_CTtY7Std" role="3clF47">
        <node concept="3cpWs8" id="1a_CTtY7Ste" role="3cqZAp">
          <node concept="3cpWsn" id="1a_CTtY7Stf" role="3cpWs9">
            <property role="TrG5h" value="localCacheOut" />
            <node concept="17QB3L" id="1a_CTtY7Stg" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzbdQ" role="33vP2m">
              <ref role="37wK5l" node="1a_CTtY7Stw" resolve="toLocal" />
              <node concept="37vLTw" id="2BHiRxgkWHP" role="37wK5m">
                <ref role="3cqZAo" node="1a_CTtY7Sta" resolve="path" />
              </node>
              <node concept="37vLTw" id="2BHiRxeujno" role="37wK5m">
                <ref role="3cqZAo" node="1a_CTtY7Sqb" resolve="sortedOutCacheDirs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_CTtY7Stk" role="3cqZAp">
          <node concept="3clFbS" id="1a_CTtY7Stl" role="3clFbx">
            <node concept="3cpWs6" id="1a_CTtY7Stm" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAw6" role="3cqZAk">
                <ref role="3cqZAo" node="1a_CTtY7Stf" resolve="localCacheOut" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1a_CTtY7Sto" role="3clFbw">
            <node concept="10Nm6u" id="1a_CTtY7Stp" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrmJ" role="3uHU7B">
              <ref role="3cqZAo" node="1a_CTtY7Stf" resolve="localCacheOut" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a_CTtY7Str" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8bJ" role="3cqZAk">
            <ref role="37wK5l" node="1a_CTtY7Stw" resolve="toLocal" />
            <node concept="37vLTw" id="2BHiRxglKZf" role="37wK5m">
              <ref role="3cqZAo" node="1a_CTtY7Sta" resolve="path" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuvwS" role="37wK5m">
              <ref role="3cqZAo" node="1a_CTtY7Sqf" resolve="sortedTestOutCacheDirs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1a_CTtY7Stv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1a_CTtY7Stw" role="jymVt">
      <property role="TrG5h" value="toLocal" />
      <node concept="37vLTG" id="1a_CTtY7Stx" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1a_CTtY7Sty" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_CTtY7Stz" role="3clF46">
        <property role="TrG5h" value="sortedDirs" />
        <node concept="10Q1$e" id="1a_CTtY7St$" role="1tU5fm">
          <node concept="17QB3L" id="1a_CTtY7St_" role="10Q1$1" />
        </node>
      </node>
      <node concept="17QB3L" id="1a_CTtY7StA" role="3clF45" />
      <node concept="3Tm6S6" id="1a_CTtY7StB" role="1B3o_S" />
      <node concept="3clFbS" id="1a_CTtY7StC" role="3clF47">
        <node concept="3cpWs8" id="1a_CTtY7StD" role="3cqZAp">
          <node concept="3cpWsn" id="1a_CTtY7StE" role="3cpWs9">
            <property role="TrG5h" value="normPath" />
            <node concept="17QB3L" id="1a_CTtY7StF" role="1tU5fm" />
            <node concept="2YIFZM" id="1a_CTtY7StG" role="33vP2m">
              <ref role="1Pybhc" to="rk9m:5iZ9lwGA2vv" resolve="DirUtil" />
              <ref role="37wK5l" to="rk9m:5iZ9lwGA5Gg" resolve="normalizeAsDir" />
              <node concept="37vLTw" id="2BHiRxghfV$" role="37wK5m">
                <ref role="3cqZAo" node="1a_CTtY7Stx" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_CTtY7StI" role="3cqZAp">
          <node concept="3cpWsn" id="1a_CTtY7StJ" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="1a_CTtY7StK" role="1tU5fm" />
            <node concept="2YIFZM" id="1a_CTtY7StL" role="33vP2m">
              <ref role="37wK5l" to="rk9m:5iZ9lwGA2yU" resolve="findPrefixAsDir" />
              <ref role="1Pybhc" to="rk9m:5iZ9lwGA2vv" resolve="DirUtil" />
              <node concept="37vLTw" id="3GM_nagTx8F" role="37wK5m">
                <ref role="3cqZAo" node="1a_CTtY7StE" resolve="normPath" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmHTS" role="37wK5m">
                <ref role="3cqZAo" node="1a_CTtY7Stz" resolve="sortedDirs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_CTtY7StO" role="3cqZAp">
          <node concept="3clFbS" id="1a_CTtY7StP" role="3clFbx">
            <node concept="3cpWs6" id="1a_CTtY7StQ" role="3cqZAp">
              <node concept="2YIFZM" id="1a_CTtY7StR" role="3cqZAk">
                <ref role="37wK5l" to="rk9m:5iZ9lwGA5Pw" resolve="withoutPrefix" />
                <ref role="1Pybhc" to="rk9m:5iZ9lwGA2vv" resolve="DirUtil" />
                <node concept="37vLTw" id="3GM_nagTxGe" role="37wK5m">
                  <ref role="3cqZAo" node="1a_CTtY7StE" resolve="normPath" />
                </node>
                <node concept="AH0OO" id="1a_CTtY7StT" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxOA" role="AHEQo">
                    <ref role="3cqZAo" node="1a_CTtY7StJ" resolve="idx" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgheiz" role="AHHXb">
                    <ref role="3cqZAo" node="1a_CTtY7Stz" resolve="sortedDirs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1a_CTtY7StW" role="3clFbw">
            <node concept="3cmrfG" id="1a_CTtY7StX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBnx" role="3uHU7B">
              <ref role="3cqZAo" node="1a_CTtY7StJ" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1a_CTtY7StZ" role="3cqZAp">
          <node concept="3SKdUq" id="1a_CTtY7Su0" role="3SKWNk">
            <property role="3SKdUp" value="not found" />
          </node>
        </node>
        <node concept="3cpWs6" id="1a_CTtY7Su1" role="3cqZAp">
          <node concept="10Nm6u" id="1a_CTtY7Su2" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a_CTtY7Su3" role="jymVt">
      <property role="TrG5h" value="getOutputPaths" />
      <node concept="A3Dl8" id="1a_CTtY7Su4" role="3clF45">
        <node concept="17QB3L" id="1a_CTtY7Su5" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1a_CTtY7Su6" role="1B3o_S" />
      <node concept="3clFbS" id="1a_CTtY7Su7" role="3clF47">
        <node concept="3cpWs6" id="1a_CTtY7Su8" role="3cqZAp">
          <node concept="2OqwBi" id="1a_CTtY7Su9" role="3cqZAk">
            <node concept="2OqwBi" id="1a_CTtY7Sua" role="2Oq$k0">
              <node concept="2OqwBi" id="1a_CTtY7Sub" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuxS2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_CTtY7Sq3" resolve="sortedOutDirs" />
                </node>
                <node concept="39bAoz" id="1a_CTtY7Sud" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="1a_CTtY7Sue" role="2OqNvi">
                <node concept="2OqwBi" id="1a_CTtY7Suf" role="576Qk">
                  <node concept="37vLTw" id="2BHiRxeuGze" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_CTtY7Sq7" resolve="sortedTestOutDirs" />
                  </node>
                  <node concept="39bAoz" id="1a_CTtY7Suh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="1a_CTtY7Sui" role="2OqNvi">
              <node concept="2OqwBi" id="1a_CTtY7Suj" role="576Qk">
                <node concept="37vLTw" id="2BHiRxeuuY5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_CTtY7Sqj" resolve="sortedModelDirs" />
                </node>
                <node concept="39bAoz" id="1a_CTtY7Sul" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a_CTtY8r7r">
    <property role="TrG5h" value="OutputPathRedirects" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="1a_CTtY8rJZ" role="1B3o_S" />
    <node concept="312cEg" id="1a_CTtY8r7t" role="jymVt">
      <property role="TrG5h" value="outputRoot" />
      <node concept="3Tm6S6" id="1a_CTtY8r7u" role="1B3o_S" />
      <node concept="17QB3L" id="1a_CTtY8r7v" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1a_CTtY8r7w" role="jymVt">
      <property role="TrG5h" value="cachesOutputRoot" />
      <node concept="3Tm6S6" id="1a_CTtY8r7x" role="1B3o_S" />
      <node concept="17QB3L" id="1a_CTtY8r7y" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1a_CTtY8r7z" role="jymVt">
      <property role="TrG5h" value="useTransientOutput" />
      <node concept="3Tm6S6" id="1a_CTtY8r7$" role="1B3o_S" />
      <node concept="10P_77" id="1a_CTtY8r7_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1a_CTtY8r7A" role="jymVt">
      <property role="TrG5h" value="moduleOutputPaths" />
      <node concept="3Tm6S6" id="1a_CTtY8r7B" role="1B3o_S" />
      <node concept="3uibUv" id="1a_CTtY8r7C" role="1tU5fm">
        <ref role="3uigEE" node="1a_CTtY7Sq1" resolve="ModuleOutputPaths" />
      </node>
    </node>
    <node concept="2tJIrI" id="5XpMupmn3y" role="jymVt" />
    <node concept="3clFbW" id="1a_CTtY8r7D" role="jymVt">
      <node concept="37vLTG" id="1a_CTtY8r7E" role="3clF46">
        <property role="TrG5h" value="outputPaths" />
        <node concept="3uibUv" id="1a_CTtY8r7F" role="1tU5fm">
          <ref role="3uigEE" node="1a_CTtY7Sq1" resolve="ModuleOutputPaths" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_CTtY8r7G" role="3clF46">
        <property role="TrG5h" value="outputRoot" />
        <node concept="17QB3L" id="1a_CTtY8r7H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_CTtY8r7I" role="3clF46">
        <property role="TrG5h" value="cachesOutputRoot" />
        <node concept="17QB3L" id="1a_CTtY8r7J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_CTtY8r7K" role="3clF46">
        <property role="TrG5h" value="useTransientOutput" />
        <node concept="10P_77" id="1a_CTtY8r7L" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1a_CTtY8r7M" role="3clF45" />
      <node concept="3Tm1VV" id="1a_CTtY8r7N" role="1B3o_S" />
      <node concept="3clFbS" id="1a_CTtY8r7O" role="3clF47">
        <node concept="3clFbF" id="1a_CTtY8r7P" role="3cqZAp">
          <node concept="37vLTI" id="1a_CTtY8r7Q" role="3clFbG">
            <node concept="2OqwBi" id="1a_CTtY8r7R" role="37vLTJ">
              <node concept="Xjq3P" id="1a_CTtY8r7S" role="2Oq$k0" />
              <node concept="2OwXpG" id="1a_CTtY8r7T" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY8r7t" resolve="outputRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmaYC" role="37vLTx">
              <ref role="3cqZAo" node="1a_CTtY8r7G" resolve="outputRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_CTtY8r7V" role="3cqZAp">
          <node concept="37vLTI" id="1a_CTtY8r7W" role="3clFbG">
            <node concept="2OqwBi" id="1a_CTtY8r7X" role="37vLTJ">
              <node concept="Xjq3P" id="1a_CTtY8r7Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="1a_CTtY8r7Z" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY8r7w" resolve="cachesOutputRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Ml" role="37vLTx">
              <ref role="3cqZAo" node="1a_CTtY8r7I" resolve="cachesOutputRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_CTtY8r81" role="3cqZAp">
          <node concept="37vLTI" id="1a_CTtY8r82" role="3clFbG">
            <node concept="2OqwBi" id="1a_CTtY8r83" role="37vLTJ">
              <node concept="Xjq3P" id="1a_CTtY8r84" role="2Oq$k0" />
              <node concept="2OwXpG" id="1a_CTtY8r85" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY8r7z" resolve="useTransientOutput" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmahU" role="37vLTx">
              <ref role="3cqZAo" node="1a_CTtY8r7K" resolve="useTransientOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_CTtY8r87" role="3cqZAp">
          <node concept="37vLTI" id="1a_CTtY8r88" role="3clFbG">
            <node concept="2OqwBi" id="1a_CTtY8r89" role="37vLTJ">
              <node concept="Xjq3P" id="1a_CTtY8r8a" role="2Oq$k0" />
              <node concept="2OwXpG" id="1a_CTtY8r8b" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY8r7A" resolve="moduleOutputPaths" />
              </node>
            </node>
            <node concept="37vLTw" id="1a_CTtY8r8c" role="37vLTx">
              <ref role="3cqZAo" node="1a_CTtY8r7E" resolve="outputPaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5XpMupmnnV" role="lGtFl">
        <node concept="TZ5HI" id="5XpMupmnnW" role="3nqlJM">
          <node concept="TZ5HA" id="5XpMupmnnX" role="3HnX3l">
            <node concept="1dT_AC" id="5XpMupmntg" role="1dT_Ay">
              <property role="1dT_AB" value="there's no reason to bound IRedirects to string, if we know about IFile anyway. OutputPathRedirects shall not make assumptions about FS (or shall get FS as cons argument directly). Use " />
            </node>
            <node concept="1dT_AA" id="5XpMupmnyn" role="1dT_Ay">
              <node concept="92FcH" id="5XpMupmny_" role="qph3F">
                <node concept="TZ5HA" id="5XpMupmnyB" role="2XjZqd" />
                <node concept="VXe0Z" id="5XpMupmp5i" role="92FcQ">
                  <ref role="VXe0S" node="4X38$5e1Q51" resolve="OutputPathRedirects" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="5XpMupmnym" role="1dT_Ay">
              <property role="1dT_AB" value="instead." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5XpMupmnnY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X38$5e1QlK" role="jymVt" />
    <node concept="3clFbW" id="4X38$5e1Q51" role="jymVt">
      <node concept="37vLTG" id="4X38$5e1Q52" role="3clF46">
        <property role="TrG5h" value="outputPaths" />
        <node concept="3uibUv" id="4X38$5e1Q53" role="1tU5fm">
          <ref role="3uigEE" node="1a_CTtY7Sq1" resolve="ModuleOutputPaths" />
        </node>
      </node>
      <node concept="37vLTG" id="4X38$5e1Q54" role="3clF46">
        <property role="TrG5h" value="outputRoot" />
        <node concept="3uibUv" id="4X38$5e1QAj" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4X38$5e1Q56" role="3clF46">
        <property role="TrG5h" value="cachesOutputRoot" />
        <node concept="3uibUv" id="4X38$5e1QEr" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4X38$5e1Q58" role="3clF46">
        <property role="TrG5h" value="useTransientOutput" />
        <node concept="10P_77" id="4X38$5e1Q59" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4X38$5e1Q5a" role="3clF45" />
      <node concept="3Tm1VV" id="4X38$5e1Q5b" role="1B3o_S" />
      <node concept="3clFbS" id="4X38$5e1Q5c" role="3clF47">
        <node concept="3clFbF" id="4X38$5e1Q5d" role="3cqZAp">
          <node concept="37vLTI" id="4X38$5e1Q5e" role="3clFbG">
            <node concept="2OqwBi" id="4X38$5e1Q5f" role="37vLTJ">
              <node concept="Xjq3P" id="4X38$5e1Q5g" role="2Oq$k0" />
              <node concept="2OwXpG" id="4X38$5e1Q5h" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY8r7t" resolve="outputRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="4X38$5e1QK_" role="37vLTx">
              <node concept="37vLTw" id="4X38$5e1Q5i" role="2Oq$k0">
                <ref role="3cqZAo" node="4X38$5e1Q54" resolve="outputRoot" />
              </node>
              <node concept="liA8E" id="4X38$5e1QUi" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X38$5e1Q5j" role="3cqZAp">
          <node concept="37vLTI" id="4X38$5e1Q5k" role="3clFbG">
            <node concept="2OqwBi" id="4X38$5e1Q5l" role="37vLTJ">
              <node concept="Xjq3P" id="4X38$5e1Q5m" role="2Oq$k0" />
              <node concept="2OwXpG" id="4X38$5e1Q5n" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY8r7w" resolve="cachesOutputRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="4X38$5e1R2G" role="37vLTx">
              <node concept="37vLTw" id="4X38$5e1Q5o" role="2Oq$k0">
                <ref role="3cqZAo" node="4X38$5e1Q56" resolve="cachesOutputRoot" />
              </node>
              <node concept="liA8E" id="4X38$5e1Rai" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X38$5e1Q5p" role="3cqZAp">
          <node concept="37vLTI" id="4X38$5e1Q5q" role="3clFbG">
            <node concept="2OqwBi" id="4X38$5e1Q5r" role="37vLTJ">
              <node concept="Xjq3P" id="4X38$5e1Q5s" role="2Oq$k0" />
              <node concept="2OwXpG" id="4X38$5e1Q5t" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY8r7z" resolve="useTransientOutput" />
              </node>
            </node>
            <node concept="37vLTw" id="4X38$5e1Q5u" role="37vLTx">
              <ref role="3cqZAo" node="4X38$5e1Q58" resolve="useTransientOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X38$5e1Q5v" role="3cqZAp">
          <node concept="37vLTI" id="4X38$5e1Q5w" role="3clFbG">
            <node concept="2OqwBi" id="4X38$5e1Q5x" role="37vLTJ">
              <node concept="Xjq3P" id="4X38$5e1Q5y" role="2Oq$k0" />
              <node concept="2OwXpG" id="4X38$5e1Q5z" role="2OqNvi">
                <ref role="2Oxat5" node="1a_CTtY8r7A" resolve="moduleOutputPaths" />
              </node>
            </node>
            <node concept="37vLTw" id="4X38$5e1Q5$" role="37vLTx">
              <ref role="3cqZAo" node="4X38$5e1Q52" resolve="outputPaths" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a_CTtY8r8d" role="jymVt">
      <property role="TrG5h" value="getRedirect" />
      <node concept="37vLTG" id="1a_CTtY8r8e" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1a_CTtY8r8f" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1a_CTtY8r8g" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="1a_CTtY8r8h" role="1B3o_S" />
      <node concept="3clFbS" id="1a_CTtY8r8i" role="3clF47">
        <node concept="3clFbJ" id="1a_CTtY8r8j" role="3cqZAp">
          <node concept="3clFbS" id="1a_CTtY8r8k" role="3clFbx">
            <node concept="3cpWs8" id="1a_CTtY8r8l" role="3cqZAp">
              <node concept="3cpWsn" id="1a_CTtY8r8m" role="3cpWs9">
                <property role="TrG5h" value="outputRedirect" />
                <node concept="3uibUv" id="1a_CTtY8r8n" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzhLV" role="33vP2m">
                  <ref role="37wK5l" node="1a_CTtY8r8S" resolve="getOutputRedirect" />
                  <node concept="37vLTw" id="2BHiRxgm8uE" role="37wK5m">
                    <ref role="3cqZAo" node="1a_CTtY8r8e" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1a_CTtY8r8q" role="3cqZAp">
              <node concept="3clFbS" id="1a_CTtY8r8r" role="3clFbx">
                <node concept="3cpWs6" id="1a_CTtY8r8s" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrkp" role="3cqZAk">
                    <ref role="3cqZAo" node="1a_CTtY8r8m" resolve="outputRedirect" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1a_CTtY8r8u" role="3clFbw">
                <node concept="10Nm6u" id="1a_CTtY8r8v" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzoh" role="3uHU7B">
                  <ref role="3cqZAo" node="1a_CTtY8r8m" resolve="outputRedirect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuNY4" role="3clFbw">
            <ref role="3cqZAo" node="1a_CTtY8r7z" resolve="useTransientOutput" />
          </node>
        </node>
        <node concept="3SKdUt" id="1a_CTtY8r8y" role="3cqZAp">
          <node concept="3SKdUq" id="1a_CTtY8r8z" role="3SKWNk">
            <property role="3SKdUp" value="use transient folder for caches always" />
          </node>
        </node>
        <node concept="3cpWs8" id="1a_CTtY8r8$" role="3cqZAp">
          <node concept="3cpWsn" id="1a_CTtY8r8_" role="3cpWs9">
            <property role="TrG5h" value="cachesOutputRedirect" />
            <node concept="3uibUv" id="1a_CTtY8r8A" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeP0" role="33vP2m">
              <ref role="37wK5l" node="1a_CTtY8r9p" resolve="getCachesOutputRedirect" />
              <node concept="37vLTw" id="2BHiRxgmP9R" role="37wK5m">
                <ref role="3cqZAo" node="1a_CTtY8r8e" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_CTtY8r8D" role="3cqZAp">
          <node concept="3clFbS" id="1a_CTtY8r8E" role="3clFbx">
            <node concept="3cpWs6" id="1a_CTtY8r8F" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_EJ" role="3cqZAk">
                <ref role="3cqZAo" node="1a_CTtY8r8_" resolve="cachesOutputRedirect" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1a_CTtY8r8H" role="3clFbw">
            <node concept="10Nm6u" id="1a_CTtY8r8I" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwAT" role="3uHU7B">
              <ref role="3cqZAo" node="1a_CTtY8r8_" resolve="cachesOutputRedirect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_CTtY8r8K" role="3cqZAp" />
        <node concept="3SKdUt" id="1a_CTtY8r8L" role="3cqZAp">
          <node concept="3SKdUq" id="1a_CTtY8r8M" role="3SKWNk">
            <property role="3SKdUp" value="can't convert, return the literal path" />
          </node>
        </node>
        <node concept="3cpWs6" id="1a_CTtY8r8N" role="3cqZAp">
          <node concept="2OqwBi" id="1a_CTtY8r8O" role="3cqZAk">
            <node concept="2YIFZM" id="1a_CTtY8r8P" role="2Oq$k0">
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="liA8E" id="1a_CTtY8r8Q" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="2BHiRxgm7SI" role="37wK5m">
                <ref role="3cqZAo" node="1a_CTtY8r8e" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1a_CTtY8r8S" role="jymVt">
      <property role="TrG5h" value="getOutputRedirect" />
      <node concept="37vLTG" id="1a_CTtY8r8T" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1a_CTtY8r8U" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1a_CTtY8r8V" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="1a_CTtY8r8W" role="1B3o_S" />
      <node concept="3clFbS" id="1a_CTtY8r8X" role="3clF47">
        <node concept="3clFbJ" id="1a_CTtY8r8Y" role="3cqZAp">
          <node concept="3clFbS" id="1a_CTtY8r8Z" role="3clFbx">
            <node concept="3cpWs8" id="1a_CTtY8r90" role="3cqZAp">
              <node concept="3cpWsn" id="1a_CTtY8r91" role="3cpWs9">
                <property role="TrG5h" value="localOutPath" />
                <node concept="17QB3L" id="1a_CTtY8r92" role="1tU5fm" />
                <node concept="2OqwBi" id="1a_CTtY8r93" role="33vP2m">
                  <node concept="37vLTw" id="1a_CTtY8r94" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_CTtY8r7A" resolve="moduleOutputPaths" />
                  </node>
                  <node concept="liA8E" id="1a_CTtY8r95" role="2OqNvi">
                    <ref role="37wK5l" node="1a_CTtY7SsM" resolve="toLocalPath" />
                    <node concept="37vLTw" id="2BHiRxglRGI" role="37wK5m">
                      <ref role="3cqZAo" node="1a_CTtY8r8T" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1a_CTtY8r97" role="3cqZAp">
              <node concept="3clFbS" id="1a_CTtY8r98" role="3clFbx">
                <node concept="3cpWs6" id="1a_CTtY8r99" role="3cqZAp">
                  <node concept="2OqwBi" id="1a_CTtY8r9a" role="3cqZAk">
                    <node concept="2OqwBi" id="1a_CTtY8r9b" role="2Oq$k0">
                      <node concept="2YIFZM" id="1a_CTtY8r9c" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                      <node concept="liA8E" id="1a_CTtY8r9d" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                        <node concept="37vLTw" id="2BHiRxeuHtk" role="37wK5m">
                          <ref role="3cqZAo" node="1a_CTtY8r7t" resolve="outputRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1a_CTtY8r9f" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="37vLTw" id="3GM_nagTu5W" role="37wK5m">
                        <ref role="3cqZAo" node="1a_CTtY8r91" resolve="localOutPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1a_CTtY8r9h" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTu9W" role="3uHU7B">
                  <ref role="3cqZAo" node="1a_CTtY8r91" resolve="localOutPath" />
                </node>
                <node concept="10Nm6u" id="1a_CTtY8r9j" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1a_CTtY8r9k" role="3clFbw">
            <node concept="10Nm6u" id="1a_CTtY8r9l" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuBWx" role="3uHU7B">
              <ref role="3cqZAo" node="1a_CTtY8r7t" resolve="outputRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a_CTtY8r9n" role="3cqZAp">
          <node concept="10Nm6u" id="1a_CTtY8r9o" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a_CTtY8r9p" role="jymVt">
      <property role="TrG5h" value="getCachesOutputRedirect" />
      <node concept="37vLTG" id="1a_CTtY8r9q" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1a_CTtY8r9r" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1a_CTtY8r9s" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="1a_CTtY8r9t" role="1B3o_S" />
      <node concept="3clFbS" id="1a_CTtY8r9u" role="3clF47">
        <node concept="3clFbJ" id="1a_CTtY8r9v" role="3cqZAp">
          <node concept="3clFbS" id="1a_CTtY8r9w" role="3clFbx">
            <node concept="3cpWs8" id="1a_CTtY8r9x" role="3cqZAp">
              <node concept="3cpWsn" id="1a_CTtY8r9y" role="3cpWs9">
                <property role="TrG5h" value="localOutCachePath" />
                <node concept="17QB3L" id="1a_CTtY8r9z" role="1tU5fm" />
                <node concept="2OqwBi" id="1a_CTtY8r9$" role="33vP2m">
                  <node concept="37vLTw" id="1a_CTtY8r9_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_CTtY8r7A" resolve="moduleOutputPaths" />
                  </node>
                  <node concept="liA8E" id="1a_CTtY8r9A" role="2OqNvi">
                    <ref role="37wK5l" node="1a_CTtY7St9" resolve="toLocalCachePath" />
                    <node concept="37vLTw" id="2BHiRxgmBq8" role="37wK5m">
                      <ref role="3cqZAo" node="1a_CTtY8r9q" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1a_CTtY8r9C" role="3cqZAp">
              <node concept="3clFbS" id="1a_CTtY8r9D" role="3clFbx">
                <node concept="3cpWs6" id="1a_CTtY8r9E" role="3cqZAp">
                  <node concept="2OqwBi" id="1a_CTtY8r9F" role="3cqZAk">
                    <node concept="2OqwBi" id="1a_CTtY8r9G" role="2Oq$k0">
                      <node concept="2YIFZM" id="1a_CTtY8r9H" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                      <node concept="liA8E" id="1a_CTtY8r9I" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                        <node concept="37vLTw" id="2BHiRxeusb4" role="37wK5m">
                          <ref role="3cqZAo" node="1a_CTtY8r7w" resolve="cachesOutputRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1a_CTtY8r9K" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="37vLTw" id="3GM_nagTxnf" role="37wK5m">
                        <ref role="3cqZAo" node="1a_CTtY8r9y" resolve="localOutCachePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1a_CTtY8r9M" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$Tm" role="3uHU7B">
                  <ref role="3cqZAo" node="1a_CTtY8r9y" resolve="localOutCachePath" />
                </node>
                <node concept="10Nm6u" id="1a_CTtY8r9O" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1a_CTtY8r9P" role="3clFbw">
            <node concept="10Nm6u" id="1a_CTtY8r9Q" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuoK_" role="3uHU7B">
              <ref role="3cqZAo" node="1a_CTtY8r7w" resolve="cachesOutputRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a_CTtY8r9S" role="3cqZAp">
          <node concept="10Nm6u" id="1a_CTtY8r9T" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6OkuC8i1Jub" role="jymVt">
      <property role="TrG5h" value="isInCacheOutput" />
      <node concept="37vLTG" id="6OkuC8i1NGJ" role="3clF46">
        <property role="TrG5h" value="fullPath" />
        <node concept="17QB3L" id="6OkuC8i1O90" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6OkuC8i1JPP" role="3clF45" />
      <node concept="3Tm1VV" id="6OkuC8i1Jue" role="1B3o_S" />
      <node concept="3clFbS" id="6OkuC8i1Juf" role="3clF47">
        <node concept="3clFbJ" id="6OkuC8i1O9$" role="3cqZAp">
          <node concept="3clFbS" id="6OkuC8i1O9_" role="3clFbx">
            <node concept="3cpWs6" id="6OkuC8i2fzq" role="3cqZAp">
              <node concept="2OqwBi" id="6OkuC8i2ht6" role="3cqZAk">
                <node concept="37vLTw" id="6OkuC8i2gck" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OkuC8i1NGJ" resolve="fullPath" />
                </node>
                <node concept="liA8E" id="6OkuC8i2iYz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="37vLTw" id="6OkuC8i2jk$" role="37wK5m">
                    <ref role="3cqZAo" node="1a_CTtY8r7w" resolve="cachesOutputRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6OkuC8i2gA4" role="3clFbw">
            <node concept="3y3z36" id="6OkuC8i2h9u" role="3uHU7w">
              <node concept="10Nm6u" id="6OkuC8i2hgW" role="3uHU7w" />
              <node concept="37vLTw" id="6OkuC8i2gZ0" role="3uHU7B">
                <ref role="3cqZAo" node="6OkuC8i1NGJ" resolve="fullPath" />
              </node>
            </node>
            <node concept="3y3z36" id="6OkuC8i274l" role="3uHU7B">
              <node concept="37vLTw" id="6OkuC8i1Oa3" role="3uHU7B">
                <ref role="3cqZAo" node="1a_CTtY8r7w" resolve="cachesOutputRoot" />
              </node>
              <node concept="10Nm6u" id="6OkuC8i277a" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OkuC8i2k0C" role="3cqZAp">
          <node concept="3clFbT" id="6OkuC8i2kHn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10Uj_trkvTo" role="EKbjA">
      <ref role="3uigEE" node="10Uj_trkvQk" resolve="IRedirects" />
    </node>
  </node>
  <node concept="3HP615" id="10Uj_trkvQk">
    <property role="TrG5h" value="IRedirects" />
    <node concept="3clFb_" id="10Uj_trkvTx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRedirect" />
      <node concept="37vLTG" id="10Uj_trkvTH" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="10Uj_trkw3c" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="10Uj_trkvT$" role="1B3o_S" />
      <node concept="3clFbS" id="10Uj_trkvT_" role="3clF47" />
      <node concept="3uibUv" id="10Uj_trkvTF" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3Tm1VV" id="10Uj_trkvQl" role="1B3o_S" />
  </node>
</model>

