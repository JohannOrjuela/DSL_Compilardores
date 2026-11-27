<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaf32d44-ce6e-4346-b754-8cb60b90d94b(NewLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qyw2" ref="r:4c1daa41-6e5c-4ac5-985c-89ff1bc30f59(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
          <node concept="2ShNRf" id="6Fle6ZWz3Hf" role="33vP2m">
            <node concept="Tc6Ow" id="6Fle6ZWz3Hb" role="2ShVmc">
              <node concept="3Tqbb2" id="6Fle6ZWz3Hc" role="HW$YZ">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6Fle6ZWz3HU" role="3cqZAp">
        <node concept="2GrKxI" id="6Fle6ZWz3HW" role="2Gsz3X">
          <property role="TrG5h" value="estado" />
        </node>
        <node concept="2OqwBi" id="6Fle6ZWz3T2" role="2GsD0m">
          <node concept="1YBJjd" id="6Fle6ZWz3IJ" role="2Oq$k0">
            <ref role="1YBMHb" node="6Fle6ZWz3CZ" resolve="flujo" />
          </node>
          <node concept="3Tsc0h" id="6Fle6ZWz4ft" role="2OqNvi">
            <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
          </node>
        </node>
        <node concept="3clFbS" id="6Fle6ZWz3I0" role="2LFqv$">
          <node concept="3clFbJ" id="6Fle6ZWz4jD" role="3cqZAp">
            <node concept="2OqwBi" id="6Fle6ZWz5pQ" role="3clFbw">
              <node concept="2OqwBi" id="6Fle6ZWz4tU" role="2Oq$k0">
                <node concept="2GrUjf" id="6Fle6ZWz4jM" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6Fle6ZWz3HW" resolve="estado" />
                </node>
                <node concept="3TrcHB" id="6Fle6ZWz54K" role="2OqNvi">
                  <ref role="3TsBF5" to="qyw2:6Fle6ZWwNM8" resolve="kind" />
                </node>
              </node>
              <node concept="21noJN" id="6Fle6ZWz5IF" role="2OqNvi">
                <node concept="21nZrQ" id="6Fle6ZWz5IH" role="21noJM">
                  <ref role="21nZrZ" to="qyw2:6Fle6ZWwNM6" resolve="Final" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Fle6ZWz4jF" role="3clFbx">
              <node concept="3clFbF" id="6Fle6ZWz5Nj" role="3cqZAp">
                <node concept="2OqwBi" id="6Fle6ZWz81s" role="3clFbG">
                  <node concept="37vLTw" id="6Fle6ZWz5Ni" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Fle6ZWz3D$" resolve="conCaminoAFinal" />
                  </node>
                  <node concept="TSZUe" id="6Fle6ZWzfgx" role="2OqNvi">
                    <node concept="2GrUjf" id="6Fle6ZWzfi$" role="25WWJ7">
                      <ref role="2Gs0qQ" node="6Fle6ZWz3HW" resolve="estado" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6Fle6ZWzfkz" role="3cqZAp">
        <node concept="3cpWsn" id="6Fle6ZWzfkA" role="3cpWs9">
          <property role="TrG5h" value="cambio" />
          <node concept="10P_77" id="6Fle6ZWzfkx" role="1tU5fm" />
          <node concept="3clFbT" id="6Fle6ZWzfkU" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="6Fle6ZWzflf" role="3cqZAp">
        <node concept="3clFbS" id="6Fle6ZWzflh" role="2LFqv$">
          <node concept="3clFbF" id="6Fle6ZWzfm2" role="3cqZAp">
            <node concept="37vLTI" id="6Fle6ZWzg_o" role="3clFbG">
              <node concept="3clFbT" id="6Fle6ZWzgE0" role="37vLTx" />
              <node concept="37vLTw" id="6Fle6ZWzfm1" role="37vLTJ">
                <ref role="3cqZAo" node="6Fle6ZWzfkA" resolve="cambio" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6Fle6ZWzgIK" role="3cqZAp">
            <node concept="2GrKxI" id="6Fle6ZWzgIM" role="2Gsz3X">
              <property role="TrG5h" value="transicion" />
            </node>
            <node concept="2OqwBi" id="6Fle6ZWzgU2" role="2GsD0m">
              <node concept="1YBJjd" id="6Fle6ZWzgJJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6Fle6ZWz3CZ" resolve="flujo" />
              </node>
              <node concept="3Tsc0h" id="6Fle6ZWzhpu" role="2OqNvi">
                <ref role="3TtcxE" to="qyw2:6Fle6ZWwBoF" resolve="transitions" />
              </node>
            </node>
            <node concept="3clFbS" id="6Fle6ZWzgIQ" role="2LFqv$">
              <node concept="3clFbH" id="6Fle6ZWztj2" role="3cqZAp" />
              <node concept="3clFbJ" id="6Fle6ZWzhvM" role="3cqZAp">
                <node concept="3clFbS" id="6Fle6ZWzhvO" role="3clFbx">
                  <node concept="3clFbF" id="6Fle6ZWzC1P" role="3cqZAp">
                    <node concept="2OqwBi" id="6Fle6ZWzEe4" role="3clFbG">
                      <node concept="37vLTw" id="6Fle6ZWzC1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Fle6ZWz3D$" resolve="conCaminoAFinal" />
                      </node>
                      <node concept="TSZUe" id="6Fle6ZWzFq$" role="2OqNvi">
                        <node concept="2OqwBi" id="6Fle6ZWzFAj" role="25WWJ7">
                          <node concept="2GrUjf" id="6Fle6ZWzFrn" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Fle6ZWzgIM" resolve="transicion" />
                          </node>
                          <node concept="3TrEf2" id="6Fle6ZWzGtu" role="2OqNvi">
                            <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Fle6ZWzGAd" role="3cqZAp">
                    <node concept="37vLTI" id="6Fle6ZWzIgc" role="3clFbG">
                      <node concept="3clFbT" id="6Fle6ZWzIkO" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6Fle6ZWzGAb" role="37vLTJ">
                        <ref role="3cqZAo" node="6Fle6ZWzfkA" resolve="cambio" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6Fle6ZWztDa" role="3clFbw">
                  <node concept="3fqX7Q" id="6Fle6ZWztRN" role="3uHU7w">
                    <node concept="2OqwBi" id="6Fle6ZWzwwp" role="3fr31v">
                      <node concept="37vLTw" id="6Fle6ZWztYA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Fle6ZWz3D$" resolve="conCaminoAFinal" />
                      </node>
                      <node concept="3JPx81" id="6Fle6ZWzAFw" role="2OqNvi">
                        <node concept="2OqwBi" id="6Fle6ZWzBdp" role="25WWJ7">
                          <node concept="2GrUjf" id="6Fle6ZWzAVO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Fle6ZWzgIM" resolve="transicion" />
                          </node>
                          <node concept="3TrEf2" id="6Fle6ZWzBTI" role="2OqNvi">
                            <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6Fle6ZWzkZ7" role="3uHU7B">
                    <node concept="1Wc70l" id="6Fle6ZWzjkN" role="3uHU7B">
                      <node concept="3y3z36" id="6Fle6ZWzj2R" role="3uHU7B">
                        <node concept="2OqwBi" id="6Fle6ZWzhE5" role="3uHU7B">
                          <node concept="2GrUjf" id="6Fle6ZWzhvX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Fle6ZWzgIM" resolve="transicion" />
                          </node>
                          <node concept="3TrEf2" id="6Fle6ZWzioY" role="2OqNvi">
                            <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6Fle6ZWzjeE" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="6Fle6ZWzkLR" role="3uHU7w">
                        <node concept="2OqwBi" id="6Fle6ZWzjFo" role="3uHU7B">
                          <node concept="2GrUjf" id="6Fle6ZWzjr7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Fle6ZWzgIM" resolve="transicion" />
                          </node>
                          <node concept="3TrEf2" id="6Fle6ZWzkju" role="2OqNvi">
                            <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6Fle6ZWzkSq" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Fle6ZWznHG" role="3uHU7w">
                      <node concept="37vLTw" id="6Fle6ZWzlc4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Fle6ZWz3D$" resolve="conCaminoAFinal" />
                      </node>
                      <node concept="3JPx81" id="6Fle6ZWzs0s" role="2OqNvi">
                        <node concept="2OqwBi" id="6Fle6ZWzspk" role="25WWJ7">
                          <node concept="2GrUjf" id="6Fle6ZWzs8N" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Fle6ZWzgIM" resolve="transicion" />
                          </node>
                          <node concept="3TrEf2" id="6Fle6ZWztcr" role="2OqNvi">
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
        <node concept="37vLTw" id="6Fle6ZWzflL" role="2$JKZa">
          <ref role="3cqZAo" node="6Fle6ZWzfkA" resolve="cambio" />
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
              <node concept="2ShNRf" id="6Fle6ZW$5rm" role="33vP2m">
                <node concept="Tc6Ow" id="6Fle6ZW$5ri" role="2ShVmc">
                  <node concept="3Tqbb2" id="6Fle6ZW$5rj" role="HW$YZ">
                    <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Fle6ZW$5s5" role="3cqZAp">
            <node concept="2OqwBi" id="6Fle6ZW$7Ee" role="3clFbG">
              <node concept="37vLTw" id="6Fle6ZW$5s3" role="2Oq$k0">
                <ref role="3cqZAo" node="6Fle6ZW$5pZ" resolve="alcanzables" />
              </node>
              <node concept="TSZUe" id="6Fle6ZW$csw" role="2OqNvi">
                <node concept="2OqwBi" id="6Fle6ZW$cSO" role="25WWJ7">
                  <node concept="1YBJjd" id="6Fle6ZW$cF4" role="2Oq$k0">
                    <ref role="1YBMHb" node="6Fle6ZW$4_6" resolve="flujo" />
                  </node>
                  <node concept="3TrEf2" id="6Fle6ZW$djN" role="2OqNvi">
                    <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Fle6ZW$dlX" role="3cqZAp" />
          <node concept="3cpWs8" id="6Fle6ZW$dmd" role="3cqZAp">
            <node concept="3cpWsn" id="6Fle6ZW$dmg" role="3cpWs9">
              <property role="TrG5h" value="cambio" />
              <node concept="10P_77" id="6Fle6ZW$dmb" role="1tU5fm" />
              <node concept="3clFbT" id="6Fle6ZW$dmA" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="6Fle6ZW$dmX" role="3cqZAp">
            <node concept="3clFbS" id="6Fle6ZW$dmZ" role="2LFqv$">
              <node concept="3clFbF" id="6Fle6ZW$dnN" role="3cqZAp">
                <node concept="37vLTI" id="6Fle6ZW$eB8" role="3clFbG">
                  <node concept="3clFbT" id="6Fle6ZW$eFJ" role="37vLTx" />
                  <node concept="37vLTw" id="6Fle6ZW$dnM" role="37vLTJ">
                    <ref role="3cqZAo" node="6Fle6ZW$dmg" resolve="cambio" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6Fle6ZW$eKx" role="3cqZAp">
                <node concept="2GrKxI" id="6Fle6ZW$eKz" role="2Gsz3X">
                  <property role="TrG5h" value="transicion" />
                </node>
                <node concept="2OqwBi" id="6Fle6ZW$eW7" role="2GsD0m">
                  <node concept="1YBJjd" id="6Fle6ZW$eLO" role="2Oq$k0">
                    <ref role="1YBMHb" node="6Fle6ZW$4_6" resolve="flujo" />
                  </node>
                  <node concept="3Tsc0h" id="6Fle6ZW$fnb" role="2OqNvi">
                    <ref role="3TtcxE" to="qyw2:6Fle6ZWwBoF" resolve="transitions" />
                  </node>
                </node>
                <node concept="3clFbS" id="6Fle6ZW$eKB" role="2LFqv$">
                  <node concept="3clFbJ" id="6Fle6ZW$frJ" role="3cqZAp">
                    <node concept="1Wc70l" id="6Fle6ZW$sGH" role="3clFbw">
                      <node concept="3fqX7Q" id="6Fle6ZW$sM7" role="3uHU7w">
                        <node concept="2OqwBi" id="6Fle6ZW$vnb" role="3fr31v">
                          <node concept="37vLTw" id="6Fle6ZW$sR9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Fle6ZW$5pZ" resolve="alcanzables" />
                          </node>
                          <node concept="3JPx81" id="6Fle6ZW$zXg" role="2OqNvi">
                            <node concept="2OqwBi" id="6Fle6ZW$$iT" role="25WWJ7">
                              <node concept="2GrUjf" id="6Fle6ZW$$35" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6Fle6ZW$eKz" resolve="transicion" />
                              </node>
                              <node concept="3TrEf2" id="6Fle6ZW$_00" role="2OqNvi">
                                <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6Fle6ZW$jjr" role="3uHU7B">
                        <node concept="1Wc70l" id="6Fle6ZW$hhk" role="3uHU7B">
                          <node concept="3y3z36" id="6Fle6ZW$gYT" role="3uHU7B">
                            <node concept="2OqwBi" id="6Fle6ZW$fA0" role="3uHU7B">
                              <node concept="2GrUjf" id="6Fle6ZW$frS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6Fle6ZW$eKz" resolve="transicion" />
                              </node>
                              <node concept="3TrEf2" id="6Fle6ZW$gmL" role="2OqNvi">
                                <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="6Fle6ZW$h8V" role="3uHU7w" />
                          </node>
                          <node concept="3y3z36" id="6Fle6ZW$j4f" role="3uHU7w">
                            <node concept="2OqwBi" id="6Fle6ZW$h$F" role="3uHU7B">
                              <node concept="2GrUjf" id="6Fle6ZW$hmb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6Fle6ZW$eKz" resolve="transicion" />
                              </node>
                              <node concept="3TrEf2" id="6Fle6ZW$itH" role="2OqNvi">
                                <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="6Fle6ZW$jeD" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Fle6ZW$mWh" role="3uHU7w">
                          <node concept="37vLTw" id="6Fle6ZW$ksq" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Fle6ZW$5pZ" resolve="alcanzables" />
                          </node>
                          <node concept="3JPx81" id="6Fle6ZW$rdg" role="2OqNvi">
                            <node concept="2OqwBi" id="6Fle6ZW$ryz" role="25WWJ7">
                              <node concept="2GrUjf" id="6Fle6ZW$rjQ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6Fle6ZW$eKz" resolve="transicion" />
                              </node>
                              <node concept="3TrEf2" id="6Fle6ZW$sc0" role="2OqNvi">
                                <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Fle6ZW$frL" role="3clFbx">
                      <node concept="3clFbF" id="6Fle6ZW$_cT" role="3cqZAp">
                        <node concept="2OqwBi" id="6Fle6ZW$Br2" role="3clFbG">
                          <node concept="37vLTw" id="6Fle6ZW$_cR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Fle6ZW$5pZ" resolve="alcanzables" />
                          </node>
                          <node concept="TSZUe" id="6Fle6ZW$FUh" role="2OqNvi">
                            <node concept="2OqwBi" id="6Fle6ZW$G8c" role="25WWJ7">
                              <node concept="2GrUjf" id="6Fle6ZW$FVo" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6Fle6ZW$eKz" resolve="transicion" />
                              </node>
                              <node concept="3TrEf2" id="6Fle6ZW$GQ3" role="2OqNvi">
                                <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Fle6ZW$GX4" role="3cqZAp">
                        <node concept="37vLTI" id="6Fle6ZW$HnN" role="3clFbG">
                          <node concept="3clFbT" id="6Fle6ZW$Huy" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="6Fle6ZW$GX2" role="37vLTJ">
                            <ref role="3cqZAo" node="6Fle6ZW$dmg" resolve="cambio" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Fle6ZW$dnv" role="2$JKZa">
              <ref role="3cqZAo" node="6Fle6ZW$dmg" resolve="cambio" />
            </node>
          </node>
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
</model>

