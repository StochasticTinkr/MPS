<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34cf15ec-363f-428e-ba3e-57bc25764d1e(jetbrains.mps.lang.aspect.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="9n97" ref="r:10b498c7-d1bd-4b96-8a49-bb59f0e63af3(jetbrains.mps.lang.aspect.methods)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Sw9hCAHV4K">
    <ref role="13h7C2" to="hfbu:2PMNsNJsb26" resolve="LanguageAspectDescriptor" />
    <node concept="13i0hz" id="6d7r2Fq2j7f" role="13h7CS">
      <property role="TrG5h" value="getMethod" />
      <node concept="3Tm1VV" id="6d7r2Fq2j7g" role="1B3o_S" />
      <node concept="3Tqbb2" id="6d7r2Fq2jkO" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
      </node>
      <node concept="3clFbS" id="6d7r2Fq2j7i" role="3clF47">
        <node concept="3clFbF" id="6d7r2Fq2jDi" role="3cqZAp">
          <node concept="2OqwBi" id="14fCAVexYg" role="3clFbG">
            <node concept="2OqwBi" id="14fCAVexYh" role="2Oq$k0">
              <node concept="2OqwBi" id="14fCAVexYi" role="2Oq$k0">
                <node concept="13iPFW" id="6d7r2Fq2jOv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="14fCAVexYk" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
              <node concept="v3k3i" id="14fCAVexYl" role="2OqNvi">
                <node concept="chp4Y" id="14fCAVexYm" role="v3oSu">
                  <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="14fCAVexYn" role="2OqNvi">
              <node concept="1bVj0M" id="14fCAVexYo" role="23t8la">
                <node concept="3clFbS" id="14fCAVexYp" role="1bW5cS">
                  <node concept="3clFbF" id="14fCAVexYq" role="3cqZAp">
                    <node concept="3clFbC" id="14fCAVexYr" role="3clFbG">
                      <node concept="37vLTw" id="6d7r2Fq2k2s" role="3uHU7w">
                        <ref role="3cqZAo" node="6d7r2Fq2jB9" resolve="md" />
                      </node>
                      <node concept="2OqwBi" id="14fCAVexYu" role="3uHU7B">
                        <node concept="37vLTw" id="14fCAVexYv" role="2Oq$k0">
                          <ref role="3cqZAo" node="14fCAVexYx" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="14fCAVexYw" role="2OqNvi">
                          <ref role="3Tt5mk" to="oubp:14fCAVcxkR" resolve="decl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="14fCAVexYx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="14fCAVexYy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6d7r2Fq2jB9" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3Tqbb2" id="6d7r2Fq2jB8" role="1tU5fm">
          <ref role="ehGHo" to="oubp:3geGFOI0X5B" resolve="MethodDescriptor" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="UBgfI9gdE3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="9nqt:UBgfI9eMAt" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="UBgfI9gdE4" role="1B3o_S" />
      <node concept="3clFbS" id="UBgfI9gdE7" role="3clF47">
        <node concept="3cpWs6" id="UBgfI9gdWW" role="3cqZAp">
          <node concept="3B5_sB" id="UBgfI9gdWX" role="3cqZAk">
            <ref role="3B5MYn" to="9n97:ghIDlF6CZM" resolve="LanguageAspect" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="UBgfI9gdE8" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
    </node>
    <node concept="13hLZK" id="2Sw9hCAHV4L" role="13h7CW">
      <node concept="3clFbS" id="2Sw9hCAHV4M" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Jfx5bwQG3z">
    <ref role="13h7C2" to="hfbu:7Jfx5bwQG39" resolve="IAspectConcept" />
    <node concept="13i0hz" id="7Jfx5bwQG3A" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getGeneratedClassName" />
      <node concept="3Tm1VV" id="7Jfx5bwQG3B" role="1B3o_S" />
      <node concept="3uibUv" id="7Jfx5bwQG3C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7Jfx5bwQG3D" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7Jfx5bwQG3$" role="13h7CW">
      <node concept="3clFbS" id="7Jfx5bwQG3_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1_lQ6trUoey">
    <property role="3GE5qa" value="simple.gen.byInterface" />
    <ref role="13h7C2" to="hfbu:4F0TDiuCZaF" resolve="GenerationDescriptor_ByInterface" />
    <node concept="13hLZK" id="1_lQ6trUoez" role="13h7CW">
      <node concept="3clFbS" id="1_lQ6trUoe$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QQeWCmTwll">
    <property role="3GE5qa" value="simple" />
    <ref role="13h7C2" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
    <node concept="13i0hz" id="6QQeWCmTwlo" role="13h7CS">
      <property role="TrG5h" value="getGenerator" />
      <node concept="3Tm1VV" id="6QQeWCmTwlp" role="1B3o_S" />
      <node concept="3Tqbb2" id="6QQeWCmTwlw" role="3clF45">
        <ref role="ehGHo" to="hfbu:5LFbgO_x_nS" resolve="GenerationDescriptor" />
      </node>
      <node concept="3clFbS" id="6QQeWCmTwlr" role="3clF47">
        <node concept="3clFbF" id="3RwmCqeJZZy" role="3cqZAp">
          <node concept="10Nm6u" id="1OybC9NzG2h" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6QQeWCmTwlm" role="13h7CW">
      <node concept="3clFbS" id="6QQeWCmTwln" role="2VODD2" />
    </node>
  </node>
</model>

