<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40396058-4a06-48a1-8f39-affb8261d847(NewLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="qyw2" ref="r:4c1daa41-6e5c-4ac5-985c-89ff1bc30f59(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6Fle6ZWxBOE">
    <ref role="1M2myG" to="qyw2:6Fle6ZWwBo_" resolve="Transition" />
    <node concept="1N5Pfh" id="6Fle6ZWxBOG" role="1Mr941">
      <ref role="1N5Vy1" to="qyw2:6Fle6ZWwBoD" resolve="source" />
      <node concept="3dgokm" id="6Fle6ZWxC9$" role="1N6uqs">
        <node concept="3clFbS" id="6Fle6ZWxC9_" role="2VODD2">
          <node concept="3cpWs8" id="6Fle6ZWxCbT" role="3cqZAp">
            <node concept="3cpWsn" id="6Fle6ZWxCbW" role="3cpWs9">
              <property role="TrG5h" value="flujo" />
              <node concept="3Tqbb2" id="6Fle6ZWxCbS" role="1tU5fm">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
              </node>
              <node concept="2OqwBi" id="6Fle6ZWxCrJ" role="33vP2m">
                <node concept="2rP1CM" id="6Fle6ZWxCi$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Fle6ZWxCFr" role="2OqNvi">
                  <node concept="1xMEDy" id="6Fle6ZWxCFt" role="1xVPHs">
                    <node concept="chp4Y" id="6Fle6ZWxCHS" role="ri$Ld">
                      <ref role="cht4Q" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Fle6ZWxCJF" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Fle6ZWxCNN" role="3cqZAp">
            <node concept="2YIFZM" id="6Fle6ZWxENj" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6Fle6ZWxF6s" role="37wK5m">
                <node concept="37vLTw" id="6Fle6ZWxERY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fle6ZWxCbW" resolve="flujo" />
                </node>
                <node concept="3Tsc0h" id="6Fle6ZWxFun" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6Fle6ZWxNKe" role="1Mr941">
      <ref role="1N5Vy1" to="qyw2:6Fle6ZWwBoE" resolve="target" />
      <node concept="3dgokm" id="6Fle6ZWxNKf" role="1N6uqs">
        <node concept="3clFbS" id="6Fle6ZWxNKg" role="2VODD2">
          <node concept="3cpWs8" id="6Fle6ZWxNKh" role="3cqZAp">
            <node concept="3cpWsn" id="6Fle6ZWxNKi" role="3cpWs9">
              <property role="TrG5h" value="flujo" />
              <node concept="3Tqbb2" id="6Fle6ZWxNKj" role="1tU5fm">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
              </node>
              <node concept="2OqwBi" id="6Fle6ZWxNKk" role="33vP2m">
                <node concept="2rP1CM" id="6Fle6ZWxNKl" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Fle6ZWxNKm" role="2OqNvi">
                  <node concept="1xMEDy" id="6Fle6ZWxNKn" role="1xVPHs">
                    <node concept="chp4Y" id="6Fle6ZWxNKo" role="ri$Ld">
                      <ref role="cht4Q" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Fle6ZWxNKp" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Fle6ZWxNKq" role="3cqZAp">
            <node concept="2YIFZM" id="6Fle6ZWxNKr" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6Fle6ZWxNKs" role="37wK5m">
                <node concept="37vLTw" id="6Fle6ZWxNKt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fle6ZWxNKi" resolve="flujo" />
                </node>
                <node concept="3Tsc0h" id="6Fle6ZWxNKu" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6Fle6ZWxWfL" role="1Mr941">
      <ref role="1N5Vy1" to="qyw2:6Fle6ZWwBoL" resolve="event" />
      <node concept="3dgokm" id="6Fle6ZWxWfM" role="1N6uqs">
        <node concept="3clFbS" id="6Fle6ZWxWfN" role="2VODD2">
          <node concept="3cpWs8" id="6Fle6ZWxWfO" role="3cqZAp">
            <node concept="3cpWsn" id="6Fle6ZWxWfP" role="3cpWs9">
              <property role="TrG5h" value="flujo" />
              <node concept="3Tqbb2" id="6Fle6ZWxWfQ" role="1tU5fm">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
              </node>
              <node concept="2OqwBi" id="6Fle6ZWxWfR" role="33vP2m">
                <node concept="2rP1CM" id="6Fle6ZWxWfS" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Fle6ZWxWfT" role="2OqNvi">
                  <node concept="1xMEDy" id="6Fle6ZWxWfU" role="1xVPHs">
                    <node concept="chp4Y" id="6Fle6ZWxWfV" role="ri$Ld">
                      <ref role="cht4Q" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Fle6ZWxWfW" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Fle6ZWxWfX" role="3cqZAp">
            <node concept="2YIFZM" id="6Fle6ZWxWfY" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6Fle6ZWxWfZ" role="37wK5m">
                <node concept="37vLTw" id="6Fle6ZWxWg0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fle6ZWxWfP" resolve="flujo" />
                </node>
                <node concept="3Tsc0h" id="6Fle6ZWxWg1" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:6Fle6ZWwBoJ" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Fle6ZWy5qI">
    <ref role="1M2myG" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
    <node concept="1N5Pfh" id="6Fle6ZWy5s2" role="1Mr941">
      <ref role="1N5Vy1" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
      <node concept="3dgokm" id="6Fle6ZWy5u$" role="1N6uqs">
        <node concept="3clFbS" id="6Fle6ZWy5u_" role="2VODD2">
          <node concept="3cpWs8" id="6Fle6ZWy5zM" role="3cqZAp">
            <node concept="3cpWsn" id="6Fle6ZWy5zP" role="3cpWs9">
              <property role="TrG5h" value="flujo" />
              <node concept="3Tqbb2" id="6Fle6ZWy5zL" role="1tU5fm">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
              </node>
              <node concept="2OqwBi" id="6Fle6ZWy5M0" role="33vP2m">
                <node concept="2rP1CM" id="6Fle6ZWy5AE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Fle6ZWy62h" role="2OqNvi">
                  <node concept="1xMEDy" id="6Fle6ZWy62j" role="1xVPHs">
                    <node concept="chp4Y" id="6Fle6ZWy64I" role="ri$Ld">
                      <ref role="cht4Q" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Fle6ZWy66x" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Fle6ZWy67V" role="3cqZAp">
            <node concept="2YIFZM" id="6Fle6ZWy6eX" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6Fle6ZWy6vV" role="37wK5m">
                <node concept="37vLTw" id="6Fle6ZWy6ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fle6ZWy5zP" resolve="flujo" />
                </node>
                <node concept="3Tsc0h" id="6Fle6ZWy6SQ" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Fle6ZWAdqW">
    <ref role="1M2myG" to="qyw2:6Fle6ZW_tWs" resolve="ApprovalStep" />
    <node concept="1N5Pfh" id="6Fle6ZWAdqX" role="1Mr941">
      <ref role="1N5Vy1" to="qyw2:6Fle6ZW_tWt" resolve="requiredRole" />
      <node concept="3dgokm" id="6Fle6ZWAdse" role="1N6uqs">
        <node concept="3clFbS" id="6Fle6ZWAdsf" role="2VODD2">
          <node concept="3cpWs8" id="6Fle6ZWAdvI" role="3cqZAp">
            <node concept="3cpWsn" id="6Fle6ZWAdvL" role="3cpWs9">
              <property role="TrG5h" value="flujo" />
              <node concept="3Tqbb2" id="6Fle6ZWAdvH" role="1tU5fm">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
              </node>
              <node concept="2OqwBi" id="6Fle6ZWAdIY" role="33vP2m">
                <node concept="2rP1CM" id="6Fle6ZWAdzC" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Fle6ZWAe0P" role="2OqNvi">
                  <node concept="1xMEDy" id="6Fle6ZWAe0R" role="1xVPHs">
                    <node concept="chp4Y" id="6Fle6ZWAe3i" role="ri$Ld">
                      <ref role="cht4Q" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Fle6ZWAe55" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Fle6ZWAe6y" role="3cqZAp">
            <node concept="2YIFZM" id="6Fle6ZWAedy" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6Fle6ZWAeuw" role="37wK5m">
                <node concept="37vLTw" id="6Fle6ZWAeg2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fle6ZWAdvL" resolve="flujo" />
                </node>
                <node concept="3Tsc0h" id="6Fle6ZWAePg" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:6Fle6ZW_3rk" resolve="roles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Fle6ZWC3Vq">
    <ref role="1M2myG" to="qyw2:6Fle6ZWC3Vn" resolve="VarRef" />
    <node concept="3EP7_v" id="6Fle6ZWC3Vr" role="1MtirG">
      <node concept="3dgokm" id="6Fle6ZWC3Vt" role="3EP$qY">
        <node concept="3clFbS" id="6Fle6ZWC3Vv" role="2VODD2">
          <node concept="3cpWs8" id="6Fle6ZWC3Yo" role="3cqZAp">
            <node concept="3cpWsn" id="6Fle6ZWC3Yr" role="3cpWs9">
              <property role="TrG5h" value="flujo" />
              <node concept="3Tqbb2" id="6Fle6ZWC3Yn" role="1tU5fm">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
              </node>
              <node concept="2OqwBi" id="6Fle6ZWC4bv" role="33vP2m">
                <node concept="2rP1CM" id="6Fle6ZWC42k" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Fle6ZWC4rb" role="2OqNvi">
                  <node concept="1xMEDy" id="6Fle6ZWC4rd" role="1xVPHs">
                    <node concept="chp4Y" id="6Fle6ZWC4tC" role="ri$Ld">
                      <ref role="cht4Q" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Fle6ZWC4vr" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Fle6ZWC4wV" role="3cqZAp">
            <node concept="2YIFZM" id="6Fle6ZWC4E6" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6Fle6ZWC4V4" role="37wK5m">
                <node concept="37vLTw" id="6Fle6ZWC4GA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fle6ZWC3Yr" resolve="flujo" />
                </node>
                <node concept="3Tsc0h" id="6Fle6ZWC5jC" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:6Fle6ZWBati" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Fle6ZWC414" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

