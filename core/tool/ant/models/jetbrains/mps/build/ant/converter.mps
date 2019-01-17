<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5ddf2e2-82ac-4496-924f-5c515b082a89(jetbrains.mps.build.ant.converter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="gola" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant(Ant/)" />
    <import index="kpdv" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.taskdefs(Ant/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rg95" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types(Ant/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qy5u" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.util(Ant/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="644x" ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="g0fHFWA1DD">
    <property role="TrG5h" value="ConvertToBinaryTask" />
    <node concept="312cEg" id="6NgXkpAOzGp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toConvert" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="6NgXkpAOzGx" role="33vP2m">
        <node concept="1pGfFk" id="6NgXkpAOzGy" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1XAHtgEIjf$" role="1pMfVU">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
          <node concept="3uibUv" id="1XAHtgEIk6l" role="1pMfVU">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6NgXkpAOzGr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1XAHtgEIhy3" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3uibUv" id="1XAHtgEIioY" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6NgXkpAO_NU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1y9wNTZfV$0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStripImplementation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1y9wNTZfUFc" role="1B3o_S" />
      <node concept="10P_77" id="1y9wNTZfUFf" role="1tU5fm" />
      <node concept="3clFbT" id="1y9wNTZfXqV" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3ufQioQQtjb" role="jymVt">
      <property role="TrG5h" value="mpsHome" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQtjc" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtjd" role="1B3o_S" />
      <node concept="2AHcQZ" id="1XAHtgEIc3G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3t7WP23TVm4" role="jymVt" />
    <node concept="3clFbW" id="2fW_UHbB1lX" role="jymVt">
      <node concept="3cqZAl" id="2fW_UHbB1lY" role="3clF45" />
      <node concept="3Tm1VV" id="2fW_UHbB1lZ" role="1B3o_S" />
      <node concept="3clFbS" id="2fW_UHbB1m1" role="3clF47">
        <node concept="3cpWs8" id="6NgXkpAO_XV" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAO_XU" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="6NgXkpAO_XY" role="33vP2m">
              <node concept="1pGfFk" id="6NgXkpAO_XZ" role="2ShVmc">
                <ref role="37wK5l" to="qy5u:~FirstMatchMapper.&lt;init&gt;()" resolve="FirstMatchMapper" />
              </node>
            </node>
            <node concept="3uibUv" id="6NgXkpAO_XW" role="1tU5fm">
              <ref role="3uigEE" to="qy5u:~FirstMatchMapper" resolve="FirstMatchMapper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fW_UHbB3Pm" role="3cqZAp">
          <node concept="3cpWsn" id="2fW_UHbB3Pn" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="2ShNRf" id="2fW_UHbB3Xm" role="33vP2m">
              <node concept="1pGfFk" id="2fW_UHbB4pJ" role="2ShVmc">
                <ref role="37wK5l" to="qy5u:~GlobPatternMapper.&lt;init&gt;()" resolve="GlobPatternMapper" />
              </node>
            </node>
            <node concept="3uibUv" id="2fW_UHbB3Po" role="1tU5fm">
              <ref role="3uigEE" to="qy5u:~GlobPatternMapper" resolve="GlobPatternMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fW_UHbB4z8" role="3cqZAp">
          <node concept="2OqwBi" id="2fW_UHbB4$W" role="3clFbG">
            <node concept="liA8E" id="2fW_UHbB4HR" role="2OqNvi">
              <ref role="37wK5l" to="qy5u:~GlobPatternMapper.setFrom(java.lang.String):void" resolve="setFrom" />
              <node concept="Xl_RD" id="2fW_UHbB4IH" role="37wK5m">
                <property role="Xl_RC" value="*.mps" />
              </node>
            </node>
            <node concept="37vLTw" id="2fW_UHbB4z7" role="2Oq$k0">
              <ref role="3cqZAo" node="2fW_UHbB3Pn" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fW_UHbB4KV" role="3cqZAp">
          <node concept="2OqwBi" id="2fW_UHbB4MJ" role="3clFbG">
            <node concept="liA8E" id="2fW_UHbB4Pa" role="2OqNvi">
              <ref role="37wK5l" to="qy5u:~GlobPatternMapper.setTo(java.lang.String):void" resolve="setTo" />
              <node concept="Xl_RD" id="2fW_UHbB4Qm" role="37wK5m">
                <property role="Xl_RC" value="*.mpb" />
              </node>
            </node>
            <node concept="37vLTw" id="2fW_UHbB4KU" role="2Oq$k0">
              <ref role="3cqZAo" node="2fW_UHbB3Pn" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NgXkpAOAuM" role="3cqZAp">
          <node concept="2OqwBi" id="6NgXkpAOAwL" role="3clFbG">
            <node concept="liA8E" id="6NgXkpAOAzH" role="2OqNvi">
              <ref role="37wK5l" to="qy5u:~ContainerMapper.add(org.apache.tools.ant.util.FileNameMapper):void" resolve="add" />
              <node concept="37vLTw" id="6NgXkpAOACM" role="37wK5m">
                <ref role="3cqZAo" node="2fW_UHbB3Pn" resolve="first" />
              </node>
            </node>
            <node concept="37vLTw" id="6NgXkpAOAuL" role="2Oq$k0">
              <ref role="3cqZAo" node="6NgXkpAO_XU" resolve="mapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NgXkpAOAFG" role="3cqZAp">
          <node concept="2OqwBi" id="6NgXkpAOAHE" role="3clFbG">
            <node concept="liA8E" id="6NgXkpAOAKF" role="2OqNvi">
              <ref role="37wK5l" to="qy5u:~ContainerMapper.add(org.apache.tools.ant.util.FileNameMapper):void" resolve="add" />
              <node concept="2ShNRf" id="6NgXkpAOARw" role="37wK5m">
                <node concept="1pGfFk" id="6NgXkpAODnw" role="2ShVmc">
                  <ref role="37wK5l" to="qy5u:~IdentityMapper.&lt;init&gt;()" resolve="IdentityMapper" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6NgXkpAOAFF" role="2Oq$k0">
              <ref role="3cqZAo" node="6NgXkpAO_XU" resolve="mapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fW_UHbB238" role="3cqZAp">
          <node concept="1rXfSq" id="2fW_UHbB237" role="3clFbG">
            <ref role="37wK5l" to="kpdv:~Copy.add(org.apache.tools.ant.util.FileNameMapper):void" resolve="add" />
            <node concept="37vLTw" id="6NgXkpAOApl" role="37wK5m">
              <ref role="3cqZAo" node="6NgXkpAO_XU" resolve="mapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fW_UHbC8IU" role="3cqZAp">
          <node concept="37vLTI" id="2fW_UHbC8K_" role="3clFbG">
            <node concept="2ShNRf" id="2fW_UHbCadO" role="37vLTx">
              <node concept="1pGfFk" id="2fW_UHbCa$7" role="2ShVmc">
                <ref role="37wK5l" node="2fW_UHbC9TB" resolve="ConvertToBinaryTask.FileUtilsEx" />
                <node concept="37vLTw" id="2fW_UHbCaAJ" role="37wK5m">
                  <ref role="3cqZAo" to="kpdv:~Copy.fileUtils" resolve="fileUtils" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2fW_UHbC8IT" role="37vLTJ">
              <ref role="3cqZAo" to="kpdv:~Copy.fileUtils" resolve="fileUtils" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RhXwLD0BdV" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtjA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtjB" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtjC" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtjD" role="3clF46">
        <property role="TrG5h" value="mpsHome" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtjE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtjF" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtjG" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQtjH" role="3clFbG">
            <node concept="2OqwBi" id="3t7WP23UtY$" role="37vLTJ">
              <node concept="Xjq3P" id="3t7WP23UtZi" role="2Oq$k0" />
              <node concept="2OwXpG" id="3t7WP23UtYB" role="2OqNvi">
                <ref role="2Oxat5" node="3ufQioQQtjb" resolve="mpsHome" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmqNj" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQtjD" resolve="mpsHome" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RhXwLD0BdW" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtjK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtjL" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtjM" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtjN" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQtjO" role="3cqZAp">
          <node concept="37vLTw" id="3t7WP23UjZ_" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQtjb" resolve="mpsHome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RhXwLD0BdX" role="jymVt" />
    <node concept="3clFb_" id="1y9wNTZfZn6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStripImplementation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1y9wNTZfZn9" role="3clF47">
        <node concept="3clFbF" id="1y9wNTZg6TM" role="3cqZAp">
          <node concept="37vLTI" id="1y9wNTZg8SO" role="3clFbG">
            <node concept="2OqwBi" id="1y9wNTZg6Wl" role="37vLTJ">
              <node concept="Xjq3P" id="1y9wNTZg6TL" role="2Oq$k0" />
              <node concept="2OwXpG" id="1y9wNTZg6Zt" role="2OqNvi">
                <ref role="2Oxat5" node="1y9wNTZfV$0" resolve="myStripImplementation" />
              </node>
            </node>
            <node concept="37vLTw" id="1y9wNTZg9MC" role="37vLTx">
              <ref role="3cqZAo" node="1y9wNTZg2GJ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y9wNTZfPvF" role="1B3o_S" />
      <node concept="3cqZAl" id="1y9wNTZfPvI" role="3clF45" />
      <node concept="37vLTG" id="1y9wNTZg2GJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="1y9wNTZg2GI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RhXwLD0BdY" role="jymVt" />
    <node concept="3clFb_" id="1y9wNTZgbA6" role="jymVt">
      <property role="TrG5h" value="getStripImplementation" />
      <node concept="10P_77" id="1y9wNTZgbA7" role="3clF45" />
      <node concept="3Tm1VV" id="1y9wNTZgbA8" role="1B3o_S" />
      <node concept="3clFbS" id="1y9wNTZgbA9" role="3clF47">
        <node concept="3clFbF" id="1y9wNTZgbAa" role="3cqZAp">
          <node concept="37vLTw" id="1y9wNTZgbA5" role="3clFbG">
            <ref role="3cqZAo" node="1y9wNTZfV$0" resolve="myStripImplementation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1y9wNTZgbA3" role="jymVt" />
    <node concept="3clFb_" id="7Z_17SWWcxC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFileset" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Z_17SWWcxD" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z_17SWWcxF" role="3clF45" />
      <node concept="37vLTG" id="7Z_17SWWcxG" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3uibUv" id="7Z_17SWWcxH" role="1tU5fm">
          <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z_17SWWcxI" role="3clF47">
        <node concept="3clFbF" id="7Z_17SWWmNe" role="3cqZAp">
          <node concept="2OqwBi" id="7Z_17SWWmQm" role="3clFbG">
            <node concept="37vLTw" id="7Z_17SWWmNd" role="2Oq$k0">
              <ref role="3cqZAo" node="7Z_17SWWcxG" resolve="set" />
            </node>
            <node concept="liA8E" id="7Z_17SWWng1" role="2OqNvi">
              <ref role="37wK5l" to="rg95:~AbstractFileSet.setErrorOnMissingDir(boolean):void" resolve="setErrorOnMissingDir" />
              <node concept="3clFbT" id="7Z_17SWWnhg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z_17SWWcxM" role="3cqZAp">
          <node concept="3nyPlj" id="7Z_17SWWcxL" role="3clFbG">
            <ref role="37wK5l" to="kpdv:~Copy.addFileset(org.apache.tools.ant.types.FileSet):void" resolve="addFileset" />
            <node concept="37vLTw" id="7Z_17SWWcxK" role="37wK5m">
              <ref role="3cqZAo" node="7Z_17SWWcxG" resolve="set" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z_17SWWcxJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RhXwLD0BdZ" role="jymVt" />
    <node concept="3clFb_" id="6NgXkpAOE4G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6NgXkpAOE4H" role="1B3o_S" />
      <node concept="3cqZAl" id="6NgXkpAOE4J" role="3clF45" />
      <node concept="3uibUv" id="6NgXkpAOE4K" role="Sfmx6">
        <ref role="3uigEE" to="gola:~BuildException" resolve="BuildException" />
      </node>
      <node concept="3clFbS" id="6NgXkpAOE4L" role="3clF47">
        <node concept="3clFbF" id="6NgXkpAOE4O" role="3cqZAp">
          <node concept="3nyPlj" id="6NgXkpAOE4N" role="3clFbG">
            <ref role="37wK5l" to="kpdv:~Copy.execute():void" resolve="execute" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Z_17SWX6kt" role="3cqZAp">
          <node concept="3SKdUq" id="7Z_17SWX7O_" role="3SKWNk">
            <property role="3SKdUp" value="create output dir in any case, dest dir used in src packaging and fails if models dir not exists" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Z_17SWWLo8" role="3cqZAp">
          <node concept="3clFbS" id="7Z_17SWWLob" role="3clFbx">
            <node concept="3clFbF" id="7Z_17SWX0Wl" role="3cqZAp">
              <node concept="2OqwBi" id="7Z_17SWX2eZ" role="3clFbG">
                <node concept="37vLTw" id="7Z_17SWX0Wk" role="2Oq$k0">
                  <ref role="3cqZAo" to="kpdv:~Copy.destDir" resolve="destDir" />
                </node>
                <node concept="liA8E" id="7Z_17SWX3JY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Z_17SWWSGC" role="3clFbw">
            <node concept="10Nm6u" id="7Z_17SWWVAw" role="3uHU7w" />
            <node concept="37vLTw" id="7Z_17SWWOnj" role="3uHU7B">
              <ref role="3cqZAo" to="kpdv:~Copy.destDir" resolve="destDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NgXkpAOEYS" role="3cqZAp">
          <node concept="3clFbS" id="6NgXkpAOEYU" role="3clFbx">
            <node concept="SfApY" id="1XAHtgEHWyb" role="3cqZAp">
              <node concept="3clFbS" id="6NgXkpAZm0N" role="SfCbr">
                <node concept="3cpWs8" id="1XAHtgEBiZJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1XAHtgEBiZK" role="3cpWs9">
                    <property role="TrG5h" value="mpsWorkerTask" />
                    <node concept="3uibUv" id="1XAHtgEBiZI" role="1tU5fm">
                      <ref role="3uigEE" to="644x:3ufQioQQti6" resolve="MpsLoadTask" />
                    </node>
                    <node concept="2ShNRf" id="1XAHtgEBiZL" role="33vP2m">
                      <node concept="YeOm9" id="1XAHtgEF1lm" role="2ShVmc">
                        <node concept="1Y3b0j" id="1XAHtgEF1lp" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="644x:4vDU0BPxMGt" resolve="MpsLoadTask" />
                          <ref role="1Y3XeK" to="644x:3ufQioQQti6" resolve="MpsLoadTask" />
                          <node concept="3Tm1VV" id="1XAHtgEF1lq" role="1B3o_S" />
                          <node concept="Xl_RD" id="1XAHtgEBmou" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.tool.builder.converter.ConvertToBinaryWorker" />
                          </node>
                          <node concept="2tJIrI" id="1XAHtgEF1K1" role="jymVt" />
                          <node concept="3clFb_" id="1XAHtgEFqTe" role="jymVt">
                            <property role="TrG5h" value="instantiateInProcessWorker" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3Tmbuc" id="1XAHtgEFqUG" role="1B3o_S" />
                            <node concept="3uibUv" id="1XAHtgEFqUH" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTG" id="1XAHtgEFqUI" role="3clF46">
                              <property role="TrG5h" value="workerClass" />
                              <node concept="3uibUv" id="1XAHtgEFqUJ" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                <node concept="3qTvmN" id="1XAHtgEFqUK" role="11_B2D" />
                              </node>
                              <node concept="2AHcQZ" id="1XAHtgEFqUL" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="1XAHtgEFqUM" role="Sfmx6">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                            <node concept="3clFbS" id="1XAHtgEFqUY" role="3clF47">
                              <node concept="3cpWs8" id="1XAHtgEFvvg" role="3cqZAp">
                                <node concept="3cpWsn" id="1XAHtgEFvvh" role="3cpWs9">
                                  <property role="TrG5h" value="cons" />
                                  <node concept="3uibUv" id="1XAHtgEFvv4" role="1tU5fm">
                                    <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                                    <node concept="3qTvmN" id="1XAHtgEFvv7" role="11_B2D" />
                                  </node>
                                  <node concept="2OqwBi" id="1XAHtgEFvvi" role="33vP2m">
                                    <node concept="37vLTw" id="1XAHtgEFvvj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1XAHtgEFqUI" resolve="workerClass" />
                                    </node>
                                    <node concept="liA8E" id="1XAHtgEFvvk" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                                      <node concept="3VsKOn" id="1XAHtgEFvvl" role="37wK5m">
                                        <ref role="3VsUkX" to="33ny:~Map" resolve="Map" />
                                      </node>
                                      <node concept="3VsKOn" id="1XAHtgEFvvm" role="37wK5m">
                                        <ref role="3VsUkX" to="wyt6:~Boolean" resolve="Boolean" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1XAHtgEFrVz" role="3cqZAp">
                                <node concept="2OqwBi" id="1XAHtgEFJpW" role="3clFbG">
                                  <node concept="37vLTw" id="1XAHtgEFvvn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XAHtgEFvvh" resolve="cons" />
                                  </node>
                                  <node concept="liA8E" id="1XAHtgEFK6y" role="2OqNvi">
                                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                                    <node concept="37vLTw" id="1XAHtgEFKtS" role="37wK5m">
                                      <ref role="3cqZAo" node="6NgXkpAOzGp" resolve="toConvert" />
                                    </node>
                                    <node concept="37vLTw" id="1XAHtgEFL7A" role="37wK5m">
                                      <ref role="3cqZAo" node="1y9wNTZfV$0" resolve="myStripImplementation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1XAHtgEFqUZ" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1XAHtgEBnMF" role="3cqZAp">
                  <node concept="2OqwBi" id="1XAHtgEBoPP" role="3clFbG">
                    <node concept="37vLTw" id="1XAHtgEBnMD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XAHtgEBiZK" resolve="mpsWorkerTask" />
                    </node>
                    <node concept="liA8E" id="1XAHtgEBoZZ" role="2OqNvi">
                      <ref role="37wK5l" to="gola:~Task.bindToOwner(org.apache.tools.ant.Task):void" resolve="bindToOwner" />
                      <node concept="Xjq3P" id="1XAHtgEBp9F" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1XAHtgEBfBE" role="3cqZAp">
                  <node concept="2OqwBi" id="1XAHtgEBmxS" role="3clFbG">
                    <node concept="37vLTw" id="1XAHtgEBiZN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XAHtgEBiZK" resolve="mpsWorkerTask" />
                    </node>
                    <node concept="liA8E" id="1XAHtgEBmG2" role="2OqNvi">
                      <ref role="37wK5l" to="644x:3ufQioQQtke" resolve="setFork" />
                      <node concept="3clFbT" id="1XAHtgEBmGi" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1XAHtgEBrnP" role="3cqZAp">
                  <node concept="2OqwBi" id="1XAHtgEBswc" role="3clFbG">
                    <node concept="37vLTw" id="1XAHtgEBrnN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XAHtgEBiZK" resolve="mpsWorkerTask" />
                    </node>
                    <node concept="liA8E" id="1XAHtgEBsQB" role="2OqNvi">
                      <ref role="37wK5l" to="644x:3ufQioQQtjA" resolve="setMpsHome" />
                      <node concept="37vLTw" id="1XAHtgEBsXR" role="37wK5m">
                        <ref role="3cqZAo" node="3ufQioQQtjb" resolve="mpsHome" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1XAHtgEBxso" role="3cqZAp">
                  <node concept="2OqwBi" id="1XAHtgEByy7" role="3clFbG">
                    <node concept="37vLTw" id="1XAHtgEBxsm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XAHtgEBiZK" resolve="mpsWorkerTask" />
                    </node>
                    <node concept="liA8E" id="1XAHtgEBySK" role="2OqNvi">
                      <ref role="37wK5l" to="644x:3ufQioQQtnL" resolve="execute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6NgXkpAZm1L" role="TEbGg">
                <node concept="3clFbS" id="6NgXkpAZm1h" role="TDEfX">
                  <node concept="3clFbF" id="1XAHtgEHSJK" role="3cqZAp">
                    <node concept="1rXfSq" id="1XAHtgEHSJI" role="3clFbG">
                      <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int):void" resolve="log" />
                      <node concept="2YIFZM" id="1XAHtgEHTBP" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="1XAHtgEHTBQ" role="37wK5m">
                          <property role="Xl_RC" value="Cannot convert .mps into .mpb: %s\nModels:%s" />
                        </node>
                        <node concept="2OqwBi" id="1XAHtgEHUpi" role="37wK5m">
                          <node concept="37vLTw" id="1XAHtgEHU9f" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NgXkpAZm1d" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="1XAHtgEHUP8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1XAHtgEHTBS" role="37wK5m">
                          <node concept="37vLTw" id="1XAHtgEHTBT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NgXkpAOzGp" resolve="toConvert" />
                          </node>
                          <node concept="liA8E" id="1XAHtgEHTBU" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="1XAHtgEHTth" role="37wK5m">
                        <ref role="3cqZAo" to="gola:~Project.MSG_ERR" resolve="MSG_ERR" />
                        <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="6NgXkpAZm1J" role="3cqZAp">
                    <node concept="37vLTw" id="1XAHtgEHWnG" role="YScLw">
                      <ref role="3cqZAo" node="6NgXkpAZm1d" resolve="ex" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6NgXkpAZm1d" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="1XAHtgEH$Bf" role="1tU5fm">
                    <ref role="3uigEE" to="gola:~BuildException" resolve="BuildException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6NgXkpAOEZt" role="3clFbw">
            <node concept="2OqwBi" id="6NgXkpAOQ3d" role="3fr31v">
              <node concept="37vLTw" id="6NgXkpAOEZU" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOzGp" resolve="toConvert" />
              </node>
              <node concept="liA8E" id="6NgXkpAOQJ5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6NgXkpAOE4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2fW_UHbcxyU" role="1zkMxy">
      <ref role="3uigEE" to="kpdv:~Copy" resolve="Copy" />
    </node>
    <node concept="312cEu" id="2fW_UHbC8CF" role="jymVt">
      <property role="TrG5h" value="FileUtilsEx" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="2fW_UHbC9y9" role="jymVt">
        <property role="TrG5h" value="delegate" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2fW_UHbC9yj" role="1tU5fm">
          <ref role="3uigEE" to="qy5u:~FileUtils" resolve="FileUtils" />
        </node>
        <node concept="3Tm6S6" id="2fW_UHbC9ya" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2fW_UHbC9TB" role="jymVt">
        <node concept="3cqZAl" id="2fW_UHbC9TC" role="3clF45" />
        <node concept="3Tm1VV" id="2fW_UHbC9TD" role="1B3o_S" />
        <node concept="3clFbS" id="2fW_UHbC9TF" role="3clF47">
          <node concept="3clFbF" id="2fW_UHbC9TJ" role="3cqZAp">
            <node concept="37vLTI" id="2fW_UHbC9TL" role="3clFbG">
              <node concept="2OqwBi" id="2fW_UHbCa2z" role="37vLTJ">
                <node concept="Xjq3P" id="2fW_UHbCa3j" role="2Oq$k0" />
                <node concept="2OwXpG" id="2fW_UHbCa2A" role="2OqNvi">
                  <ref role="2Oxat5" node="2fW_UHbC9y9" resolve="delegate" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfMj" role="37vLTx">
                <ref role="3cqZAo" node="2fW_UHbC9TI" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2fW_UHbC9TI" role="3clF46">
          <property role="TrG5h" value="delegate" />
          <node concept="3uibUv" id="2fW_UHbC9TH" role="1tU5fm">
            <ref role="3uigEE" to="qy5u:~FileUtils" resolve="FileUtils" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fW_UHbC8CG" role="1B3o_S" />
      <node concept="3uibUv" id="2fW_UHbC8GS" role="1zkMxy">
        <ref role="3uigEE" to="qy5u:~FileUtils" resolve="FileUtils" />
      </node>
      <node concept="3clFb_" id="2fW_UHbC9$J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDefaultEncoding" />
        <property role="DiZV1" value="false" />
        <node concept="17QB3L" id="vAjk0TsNeg" role="3clF45" />
        <node concept="3Tm1VV" id="2fW_UHbC9$K" role="1B3o_S" />
        <node concept="3clFbS" id="2fW_UHbC9$N" role="3clF47">
          <node concept="3clFbF" id="2fW_UHbC9Br" role="3cqZAp">
            <node concept="2OqwBi" id="2fW_UHbC9DK" role="3clFbG">
              <node concept="liA8E" id="2fW_UHbC9FK" role="2OqNvi">
                <ref role="37wK5l" to="qy5u:~FileUtils.getDefaultEncoding():java.lang.String" resolve="getDefaultEncoding" />
              </node>
              <node concept="37vLTw" id="2fW_UHbC9Bq" role="2Oq$k0">
                <ref role="3cqZAo" node="2fW_UHbC9y9" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2fW_UHbC9$O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2fW_UHbCaJ9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="copyFile" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2fW_UHbCaJa" role="1B3o_S" />
        <node concept="3cqZAl" id="2fW_UHbCaJc" role="3clF45" />
        <node concept="37vLTG" id="2fW_UHbCaJd" role="3clF46">
          <property role="TrG5h" value="sourceFile" />
          <node concept="3uibUv" id="2fW_UHbCaJe" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJf" role="3clF46">
          <property role="TrG5h" value="destFile" />
          <node concept="3uibUv" id="2fW_UHbCaJg" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJh" role="3clF46">
          <property role="TrG5h" value="filters" />
          <node concept="3uibUv" id="2fW_UHbCaJi" role="1tU5fm">
            <ref role="3uigEE" to="rg95:~FilterSetCollection" resolve="FilterSetCollection" />
          </node>
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJj" role="3clF46">
          <property role="TrG5h" value="filterChains" />
          <node concept="3uibUv" id="2fW_UHbCaJk" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJl" role="3clF46">
          <property role="TrG5h" value="overwrite" />
          <node concept="10P_77" id="2fW_UHbCaJm" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJn" role="3clF46">
          <property role="TrG5h" value="preserveLastModified" />
          <node concept="10P_77" id="2fW_UHbCaJo" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJp" role="3clF46">
          <property role="TrG5h" value="append" />
          <node concept="10P_77" id="2fW_UHbCaJq" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJr" role="3clF46">
          <property role="TrG5h" value="inputEncoding" />
          <node concept="17QB3L" id="vAjk0UdnyW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJt" role="3clF46">
          <property role="TrG5h" value="outputEncoding" />
          <node concept="17QB3L" id="vAjk0UdrUG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJv" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="2fW_UHbCaJw" role="1tU5fm">
            <ref role="3uigEE" to="gola:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="2fW_UHbCaJx" role="3clF46">
          <property role="TrG5h" value="force" />
          <node concept="10P_77" id="2fW_UHbCaJy" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="2fW_UHbCaJz" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="2fW_UHbCaJ$" role="3clF47">
          <node concept="3clFbJ" id="6NgXkpB0j1t" role="3cqZAp">
            <node concept="2OqwBi" id="6NgXkpB0j1u" role="3clFbw">
              <node concept="2OqwBi" id="6NgXkpB0j1Z" role="2Oq$k0">
                <node concept="37vLTw" id="6NgXkpB0j1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fW_UHbCaJd" resolve="sourceFile" />
                </node>
                <node concept="liA8E" id="6NgXkpB0j20" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="6NgXkpB0j1x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="6NgXkpB0j1y" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6NgXkpB0j1G" role="9aQIa">
              <node concept="3clFbS" id="6NgXkpB0j1H" role="9aQI4">
                <node concept="3clFbF" id="2fW_UHbCesE" role="3cqZAp">
                  <node concept="2OqwBi" id="2fW_UHbCeve" role="3clFbG">
                    <node concept="37vLTw" id="2fW_UHbCesD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fW_UHbC9y9" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="2fW_UHbCe_c" role="2OqNvi">
                      <ref role="37wK5l" to="qy5u:~FileUtils.copyFile(java.io.File,java.io.File,org.apache.tools.ant.types.FilterSetCollection,java.util.Vector,boolean,boolean,boolean,java.lang.String,java.lang.String,org.apache.tools.ant.Project,boolean):void" resolve="copyFile" />
                      <node concept="37vLTw" id="2BHiRxghiBP" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJd" resolve="sourceFile" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglt7l" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJf" resolve="destFile" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm_iW" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJh" resolve="filters" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglB6T" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJj" resolve="filterChains" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfnC" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJl" resolve="overwrite" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm5HT" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJn" resolve="preserveLastModified" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm94J" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJp" resolve="append" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmBcd" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJr" resolve="inputEncoding" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghcy4" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJt" resolve="outputEncoding" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghiNG" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJv" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfaD" role="37wK5m">
                        <ref role="3cqZAo" node="2fW_UHbCaJx" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6NgXkpB0j1$" role="3clFbx">
              <node concept="3clFbF" id="6NgXkpB0j1_" role="3cqZAp">
                <node concept="2OqwBi" id="6NgXkpB0j29" role="3clFbG">
                  <node concept="37vLTw" id="6NgXkpB0j28" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOzGp" resolve="toConvert" />
                  </node>
                  <node concept="liA8E" id="6NgXkpB0j2a" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="6NgXkpB0j2d" role="37wK5m">
                      <ref role="3cqZAo" node="2fW_UHbCaJd" resolve="sourceFile" />
                    </node>
                    <node concept="37vLTw" id="6NgXkpB0j2i" role="37wK5m">
                      <ref role="3cqZAo" node="2fW_UHbCaJf" resolve="destFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2fW_UHbCaJ_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="g0fHFWA1DE" role="1B3o_S" />
  </node>
</model>

