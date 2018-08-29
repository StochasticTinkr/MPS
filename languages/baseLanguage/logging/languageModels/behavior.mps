<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10e26070-7ddd-4eff-9570-d2a7151f9936(jetbrains.mps.baseLanguage.logging.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="13h7C7" id="5vyNLjQPuVg">
    <ref role="13h7C2" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
    <node concept="13i0hz" id="5vyNLjQPuVr" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSeverity" />
      <node concept="3Tm1VV" id="5vyNLjQPuVs" role="1B3o_S" />
      <node concept="17QB3L" id="4XBaoL6cVxb" role="3clF45" />
      <node concept="3clFbS" id="5vyNLjQPuVu" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5vyNLjQPuWe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getThrowable" />
      <node concept="3Tm1VV" id="5vyNLjQPuWf" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vyNLjQPuWy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="5vyNLjQPuWh" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5vyNLjQPuX5" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getMessage" />
      <node concept="3Tm1VV" id="5vyNLjQPuX6" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vyNLjQPuX7" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="5vyNLjQPuX8" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5vyNLjQPuVh" role="13h7CW">
      <node concept="3clFbS" id="5vyNLjQPuVi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4XBaoL6c7MG">
    <ref role="13h7C2" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="13hLZK" id="4XBaoL6c7MH" role="13h7CW">
      <node concept="3clFbS" id="4XBaoL6c7MI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XBaoL6c7MT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" node="5vyNLjQPuX5" resolve="getMessage" />
      <node concept="3Tm1VV" id="4XBaoL6c7MU" role="1B3o_S" />
      <node concept="3clFbS" id="4XBaoL6c7MX" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6c7Ql" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6c8o7" role="3clFbG">
            <node concept="13iPFW" id="4XBaoL6c7Qk" role="2Oq$k0" />
            <node concept="3TrEf2" id="4XBaoL6c8zP" role="2OqNvi">
              <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4XBaoL6c7MY" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="4XBaoL6c7MZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSeverity" />
      <ref role="13i0hy" node="5vyNLjQPuVr" resolve="getSeverity" />
      <node concept="3Tm1VV" id="4XBaoL6c7N0" role="1B3o_S" />
      <node concept="3clFbS" id="4XBaoL6c7N3" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6c8A_" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6c8KP" role="3clFbG">
            <node concept="13iPFW" id="4XBaoL6c8A$" role="2Oq$k0" />
            <node concept="3TrcHB" id="4XBaoL6c8WH" role="2OqNvi">
              <ref role="3TsBF5" to="tpib:1KXtTGFSJ6R" resolve="severity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4XBaoL6cVIU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4XBaoL6c7N5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getThrowable" />
      <ref role="13i0hy" node="5vyNLjQPuWe" resolve="getThrowable" />
      <node concept="3Tm1VV" id="4XBaoL6c7N6" role="1B3o_S" />
      <node concept="3clFbS" id="4XBaoL6c7N9" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6c93t" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6c9dH" role="3clFbG">
            <node concept="13iPFW" id="4XBaoL6c93s" role="2Oq$k0" />
            <node concept="3TrEf2" id="4XBaoL6c9_2" role="2OqNvi">
              <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4XBaoL6c7Na" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4XBaoL6c9DO">
    <ref role="13h7C2" to="tpib:gZ4ab7v" resolve="LogStatement" />
    <node concept="13hLZK" id="4XBaoL6c9DP" role="13h7CW">
      <node concept="3clFbS" id="4XBaoL6c9DQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XBaoL6c9DZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" node="5vyNLjQPuX5" resolve="getMessage" />
      <node concept="3Tm1VV" id="4XBaoL6c9E0" role="1B3o_S" />
      <node concept="3clFbS" id="4XBaoL6c9E3" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6c9EQ" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6c9Pe" role="3clFbG">
            <node concept="13iPFW" id="4XBaoL6c9EP" role="2Oq$k0" />
            <node concept="3TrEf2" id="4XBaoL6cacz" role="2OqNvi">
              <ref role="3Tt5mk" to="tpib:gZ4bqmg" resolve="logExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4XBaoL6c9E4" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="4XBaoL6c9E5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSeverity" />
      <ref role="13i0hy" node="5vyNLjQPuVr" resolve="getSeverity" />
      <node concept="3Tm1VV" id="4XBaoL6c9E6" role="1B3o_S" />
      <node concept="3clFbS" id="4XBaoL6c9E9" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6cafj" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6capF" role="3clFbG">
            <node concept="13iPFW" id="4XBaoL6cafi" role="2Oq$k0" />
            <node concept="3TrcHB" id="4XBaoL6caKY" role="2OqNvi">
              <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4XBaoL6dJBh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4XBaoL6c9Eb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getThrowable" />
      <ref role="13i0hy" node="5vyNLjQPuWe" resolve="getThrowable" />
      <node concept="3Tm1VV" id="4XBaoL6c9Ec" role="1B3o_S" />
      <node concept="3clFbS" id="4XBaoL6c9Ef" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6caRI" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6cb1Y" role="3clFbG">
            <node concept="13iPFW" id="4XBaoL6caRH" role="2Oq$k0" />
            <node concept="3TrEf2" id="4XBaoL6cbpj" role="2OqNvi">
              <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4XBaoL6c9Eg" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4XBaoL6cbu5">
    <ref role="13h7C2" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    <node concept="13hLZK" id="4XBaoL6cbu6" role="13h7CW">
      <node concept="3clFbS" id="4XBaoL6cbu7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XBaoL6cbug" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" node="5vyNLjQPuX5" resolve="getMessage" />
      <node concept="3Tm1VV" id="4XBaoL6cbuh" role="1B3o_S" />
      <node concept="3clFbS" id="4XBaoL6cbuk" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6cbBT" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6cbM9" role="3clFbG">
            <node concept="13iPFW" id="4XBaoL6cbBR" role="2Oq$k0" />
            <node concept="3TrEf2" id="4XBaoL6cco2" role="2OqNvi">
              <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4XBaoL6cbul" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="4XBaoL6cbum" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSeverity" />
      <ref role="13i0hy" node="5vyNLjQPuVr" resolve="getSeverity" />
      <node concept="3Tm1VV" id="4XBaoL6cbun" role="1B3o_S" />
      <node concept="3clFbS" id="4XBaoL6cbuq" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6ccra" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6cc_q" role="3clFbG">
            <node concept="13iPFW" id="4XBaoL6ccr9" role="2Oq$k0" />
            <node concept="3TrcHB" id="4XBaoL6ccL8" role="2OqNvi">
              <ref role="3TsBF5" to="tpib:5vyNLjQPtwv" resolve="severity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4XBaoL6dJQf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4XBaoL6cbus" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getThrowable" />
      <ref role="13i0hy" node="5vyNLjQPuWe" resolve="getThrowable" />
      <node concept="3Tm1VV" id="4XBaoL6cbut" role="1B3o_S" />
      <node concept="3clFbS" id="4XBaoL6cbuw" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6ccRS" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6cd28" role="3clFbG">
            <node concept="13iPFW" id="4XBaoL6ccRR" role="2Oq$k0" />
            <node concept="3TrEf2" id="4XBaoL6cdpr" role="2OqNvi">
              <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4XBaoL6cbux" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
</model>

