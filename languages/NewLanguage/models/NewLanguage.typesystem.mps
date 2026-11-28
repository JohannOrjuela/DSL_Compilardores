<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaf32d44-ce6e-4346-b754-8cb60b90d94b(NewLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lmi" ref="r:82424689-e3ed-4a4e-a484-2d657ef805d8(NewLanguage.behavior)" />
    <import index="qyw2" ref="r:4c1daa41-6e5c-4ac5-985c-89ff1bc30f59(NewLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="6Fle6ZWyf$t">
    <property role="TrG5h" value="check_initialStateKind" />
    <node concept="3clFbS" id="6Fle6ZWyf$u" role="18ibNy">
      <node concept="3clFbJ" id="6Fle6ZWyf$J" role="3cqZAp">
        <node concept="3clFbS" id="6Fle6ZWyf$L" role="3clFbx">
          <node concept="2MkqsV" id="6Fle6ZWymyG" role="3cqZAp">
            <node concept="Xl_RD" id="6Fle6ZWymyP" role="2MkJ7o">
              <property role="Xl_RC" value="El estado inicial debe tener la categoria Initial" />
            </node>
            <node concept="1YBJjd" id="6Fle6ZWym$y" role="1urrMF">
              <ref role="1YBMHb" node="6Fle6ZWyf$w" resolve="flujo" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6Fle6ZWykXS" role="3clFbw">
          <node concept="3fqX7Q" id="6Fle6ZWymxr" role="3uHU7w">
            <node concept="2OqwBi" id="6Fle6ZWymxt" role="3fr31v">
              <node concept="2OqwBi" id="6Fle6ZWymxu" role="2Oq$k0">
                <node concept="2OqwBi" id="6Fle6ZWymxv" role="2Oq$k0">
                  <node concept="1YBJjd" id="6Fle6ZWymxw" role="2Oq$k0">
                    <ref role="1YBMHb" node="6Fle6ZWyf$w" resolve="flujo" />
                  </node>
                  <node concept="3TrEf2" id="6Fle6ZWymxx" role="2OqNvi">
                    <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Fle6ZWymxy" role="2OqNvi">
                  <ref role="3TsBF5" to="qyw2:6Fle6ZWwNM8" resolve="kind" />
                </node>
              </node>
              <node concept="21noJN" id="6Fle6ZWymxz" role="2OqNvi">
                <node concept="21nZrQ" id="6Fle6ZWymx$" role="21noJM">
                  <ref role="21nZrZ" to="qyw2:6Fle6ZWwNM1" resolve="Initial" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6Fle6ZWykNh" role="3uHU7B">
            <node concept="2OqwBi" id="6Fle6ZWyiWg" role="3uHU7B">
              <node concept="1YBJjd" id="6Fle6ZWyiLX" role="2Oq$k0">
                <ref role="1YBMHb" node="6Fle6ZWyf$w" resolve="flujo" />
              </node>
              <node concept="3TrEf2" id="6Fle6ZWyjjt" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
              </node>
            </node>
            <node concept="10Nm6u" id="6Fle6ZWykXh" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Fle6ZWyf$w" role="1YuTPh">
      <property role="TrG5h" value="flujo" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
    </node>
  </node>
  <node concept="18kY7G" id="6Fle6ZWyvYN">
    <property role="TrG5h" value="check_nonFinalStateHasExit" />
    <node concept="3clFbS" id="6Fle6ZWyvYO" role="18ibNy">
      <node concept="3cpWs8" id="6Fle6ZWyw5O" role="3cqZAp">
        <node concept="3cpWsn" id="6Fle6ZWyw5R" role="3cpWs9">
          <property role="TrG5h" value="flujo" />
          <node concept="3Tqbb2" id="6Fle6ZWyw5N" role="1tU5fm">
            <ref role="ehGHo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
          </node>
          <node concept="2OqwBi" id="6Fle6ZWywgz" role="33vP2m">
            <node concept="1YBJjd" id="6Fle6ZWyw6l" role="2Oq$k0">
              <ref role="1YBMHb" node="6Fle6ZWyvYR" resolve="estado" />
            </node>
            <node concept="2Xjw5R" id="6Fle6ZWywAX" role="2OqNvi">
              <node concept="1xMEDy" id="6Fle6ZWywAZ" role="1xVPHs">
                <node concept="chp4Y" id="6Fle6ZWywD8" role="ri$Ld">
                  <ref role="cht4Q" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
                </node>
              </node>
              <node concept="1xIGOp" id="6Fle6ZWywDZ" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Fle6ZWyvZc" role="3cqZAp">
        <node concept="3clFbS" id="6Fle6ZWyvZe" role="3clFbx">
          <node concept="2MkqsV" id="6Fle6ZWyHVZ" role="3cqZAp">
            <node concept="Xl_RD" id="6Fle6ZWyHW8" role="2MkJ7o">
              <property role="Xl_RC" value="El estado no final necesita una transición de salida" />
            </node>
            <node concept="1YBJjd" id="6Fle6ZWyHYy" role="1urrMF">
              <ref role="1YBMHb" node="6Fle6ZWyvYR" resolve="estado" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6Fle6ZWy$lP" role="3clFbw">
          <node concept="3fqX7Q" id="6Fle6ZWySFY" role="3uHU7w">
            <node concept="2OqwBi" id="6Fle6ZWySG0" role="3fr31v">
              <node concept="2OqwBi" id="6Fle6ZWySG1" role="2Oq$k0">
                <node concept="37vLTw" id="6Fle6ZWySG2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fle6ZWyw5R" resolve="flujo" />
                </node>
                <node concept="3Tsc0h" id="6Fle6ZWySG3" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:6Fle6ZWwBoF" resolve="transitions" />
                </node>
              </node>
              <node concept="2HwmR7" id="6Fle6ZWySG4" role="2OqNvi">
                <node concept="1bVj0M" id="6Fle6ZWySG5" role="23t8la">
                  <node concept="3clFbS" id="6Fle6ZWySG6" role="1bW5cS">
                    <node concept="3clFbF" id="6Fle6ZWySG7" role="3cqZAp">
                      <node concept="3clFbC" id="6Fle6ZWySG8" role="3clFbG">
                        <node concept="1YBJjd" id="6Fle6ZWySG9" role="3uHU7w">
                          <ref role="1YBMHb" node="6Fle6ZWyvYR" resolve="estado" />
                        </node>
                        <node concept="2OqwBi" id="6Fle6ZWySGa" role="3uHU7B">
                          <node concept="37vLTw" id="6Fle6ZWySGb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Fle6ZWySGd" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6Fle6ZWySGc" role="2OqNvi">
                            <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6Fle6ZWySGd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Fle6ZWySGe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6Fle6ZWywKs" role="3uHU7B">
            <node concept="2OqwBi" id="6Fle6ZWyxtI" role="3fr31v">
              <node concept="2OqwBi" id="6Fle6ZWywUS" role="2Oq$k0">
                <node concept="1YBJjd" id="6Fle6ZWywKE" role="2Oq$k0">
                  <ref role="1YBMHb" node="6Fle6ZWyvYR" resolve="estado" />
                </node>
                <node concept="3TrcHB" id="6Fle6ZWyxhA" role="2OqNvi">
                  <ref role="3TsBF5" to="qyw2:6Fle6ZWwNM8" resolve="kind" />
                </node>
              </node>
              <node concept="21noJN" id="6Fle6ZWyxKV" role="2OqNvi">
                <node concept="21nZrQ" id="6Fle6ZWyxKX" role="21noJM">
                  <ref role="21nZrZ" to="qyw2:6Fle6ZWwNM6" resolve="Final" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Fle6ZWyvYR" role="1YuTPh">
      <property role="TrG5h" value="estado" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWwBom" resolve="State" />
    </node>
  </node>
  <node concept="18kY7G" id="6Fle6ZWz3CW">
    <property role="TrG5h" value="check_caminoAFinal" />
    <node concept="3clFbS" id="6Fle6ZWz3CX" role="18ibNy">
      <node concept="3cpWs8" id="6Fle6ZWz3Dx" role="3cqZAp">
        <node concept="3cpWsn" id="6Fle6ZWz3D$" role="3cpWs9">
          <property role="TrG5h" value="conCaminoAFinal" />
          <node concept="_YKpA" id="6Fle6ZWz3Dv" role="1tU5fm">
            <node concept="3Tqbb2" id="6Fle6ZWz3DL" role="_ZDj9">
              <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Fle6ZWNLKx" role="33vP2m">
            <node concept="1YBJjd" id="6Fle6ZWNLsj" role="2Oq$k0">
              <ref role="1YBMHb" node="6Fle6ZWz3CZ" resolve="flujo" />
            </node>
            <node concept="3zqWPK" id="6Fle6ZWNMnX" role="2OqNvi">
              <ref role="37wK5l" to="lmi:6Fle6ZWMzM7" resolve="estadosConCaminoAFinal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6Fle6ZWzIpJ" role="3cqZAp">
        <node concept="2GrKxI" id="6Fle6ZWzIpL" role="2Gsz3X">
          <property role="TrG5h" value="estado" />
        </node>
        <node concept="2OqwBi" id="6Fle6ZWzI$U" role="2GsD0m">
          <node concept="1YBJjd" id="6Fle6ZWzIqB" role="2Oq$k0">
            <ref role="1YBMHb" node="6Fle6ZWz3CZ" resolve="flujo" />
          </node>
          <node concept="3Tsc0h" id="6Fle6ZWzJdm" role="2OqNvi">
            <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
          </node>
        </node>
        <node concept="3clFbS" id="6Fle6ZWzIpP" role="2LFqv$">
          <node concept="3clFbJ" id="6Fle6ZWzJoc" role="3cqZAp">
            <node concept="3fqX7Q" id="6Fle6ZWzJol" role="3clFbw">
              <node concept="2OqwBi" id="6Fle6ZWzLNL" role="3fr31v">
                <node concept="37vLTw" id="6Fle6ZWzJoz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fle6ZWz3D$" resolve="conCaminoAFinal" />
                </node>
                <node concept="3JPx81" id="6Fle6ZWzQ07" role="2OqNvi">
                  <node concept="2GrUjf" id="6Fle6ZWzQ18" role="25WWJ7">
                    <ref role="2Gs0qQ" node="6Fle6ZWzIpL" resolve="estado" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Fle6ZWzJoe" role="3clFbx">
              <node concept="2MkqsV" id="6Fle6ZWzQoJ" role="3cqZAp">
                <node concept="Xl_RD" id="6Fle6ZWzQoV" role="2MkJ7o">
                  <property role="Xl_RC" value="Desde este estado no existe un camino hacia un estado final" />
                </node>
                <node concept="2GrUjf" id="6Fle6ZWzQpV" role="1urrMF">
                  <ref role="2Gs0qQ" node="6Fle6ZWzIpL" resolve="estado" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Fle6ZWz3CZ" role="1YuTPh">
      <property role="TrG5h" value="flujo" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
    </node>
  </node>
  <node concept="18kY7G" id="6Fle6ZW$4_3">
    <property role="TrG5h" value="check_estadosAlcanzables" />
    <node concept="3clFbS" id="6Fle6ZW$4_4" role="18ibNy">
      <node concept="3clFbJ" id="6Fle6ZW$4_A" role="3cqZAp">
        <node concept="3y3z36" id="6Fle6ZW$5jd" role="3clFbw">
          <node concept="10Nm6u" id="6Fle6ZW$5pj" role="3uHU7w" />
          <node concept="2OqwBi" id="6Fle6ZW$4JR" role="3uHU7B">
            <node concept="1YBJjd" id="6Fle6ZW$4_J" role="2Oq$k0">
              <ref role="1YBMHb" node="6Fle6ZW$4_6" resolve="flujo" />
            </node>
            <node concept="3TrEf2" id="6Fle6ZW$56j" role="2OqNvi">
              <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6Fle6ZW$4_C" role="3clFbx">
          <node concept="3cpWs8" id="6Fle6ZW$5pW" role="3cqZAp">
            <node concept="3cpWsn" id="6Fle6ZW$5pZ" role="3cpWs9">
              <property role="TrG5h" value="alcanzables" />
              <node concept="_YKpA" id="6Fle6ZW$5pU" role="1tU5fm">
                <node concept="3Tqbb2" id="6Fle6ZW$5qq" role="_ZDj9">
                  <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Fle6ZWLh8L" role="33vP2m">
                <node concept="1YBJjd" id="6Fle6ZWLgPb" role="2Oq$k0">
                  <ref role="1YBMHb" node="6Fle6ZW$4_6" resolve="flujo" />
                </node>
                <node concept="3zqWPK" id="6Fle6ZWLhIk" role="2OqNvi">
                  <ref role="37wK5l" to="lmi:6Fle6ZWK4nz" resolve="estadosAlcanzables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Fle6ZW$dlX" role="3cqZAp" />
          <node concept="2Gpval" id="6Fle6ZW$HM5" role="3cqZAp">
            <node concept="2GrKxI" id="6Fle6ZW$HM7" role="2Gsz3X">
              <property role="TrG5h" value="estado" />
            </node>
            <node concept="2OqwBi" id="6Fle6ZW$HXb" role="2GsD0m">
              <node concept="1YBJjd" id="6Fle6ZW$HMS" role="2Oq$k0">
                <ref role="1YBMHb" node="6Fle6ZW$4_6" resolve="flujo" />
              </node>
              <node concept="3Tsc0h" id="6Fle6ZW$IrF" role="2OqNvi">
                <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
              </node>
            </node>
            <node concept="3clFbS" id="6Fle6ZW$HMb" role="2LFqv$">
              <node concept="3clFbJ" id="6Fle6ZW$I$E" role="3cqZAp">
                <node concept="3clFbS" id="6Fle6ZW$I$G" role="3clFbx">
                  <node concept="2MkqsV" id="6Fle6ZW$PPL" role="3cqZAp">
                    <node concept="Xl_RD" id="6Fle6ZW$PPX" role="2MkJ7o">
                      <property role="Xl_RC" value="Este estado es inalcanzable desde el estado inicial" />
                    </node>
                    <node concept="2GrUjf" id="6Fle6ZW$PRf" role="1urrMF">
                      <ref role="2Gs0qQ" node="6Fle6ZW$HM7" resolve="estado" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6Fle6ZW$I$F" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="6Fle6ZW$I$P" role="3clFbw">
                  <node concept="2OqwBi" id="6Fle6ZW$L0h" role="3fr31v">
                    <node concept="37vLTw" id="6Fle6ZW$I_3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Fle6ZW$5pZ" resolve="alcanzables" />
                    </node>
                    <node concept="3JPx81" id="6Fle6ZW$PMH" role="2OqNvi">
                      <node concept="2GrUjf" id="6Fle6ZW$POE" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6Fle6ZW$HM7" resolve="estado" />
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
    <node concept="1YaCAy" id="6Fle6ZW$4_6" role="1YuTPh">
      <property role="TrG5h" value="flujo" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
    </node>
  </node>
  <node concept="18kY7G" id="6Fle6ZWALJc">
    <property role="TrG5h" value="check_minApprovals" />
    <node concept="3clFbS" id="6Fle6ZWALJd" role="18ibNy">
      <node concept="3clFbJ" id="6Fle6ZWALJI" role="3cqZAp">
        <node concept="3eOVzh" id="6Fle6ZWAP3d" role="3clFbw">
          <node concept="3cmrfG" id="6Fle6ZWAP3_" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6Fle6ZWALWL" role="3uHU7B">
            <node concept="1YBJjd" id="6Fle6ZWALJR" role="2Oq$k0">
              <ref role="1YBMHb" node="6Fle6ZWALJf" resolve="paso" />
            </node>
            <node concept="3TrcHB" id="6Fle6ZWAMmE" role="2OqNvi">
              <ref role="3TsBF5" to="qyw2:6Fle6ZW_tWu" resolve="minApprovals" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6Fle6ZWALJK" role="3clFbx">
          <node concept="2MkqsV" id="6Fle6ZWAPbM" role="3cqZAp">
            <node concept="Xl_RD" id="6Fle6ZWAPbV" role="2MkJ7o">
              <property role="Xl_RC" value="El minimo de aprovaciones debe ser al menos 1" />
            </node>
            <node concept="1YBJjd" id="6Fle6ZWAPcM" role="1urrMF">
              <ref role="1YBMHb" node="6Fle6ZWALJf" resolve="paso" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Fle6ZWALJf" role="1YuTPh">
      <property role="TrG5h" value="paso" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZW_tWs" resolve="ApprovalStep" />
    </node>
  </node>
  <node concept="18kY7G" id="6Fle6ZWCnTU">
    <property role="TrG5h" value="check_variableComoGuarda" />
    <node concept="3clFbS" id="6Fle6ZWCnTV" role="18ibNy">
      <node concept="3clFbJ" id="6Fle6ZWCnUA" role="3cqZAp">
        <node concept="1Wc70l" id="6Fle6ZWCplf" role="3clFbw">
          <node concept="3y3z36" id="6Fle6ZWCq8q" role="3uHU7w">
            <node concept="10Nm6u" id="6Fle6ZWCqf0" role="3uHU7w" />
            <node concept="2OqwBi" id="6Fle6ZWCp$g" role="3uHU7B">
              <node concept="1YBJjd" id="6Fle6ZWCpp_" role="2Oq$k0">
                <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="6Fle6ZWCpVc" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWC3Vp" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Fle6ZWCo$R" role="3uHU7B">
            <node concept="2OqwBi" id="6Fle6ZWCo4Y" role="2Oq$k0">
              <node concept="1YBJjd" id="6Fle6ZWCnUJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
              </node>
              <node concept="1mfA1w" id="6Fle6ZWCos3" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6Fle6ZWCoWk" role="2OqNvi">
              <node concept="chp4Y" id="6Fle6ZWCoWL" role="cj9EA">
                <ref role="cht4Q" to="qyw2:6Fle6ZWwBo_" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6Fle6ZWCnUC" role="3clFbx">
          <node concept="3clFbJ" id="6Fle6ZWCqgb" role="3cqZAp">
            <node concept="3clFbS" id="6Fle6ZWCqgd" role="3clFbx">
              <node concept="2MkqsV" id="6Fle6ZWCrss" role="3cqZAp">
                <node concept="Xl_RD" id="6Fle6ZWCrsC" role="2MkJ7o">
                  <property role="Xl_RC" value="La condición de la transición debe ser booleana" />
                </node>
                <node concept="1YBJjd" id="6Fle6ZWCruu" role="1urrMF">
                  <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
                </node>
              </node>
              <node concept="3clFbH" id="6Fle6ZWCqgc" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="6Fle6ZWCqgm" role="3clFbw">
              <node concept="2OqwBi" id="6Fle6ZWCr5G" role="3fr31v">
                <node concept="2OqwBi" id="6Fle6ZWCqnN" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Fle6ZWCqgS" role="2Oq$k0">
                    <node concept="1YBJjd" id="6Fle6ZWCqg$" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="6Fle6ZWCqlT" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:6Fle6ZWC3Vp" resolve="variable" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Fle6ZWCqSP" role="2OqNvi">
                    <ref role="3TsBF5" to="qyw2:6Fle6ZWBath" resolve="type" />
                  </node>
                </node>
                <node concept="21noJN" id="6Fle6ZWCrpF" role="2OqNvi">
                  <node concept="21nZrQ" id="6Fle6ZWCrpH" role="21noJM">
                    <ref role="21nZrZ" to="qyw2:6Fle6ZWBatc" resolve="Bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Fle6ZWDDdJ" role="3cqZAp">
        <node concept="3clFbS" id="6Fle6ZWDDdL" role="3clFbx">
          <node concept="3clFbJ" id="6Fle6ZWDG0W" role="3cqZAp">
            <node concept="3clFbS" id="6Fle6ZWDG0Y" role="3clFbx">
              <node concept="2MkqsV" id="6Fle6ZWDI2D" role="3cqZAp">
                <node concept="Xl_RD" id="6Fle6ZWDI2P" role="2MkJ7o">
                  <property role="Xl_RC" value="La variable usada con &gt; debe ser numérica" />
                </node>
                <node concept="1YBJjd" id="6Fle6ZWDI4z" role="1urrMF">
                  <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6Fle6ZWDG17" role="3clFbw">
              <node concept="2OqwBi" id="6Fle6ZWDHBF" role="3fr31v">
                <node concept="2OqwBi" id="6Fle6ZWDGVh" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Fle6ZWDGbz" role="2Oq$k0">
                    <node concept="1YBJjd" id="6Fle6ZWDG1l" role="2Oq$k0">
                      <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="6Fle6ZWDGI8" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:6Fle6ZWC3Vp" resolve="variable" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Fle6ZWDHrn" role="2OqNvi">
                    <ref role="3TsBF5" to="qyw2:6Fle6ZWBath" resolve="type" />
                  </node>
                </node>
                <node concept="21noJN" id="6Fle6ZWDHWZ" role="2OqNvi">
                  <node concept="21nZrQ" id="6Fle6ZWDHX1" role="21noJM">
                    <ref role="21nZrZ" to="qyw2:6Fle6ZWBatb" resolve="Number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Fle6ZWDDdK" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="6Fle6ZWDEJc" role="3clFbw">
          <node concept="3y3z36" id="6Fle6ZWDFQt" role="3uHU7w">
            <node concept="10Nm6u" id="6Fle6ZWDFYo" role="3uHU7w" />
            <node concept="2OqwBi" id="6Fle6ZWDEXg" role="3uHU7B">
              <node concept="1YBJjd" id="6Fle6ZWDELg" role="2Oq$k0">
                <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="6Fle6ZWDFma" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWC3Vp" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Fle6ZWDDUv" role="3uHU7B">
            <node concept="2OqwBi" id="6Fle6ZWDDo2" role="2Oq$k0">
              <node concept="1YBJjd" id="6Fle6ZWDDdU" role="2Oq$k0">
                <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
              </node>
              <node concept="1mfA1w" id="6Fle6ZWDDKs" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6Fle6ZWDEcc" role="2OqNvi">
              <node concept="chp4Y" id="6Fle6ZWDEdY" role="cj9EA">
                <ref role="cht4Q" to="qyw2:6Fle6ZWCI9N" resolve="GreaterThan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1y2r_iAkrNX" role="3cqZAp">
        <node concept="3clFbS" id="1y2r_iAkrNZ" role="3clFbx">
          <node concept="3cpWs8" id="1y2r_iAkuzO" role="3cqZAp">
            <node concept="3cpWsn" id="1y2r_iAkuzR" role="3cpWs9">
              <property role="TrG5h" value="comparacion" />
              <node concept="3Tqbb2" id="1y2r_iAkuzM" role="1tU5fm">
                <ref role="ehGHo" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
              </node>
              <node concept="2OqwBi" id="1y2r_iAkuIw" role="33vP2m">
                <node concept="1YBJjd" id="1y2r_iAku$i" role="2Oq$k0">
                  <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
                </node>
                <node concept="2Xjw5R" id="1y2r_iAkvny" role="2OqNvi">
                  <node concept="1xMEDy" id="1y2r_iAkvn$" role="1xVPHs">
                    <node concept="chp4Y" id="1y2r_iAkvAx" role="ri$Ld">
                      <ref role="cht4Q" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1y2r_iAkvEP" role="3cqZAp">
            <node concept="3clFbS" id="1y2r_iAkvER" role="3clFbx">
              <node concept="2MkqsV" id="1y2r_iAkz7a" role="3cqZAp">
                <node concept="Xl_RD" id="1y2r_iAkz7m" role="2MkJ7o">
                  <property role="Xl_RC" value="La variable usada en una comparación de orden debe ser numérica" />
                </node>
                <node concept="1YBJjd" id="1y2r_iAkz9C" role="1urrMF">
                  <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
                </node>
              </node>
              <node concept="3clFbH" id="1y2r_iAkvEQ" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="1y2r_iAkwCe" role="3clFbw">
              <node concept="3fqX7Q" id="1y2r_iAkwCI" role="3uHU7w">
                <node concept="2OqwBi" id="1y2r_iAkyBN" role="3fr31v">
                  <node concept="2OqwBi" id="1y2r_iAkxV$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1y2r_iAkwSD" role="2Oq$k0">
                      <node concept="1YBJjd" id="1y2r_iAkwI4" role="2Oq$k0">
                        <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="1y2r_iAkxyZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="qyw2:6Fle6ZWC3Vp" resolve="variable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1y2r_iAkypB" role="2OqNvi">
                      <ref role="3TsBF5" to="qyw2:6Fle6ZWBath" resolve="type" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1y2r_iAkyXT" role="2OqNvi">
                    <node concept="21nZrQ" id="1y2r_iAkyXV" role="21noJM">
                      <ref role="21nZrZ" to="qyw2:6Fle6ZWBatb" resolve="Number" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1y2r_iAkvP8" role="3uHU7B">
                <node concept="37vLTw" id="1y2r_iAkvF0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y2r_iAkuzR" resolve="comparacion" />
                </node>
                <node concept="3zqWPK" id="1y2r_iAkwbx" role="2OqNvi">
                  <ref role="37wK5l" to="lmi:1y2r_iAjCmh" resolve="esDeOrden" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1y2r_iAkrNY" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="1y2r_iAkty5" role="3clFbw">
          <node concept="3y3z36" id="1y2r_iAku77" role="3uHU7w">
            <node concept="10Nm6u" id="1y2r_iAkuvz" role="3uHU7w" />
            <node concept="2OqwBi" id="1y2r_iAktM1" role="3uHU7B">
              <node concept="1YBJjd" id="1y2r_iAkt_u" role="2Oq$k0">
                <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="1y2r_iAktRr" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWC3Vp" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1y2r_iAksJS" role="3uHU7B">
            <node concept="2OqwBi" id="1y2r_iAkrYg" role="2Oq$k0">
              <node concept="1YBJjd" id="1y2r_iAkrO8" role="2Oq$k0">
                <ref role="1YBMHb" node="6Fle6ZWCnTX" resolve="ref" />
              </node>
              <node concept="1mfA1w" id="1y2r_iAkstL" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1y2r_iAkt2U" role="2OqNvi">
              <node concept="chp4Y" id="1y2r_iAkt61" role="cj9EA">
                <ref role="cht4Q" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Fle6ZWCnTX" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWC3Vn" resolve="VarRef" />
    </node>
  </node>
  <node concept="18kY7G" id="6Fle6ZWDkhh">
    <property role="TrG5h" value="check_boolEnComparacion" />
    <node concept="3clFbS" id="6Fle6ZWDkhi" role="18ibNy">
      <node concept="3clFbJ" id="6Fle6ZWDkhR" role="3cqZAp">
        <node concept="2OqwBi" id="6Fle6ZWDkXD" role="3clFbw">
          <node concept="2OqwBi" id="6Fle6ZWDks8" role="2Oq$k0">
            <node concept="1YBJjd" id="6Fle6ZWDki0" role="2Oq$k0">
              <ref role="1YBMHb" node="6Fle6ZWDkhk" resolve="literal" />
            </node>
            <node concept="1mfA1w" id="6Fle6ZWDkNd" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="6Fle6ZWDle7" role="2OqNvi">
            <node concept="chp4Y" id="6Fle6ZWDlgc" role="cj9EA">
              <ref role="cht4Q" to="qyw2:6Fle6ZWCI9N" resolve="GreaterThan" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6Fle6ZWDkhT" role="3clFbx">
          <node concept="2MkqsV" id="6Fle6ZWDliO" role="3cqZAp">
            <node concept="Xl_RD" id="6Fle6ZWDlj0" role="2MkJ7o">
              <property role="Xl_RC" value="El operador &gt; requiere operandos numericos" />
            </node>
            <node concept="1YBJjd" id="6Fle6ZWDll0" role="1urrMF">
              <ref role="1YBMHb" node="6Fle6ZWDkhk" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Fle6ZWDkhk" role="1YuTPh">
      <property role="TrG5h" value="literal" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWBwiI" resolve="BoolLiteral" />
    </node>
  </node>
  <node concept="18kY7G" id="6Fle6ZWFyRA">
    <property role="TrG5h" value="check_numeroComoGuarda" />
    <node concept="3clFbS" id="6Fle6ZWFyRB" role="18ibNy">
      <node concept="3clFbJ" id="6Fle6ZWFySf" role="3cqZAp">
        <node concept="2OqwBi" id="6Fle6ZWFzyp" role="3clFbw">
          <node concept="2OqwBi" id="6Fle6ZWFz2w" role="2Oq$k0">
            <node concept="1YBJjd" id="6Fle6ZWFySo" role="2Oq$k0">
              <ref role="1YBMHb" node="6Fle6ZWFyRD" resolve="literal" />
            </node>
            <node concept="1mfA1w" id="6Fle6ZWFzp_" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="6Fle6ZWFzML" role="2OqNvi">
            <node concept="chp4Y" id="6Fle6ZWFzOQ" role="cj9EA">
              <ref role="cht4Q" to="qyw2:6Fle6ZWwBo_" resolve="Transition" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6Fle6ZWFySh" role="3clFbx">
          <node concept="2MkqsV" id="6Fle6ZWFzRJ" role="3cqZAp">
            <node concept="Xl_RD" id="6Fle6ZWFzRS" role="2MkJ7o">
              <property role="Xl_RC" value="La condición de la transicion debe ser booleana" />
            </node>
            <node concept="1YBJjd" id="6Fle6ZWFzTS" role="1urrMF">
              <ref role="1YBMHb" node="6Fle6ZWFyRD" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Fle6ZWFyRD" role="1YuTPh">
      <property role="TrG5h" value="literal" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWCI9K" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="18kY7G" id="6Fle6ZWFWR$">
    <property role="TrG5h" value="check_comparacionComoOperando" />
    <node concept="3clFbS" id="6Fle6ZWFWR_" role="18ibNy">
      <node concept="3clFbJ" id="6Fle6ZWFWSs" role="3cqZAp">
        <node concept="2OqwBi" id="6Fle6ZWFXxX" role="3clFbw">
          <node concept="2OqwBi" id="6Fle6ZWFX2H" role="2Oq$k0">
            <node concept="1YBJjd" id="6Fle6ZWFWS_" role="2Oq$k0">
              <ref role="1YBMHb" node="6Fle6ZWFWRB" resolve="comparacion" />
            </node>
            <node concept="1mfA1w" id="6Fle6ZWFXp9" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="6Fle6ZWFXWW" role="2OqNvi">
            <node concept="chp4Y" id="6Fle6ZWFXXp" role="cj9EA">
              <ref role="cht4Q" to="qyw2:6Fle6ZWCI9N" resolve="GreaterThan" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6Fle6ZWFWSu" role="3clFbx">
          <node concept="2MkqsV" id="6Fle6ZWFY0m" role="3cqZAp">
            <node concept="Xl_RD" id="6Fle6ZWFY0v" role="2MkJ7o">
              <property role="Xl_RC" value="El operador &gt; requiere operando numéricos" />
            </node>
            <node concept="1YBJjd" id="6Fle6ZWFY2e" role="1urrMF">
              <ref role="1YBMHb" node="6Fle6ZWFWRB" resolve="comparacion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Fle6ZWFWRB" role="1YuTPh">
      <property role="TrG5h" value="comparacion" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWCI9N" resolve="GreaterThan" />
    </node>
  </node>
  <node concept="18kY7G" id="1y2r_iAlilI">
    <property role="TrG5h" value="check_operandosDeOrden" />
    <node concept="3clFbS" id="1y2r_iAlilJ" role="18ibNy">
      <node concept="3clFbJ" id="1y2r_iAlim9" role="3cqZAp">
        <node concept="2OqwBi" id="1y2r_iAliwq" role="3clFbw">
          <node concept="1YBJjd" id="1y2r_iAlimi" role="2Oq$k0">
            <ref role="1YBMHb" node="1y2r_iAlilL" resolve="comparacion" />
          </node>
          <node concept="3zqWPK" id="1y2r_iAliYP" role="2OqNvi">
            <ref role="37wK5l" to="lmi:1y2r_iAjCmh" resolve="esDeOrden" />
          </node>
        </node>
        <node concept="3clFbS" id="1y2r_iAlimb" role="3clFbx">
          <node concept="2Gpval" id="1y2r_iAlj4h" role="3cqZAp">
            <node concept="2GrKxI" id="1y2r_iAlj4j" role="2Gsz3X">
              <property role="TrG5h" value="operando" />
            </node>
            <node concept="2OqwBi" id="1y2r_iAljfd" role="2GsD0m">
              <node concept="1YBJjd" id="1y2r_iAlj5b" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAlilL" resolve="comparacion" />
              </node>
              <node concept="32TBzR" id="1y2r_iAljlb" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1y2r_iAlj4n" role="2LFqv$">
              <node concept="3clFbJ" id="1y2r_iAljnd" role="3cqZAp">
                <node concept="3clFbS" id="1y2r_iAljnf" role="3clFbx">
                  <node concept="2MkqsV" id="1y2r_iAlmlE" role="3cqZAp">
                    <node concept="Xl_RD" id="1y2r_iAlmlQ" role="2MkJ7o">
                      <property role="Xl_RC" value="El operador de orden requiere operando numéricos" />
                    </node>
                    <node concept="2GrUjf" id="1y2r_iAlmn0" role="1urrMF">
                      <ref role="2Gs0qQ" node="1y2r_iAlj4j" resolve="operando" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1y2r_iAljne" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="1y2r_iAllFY" role="3clFbw">
                  <node concept="3fqX7Q" id="1y2r_iAllIu" role="3uHU7w">
                    <node concept="2OqwBi" id="1y2r_iAllNJ" role="3fr31v">
                      <node concept="2GrUjf" id="1y2r_iAllL3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1y2r_iAlj4j" resolve="operando" />
                      </node>
                      <node concept="1mIQ4w" id="1y2r_iAlm4p" role="2OqNvi">
                        <node concept="chp4Y" id="1y2r_iAlmf_" role="cj9EA">
                          <ref role="cht4Q" to="qyw2:6Fle6ZWC3Vn" resolve="VarRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1y2r_iAlksx" role="3uHU7B">
                    <node concept="2OqwBi" id="1y2r_iAljvW" role="3uHU7B">
                      <node concept="2GrUjf" id="1y2r_iAljno" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1y2r_iAlj4j" resolve="operando" />
                      </node>
                      <node concept="1mIQ4w" id="1y2r_iAlk1h" role="2OqNvi">
                        <node concept="chp4Y" id="1y2r_iAlk4C" role="cj9EA">
                          <ref role="cht4Q" to="qyw2:6Fle6ZWBwiH" resolve="Expr" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1y2r_iAlkuv" role="3uHU7w">
                      <node concept="2OqwBi" id="1y2r_iAlkKE" role="3fr31v">
                        <node concept="2GrUjf" id="1y2r_iAlkwy" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1y2r_iAlj4j" resolve="operando" />
                        </node>
                        <node concept="1mIQ4w" id="1y2r_iAllez" role="2OqNvi">
                          <node concept="chp4Y" id="1y2r_iAllgO" role="cj9EA">
                            <ref role="cht4Q" to="qyw2:6Fle6ZWCI9K" resolve="NumberLiteral" />
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
      </node>
    </node>
    <node concept="1YaCAy" id="1y2r_iAlilL" role="1YuTPh">
      <property role="TrG5h" value="comparacion" />
      <ref role="1YaFvo" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
    </node>
  </node>
  <node concept="18kY7G" id="1y2r_iAmlYl">
    <property role="TrG5h" value="check_tiposDeIgualdad" />
    <node concept="3clFbS" id="1y2r_iAmlYm" role="18ibNy">
      <node concept="3clFbJ" id="1y2r_iAmlZ8" role="3cqZAp">
        <node concept="22lmx$" id="1y2r_iAmnoQ" role="3clFbw">
          <node concept="2OqwBi" id="1y2r_iAmnAR" role="3uHU7w">
            <node concept="2OqwBi" id="1y2r_iAmnzC" role="2Oq$k0">
              <node concept="1YBJjd" id="1y2r_iAmnpr" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAmlYo" resolve="comparacion" />
              </node>
              <node concept="3TrcHB" id="1y2r_iAmn_y" role="2OqNvi">
                <ref role="3TsBF5" to="qyw2:1y2r_iAeZHL" resolve="op" />
              </node>
            </node>
            <node concept="21noJN" id="1y2r_iAmnEX" role="2OqNvi">
              <node concept="21nZrQ" id="1y2r_iAmnEZ" role="21noJM">
                <ref role="21nZrZ" to="qyw2:1y2r_iAeZHH" resolve="notEqual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1y2r_iAmmFT" role="3uHU7B">
            <node concept="2OqwBi" id="1y2r_iAmm9p" role="2Oq$k0">
              <node concept="1YBJjd" id="1y2r_iAmlZh" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAmlYo" resolve="comparacion" />
              </node>
              <node concept="3TrcHB" id="1y2r_iAmml1" role="2OqNvi">
                <ref role="3TsBF5" to="qyw2:1y2r_iAeZHL" resolve="op" />
              </node>
            </node>
            <node concept="21noJN" id="1y2r_iAmn26" role="2OqNvi">
              <node concept="21nZrQ" id="1y2r_iAmn28" role="21noJM">
                <ref role="21nZrZ" to="qyw2:1y2r_iAeZHG" resolve="Equal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1y2r_iAmlZa" role="3clFbx">
          <node concept="3cpWs8" id="6VpIoIn6kc_" role="3cqZAp">
            <node concept="3cpWsn" id="6VpIoIn6kcC" role="3cpWs9">
              <property role="TrG5h" value="izquierdo" />
              <node concept="17QB3L" id="6VpIoIn6kcz" role="1tU5fm" />
              <node concept="2OqwBi" id="6VpIoIn6k_k" role="33vP2m">
                <node concept="35c_gC" id="6VpIoIn6kdN" role="2Oq$k0">
                  <ref role="35c_gD" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
                </node>
                <node concept="3zqWPK" id="6VpIoIn6liz" role="2OqNvi">
                  <ref role="37wK5l" to="lmi:1y2r_iAm8gW" resolve="tipoDe" />
                  <node concept="2OqwBi" id="6VpIoIn6l$Z" role="37wK5m">
                    <node concept="1YBJjd" id="6VpIoIn6lo$" role="2Oq$k0">
                      <ref role="1YBMHb" node="1y2r_iAmlYo" resolve="comparacion" />
                    </node>
                    <node concept="3TrEf2" id="6VpIoIn6m7n" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:1y2r_iAeZHM" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6VpIoIn6mdO" role="3cqZAp">
            <node concept="3cpWsn" id="6VpIoIn6mdR" role="3cpWs9">
              <property role="TrG5h" value="derecho" />
              <node concept="17QB3L" id="6VpIoIn6mdM" role="1tU5fm" />
              <node concept="2OqwBi" id="6VpIoIn6mBK" role="33vP2m">
                <node concept="35c_gC" id="6VpIoIn6mgf" role="2Oq$k0">
                  <ref role="35c_gD" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
                </node>
                <node concept="3zqWPK" id="6VpIoIn6nkZ" role="2OqNvi">
                  <ref role="37wK5l" to="lmi:1y2r_iAm8gW" resolve="tipoDe" />
                  <node concept="2OqwBi" id="6VpIoIn6nFc" role="37wK5m">
                    <node concept="1YBJjd" id="6VpIoIn6nr0" role="2Oq$k0">
                      <ref role="1YBMHb" node="1y2r_iAmlYo" resolve="comparacion" />
                    </node>
                    <node concept="3TrEf2" id="6VpIoIn6o8o" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:1y2r_iAeZHN" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6VpIoIn6oaY" role="3cqZAp" />
          <node concept="3clFbJ" id="1y2r_iAmpgm" role="3cqZAp">
            <node concept="3clFbS" id="1y2r_iAmpgo" role="3clFbx">
              <node concept="2MkqsV" id="1y2r_iAmsBx" role="3cqZAp">
                <node concept="Xl_RD" id="1y2r_iAmsBH" role="2MkJ7o">
                  <property role="Xl_RC" value="La igualdad requiere 2 operandos del mismo tipo" />
                </node>
                <node concept="1YBJjd" id="1y2r_iAmsDz" role="1urrMF">
                  <ref role="1YBMHb" node="1y2r_iAmlYo" resolve="comparacion" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1y2r_iAmraM" role="3clFbw">
              <node concept="3fqX7Q" id="1y2r_iAmrbx" role="3uHU7w">
                <node concept="2OqwBi" id="1y2r_iAmrFb" role="3fr31v">
                  <node concept="37vLTw" id="1y2r_iAmrcl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6VpIoIn6kcC" resolve="izquierdo" />
                  </node>
                  <node concept="liA8E" id="1y2r_iAmsym" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="1y2r_iAmszO" role="37wK5m">
                      <ref role="3cqZAo" node="6VpIoIn6mdR" resolve="derecho" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1y2r_iAmqRa" role="3uHU7B">
                <node concept="3y3z36" id="1y2r_iAmq_5" role="3uHU7B">
                  <node concept="10Nm6u" id="1y2r_iAmqQO" role="3uHU7w" />
                  <node concept="37vLTw" id="6VpIoIn6oer" role="3uHU7B">
                    <ref role="3cqZAo" node="6VpIoIn6kcC" resolve="izquierdo" />
                  </node>
                </node>
                <node concept="3y3z36" id="1y2r_iAmqS7" role="3uHU7w">
                  <node concept="10Nm6u" id="1y2r_iAmra9" role="3uHU7w" />
                  <node concept="37vLTw" id="6VpIoIn6og8" role="3uHU7B">
                    <ref role="3cqZAo" node="6VpIoIn6mdR" resolve="derecho" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1y2r_iAmlYo" role="1YuTPh">
      <property role="TrG5h" value="comparacion" />
      <ref role="1YaFvo" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
    </node>
  </node>
  <node concept="18kY7G" id="1y2r_iAmsMJ">
    <property role="TrG5h" value="check_operandosAnd" />
    <node concept="3clFbS" id="1y2r_iAmsMK" role="18ibNy">
      <node concept="3cpWs8" id="1y2r_iAmsNE" role="3cqZAp">
        <node concept="3cpWsn" id="1y2r_iAmsNH" role="3cpWs9">
          <property role="TrG5h" value="izquierdo" />
          <node concept="17QB3L" id="1y2r_iAmsND" role="1tU5fm" />
          <node concept="2OqwBi" id="1y2r_iAmtbw" role="33vP2m">
            <node concept="35c_gC" id="1y2r_iAmsNZ" role="2Oq$k0">
              <ref role="35c_gD" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
            </node>
            <node concept="3zqWPK" id="1y2r_iAmtQF" role="2OqNvi">
              <ref role="37wK5l" to="lmi:1y2r_iAm8gW" resolve="tipoDe" />
              <node concept="2OqwBi" id="1y2r_iAmu7f" role="37wK5m">
                <node concept="1YBJjd" id="1y2r_iAmtWG" role="2Oq$k0">
                  <ref role="1YBMHb" node="1y2r_iAmsMM" resolve="conjuncion" />
                </node>
                <node concept="3TrEf2" id="1y2r_iAmutX" role="2OqNvi">
                  <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJP" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1y2r_iAmuyl" role="3cqZAp">
        <node concept="3cpWsn" id="1y2r_iAmuyo" role="3cpWs9">
          <property role="TrG5h" value="derecho" />
          <node concept="17QB3L" id="1y2r_iAmuyj" role="1tU5fm" />
          <node concept="2OqwBi" id="1y2r_iAmuUF" role="33vP2m">
            <node concept="35c_gC" id="1y2r_iAmuza" role="2Oq$k0">
              <ref role="35c_gD" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
            </node>
            <node concept="3zqWPK" id="1y2r_iAmvDY" role="2OqNvi">
              <ref role="37wK5l" to="lmi:1y2r_iAm8gW" resolve="tipoDe" />
              <node concept="2OqwBi" id="1y2r_iAmvUy" role="37wK5m">
                <node concept="1YBJjd" id="1y2r_iAmvJZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="1y2r_iAmsMM" resolve="conjuncion" />
                </node>
                <node concept="3TrEf2" id="1y2r_iAmwjN" role="2OqNvi">
                  <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJQ" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1y2r_iAmwkP" role="3cqZAp" />
      <node concept="3clFbJ" id="1y2r_iAmwwN" role="3cqZAp">
        <node concept="3clFbS" id="1y2r_iAmwwP" role="3clFbx">
          <node concept="2MkqsV" id="1y2r_iAmyIY" role="3cqZAp">
            <node concept="Xl_RD" id="1y2r_iAmyJa" role="2MkJ7o">
              <property role="Xl_RC" value="El operando izquierdo de AND debe ser booleano" />
            </node>
            <node concept="2OqwBi" id="1y2r_iAmyUH" role="1urrMF">
              <node concept="1YBJjd" id="1y2r_iAmyLi" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAmsMM" resolve="conjuncion" />
              </node>
              <node concept="3TrEf2" id="1y2r_iAmzsw" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJP" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1y2r_iAmwwO" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="1y2r_iAmxie" role="3clFbw">
          <node concept="3fqX7Q" id="1y2r_iAmxiE" role="3uHU7w">
            <node concept="2OqwBi" id="1y2r_iAmxLI" role="3fr31v">
              <node concept="37vLTw" id="1y2r_iAmxjb" role="2Oq$k0">
                <ref role="3cqZAo" node="1y2r_iAmsNH" resolve="izquierdo" />
              </node>
              <node concept="liA8E" id="1y2r_iAmyCA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1y2r_iAmyDL" role="37wK5m">
                  <property role="Xl_RC" value="Bool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1y2r_iAmx09" role="3uHU7B">
            <node concept="37vLTw" id="1y2r_iAmwxZ" role="3uHU7B">
              <ref role="3cqZAo" node="1y2r_iAmsNH" resolve="izquierdo" />
            </node>
            <node concept="10Nm6u" id="1y2r_iAmxhS" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1y2r_iAmzyL" role="3cqZAp">
        <node concept="3clFbS" id="1y2r_iAmzyN" role="3clFbx">
          <node concept="2MkqsV" id="1y2r_iAm_Lv" role="3cqZAp">
            <node concept="Xl_RD" id="1y2r_iAm_LF" role="2MkJ7o">
              <property role="Xl_RC" value="El operando derecho de AND debe ser booleano" />
            </node>
            <node concept="2OqwBi" id="1y2r_iAm_Yp" role="1urrMF">
              <node concept="1YBJjd" id="1y2r_iAm_MX" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAmsMM" resolve="conjuncion" />
              </node>
              <node concept="3TrEf2" id="1y2r_iAmAxt" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJQ" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1y2r_iAmzyM" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="1y2r_iAm$lH" role="3clFbw">
          <node concept="3fqX7Q" id="1y2r_iAm$m9" role="3uHU7w">
            <node concept="2OqwBi" id="1y2r_iAm$Pd" role="3fr31v">
              <node concept="37vLTw" id="1y2r_iAm$mE" role="2Oq$k0">
                <ref role="3cqZAo" node="1y2r_iAmuyo" resolve="derecho" />
              </node>
              <node concept="liA8E" id="1y2r_iAm_EA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1y2r_iAm_GI" role="37wK5m">
                  <property role="Xl_RC" value="Bool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1y2r_iAm$3C" role="3uHU7B">
            <node concept="37vLTw" id="1y2r_iAmz_r" role="3uHU7B">
              <ref role="3cqZAo" node="1y2r_iAmuyo" resolve="derecho" />
            </node>
            <node concept="10Nm6u" id="1y2r_iAm$ln" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1y2r_iAmsMM" role="1YuTPh">
      <property role="TrG5h" value="conjuncion" />
      <ref role="1YaFvo" to="qyw2:1y2r_iAdqJM" resolve="And" />
    </node>
  </node>
  <node concept="18kY7G" id="1y2r_iAnnWE">
    <property role="TrG5h" value="check_operandosOr" />
    <node concept="3clFbS" id="1y2r_iAnnWF" role="18ibNy">
      <node concept="3cpWs8" id="1y2r_iAnnWG" role="3cqZAp">
        <node concept="3cpWsn" id="1y2r_iAnnWH" role="3cpWs9">
          <property role="TrG5h" value="izquierdo" />
          <node concept="17QB3L" id="1y2r_iAnnWI" role="1tU5fm" />
          <node concept="2OqwBi" id="1y2r_iAnnWJ" role="33vP2m">
            <node concept="35c_gC" id="1y2r_iAnnWK" role="2Oq$k0">
              <ref role="35c_gD" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
            </node>
            <node concept="3zqWPK" id="1y2r_iAnnWL" role="2OqNvi">
              <ref role="37wK5l" to="lmi:1y2r_iAm8gW" resolve="tipoDe" />
              <node concept="2OqwBi" id="1y2r_iAnnWM" role="37wK5m">
                <node concept="1YBJjd" id="1y2r_iAnnWN" role="2Oq$k0">
                  <ref role="1YBMHb" node="1y2r_iAnnXx" resolve="condicional" />
                </node>
                <node concept="3TrEf2" id="1y2r_iAnnWO" role="2OqNvi">
                  <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJT" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1y2r_iAnnWP" role="3cqZAp">
        <node concept="3cpWsn" id="1y2r_iAnnWQ" role="3cpWs9">
          <property role="TrG5h" value="derecho" />
          <node concept="17QB3L" id="1y2r_iAnnWR" role="1tU5fm" />
          <node concept="2OqwBi" id="1y2r_iAnnWS" role="33vP2m">
            <node concept="35c_gC" id="1y2r_iAnnWT" role="2Oq$k0">
              <ref role="35c_gD" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
            </node>
            <node concept="3zqWPK" id="1y2r_iAnnWU" role="2OqNvi">
              <ref role="37wK5l" to="lmi:1y2r_iAm8gW" resolve="tipoDe" />
              <node concept="2OqwBi" id="1y2r_iAnnWV" role="37wK5m">
                <node concept="1YBJjd" id="1y2r_iAnnWW" role="2Oq$k0">
                  <ref role="1YBMHb" node="1y2r_iAnnXx" resolve="condicional" />
                </node>
                <node concept="3TrEf2" id="1y2r_iAnnWX" role="2OqNvi">
                  <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJU" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1y2r_iAnnWY" role="3cqZAp" />
      <node concept="3clFbJ" id="1y2r_iAnnWZ" role="3cqZAp">
        <node concept="3clFbS" id="1y2r_iAnnX0" role="3clFbx">
          <node concept="2MkqsV" id="1y2r_iAnnX1" role="3cqZAp">
            <node concept="Xl_RD" id="1y2r_iAnnX2" role="2MkJ7o">
              <property role="Xl_RC" value="El operando izquierdo de OR debe ser booleano" />
            </node>
            <node concept="2OqwBi" id="1y2r_iAnnX3" role="1urrMF">
              <node concept="1YBJjd" id="1y2r_iAnnX4" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAnnXx" resolve="condicional" />
              </node>
              <node concept="3TrEf2" id="1y2r_iAnnX5" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJT" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1y2r_iAnnX6" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="1y2r_iAnnX7" role="3clFbw">
          <node concept="3fqX7Q" id="1y2r_iAnnX8" role="3uHU7w">
            <node concept="2OqwBi" id="1y2r_iAnnX9" role="3fr31v">
              <node concept="37vLTw" id="1y2r_iAnnXa" role="2Oq$k0">
                <ref role="3cqZAo" node="1y2r_iAnnWH" resolve="izquierdo" />
              </node>
              <node concept="liA8E" id="1y2r_iAnnXb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1y2r_iAnnXc" role="37wK5m">
                  <property role="Xl_RC" value="Bool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1y2r_iAnnXd" role="3uHU7B">
            <node concept="37vLTw" id="1y2r_iAnnXe" role="3uHU7B">
              <ref role="3cqZAo" node="1y2r_iAnnWH" resolve="izquierdo" />
            </node>
            <node concept="10Nm6u" id="1y2r_iAnnXf" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1y2r_iAnnXg" role="3cqZAp">
        <node concept="3clFbS" id="1y2r_iAnnXh" role="3clFbx">
          <node concept="2MkqsV" id="1y2r_iAnnXi" role="3cqZAp">
            <node concept="Xl_RD" id="1y2r_iAnnXj" role="2MkJ7o">
              <property role="Xl_RC" value="El operando derecho de OR debe ser booleano" />
            </node>
            <node concept="2OqwBi" id="1y2r_iAnnXk" role="1urrMF">
              <node concept="1YBJjd" id="1y2r_iAnnXl" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAnnXx" resolve="condicional" />
              </node>
              <node concept="3TrEf2" id="1y2r_iAnnXm" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJU" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1y2r_iAnnXn" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="1y2r_iAnnXo" role="3clFbw">
          <node concept="3fqX7Q" id="1y2r_iAnnXp" role="3uHU7w">
            <node concept="2OqwBi" id="1y2r_iAnnXq" role="3fr31v">
              <node concept="37vLTw" id="1y2r_iAnnXr" role="2Oq$k0">
                <ref role="3cqZAo" node="1y2r_iAnnWQ" resolve="derecho" />
              </node>
              <node concept="liA8E" id="1y2r_iAnnXs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1y2r_iAnnXt" role="37wK5m">
                  <property role="Xl_RC" value="Bool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1y2r_iAnnXu" role="3uHU7B">
            <node concept="37vLTw" id="1y2r_iAnnXv" role="3uHU7B">
              <ref role="3cqZAo" node="1y2r_iAnnWQ" resolve="derecho" />
            </node>
            <node concept="10Nm6u" id="1y2r_iAnnXw" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1y2r_iAnnXx" role="1YuTPh">
      <property role="TrG5h" value="condicional" />
      <ref role="1YaFvo" to="qyw2:1y2r_iAdqJR" resolve="Or" />
    </node>
  </node>
  <node concept="18kY7G" id="1y2r_iApRYO">
    <property role="TrG5h" value="check_operandoNot" />
    <node concept="3clFbS" id="1y2r_iApRYP" role="18ibNy">
      <node concept="3cpWs8" id="1y2r_iApS1g" role="3cqZAp">
        <node concept="3cpWsn" id="1y2r_iApS1j" role="3cpWs9">
          <property role="TrG5h" value="tipo" />
          <node concept="17QB3L" id="1y2r_iApS1f" role="1tU5fm" />
          <node concept="2OqwBi" id="1y2r_iApSp5" role="33vP2m">
            <node concept="35c_gC" id="1y2r_iApS1$" role="2Oq$k0">
              <ref role="35c_gD" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
            </node>
            <node concept="3zqWPK" id="1y2r_iApT6k" role="2OqNvi">
              <ref role="37wK5l" to="lmi:1y2r_iAm8gW" resolve="tipoDe" />
              <node concept="2OqwBi" id="1y2r_iApTmS" role="37wK5m">
                <node concept="1YBJjd" id="1y2r_iApTcl" role="2Oq$k0">
                  <ref role="1YBMHb" node="1y2r_iApRYR" resolve="negacion" />
                </node>
                <node concept="3TrEf2" id="1y2r_iApTIf" role="2OqNvi">
                  <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJX" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1y2r_iApTKU" role="3cqZAp" />
      <node concept="3clFbJ" id="1y2r_iApTMF" role="3cqZAp">
        <node concept="3clFbS" id="1y2r_iApTMH" role="3clFbx">
          <node concept="2MkqsV" id="1y2r_iApWgq" role="3cqZAp">
            <node concept="Xl_RD" id="1y2r_iApWgA" role="2MkJ7o">
              <property role="Xl_RC" value="El operando de NOT debe ser booleano" />
            </node>
            <node concept="2OqwBi" id="1y2r_iApWrI" role="1urrMF">
              <node concept="1YBJjd" id="1y2r_iApWij" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iApRYR" resolve="negacion" />
              </node>
              <node concept="3TrEf2" id="1y2r_iApWXH" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJX" resolve="operand" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1y2r_iApTMG" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="1y2r_iApVjP" role="3clFbw">
          <node concept="3fqX7Q" id="1y2r_iApVkh" role="3uHU7w">
            <node concept="2OqwBi" id="1y2r_iApVlp" role="3fr31v">
              <node concept="37vLTw" id="1y2r_iApVkM" role="2Oq$k0">
                <ref role="3cqZAo" node="1y2r_iApS1j" resolve="tipo" />
              </node>
              <node concept="liA8E" id="1y2r_iApW92" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1y2r_iApWad" role="37wK5m">
                  <property role="Xl_RC" value="Bool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1y2r_iApV1K" role="3uHU7B">
            <node concept="37vLTw" id="1y2r_iApTNo" role="3uHU7B">
              <ref role="3cqZAo" node="1y2r_iApS1j" resolve="tipo" />
            </node>
            <node concept="10Nm6u" id="1y2r_iApVjv" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1y2r_iApRYR" role="1YuTPh">
      <property role="TrG5h" value="negacion" />
      <ref role="1YaFvo" to="qyw2:1y2r_iAdqJV" resolve="Not" />
    </node>
  </node>
  <node concept="18kY7G" id="1y2r_iAqM$x">
    <property role="TrG5h" value="check_tipoValorInicial" />
    <node concept="3clFbS" id="1y2r_iAqM$y" role="18ibNy">
      <node concept="3clFbJ" id="1y2r_iAqM_p" role="3cqZAp">
        <node concept="1Wc70l" id="1y2r_iAqNo6" role="3clFbw">
          <node concept="3y3z36" id="1y2r_iAqO5Z" role="3uHU7w">
            <node concept="10Nm6u" id="1y2r_iAqOc2" role="3uHU7w" />
            <node concept="2OqwBi" id="1y2r_iAqNxo" role="3uHU7B">
              <node concept="1YBJjd" id="1y2r_iAqNoH" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAqM$$" resolve="variable" />
              </node>
              <node concept="3TrEf2" id="1y2r_iAqNV$" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAgb8X" resolve="initialValue" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1y2r_iAqNiN" role="3uHU7B">
            <node concept="2OqwBi" id="1y2r_iAqMJE" role="3uHU7B">
              <node concept="1YBJjd" id="1y2r_iAqM_y" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAqM$$" resolve="variable" />
              </node>
              <node concept="3TrcHB" id="1y2r_iAqN6J" role="2OqNvi">
                <ref role="3TsBF5" to="qyw2:6Fle6ZWBath" resolve="type" />
              </node>
            </node>
            <node concept="10Nm6u" id="1y2r_iAqNnC" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="1y2r_iAqM_r" role="3clFbx">
          <node concept="3cpWs8" id="1y2r_iAqOec" role="3cqZAp">
            <node concept="3cpWsn" id="1y2r_iAqOef" role="3cpWs9">
              <property role="TrG5h" value="declarado" />
              <node concept="17QB3L" id="1y2r_iAqOeb" role="1tU5fm" />
              <node concept="2OqwBi" id="1y2r_iAqOWx" role="33vP2m">
                <node concept="2OqwBi" id="1y2r_iAqOoG" role="2Oq$k0">
                  <node concept="1YBJjd" id="1y2r_iAqOew" role="2Oq$k0">
                    <ref role="1YBMHb" node="1y2r_iAqM$$" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="1y2r_iAqOLQ" role="2OqNvi">
                    <ref role="3TsBF5" to="qyw2:6Fle6ZWBath" resolve="type" />
                  </node>
                </node>
                <node concept="24Tkf9" id="1y2r_iAqPg4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1y2r_iAqPiM" role="3cqZAp">
            <node concept="3cpWsn" id="1y2r_iAqPiP" role="3cpWs9">
              <property role="TrG5h" value="inicial" />
              <node concept="17QB3L" id="1y2r_iAqPiK" role="1tU5fm" />
              <node concept="2OqwBi" id="1y2r_iAqPEC" role="33vP2m">
                <node concept="35c_gC" id="1y2r_iAqPj7" role="2Oq$k0">
                  <ref role="35c_gD" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
                </node>
                <node concept="3zqWPK" id="1y2r_iAqQlN" role="2OqNvi">
                  <ref role="37wK5l" to="lmi:1y2r_iAm8gW" resolve="tipoDe" />
                  <node concept="2OqwBi" id="1y2r_iAqQCb" role="37wK5m">
                    <node concept="1YBJjd" id="1y2r_iAqQrO" role="2Oq$k0">
                      <ref role="1YBMHb" node="1y2r_iAqM$$" resolve="variable" />
                    </node>
                    <node concept="3TrEf2" id="1y2r_iAqR8b" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:1y2r_iAgb8X" resolve="initialValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1y2r_iAqR9E" role="3cqZAp" />
          <node concept="3clFbJ" id="1y2r_iAqRdi" role="3cqZAp">
            <node concept="3clFbS" id="1y2r_iAqRdk" role="3clFbx">
              <node concept="2MkqsV" id="1y2r_iAqTpd" role="3cqZAp">
                <node concept="Xl_RD" id="1y2r_iAqTpp" role="2MkJ7o">
                  <property role="Xl_RC" value="El valor inicial debe coincidir con el tipo de la variable" />
                </node>
                <node concept="2OqwBi" id="1y2r_iAqT$W" role="1urrMF">
                  <node concept="1YBJjd" id="1y2r_iAqTrx" role="2Oq$k0">
                    <ref role="1YBMHb" node="1y2r_iAqM$$" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="1y2r_iAqU7b" role="2OqNvi">
                    <ref role="3Tt5mk" to="qyw2:1y2r_iAgb8X" resolve="initialValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1y2r_iAqRdj" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="1y2r_iAqRZ8" role="3clFbw">
              <node concept="3fqX7Q" id="1y2r_iAqRZ$" role="3uHU7w">
                <node concept="2OqwBi" id="1y2r_iAqSuC" role="3fr31v">
                  <node concept="37vLTw" id="1y2r_iAqS05" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y2r_iAqOef" resolve="declarado" />
                  </node>
                  <node concept="liA8E" id="1y2r_iAqTk1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="1y2r_iAqTlc" role="37wK5m">
                      <ref role="3cqZAo" node="1y2r_iAqPiP" resolve="inicial" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1y2r_iAqRH3" role="3uHU7B">
                <node concept="37vLTw" id="1y2r_iAqReT" role="3uHU7B">
                  <ref role="3cqZAo" node="1y2r_iAqPiP" resolve="inicial" />
                </node>
                <node concept="10Nm6u" id="1y2r_iAqRYM" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1y2r_iAqM$$" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWBate" resolve="Variable" />
    </node>
  </node>
  <node concept="18kY7G" id="1y2r_iArKp_">
    <property role="TrG5h" value="check_tipSetVariable" />
    <node concept="3clFbS" id="1y2r_iArKpA" role="18ibNy">
      <node concept="3clFbJ" id="1y2r_iArKqD" role="3cqZAp">
        <node concept="1Wc70l" id="1y2r_iArMBn" role="3clFbw">
          <node concept="3y3z36" id="1y2r_iArNDz" role="3uHU7w">
            <node concept="10Nm6u" id="1y2r_iArNK3" role="3uHU7w" />
            <node concept="2OqwBi" id="1y2r_iArMNg" role="3uHU7B">
              <node concept="1YBJjd" id="1y2r_iArMCx" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iArKpC" resolve="asignacion" />
              </node>
              <node concept="3TrEf2" id="1y2r_iArN19" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAhs9s" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1y2r_iArLf_" role="3uHU7B">
            <node concept="3y3z36" id="1y2r_iArL91" role="3uHU7B">
              <node concept="2OqwBi" id="1y2r_iArK$U" role="3uHU7B">
                <node concept="1YBJjd" id="1y2r_iArKqM" role="2Oq$k0">
                  <ref role="1YBMHb" node="1y2r_iArKpC" resolve="asignacion" />
                </node>
                <node concept="3TrEf2" id="1y2r_iArKVZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="qyw2:1y2r_iAhs9r" resolve="var" />
                </node>
              </node>
              <node concept="10Nm6u" id="1y2r_iArLf7" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="1y2r_iArMx7" role="3uHU7w">
              <node concept="2OqwBi" id="1y2r_iArLTv" role="3uHU7B">
                <node concept="2OqwBi" id="1y2r_iArLgP" role="2Oq$k0">
                  <node concept="1YBJjd" id="1y2r_iArLgc" role="2Oq$k0">
                    <ref role="1YBMHb" node="1y2r_iArKpC" resolve="asignacion" />
                  </node>
                  <node concept="3TrEf2" id="1y2r_iArLFb" role="2OqNvi">
                    <ref role="3Tt5mk" to="qyw2:1y2r_iAhs9r" resolve="var" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1y2r_iArMky" role="2OqNvi">
                  <ref role="3TsBF5" to="qyw2:6Fle6ZWBath" resolve="type" />
                </node>
              </node>
              <node concept="10Nm6u" id="1y2r_iArMAs" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1y2r_iArKqF" role="3clFbx">
          <node concept="3cpWs8" id="1y2r_iArNMi" role="3cqZAp">
            <node concept="3cpWsn" id="1y2r_iArNMl" role="3cpWs9">
              <property role="TrG5h" value="esperando" />
              <node concept="17QB3L" id="1y2r_iArNMg" role="1tU5fm" />
              <node concept="2OqwBi" id="1y2r_iArP0K" role="33vP2m">
                <node concept="2OqwBi" id="1y2r_iArOqs" role="2Oq$k0">
                  <node concept="2OqwBi" id="1y2r_iArNWO" role="2Oq$k0">
                    <node concept="1YBJjd" id="1y2r_iArNMC" role="2Oq$k0">
                      <ref role="1YBMHb" node="1y2r_iArKpC" resolve="asignacion" />
                    </node>
                    <node concept="3TrEf2" id="1y2r_iArOem" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:1y2r_iAhs9r" resolve="var" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1y2r_iArOPv" role="2OqNvi">
                    <ref role="3TsBF5" to="qyw2:6Fle6ZWBath" resolve="type" />
                  </node>
                </node>
                <node concept="24Tkf9" id="1y2r_iArPkW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1y2r_iArPnz" role="3cqZAp">
            <node concept="3cpWsn" id="1y2r_iArPnA" role="3cpWs9">
              <property role="TrG5h" value="recibido" />
              <node concept="17QB3L" id="1y2r_iArPnx" role="1tU5fm" />
              <node concept="2OqwBi" id="1y2r_iArPJs" role="33vP2m">
                <node concept="35c_gC" id="1y2r_iArPnV" role="2Oq$k0">
                  <ref role="35c_gD" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
                </node>
                <node concept="3zqWPK" id="1y2r_iArQtH" role="2OqNvi">
                  <ref role="37wK5l" to="lmi:1y2r_iAm8gW" resolve="tipoDe" />
                  <node concept="2OqwBi" id="1y2r_iArQPI" role="37wK5m">
                    <node concept="1YBJjd" id="1y2r_iArQzI" role="2Oq$k0">
                      <ref role="1YBMHb" node="1y2r_iArKpC" resolve="asignacion" />
                    </node>
                    <node concept="3TrEf2" id="1y2r_iArRiH" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:1y2r_iAhs9s" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1y2r_iArRkI" role="3cqZAp" />
          <node concept="3clFbJ" id="1y2r_iArRpt" role="3cqZAp">
            <node concept="3clFbS" id="1y2r_iArRpv" role="3clFbx">
              <node concept="2MkqsV" id="1y2r_iArTfl" role="3cqZAp">
                <node concept="Xl_RD" id="1y2r_iArTfx" role="2MkJ7o">
                  <property role="Xl_RC" value="El valor asignado debe coincidir con el tipo de la variable" />
                </node>
                <node concept="2OqwBi" id="1y2r_iArTpN" role="1urrMF">
                  <node concept="1YBJjd" id="1y2r_iArTgo" role="2Oq$k0">
                    <ref role="1YBMHb" node="1y2r_iArKpC" resolve="asignacion" />
                  </node>
                  <node concept="3TrEf2" id="1y2r_iArTZj" role="2OqNvi">
                    <ref role="3Tt5mk" to="qyw2:1y2r_iAhs9s" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1y2r_iArRpu" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="1y2r_iArSbP" role="3clFbw">
              <node concept="3fqX7Q" id="1y2r_iArSch" role="3uHU7w">
                <node concept="2OqwBi" id="1y2r_iArSjd" role="3fr31v">
                  <node concept="37vLTw" id="1y2r_iArScM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y2r_iArNMl" resolve="esperando" />
                  </node>
                  <node concept="liA8E" id="1y2r_iArTa5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="1y2r_iArTbg" role="37wK5m">
                      <ref role="3cqZAo" node="1y2r_iArPnA" resolve="recibido" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1y2r_iArRTK" role="3uHU7B">
                <node concept="37vLTw" id="1y2r_iArRrA" role="3uHU7B">
                  <ref role="3cqZAo" node="1y2r_iArPnA" resolve="recibido" />
                </node>
                <node concept="10Nm6u" id="1y2r_iArSbv" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1y2r_iArKpC" role="1YuTPh">
      <property role="TrG5h" value="asignacion" />
      <ref role="1YaFvo" to="qyw2:1y2r_iAhs9p" resolve="SetVariable" />
    </node>
  </node>
  <node concept="18kY7G" id="1y2r_iAsL2t">
    <property role="TrG5h" value="check_textoComoGuarda" />
    <node concept="3clFbS" id="1y2r_iAsL2u" role="18ibNy">
      <node concept="3clFbJ" id="1y2r_iAsL3u" role="3cqZAp">
        <node concept="1Wc70l" id="1y2r_iAsLQt" role="3clFbw">
          <node concept="2OqwBi" id="1y2r_iAsLWY" role="3uHU7w">
            <node concept="2OqwBi" id="1y2r_iAsLT_" role="2Oq$k0">
              <node concept="1YBJjd" id="1y2r_iAsLR4" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAsL2w" resolve="transicion" />
              </node>
              <node concept="3TrEf2" id="1y2r_iAsLV$" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWBwiM" resolve="guard" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1y2r_iAsMy6" role="2OqNvi">
              <node concept="chp4Y" id="1y2r_iAsM$F" role="cj9EA">
                <ref role="cht4Q" to="qyw2:1y2r_iAf$Z9" resolve="StringLiteral" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1y2r_iAsLKk" role="3uHU7B">
            <node concept="2OqwBi" id="1y2r_iAsLdJ" role="3uHU7B">
              <node concept="1YBJjd" id="1y2r_iAsL3B" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAsL2w" resolve="transicion" />
              </node>
              <node concept="3TrEf2" id="1y2r_iAsL$b" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWBwiM" resolve="guard" />
              </node>
            </node>
            <node concept="10Nm6u" id="1y2r_iAsLPZ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="1y2r_iAsL3w" role="3clFbx">
          <node concept="2MkqsV" id="1y2r_iAsMAd" role="3cqZAp">
            <node concept="Xl_RD" id="1y2r_iAsMAm" role="2MkJ7o">
              <property role="Xl_RC" value="La condición de la transición debe ser booleana" />
            </node>
            <node concept="2OqwBi" id="1y2r_iAsMM2" role="1urrMF">
              <node concept="1YBJjd" id="1y2r_iAsMCB" role="2Oq$k0">
                <ref role="1YBMHb" node="1y2r_iAsL2w" resolve="transicion" />
              </node>
              <node concept="3TrEf2" id="1y2r_iAsNdp" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWBwiM" resolve="guard" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1y2r_iAsL2w" role="1YuTPh">
      <property role="TrG5h" value="transicion" />
      <ref role="1YaFvo" to="qyw2:6Fle6ZWwBo_" resolve="Transition" />
    </node>
  </node>
</model>

