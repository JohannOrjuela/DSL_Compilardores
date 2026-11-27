<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82424689-e3ed-4a4e-a484-2d657ef805d8(NewLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qyw2" ref="r:4c1daa41-6e5c-4ac5-985c-89ff1bc30f59(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="6Fle6ZWK4mW">
    <ref role="13h7C2" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
    <node concept="13hLZK" id="6Fle6ZWK4mX" role="13h7CW">
      <node concept="3clFbS" id="6Fle6ZWK4mY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Fle6ZWMzM7" role="13h7CS">
      <property role="TrG5h" value="estadosConCaminoAFinal" />
      <node concept="3Tm1VV" id="6Fle6ZWMzM8" role="1B3o_S" />
      <node concept="_YKpA" id="6Fle6ZWMzUO" role="3clF45">
        <node concept="3Tqbb2" id="6Fle6ZWMzV6" role="_ZDj9">
          <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6Fle6ZWMzMa" role="3clF47">
        <node concept="3cpWs8" id="6Fle6ZWMzXb" role="3cqZAp">
          <node concept="3cpWsn" id="6Fle6ZWMzXe" role="3cpWs9">
            <property role="TrG5h" value="conCaminoFinal" />
            <node concept="_YKpA" id="6Fle6ZWMzX9" role="1tU5fm">
              <node concept="3Tqbb2" id="6Fle6ZWMzX_" role="_ZDj9">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Fle6ZWM$10" role="33vP2m">
              <node concept="Tc6Ow" id="6Fle6ZWM$0W" role="2ShVmc">
                <node concept="3Tqbb2" id="6Fle6ZWM$0X" role="HW$YZ">
                  <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Fle6ZWM$1O" role="3cqZAp" />
        <node concept="2Gpval" id="6Fle6ZWM$2m" role="3cqZAp">
          <node concept="2GrKxI" id="6Fle6ZWM$2o" role="2Gsz3X">
            <property role="TrG5h" value="estado" />
          </node>
          <node concept="2OqwBi" id="6Fle6ZWM$el" role="2GsD0m">
            <node concept="13iPFW" id="6Fle6ZWM$3L" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6Fle6ZWM$xF" role="2OqNvi">
              <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
            </node>
          </node>
          <node concept="3clFbS" id="6Fle6ZWM$2s" role="2LFqv$">
            <node concept="3clFbJ" id="6Fle6ZWM$_T" role="3cqZAp">
              <node concept="2OqwBi" id="6Fle6ZWM_sc" role="3clFbw">
                <node concept="2OqwBi" id="6Fle6ZWM$Ox" role="2Oq$k0">
                  <node concept="2GrUjf" id="6Fle6ZWM$Cd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Fle6ZWM$2o" resolve="estado" />
                  </node>
                  <node concept="3TrcHB" id="6Fle6ZWM_6W" role="2OqNvi">
                    <ref role="3TsBF5" to="qyw2:6Fle6ZWwNM8" resolve="kind" />
                  </node>
                </node>
                <node concept="21noJN" id="6Fle6ZWM__O" role="2OqNvi">
                  <node concept="21nZrQ" id="6Fle6ZWM__Q" role="21noJM">
                    <ref role="21nZrZ" to="qyw2:6Fle6ZWwNM6" resolve="Final" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Fle6ZWM$_V" role="3clFbx">
                <node concept="3clFbF" id="6Fle6ZWM_EJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6Fle6ZWMBVg" role="3clFbG">
                    <node concept="37vLTw" id="6Fle6ZWM_EI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Fle6ZWMzXe" resolve="conCaminoFinal" />
                    </node>
                    <node concept="TSZUe" id="6Fle6ZWMGsA" role="2OqNvi">
                      <node concept="2GrUjf" id="6Fle6ZWMGwH" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6Fle6ZWM$2o" resolve="estado" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Fle6ZWMGDm" role="3cqZAp">
          <node concept="3cpWsn" id="6Fle6ZWMGDp" role="3cpWs9">
            <property role="TrG5h" value="cambio" />
            <node concept="10P_77" id="6Fle6ZWMGDk" role="1tU5fm" />
            <node concept="3clFbT" id="6Fle6ZWMGTX" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6Fle6ZWMH2k" role="3cqZAp">
          <node concept="3clFbS" id="6Fle6ZWMH2m" role="2LFqv$">
            <node concept="3clFbF" id="6Fle6ZWMHaM" role="3cqZAp">
              <node concept="37vLTI" id="6Fle6ZWMHDx" role="3clFbG">
                <node concept="3clFbT" id="6Fle6ZWMHQ9" role="37vLTx" />
                <node concept="37vLTw" id="6Fle6ZWMHaL" role="37vLTJ">
                  <ref role="3cqZAo" node="6Fle6ZWMGDp" resolve="cambio" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6Fle6ZWMI2V" role="3cqZAp">
              <node concept="2GrKxI" id="6Fle6ZWMI2X" role="2Gsz3X">
                <property role="TrG5h" value="transicion" />
              </node>
              <node concept="2OqwBi" id="6Fle6ZWMJ4$" role="2GsD0m">
                <node concept="13iPFW" id="6Fle6ZWMIQc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6Fle6ZWMJuB" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:6Fle6ZWwBoF" resolve="transitions" />
                </node>
              </node>
              <node concept="3clFbS" id="6Fle6ZWMI31" role="2LFqv$">
                <node concept="3clFbJ" id="6Fle6ZWMJEG" role="3cqZAp">
                  <node concept="3clFbS" id="6Fle6ZWMJEI" role="3clFbx">
                    <node concept="3clFbF" id="6Fle6ZWN2NQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6Fle6ZWN5iy" role="3clFbG">
                        <node concept="37vLTw" id="6Fle6ZWN2NO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fle6ZWMzXe" resolve="conCaminoFinal" />
                        </node>
                        <node concept="TSZUe" id="6Fle6ZWN9sN" role="2OqNvi">
                          <node concept="2OqwBi" id="6Fle6ZWN9U5" role="25WWJ7">
                            <node concept="2GrUjf" id="6Fle6ZWN9_r" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWMI2X" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWNazD" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Fle6ZWNaP7" role="3cqZAp">
                      <node concept="37vLTI" id="6Fle6ZWNbyt" role="3clFbG">
                        <node concept="3clFbT" id="6Fle6ZWNbRS" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6Fle6ZWNaP5" role="37vLTJ">
                          <ref role="3cqZAo" node="6Fle6ZWMGDp" resolve="cambio" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6Fle6ZWMV1b" role="3clFbw">
                    <node concept="3fqX7Q" id="6Fle6ZWMVus" role="3uHU7w">
                      <node concept="2OqwBi" id="6Fle6ZWMY7w" role="3fr31v">
                        <node concept="37vLTw" id="6Fle6ZWMV_u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fle6ZWMzXe" resolve="conCaminoFinal" />
                        </node>
                        <node concept="3JPx81" id="6Fle6ZWN1D$" role="2OqNvi">
                          <node concept="2OqwBi" id="6Fle6ZWN23d" role="25WWJ7">
                            <node concept="2GrUjf" id="6Fle6ZWN1Lp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWMI2X" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWN2FT" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6Fle6ZWMNcN" role="3uHU7B">
                      <node concept="1Wc70l" id="6Fle6ZWMLoG" role="3uHU7B">
                        <node concept="3y3z36" id="6Fle6ZWML6g" role="3uHU7B">
                          <node concept="2OqwBi" id="6Fle6ZWMK5e" role="3uHU7B">
                            <node concept="2GrUjf" id="6Fle6ZWMJKQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWMI2X" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWMKGe" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6Fle6ZWMLii" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="6Fle6ZWMMNo" role="3uHU7w">
                          <node concept="2OqwBi" id="6Fle6ZWML_P" role="3uHU7B">
                            <node concept="2GrUjf" id="6Fle6ZWMLvf" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWMI2X" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWMM3X" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6Fle6ZWMN60" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Fle6ZWMPPD" role="3uHU7w">
                        <node concept="37vLTw" id="6Fle6ZWMNjM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fle6ZWMzXe" resolve="conCaminoFinal" />
                        </node>
                        <node concept="3JPx81" id="6Fle6ZWMTlE" role="2OqNvi">
                          <node concept="2OqwBi" id="6Fle6ZWMTOR" role="25WWJ7">
                            <node concept="2GrUjf" id="6Fle6ZWMTug" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWMI2X" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWMU$h" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
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
          <node concept="37vLTw" id="6Fle6ZWMH6A" role="2$JKZa">
            <ref role="3cqZAo" node="6Fle6ZWMGDp" resolve="cambio" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Fle6ZWNcdX" role="3cqZAp">
          <node concept="37vLTw" id="6Fle6ZWNcvI" role="3cqZAk">
            <ref role="3cqZAo" node="6Fle6ZWMzXe" resolve="conCaminoFinal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Fle6ZWK4nz" role="13h7CS">
      <property role="TrG5h" value="estadosAlcanzables" />
      <node concept="3Tm1VV" id="6Fle6ZWK4n$" role="1B3o_S" />
      <node concept="_YKpA" id="6Fle6ZWK4po" role="3clF45">
        <node concept="3Tqbb2" id="6Fle6ZWK4pE" role="_ZDj9">
          <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6Fle6ZWK4nA" role="3clF47">
        <node concept="3cpWs8" id="6Fle6ZWK4qe" role="3cqZAp">
          <node concept="3cpWsn" id="6Fle6ZWK4qh" role="3cpWs9">
            <property role="TrG5h" value="alcanzables" />
            <node concept="_YKpA" id="6Fle6ZWK4qc" role="1tU5fm">
              <node concept="3Tqbb2" id="6Fle6ZWK4qC" role="_ZDj9">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Fle6ZWK4uH" role="33vP2m">
              <node concept="Tc6Ow" id="6Fle6ZWK4uD" role="2ShVmc">
                <node concept="3Tqbb2" id="6Fle6ZWK4uE" role="HW$YZ">
                  <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Fle6ZWK4vO" role="3cqZAp">
          <node concept="3clFbS" id="6Fle6ZWK4vQ" role="3clFbx">
            <node concept="3cpWs6" id="6Fle6ZWK5qx" role="3cqZAp">
              <node concept="37vLTw" id="6Fle6ZWK5tW" role="3cqZAk">
                <ref role="3cqZAo" node="6Fle6ZWK4qh" resolve="alcanzables" />
              </node>
            </node>
            <node concept="3clFbH" id="6Fle6ZWKcG1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6Fle6ZWK5jC" role="3clFbw">
            <node concept="10Nm6u" id="6Fle6ZWK5pW" role="3uHU7w" />
            <node concept="2OqwBi" id="6Fle6ZWK4EC" role="3uHU7B">
              <node concept="13iPFW" id="6Fle6ZWK4wf" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Fle6ZWK4Y$" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Fle6ZWKcJs" role="3cqZAp" />
        <node concept="3clFbF" id="6Fle6ZWK5wZ" role="3cqZAp">
          <node concept="2OqwBi" id="6Fle6ZWK7IB" role="3clFbG">
            <node concept="37vLTw" id="6Fle6ZWK5wX" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fle6ZWK4qh" resolve="alcanzables" />
            </node>
            <node concept="TSZUe" id="6Fle6ZWKbIU" role="2OqNvi">
              <node concept="2OqwBi" id="6Fle6ZWKc4L" role="25WWJ7">
                <node concept="13iPFW" id="6Fle6ZWKbP_" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Fle6ZWKcq4" role="2OqNvi">
                  <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Fle6ZWKdFt" role="3cqZAp">
          <node concept="3cpWsn" id="6Fle6ZWKdFw" role="3cpWs9">
            <property role="TrG5h" value="cambio" />
            <node concept="10P_77" id="6Fle6ZWKdFr" role="1tU5fm" />
            <node concept="3clFbT" id="6Fle6ZWKdU$" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6Fle6ZWKe2b" role="3cqZAp">
          <node concept="3clFbS" id="6Fle6ZWKe2d" role="2LFqv$">
            <node concept="3clFbF" id="6Fle6ZWKF97" role="3cqZAp">
              <node concept="37vLTI" id="6Fle6ZWKG6p" role="3clFbG">
                <node concept="3clFbT" id="6Fle6ZWKGn1" role="37vLTx" />
                <node concept="37vLTw" id="6Fle6ZWKF95" role="37vLTJ">
                  <ref role="3cqZAo" node="6Fle6ZWKdFw" resolve="cambio" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6Fle6ZWKf3O" role="3cqZAp">
              <node concept="2GrKxI" id="6Fle6ZWKf3Q" role="2Gsz3X">
                <property role="TrG5h" value="transicion" />
              </node>
              <node concept="2OqwBi" id="6Fle6ZWKfSJ" role="2GsD0m">
                <node concept="13iPFW" id="6Fle6ZWKfEJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6Fle6ZWKg7a" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:6Fle6ZWwBoF" resolve="transitions" />
                </node>
              </node>
              <node concept="3clFbS" id="6Fle6ZWKf3U" role="2LFqv$">
                <node concept="3clFbJ" id="6Fle6ZWKgcQ" role="3cqZAp">
                  <node concept="1Wc70l" id="6Fle6ZWKs4O" role="3clFbw">
                    <node concept="3fqX7Q" id="6Fle6ZWKsby" role="3uHU7w">
                      <node concept="2OqwBi" id="6Fle6ZWKuqn" role="3fr31v">
                        <node concept="37vLTw" id="6Fle6ZWKsic" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fle6ZWK4qh" resolve="alcanzables" />
                        </node>
                        <node concept="3JPx81" id="6Fle6ZWKwwJ" role="2OqNvi">
                          <node concept="2OqwBi" id="6Fle6ZWKx0o" role="25WWJ7">
                            <node concept="2GrUjf" id="6Fle6ZWKwCc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWKf3Q" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWKxSm" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6Fle6ZWKk6D" role="3uHU7B">
                      <node concept="1Wc70l" id="6Fle6ZWKiet" role="3uHU7B">
                        <node concept="3y3z36" id="6Fle6ZWKhWL" role="3uHU7B">
                          <node concept="2OqwBi" id="6Fle6ZWKg$C" role="3uHU7B">
                            <node concept="2GrUjf" id="6Fle6ZWKgiA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWKf3Q" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWKhj5" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6Fle6ZWKi8r" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="6Fle6ZWKjJX" role="3uHU7w">
                          <node concept="2OqwBi" id="6Fle6ZWKiyS" role="3uHU7B">
                            <node concept="2GrUjf" id="6Fle6ZWKikC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWKf3Q" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWKj8L" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6Fle6ZWKk0f" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Fle6ZWKn4E" role="3uHU7w">
                        <node concept="37vLTw" id="6Fle6ZWKkzb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fle6ZWK4qh" resolve="alcanzables" />
                        </node>
                        <node concept="3JPx81" id="6Fle6ZWKq$j" role="2OqNvi">
                          <node concept="2OqwBi" id="6Fle6ZWKr16" role="25WWJ7">
                            <node concept="2GrUjf" id="6Fle6ZWKqKt" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWKf3Q" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWKrCj" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Fle6ZWKgcS" role="3clFbx">
                    <node concept="3clFbF" id="6Fle6ZWKy0d" role="3cqZAp">
                      <node concept="2OqwBi" id="6Fle6ZWK$lN" role="3clFbG">
                        <node concept="37vLTw" id="6Fle6ZWKy0c" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fle6ZWK4qh" resolve="alcanzables" />
                        </node>
                        <node concept="TSZUe" id="6Fle6ZWKCvo" role="2OqNvi">
                          <node concept="2OqwBi" id="6Fle6ZWKCM5" role="25WWJ7">
                            <node concept="2GrUjf" id="6Fle6ZWKCBH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWKf3Q" resolve="transicion" />
                            </node>
                            <node concept="3TrEf2" id="6Fle6ZWKDac" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Fle6ZWKDva" role="3cqZAp">
                      <node concept="37vLTI" id="6Fle6ZWKE2a" role="3clFbG">
                        <node concept="3clFbT" id="6Fle6ZWKEen" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6Fle6ZWKDv8" role="37vLTJ">
                          <ref role="3cqZAo" node="6Fle6ZWKdFw" resolve="cambio" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Fle6ZWKESi" role="2$JKZa">
            <ref role="3cqZAo" node="6Fle6ZWKdFw" resolve="cambio" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Fle6ZWKcY3" role="3cqZAp">
          <node concept="37vLTw" id="6Fle6ZWKd5i" role="3cqZAk">
            <ref role="3cqZAo" node="6Fle6ZWK4qh" resolve="alcanzables" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

