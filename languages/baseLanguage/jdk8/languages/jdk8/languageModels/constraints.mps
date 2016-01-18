<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1vrGgVFtiyT">
    <ref role="1M2myG" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
    <node concept="1N5Pfh" id="4zV8CAtqn4W" role="1Mr941">
      <ref role="1N5Vy1" to="jqf9:1vrGgVFtizu" />
      <node concept="1dDu$B" id="7c4zijkcF6B" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:7c4zijk9vdu" resolve="SuperInerfaceKind" />
      </node>
    </node>
    <node concept="1N5Pfh" id="5_bM9M5zlFd" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fBnyPmF" />
      <node concept="13QW63" id="5_bM9M5A48Z" role="1N6uqs">
        <node concept="3clFbS" id="5_bM9M5A490" role="2VODD2">
          <node concept="3cpWs8" id="5_bM9M5A4RL" role="3cqZAp">
            <node concept="3cpWsn" id="5_bM9M5A4RO" role="3cpWs9">
              <property role="TrG5h" value="superClassifier" />
              <node concept="3Tqbb2" id="5_bM9M5A4RK" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5_bM9M5A77S" role="33vP2m">
                <node concept="3kakTB" id="5_bM9M5A57r" role="2Oq$k0" />
                <node concept="3TrEf2" id="5_bM9M5A8UG" role="2OqNvi">
                  <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5_bM9M5A90Y" role="3cqZAp">
            <node concept="3clFbS" id="5_bM9M5A911" role="3clFbx">
              <node concept="3cpWs6" id="5_bM9M5A9oI" role="3cqZAp">
                <node concept="2ShNRf" id="i6jSUovt9B" role="3cqZAk">
                  <node concept="1pGfFk" id="i6jSUovtMP" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5_bM9M5A9kb" role="3clFbw">
              <node concept="10Nm6u" id="5_bM9M5A9lo" role="3uHU7w" />
              <node concept="37vLTw" id="5_bM9M5A94r" role="3uHU7B">
                <ref role="3cqZAo" node="5_bM9M5A4RO" resolve="superClassifier" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1a$mg1r38DE" role="3cqZAp">
            <node concept="3cpWsn" id="1a$mg1r38DF" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="1a$mg1r38DG" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="4gJ60j4Ppt3" role="33vP2m">
                <node concept="37vLTw" id="4gJ60j4PnRE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_bM9M5A4RO" resolve="superClassifier" />
                </node>
                <node concept="2qgKlT" id="4gJ60j4Pt_n" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gJ60j4Ru8U" role="3cqZAp">
            <node concept="3cpWsn" id="4gJ60j4Ru8V" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="4gJ60j4Ru8N" role="1tU5fm">
                <ref role="3uigEE" to="fnmy:4fQAH4harPw" resolve="MethodsScope" />
              </node>
              <node concept="2ShNRf" id="4gJ60j4Ru8W" role="33vP2m">
                <node concept="1pGfFk" id="4gJ60j4Ru8X" role="2ShVmc">
                  <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                  <node concept="37vLTw" id="4gJ60j4Ru8Y" role="37wK5m">
                    <ref role="3cqZAo" node="1a$mg1r38DF" resolve="classifierType" />
                  </node>
                  <node concept="2OqwBi" id="4gJ60j4R_e3" role="37wK5m">
                    <node concept="2YIFZM" id="4gJ60j4Ru8Z" role="2Oq$k0">
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                      <node concept="37vLTw" id="4gJ60j4Ru90" role="37wK5m">
                        <ref role="3cqZAo" node="1a$mg1r38DF" resolve="classifierType" />
                      </node>
                      <node concept="2rP1CM" id="4gJ60j4Ru91" role="37wK5m" />
                    </node>
                    <node concept="3zZkjj" id="4gJ60j4RAnA" role="2OqNvi">
                      <node concept="1bVj0M" id="4gJ60j4RAnC" role="23t8la">
                        <node concept="3clFbS" id="4gJ60j4RAnD" role="1bW5cS">
                          <node concept="3clFbF" id="4gJ60j4RACs" role="3cqZAp">
                            <node concept="3fqX7Q" id="4gJ60j4REtR" role="3clFbG">
                              <node concept="2OqwBi" id="4gJ60j4REYd" role="3fr31v">
                                <node concept="37vLTw" id="4gJ60j4REI8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gJ60j4RAnE" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="4gJ60j4RGRX" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4gJ60j4RAnE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4gJ60j4RAnF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4gJ60j4R$FY" role="3cqZAp">
            <node concept="37vLTw" id="4gJ60j4R$Re" role="3cqZAk">
              <ref role="3cqZAo" node="4gJ60j4Ru8V" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1LqCkvsb7Li" role="1MLUbF">
      <node concept="3clFbS" id="1LqCkvsb7Lj" role="2VODD2">
        <node concept="3clFbF" id="1LqCkvsbgYM" role="3cqZAp">
          <node concept="2YIFZM" id="1LqCkvsbgYN" role="3clFbG">
            <ref role="1Pybhc" to="tpel:1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <ref role="37wK5l" to="tpel:1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <node concept="nLn13" id="1LqCkvsbgYO" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

