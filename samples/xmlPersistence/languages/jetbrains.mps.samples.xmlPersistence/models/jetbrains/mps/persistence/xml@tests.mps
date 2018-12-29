<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aafd777-0043-4d2b-b2da-119dbfcb6271(jetbrains.mps.persistence.xml@tests)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="tsh1" ref="r:bef1ed1f-5598-42b2-8784-93f0f1c6e538(jetbrains.mps.persistence)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ew0j" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.tool.environment(Testbench/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6otXYHBjQ0N">
    <property role="TrG5h" value="XmlConverterTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="7lI3zKZ4TWu" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="7lI3zKZ4TWy" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7lI3zKZ4TWx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7lI3zKZ54EZ" role="jymVt">
      <property role="TrG5h" value="myEnvironment" />
      <node concept="3Tm6S6" id="7lI3zKZ54F0" role="1B3o_S" />
      <node concept="3uibUv" id="7lI3zKZ54F2" role="1tU5fm">
        <ref role="3uigEE" to="ew0j:~Environment" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lI3zKZ52Q6" role="jymVt" />
    <node concept="1Pe0a1" id="7pjPheuLwXE" role="jymVt">
      <node concept="3clFbS" id="7pjPheuLwXG" role="1Pe0a2">
        <node concept="3clFbF" id="7pjPheuPDuW" role="3cqZAp">
          <node concept="2YIFZM" id="7pjPheuPDwc" role="3clFbG">
            <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure():void" resolve="configure" />
            <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7pjPheuLpeD" role="jymVt" />
    <node concept="3clFb_" id="7lI3zKZ53Is" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7lI3zKZ53It" role="1B3o_S" />
      <node concept="3cqZAl" id="7lI3zKZ53Iv" role="3clF45" />
      <node concept="37vLTG" id="7lI3zKZ53Iw" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="7lI3zKZ53Ix" role="1tU5fm">
          <ref role="3uigEE" to="ew0j:~Environment" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="7lI3zKZ53Iy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7lI3zKZ53Iz" role="3clF47">
        <node concept="3clFbF" id="7lI3zKZ54F3" role="3cqZAp">
          <node concept="37vLTI" id="7lI3zKZ54F5" role="3clFbG">
            <node concept="37vLTw" id="7lI3zKZ54F8" role="37vLTJ">
              <ref role="3cqZAo" node="7lI3zKZ54EZ" resolve="myEnvironment" />
            </node>
            <node concept="37vLTw" id="7lI3zKZ54F9" role="37vLTx">
              <ref role="3cqZAo" node="7lI3zKZ53Iw" resolve="environment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lI3zKZ53I$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="7lI3zKZ56z$" role="lGtFl">
        <node concept="TUZQ0" id="7lI3zKZ56zB" role="3nqlJM">
          <property role="TUZQ4" value="bare MPS environment suffice" />
          <node concept="zr_55" id="7lI3zKZ56zD" role="zr_5Q">
            <ref role="zr_51" node="7lI3zKZ53Iw" resolve="environment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6otXYHBjQ0P" role="1B3o_S" />
    <node concept="3UR2Jj" id="6otXYHBjQ5c" role="lGtFl">
      <node concept="TZ5HA" id="6otXYHBjQ5D" role="TZ5H$">
        <node concept="1dT_AC" id="6otXYHBjQ5E" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME The test is not part of tests executed for an MPS build. Likely, it's to be executed from IDE when XmlModelPersistence is chaneged. " />
        </node>
      </node>
      <node concept="TZ5HA" id="7lI3zKZ5agR" role="TZ5H$">
        <node concept="1dT_AC" id="7lI3zKZ5agS" role="1dT_Ay">
          <property role="1dT_AB" value="Nevertheless, consider including the test into some suite (not sure which one, though)." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qqFBg4M40T" role="jymVt" />
    <node concept="3clFb_" id="7lI3zKZ4ZkT" role="jymVt">
      <property role="TrG5h" value="prepareProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lI3zKZ4ZkV" role="3clF47">
        <node concept="3clFbF" id="7lI3zKZ4ZkW" role="3cqZAp">
          <node concept="37vLTI" id="7lI3zKZ4ZkX" role="3clFbG">
            <node concept="37vLTw" id="7lI3zKZ4ZkY" role="37vLTJ">
              <ref role="3cqZAo" node="7lI3zKZ4TWu" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="7lI3zKZ4ZkZ" role="37vLTx">
              <node concept="37vLTw" id="7lI3zKZ57tm" role="2Oq$k0">
                <ref role="3cqZAo" node="7lI3zKZ54EZ" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="7lI3zKZ4Zl1" role="2OqNvi">
                <ref role="37wK5l" to="ew0j:~Environment.createEmptyProject():jetbrains.mps.project.Project" resolve="createEmptyProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7lI3zKZ4Zl2" role="3clF45" />
      <node concept="2AHcQZ" id="7lI3zKZ4Zl4" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
      <node concept="3Tm1VV" id="7lI3zKZ4Zl3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qqFBg4M4sV" role="jymVt" />
    <node concept="3clFb_" id="7lI3zKZ50f5" role="jymVt">
      <property role="TrG5h" value="tearDownProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lI3zKZ50f7" role="3clF47">
        <node concept="3clFbF" id="7lI3zKZ50f8" role="3cqZAp">
          <node concept="2OqwBi" id="7lI3zKZ50f9" role="3clFbG">
            <node concept="37vLTw" id="7lI3zKZ50fa" role="2Oq$k0">
              <ref role="3cqZAo" node="7lI3zKZ4TWu" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7lI3zKZ50fb" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7lI3zKZ50fc" role="3clF45" />
      <node concept="2AHcQZ" id="7lI3zKZ50fe" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~After" resolve="After" />
      </node>
      <node concept="3Tm1VV" id="7lI3zKZ50fd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qqFBg4LZk3" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBjQ3s" role="jymVt">
      <property role="TrG5h" value="testXml1" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6otXYHBjQ3t" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="6otXYHBjQ3u" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6otXYHBjQ3v" role="3clF47">
        <node concept="3clFbF" id="6otXYHBjQ3w" role="3cqZAp">
          <node concept="1rXfSq" id="6otXYHBjQ3x" role="3clFbG">
            <ref role="37wK5l" node="6otXYHBjQ3R" resolve="testXml" />
            <node concept="Xl_RD" id="6otXYHBjQ3y" role="37wK5m">
              <property role="Xl_RC" value="/jetbrains/mps/persistence/xml/testdata/test1.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBjQ3z" role="1B3o_S" />
      <node concept="3cqZAl" id="6otXYHBjQ3$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="U7jhOYMGwF" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBjQ3_" role="jymVt">
      <property role="TrG5h" value="testXml2" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6otXYHBjQ3A" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="6otXYHBjQ3B" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6otXYHBjQ3C" role="3clF47">
        <node concept="3clFbF" id="6otXYHBjQ3D" role="3cqZAp">
          <node concept="1rXfSq" id="6otXYHBjQ3E" role="3clFbG">
            <ref role="37wK5l" node="6otXYHBjQ3R" resolve="testXml" />
            <node concept="Xl_RD" id="6otXYHBjQ3F" role="37wK5m">
              <property role="Xl_RC" value="/jetbrains/mps/persistence/xml/testdata/test2.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBjQ3G" role="1B3o_S" />
      <node concept="3cqZAl" id="6otXYHBjQ3H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="U7jhOYMGwG" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBjQ3I" role="jymVt">
      <property role="TrG5h" value="testXml3" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6otXYHBjQ3J" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="6otXYHBjQ3K" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6otXYHBjQ3L" role="3clF47">
        <node concept="3clFbF" id="6otXYHBjQ3M" role="3cqZAp">
          <node concept="1rXfSq" id="6otXYHBjQ3N" role="3clFbG">
            <ref role="37wK5l" node="6otXYHBjQ3R" resolve="testXml" />
            <node concept="Xl_RD" id="6otXYHBjQ3O" role="37wK5m">
              <property role="Xl_RC" value="/jetbrains/mps/persistence/xml/testdata/test3.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBjQ3P" role="1B3o_S" />
      <node concept="3cqZAl" id="6otXYHBjQ3Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="U7jhOYMGwH" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBjQ3R" role="jymVt">
      <property role="TrG5h" value="testXml" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6otXYHBjQ3S" role="3clF46">
        <property role="TrG5h" value="resource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6otXYHBjQ3T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="6otXYHBjQ3U" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6otXYHBjQ3V" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="6otXYHBjQ3W" role="3clF47">
        <node concept="3cpWs8" id="U7jhOYM_Pr" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYM_Ps" role="3cpWs9">
            <property role="TrG5h" value="persistence" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="U7jhOYM_Pq" role="1tU5fm">
              <ref role="3uigEE" to="tsh1:6otXYHBgsV0" resolve="XmlModelPersistence" />
            </node>
            <node concept="2ShNRf" id="U7jhOYM_Pt" role="33vP2m">
              <node concept="1pGfFk" id="U7jhOYM_Pu" role="2ShVmc">
                <ref role="37wK5l" to="tsh1:6otXYHBgsVg" resolve="XmlModelPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBjQ42" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBjQ41" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="6otXYHBjQ43" role="1tU5fm">
              <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
            </node>
            <node concept="2ShNRf" id="6otXYHBjQ5H" role="33vP2m">
              <node concept="1pGfFk" id="6otXYHBjQ5I" role="2ShVmc">
                <ref role="37wK5l" node="6otXYHBjQ0Y" resolve="XmlConverterTest.MyDataSource" />
                <node concept="37vLTw" id="6otXYHBjQ45" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBjQ3S" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBjQ47" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBjQ46" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="dataSourceToCheck" />
            <node concept="3uibUv" id="6otXYHBjQ48" role="1tU5fm">
              <ref role="3uigEE" node="6otXYHBjQ2f" resolve="XmlConverterTest.StringBuilderDataSource" />
            </node>
            <node concept="2ShNRf" id="6otXYHBjQ5J" role="33vP2m">
              <node concept="1pGfFk" id="6otXYHBjQ5K" role="2ShVmc">
                <ref role="37wK5l" node="6otXYHBjQ2n" resolve="XmlConverterTest.StringBuilderDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYMw4q" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYMw4r" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="U7jhOYMw4i" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2ShNRf" id="U7jhOYMw4s" role="33vP2m">
              <node concept="1pGfFk" id="U7jhOYMw4t" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
                <node concept="2ShNRf" id="U7jhOYMw4u" role="37wK5m">
                  <node concept="1pGfFk" id="U7jhOYMw4v" role="2ShVmc">
                    <ref role="37wK5l" to="w0gx:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
                    <node concept="Xl_RD" id="U7jhOYMw4w" role="37wK5m">
                      <property role="Xl_RC" value="mockModule" />
                    </node>
                    <node concept="2YIFZM" id="U7jhOYMw4x" role="37wK5m">
                      <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                      <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="U7jhOYMw4y" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                  <ref role="37wK5l" to="w1kc:~SModelId.generate():jetbrains.mps.smodel.SModelId" resolve="generate" />
                </node>
                <node concept="Xl_RD" id="U7jhOYMw4z" role="37wK5m">
                  <property role="Xl_RC" value="xmlfile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6otXYHBjQ4a" role="3cqZAp">
          <node concept="2OqwBi" id="6otXYHBjQ4b" role="3clFbG">
            <node concept="2OqwBi" id="2qqFBg4M8bB" role="2Oq$k0">
              <node concept="37vLTw" id="2qqFBg4M89k" role="2Oq$k0">
                <ref role="3cqZAo" node="7lI3zKZ4TWu" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2qqFBg4M8gz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6otXYHBjQ4d" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="6otXYHBjQ4e" role="37wK5m">
                <node concept="YeOm9" id="6otXYHBjQ4f" role="2ShVmc">
                  <node concept="1Y3b0j" id="6otXYHBjQ4g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6otXYHBjQ4h" role="1B3o_S" />
                    <node concept="3clFb_" id="6otXYHBjQ4i" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="6otXYHBjQ4j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="6otXYHBjQ4k" role="3clF47">
                        <node concept="SfApY" id="6otXYHBjQ4O" role="3cqZAp">
                          <node concept="TDmWw" id="6otXYHBjQ4P" role="TEbGg">
                            <node concept="3clFbS" id="6otXYHBjQ4F" role="TDEfX">
                              <node concept="YS8fn" id="6otXYHBjQ4I" role="3cqZAp">
                                <node concept="2ShNRf" id="6otXYHBjQ5O" role="YScLw">
                                  <node concept="1pGfFk" id="6otXYHBjQ5P" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                    <node concept="37vLTw" id="6otXYHBjQ4H" role="37wK5m">
                                      <ref role="3cqZAo" node="6otXYHBjQ4$" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="6otXYHBjQ4$" role="TDEfY">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="U7jhOYMxgH" role="1tU5fm">
                                <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="6otXYHBjQ4Q" role="TEbGg">
                            <node concept="3clFbS" id="6otXYHBjQ4K" role="TDEfX">
                              <node concept="YS8fn" id="6otXYHBjQ4N" role="3cqZAp">
                                <node concept="2ShNRf" id="6otXYHBjQ5Q" role="YScLw">
                                  <node concept="1pGfFk" id="6otXYHBjQ5R" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                    <node concept="37vLTw" id="6otXYHBjQ4M" role="37wK5m">
                                      <ref role="3cqZAo" node="6otXYHBjQ4B" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="6otXYHBjQ4B" role="TDEfY">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6otXYHBjQ4D" role="1tU5fm">
                                <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6otXYHBjQ4m" role="SfCbr">
                            <node concept="3cpWs8" id="6otXYHBjQ3Y" role="3cqZAp">
                              <node concept="3cpWsn" id="6otXYHBjQ3X" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="facilityToRead" />
                                <node concept="3uibUv" id="U7jhOYL2Gy" role="1tU5fm">
                                  <ref role="3uigEE" to="tsh1:U7jhOYFwNC" resolve="XmlModelPersistence.XmlCustomPersistenceLoadFacility" />
                                </node>
                                <node concept="2ShNRf" id="U7jhOYMrKE" role="33vP2m">
                                  <node concept="1pGfFk" id="U7jhOYMsG3" role="2ShVmc">
                                    <ref role="37wK5l" to="tsh1:U7jhOYFwNO" resolve="XmlModelPersistence.XmlCustomPersistenceLoadFacility" />
                                    <node concept="37vLTw" id="U7jhOYMuNr" role="37wK5m">
                                      <ref role="3cqZAo" node="6otXYHBjQ41" resolve="source" />
                                    </node>
                                    <node concept="37vLTw" id="U7jhOYM_Pv" role="37wK5m">
                                      <ref role="3cqZAo" node="U7jhOYM_Ps" resolve="persistence" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="U7jhOYM_9Q" role="3cqZAp">
                              <node concept="3cpWsn" id="U7jhOYM_9R" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="facilityToWrite" />
                                <node concept="3uibUv" id="U7jhOYM_9S" role="1tU5fm">
                                  <ref role="3uigEE" to="tsh1:U7jhOYFwNC" resolve="XmlModelPersistence.XmlCustomPersistenceLoadFacility" />
                                </node>
                                <node concept="2ShNRf" id="U7jhOYM_9T" role="33vP2m">
                                  <node concept="1pGfFk" id="U7jhOYM_9U" role="2ShVmc">
                                    <ref role="37wK5l" to="tsh1:U7jhOYFwNO" resolve="XmlModelPersistence.XmlCustomPersistenceLoadFacility" />
                                    <node concept="37vLTw" id="U7jhOYM_Jd" role="37wK5m">
                                      <ref role="3cqZAo" node="6otXYHBjQ46" resolve="dataSourceToCheck" />
                                    </node>
                                    <node concept="37vLTw" id="U7jhOYM_Pw" role="37wK5m">
                                      <ref role="3cqZAo" node="U7jhOYM_Ps" resolve="persistence" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="U7jhOYMwf5" role="3cqZAp" />
                            <node concept="3cpWs8" id="U7jhOYMzkc" role="3cqZAp">
                              <node concept="3cpWsn" id="U7jhOYMzkd" role="3cpWs9">
                                <property role="TrG5h" value="header" />
                                <node concept="3uibUv" id="U7jhOYMzk7" role="1tU5fm">
                                  <ref role="3uigEE" to="g3l6:~SModelSimpleHeader" resolve="SModelSimpleHeader" />
                                </node>
                                <node concept="2ShNRf" id="U7jhOYMzke" role="33vP2m">
                                  <node concept="1pGfFk" id="U7jhOYMzkf" role="2ShVmc">
                                    <ref role="37wK5l" to="g3l6:~SModelSimpleHeader.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModelSimpleHeader" />
                                    <node concept="37vLTw" id="U7jhOYMzkg" role="37wK5m">
                                      <ref role="3cqZAo" node="U7jhOYMw4r" resolve="reference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6otXYHBjQ4o" role="3cqZAp">
                              <node concept="3cpWsn" id="6otXYHBjQ4n" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="6otXYHBjQ4p" role="1tU5fm">
                                  <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
                                </node>
                                <node concept="2OqwBi" id="6otXYHBjQ5X" role="33vP2m">
                                  <node concept="37vLTw" id="6otXYHBjQ5W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6otXYHBjQ3X" resolve="facilityToRead" />
                                  </node>
                                  <node concept="liA8E" id="6otXYHBjQ5Y" role="2OqNvi">
                                    <ref role="37wK5l" to="tsh1:U7jhOYFwPh" resolve="readModel" />
                                    <node concept="37vLTw" id="U7jhOYMzkh" role="37wK5m">
                                      <ref role="3cqZAo" node="U7jhOYMzkd" resolve="header" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6otXYHBjQ4w" role="3cqZAp">
                              <node concept="2OqwBi" id="6otXYHBjQ67" role="3clFbG">
                                <node concept="37vLTw" id="U7jhOYMF5w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="U7jhOYM_9R" resolve="facilityToWrite" />
                                </node>
                                <node concept="liA8E" id="6otXYHBjQ68" role="2OqNvi">
                                  <ref role="37wK5l" to="tsh1:U7jhOYFwR9" resolve="writeModel" />
                                  <node concept="37vLTw" id="U7jhOYMzFC" role="37wK5m">
                                    <ref role="3cqZAo" node="U7jhOYMzkd" resolve="header" />
                                  </node>
                                  <node concept="37vLTw" id="6otXYHBjQ4y" role="37wK5m">
                                    <ref role="3cqZAo" node="6otXYHBjQ4n" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6otXYHBjQ4R" role="1B3o_S" />
                      <node concept="3cqZAl" id="6otXYHBjQ4S" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBjQ4U" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBjQ4T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="after" />
            <node concept="3uibUv" id="6otXYHBjQ4V" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBjQ6b" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBjQ6a" role="2Oq$k0">
                <ref role="3cqZAo" node="6otXYHBjQ46" resolve="dataSourceToCheck" />
              </node>
              <node concept="liA8E" id="6otXYHBjQ6c" role="2OqNvi">
                <ref role="37wK5l" node="6otXYHBjQ2r" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBjQ4Y" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBjQ4X" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="before" />
            <node concept="3uibUv" id="6otXYHBjQ4Z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBjQ50" role="33vP2m">
              <node concept="2YIFZM" id="6otXYHBjQ6e" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.Reader):java.lang.String" resolve="read" />
                <node concept="2ShNRf" id="6otXYHBjQ6f" role="37wK5m">
                  <node concept="1pGfFk" id="6otXYHBjQ6g" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                    <node concept="2OqwBi" id="6otXYHBjQ6j" role="37wK5m">
                      <node concept="37vLTw" id="6otXYHBjQ6i" role="2Oq$k0">
                        <ref role="3cqZAo" node="6otXYHBjQ41" resolve="source" />
                      </node>
                      <node concept="liA8E" id="6otXYHBjQ6k" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~StreamDataSource.openInputStream():java.io.InputStream" resolve="openInputStream" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="6otXYHBjSzs" role="37wK5m">
                      <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                      <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6otXYHBjQ55" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6otXYHBjQ56" role="3cqZAp">
          <node concept="2YIFZM" id="6otXYHBjZy6" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="6otXYHBjZy7" role="37wK5m">
              <ref role="3cqZAo" node="6otXYHBjQ4X" resolve="before" />
            </node>
            <node concept="37vLTw" id="6otXYHBjZy8" role="37wK5m">
              <ref role="3cqZAo" node="6otXYHBjQ4T" resolve="after" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6otXYHBjQ5a" role="1B3o_S" />
      <node concept="3cqZAl" id="6otXYHBjQ5b" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="U7jhOYMHCG" role="jymVt" />
    <node concept="312cEu" id="6otXYHBjQ0Q" role="jymVt">
      <property role="TrG5h" value="MyDataSource" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6otXYHBjQ0S" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBjQ0T" role="EKbjA">
        <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
      </node>
      <node concept="312cEg" id="6otXYHBjQ0U" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="resourceName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6otXYHBjQ0W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="6otXYHBjQ0X" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="U7jhOYMJiF" role="jymVt" />
      <node concept="3clFbW" id="6otXYHBjQ0Y" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="6otXYHBjQ0Z" role="3clF45" />
        <node concept="37vLTG" id="6otXYHBjQ10" role="3clF46">
          <property role="TrG5h" value="resourceName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6otXYHBjQ11" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6otXYHBjQ12" role="3clF47">
          <node concept="3clFbF" id="6otXYHBjQ13" role="3cqZAp">
            <node concept="37vLTI" id="6otXYHBjQ14" role="3clFbG">
              <node concept="2OqwBi" id="6otXYHBjQ15" role="37vLTJ">
                <node concept="Xjq3P" id="6otXYHBjQ16" role="2Oq$k0" />
                <node concept="2OwXpG" id="6otXYHBjQ17" role="2OqNvi">
                  <ref role="2Oxat5" node="6otXYHBjQ0U" resolve="resourceName" />
                </node>
              </node>
              <node concept="37vLTw" id="6otXYHBjQ18" role="37vLTx">
                <ref role="3cqZAo" node="6otXYHBjQ10" resolve="resourceName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6otXYHBjQ19" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="U7jhOYMIKI" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ1a" role="jymVt">
        <property role="TrG5h" value="getLocation" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ1b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="6otXYHBjQ1c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ1d" role="3clF47">
          <node concept="3cpWs6" id="6otXYHBjQ1e" role="3cqZAp">
            <node concept="Xl_RD" id="6otXYHBjQ1f" role="3cqZAk">
              <property role="Xl_RC" value="test" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ1g" role="1B3o_S" />
        <node concept="3uibUv" id="6otXYHBjQ1h" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYMIKJ" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ1i" role="jymVt">
        <property role="TrG5h" value="openInputStream" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ1j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="6otXYHBjQ1k" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ1l" role="3clF47">
          <node concept="3cpWs8" id="6otXYHBjQ1n" role="3cqZAp">
            <node concept="3cpWsn" id="6otXYHBjQ1m" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="6otXYHBjQ1o" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
              </node>
              <node concept="2OqwBi" id="6otXYHBjQ1p" role="33vP2m">
                <node concept="2OqwBi" id="6otXYHBjQ1q" role="2Oq$k0">
                  <node concept="liA8E" id="6otXYHBjQ1t" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="Xjq3P" id="6otXYHBklfH" role="2Oq$k0">
                    <ref role="1HBi2w" node="6otXYHBjQ0N" resolve="XmlConverterTest" />
                  </node>
                </node>
                <node concept="liA8E" id="6otXYHBjQ1u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getResourceAsStream(java.lang.String):java.io.InputStream" resolve="getResourceAsStream" />
                  <node concept="37vLTw" id="6otXYHBjQ1v" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBjQ0U" resolve="resourceName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6otXYHBjQ1w" role="3cqZAp">
            <node concept="2YIFZM" id="6otXYHBjZ$G" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
              <node concept="37vLTw" id="6otXYHBjZ$H" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBjQ1m" resolve="stream" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6otXYHBjQ1z" role="3cqZAp">
            <node concept="37vLTw" id="6otXYHBjQ1$" role="3cqZAk">
              <ref role="3cqZAo" node="6otXYHBjQ1m" resolve="stream" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ1_" role="1B3o_S" />
        <node concept="3uibUv" id="6otXYHBjQ1A" role="3clF45">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYMIKK" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ1B" role="jymVt">
        <property role="TrG5h" value="isReadOnly" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ1C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ1D" role="3clF47">
          <node concept="3cpWs6" id="6otXYHBjQ1E" role="3cqZAp">
            <node concept="3clFbT" id="6otXYHBjQ1F" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ1G" role="1B3o_S" />
        <node concept="10P_77" id="6otXYHBjQ1H" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="U7jhOYMIKL" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ1I" role="jymVt">
        <property role="TrG5h" value="openOutputStream" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ1J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="6otXYHBjQ1K" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ1L" role="3clF47">
          <node concept="YS8fn" id="6otXYHBjQ1N" role="3cqZAp">
            <node concept="2ShNRf" id="6otXYHBjQ6n" role="YScLw">
              <node concept="1pGfFk" id="6otXYHBjQ6o" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ1O" role="1B3o_S" />
        <node concept="3uibUv" id="6otXYHBjQ1P" role="3clF45">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYMIKM" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ1Q" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6otXYHBjQ1S" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6otXYHBjQ1T" role="1tU5fm">
            <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
        <node concept="3clFbS" id="6otXYHBjQ1U" role="3clF47">
          <node concept="YS8fn" id="6otXYHBjQ1W" role="3cqZAp">
            <node concept="2ShNRf" id="6otXYHBjQ6p" role="YScLw">
              <node concept="1pGfFk" id="6otXYHBjQ6q" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ1X" role="1B3o_S" />
        <node concept="3cqZAl" id="6otXYHBjQ1Y" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="U7jhOYMIKN" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ1Z" role="jymVt">
        <property role="TrG5h" value="removeListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ20" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6otXYHBjQ21" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6otXYHBjQ22" role="1tU5fm">
            <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
        <node concept="3clFbS" id="6otXYHBjQ23" role="3clF47">
          <node concept="YS8fn" id="6otXYHBjQ25" role="3cqZAp">
            <node concept="2ShNRf" id="6otXYHBjQ6r" role="YScLw">
              <node concept="1pGfFk" id="6otXYHBjQ6s" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ26" role="1B3o_S" />
        <node concept="3cqZAl" id="6otXYHBjQ27" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="U7jhOYMIKO" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ28" role="jymVt">
        <property role="TrG5h" value="getTimestamp" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ29" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ2a" role="3clF47">
          <node concept="3cpWs6" id="6otXYHBjQ2b" role="3cqZAp">
            <node concept="3cmrfG" id="6otXYHBjQ2c" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ2d" role="1B3o_S" />
        <node concept="3cpWsb" id="6otXYHBjQ2e" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="U7jhOYMKo5" role="jymVt" />
    <node concept="312cEu" id="6otXYHBjQ2f" role="jymVt">
      <property role="TrG5h" value="StringBuilderDataSource" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6otXYHBjQ2h" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBjQ2i" role="EKbjA">
        <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
      </node>
      <node concept="312cEg" id="6otXYHBjQ2j" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="bos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6otXYHBjQ2l" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
        </node>
        <node concept="2ShNRf" id="6otXYHBjQ6t" role="33vP2m">
          <node concept="1pGfFk" id="6otXYHBjQ6u" role="2ShVmc">
            <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="6otXYHBjQ2n" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="6otXYHBjQ2o" role="3clF45" />
        <node concept="3clFbS" id="6otXYHBjQ2p" role="3clF47" />
        <node concept="3Tm6S6" id="6otXYHBjQ2q" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="U7jhOYMJQf" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ2r" role="jymVt">
        <property role="TrG5h" value="getResult" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="6otXYHBjQ2s" role="3clF47">
          <node concept="3cpWs6" id="6otXYHBjQ2t" role="3cqZAp">
            <node concept="2ShNRf" id="6otXYHBjQ6v" role="3cqZAk">
              <node concept="1pGfFk" id="6otXYHBjQ6w" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                <node concept="2OqwBi" id="6otXYHBjQ6_" role="37wK5m">
                  <node concept="37vLTw" id="6otXYHBjQ6$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6otXYHBjQ2j" resolve="bos" />
                  </node>
                  <node concept="liA8E" id="6otXYHBjQ6A" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6otXYHBjSzt" role="37wK5m">
                  <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                  <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ2x" role="1B3o_S" />
        <node concept="3uibUv" id="6otXYHBjQ2y" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYMJQg" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ2z" role="jymVt">
        <property role="TrG5h" value="getLocation" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ2$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="6otXYHBjQ2_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ2A" role="3clF47">
          <node concept="3cpWs6" id="6otXYHBjQ2B" role="3cqZAp">
            <node concept="Xl_RD" id="6otXYHBjQ2C" role="3cqZAk">
              <property role="Xl_RC" value="test" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ2D" role="1B3o_S" />
        <node concept="3uibUv" id="6otXYHBjQ2E" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYMJQh" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ2F" role="jymVt">
        <property role="TrG5h" value="openInputStream" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ2G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="6otXYHBjQ2H" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ2I" role="3clF47">
          <node concept="YS8fn" id="6otXYHBjQ2K" role="3cqZAp">
            <node concept="2ShNRf" id="6otXYHBjQ6E" role="YScLw">
              <node concept="1pGfFk" id="6otXYHBjQ6F" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ2L" role="1B3o_S" />
        <node concept="3uibUv" id="6otXYHBjQ2M" role="3clF45">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYMJQi" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ2N" role="jymVt">
        <property role="TrG5h" value="isReadOnly" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ2O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ2P" role="3clF47">
          <node concept="3cpWs6" id="6otXYHBjQ2Q" role="3cqZAp">
            <node concept="3clFbT" id="6otXYHBjQ2R" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ2S" role="1B3o_S" />
        <node concept="10P_77" id="6otXYHBjQ2T" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="U7jhOYMJQj" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ2U" role="jymVt">
        <property role="TrG5h" value="openOutputStream" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ2V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="6otXYHBjQ2W" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ2X" role="3clF47">
          <node concept="3cpWs6" id="6otXYHBjQ2Y" role="3cqZAp">
            <node concept="37vLTw" id="6otXYHBjQ2Z" role="3cqZAk">
              <ref role="3cqZAo" node="6otXYHBjQ2j" resolve="bos" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ30" role="1B3o_S" />
        <node concept="3uibUv" id="6otXYHBjQ31" role="3clF45">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYMJQk" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ32" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ33" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6otXYHBjQ34" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6otXYHBjQ35" role="1tU5fm">
            <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
        <node concept="3clFbS" id="6otXYHBjQ36" role="3clF47" />
        <node concept="3Tm1VV" id="6otXYHBjQ37" role="1B3o_S" />
        <node concept="3cqZAl" id="6otXYHBjQ38" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="U7jhOYMJQl" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ39" role="jymVt">
        <property role="TrG5h" value="removeListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ3a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6otXYHBjQ3b" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6otXYHBjQ3c" role="1tU5fm">
            <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
        <node concept="3clFbS" id="6otXYHBjQ3d" role="3clF47" />
        <node concept="3Tm1VV" id="6otXYHBjQ3e" role="1B3o_S" />
        <node concept="3cqZAl" id="6otXYHBjQ3f" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="U7jhOYMJQm" role="jymVt" />
      <node concept="3clFb_" id="6otXYHBjQ3g" role="jymVt">
        <property role="TrG5h" value="getTimestamp" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6otXYHBjQ3h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="6otXYHBjQ3i" role="3clF47">
          <node concept="3cpWs6" id="6otXYHBjQ3j" role="3cqZAp">
            <node concept="3cmrfG" id="6otXYHBjQ3k" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6otXYHBjQ3l" role="1B3o_S" />
        <node concept="3cpWsb" id="6otXYHBjQ3m" role="3clF45" />
      </node>
    </node>
    <node concept="3uibUv" id="7lI3zKZ4Ywd" role="EKbjA">
      <ref role="3uigEE" to="ew0j:~EnvironmentAware" resolve="EnvironmentAware" />
    </node>
  </node>
</model>

