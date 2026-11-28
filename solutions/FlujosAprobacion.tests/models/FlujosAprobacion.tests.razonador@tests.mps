<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bee3bb9b-b11f-4277-a291-a9495d7f6f5c(FlujosAprobacion.tests.razonador@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="0583b271-c6e1-4c29-84c0-37b7334223a5" name="NewLanguage" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="xl33" ref="r:aaf32d44-ce6e-4346-b754-8cb60b90d94b(NewLanguage.typesystem)" />
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
    <import index="lmi" ref="r:82424689-e3ed-4a4e-a484-2d657ef805d8(NewLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0583b271-c6e1-4c29-84c0-37b7334223a5" name="NewLanguage">
      <concept id="7698121191689936668" name="NewLanguage.structure.ApprovalStep" flags="ng" index="2mgetN">
        <property id="7698121191689936670" name="minApprovals" index="2mgetL" />
        <reference id="7698121191689936669" name="requiredRole" index="2mgetM" />
      </concept>
      <concept id="7698121191689828050" name="NewLanguage.structure.Role" flags="ng" index="2mggUX" />
      <concept id="7698121191690381134" name="NewLanguage.structure.Variable" flags="ng" index="2mipWx">
        <property id="7698121191690381137" name="type" index="2mipWY" />
        <child id="1766095313728221757" name="initialValue" index="2YKHLD" />
      </concept>
      <concept id="7698121191690470574" name="NewLanguage.structure.BoolLiteral" flags="ng" index="2miNN1">
        <property id="7698121191690470576" name="value" index="2miNNv" />
      </concept>
      <concept id="7698121191688664539" name="NewLanguage.structure.Workflow" flags="ng" index="2mlOQO">
        <reference id="7698121191688664608" name="initialState" index="2mlOTf" />
        <child id="7698121191689828052" name="roles" index="2mggUV" />
        <child id="7698121191690381138" name="variables" index="2mipWX" />
        <child id="7698121191688664623" name="events" index="2mlOT0" />
        <child id="7698121191688664619" name="transitions" index="2mlOT4" />
        <child id="7698121191688664603" name="states" index="2mlOTO" />
      </concept>
      <concept id="7698121191688664621" name="NewLanguage.structure.Event" flags="ng" index="2mlOT2" />
      <concept id="7698121191688664613" name="NewLanguage.structure.Transition" flags="ng" index="2mlOTa">
        <reference id="7698121191688664618" name="target" index="2mlOT5" />
        <reference id="7698121191688664617" name="source" index="2mlOT6" />
        <reference id="7698121191688664625" name="event" index="2mlOTu" />
        <child id="7698121191690470578" name="guard" index="2miNNt" />
      </concept>
      <concept id="7698121191688664598" name="NewLanguage.structure.State" flags="ng" index="2mlOTT">
        <property id="7698121191688715400" name="kind" index="2mlwjB" />
      </concept>
      <concept id="7698121191690616535" name="NewLanguage.structure.VarRef" flags="ng" index="2mtgqS">
        <reference id="7698121191690616537" name="variable" index="2mtgqQ" />
      </concept>
      <concept id="7698121191690789491" name="NewLanguage.structure.GreaterThan" flags="ng" index="2mtXCs">
        <child id="7698121191690789494" name="right" index="2mtXCp" />
        <child id="7698121191690789493" name="left" index="2mtXCq" />
      </concept>
      <concept id="7698121191690789488" name="NewLanguage.structure.NumberLiteral" flags="ng" index="2mtXCv">
        <property id="7698121191690789490" name="value" index="2mtXCt" />
      </concept>
      <concept id="1766095313727912815" name="NewLanguage.structure.Compare" flags="ng" index="2YIpkV">
        <property id="1766095313727912817" name="op" index="2YIpk_" />
        <child id="1766095313727912818" name="left" index="2YIpkA" />
        <child id="1766095313727912819" name="right" index="2YIpkB" />
      </concept>
      <concept id="1766095313727499259" name="NewLanguage.structure.Not" flags="ng" index="2YHWmJ">
        <child id="1766095313727499261" name="operand" index="2YHWmD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6Fle6ZWGOvJ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="EstadoFinalInalcanzable" />
    <node concept="1qefOq" id="6Fle6ZWGOvK" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWz3CO" role="1qenE9">
        <property role="TrG5h" value="CiclosSinFinal" />
        <ref role="2mlOTf" node="6Fle6ZWz3CP" resolve="EnRevision" />
        <node concept="2mlOTT" id="6Fle6ZWz3CP" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
          <node concept="7CXmI" id="6Fle6ZWGQ7J" role="lGtFl">
            <node concept="1TM$A" id="6Fle6ZWGQ7L" role="7EUXB">
              <node concept="2PYRI3" id="6Fle6ZWGQ7M" role="3lydEf">
                <ref role="39XzEq" to="xl33:6Fle6ZWzQoJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTT" id="6Fle6ZWz3CQ" role="2mlOTO">
          <property role="TrG5h" value="EnCorrecion" />
          <property role="2mlwjB" value="6Fle6ZWwNM4/Normal" />
          <node concept="7CXmI" id="6Fle6ZWGQmT" role="lGtFl">
            <node concept="1TM$A" id="6Fle6ZWGQmZ" role="7EUXB">
              <node concept="2PYRI3" id="6Fle6ZWGQn0" role="3lydEf">
                <ref role="39XzEq" to="xl33:6Fle6ZWzQoJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTT" id="6Fle6ZWz3CR" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
          <node concept="7CXmI" id="6Fle6ZWGOvM" role="lGtFl">
            <node concept="1TM$A" id="6Fle6ZWGOvP" role="7EUXB">
              <node concept="2PYRI3" id="6Fle6ZWGOvQ" role="3lydEf">
                <ref role="39XzEq" to="xl33:6Fle6ZW$PPL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWz3CS" role="2mlOT4">
          <property role="TrG5h" value="Devolver" />
          <ref role="2mlOT6" node="6Fle6ZWz3CP" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWz3CQ" resolve="EnCorrecion" />
          <ref role="2mlOTu" node="6Fle6ZWz3CT" resolve="pedirCorrecion" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWz3CV" role="2mlOT4">
          <property role="TrG5h" value="VolverARevisar" />
          <ref role="2mlOT6" node="6Fle6ZWz3CQ" resolve="EnCorrecion" />
          <ref role="2mlOT5" node="6Fle6ZWz3CP" resolve="EnRevision" />
          <ref role="2mlOTu" node="6Fle6ZWz3CU" resolve="Reenviar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWz3CT" role="2mlOT0">
          <property role="TrG5h" value="pedirCorrecion" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWz3CU" role="2mlOT0">
          <property role="TrG5h" value="Reenviar" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGPMX">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SolicitudCompraValida" />
    <node concept="1qefOq" id="6Fle6ZWGPNX" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWwNLL" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6Fle6ZWwNLM" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZW_gFM" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWwNLQ" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWwNLM" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWwNLP" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWwNLS" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWC3Vm" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWwNLY" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWwNLS" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWwNLT" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWwNLV" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWDkgS" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWDkgV" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWBwiG" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6Fle6ZWGn8P" role="2mtXCp">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWwNLZ" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWwNLS" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWwNLU" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWwNLW" resolve="Rechazar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWwNLP" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWwNLV" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWwNLW" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWwNLM" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWwNLS" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWwNLT" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWwNLU" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWBwiG" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
        <node concept="7CXmI" id="6Fle6ZWGPSw" role="lGtFl">
          <node concept="7OXhh" id="6Fle6ZWGPVn" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQn1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DetectaInicioIncorrecto" />
    <node concept="1qefOq" id="6Fle6ZWGQn2" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWB720" role="1qenE9">
        <property role="TrG5h" value="InicioIncorrecto" />
        <ref role="2mlOTf" node="6Fle6ZWB721" resolve="Pendiente" />
        <node concept="2mlOT2" id="6Fle6ZWB723" role="2mlOT0">
          <property role="TrG5h" value="Completar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWB721" role="2mlOTO">
          <property role="TrG5h" value="Pendiente" />
          <property role="2mlwjB" value="6Fle6ZWwNM4/Normal" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWB722" role="2mlOTO">
          <property role="TrG5h" value="Completada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWB724" role="2mlOT4">
          <property role="TrG5h" value="CompletarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWB721" resolve="Pendiente" />
          <ref role="2mlOT5" node="6Fle6ZWB722" resolve="Completada" />
          <ref role="2mlOTu" node="6Fle6ZWB723" resolve="Completar" />
        </node>
        <node concept="7CXmI" id="6Fle6ZWGQn4" role="lGtFl">
          <node concept="1TM$A" id="6Fle6ZWGQn6" role="7EUXB">
            <node concept="2PYRI3" id="6Fle6ZWGQn7" role="3lydEf">
              <ref role="39XzEq" to="xl33:6Fle6ZWymyG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQJb">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DectectaAprobacionSinMinimo" />
    <node concept="1qefOq" id="6Fle6ZWGQJc" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWB725" role="1qenE9">
        <property role="TrG5h" value="AprobacionSinMinimo" />
        <ref role="2mlOTf" node="6Fle6ZWB727" resolve="Inicio" />
        <node concept="2mgetN" id="6Fle6ZWB726" role="2mlOTO">
          <property role="TrG5h" value="RevisionDePrueba" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
          <property role="2mgetL" value="0" />
          <ref role="2mgetM" node="6Fle6ZWB729" resolve="SupervisorDePrueba" />
          <node concept="7CXmI" id="6Fle6ZWGQJe" role="lGtFl">
            <node concept="1TM$A" id="6Fle6ZWGQJg" role="7EUXB">
              <node concept="2PYRI3" id="6Fle6ZWGQJh" role="3lydEf">
                <ref role="39XzEq" to="xl33:6Fle6ZWAPbM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTT" id="6Fle6ZWB727" role="2mlOTO">
          <property role="TrG5h" value="Inicio" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWB728" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mggUX" id="6Fle6ZWB729" role="2mggUV">
          <property role="TrG5h" value="SupervisorDePrueba" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWB72a" role="2mlOT0">
          <property role="TrG5h" value="Enviar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWB72b" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWB72c" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWB727" resolve="Inicio" />
          <ref role="2mlOT5" node="6Fle6ZWB726" resolve="RevisionDePrueba" />
          <ref role="2mlOTu" node="6Fle6ZWB72a" resolve="Enviar" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWB72d" role="2mlOT4">
          <property role="TrG5h" value="AprovarRevision" />
          <ref role="2mlOT6" node="6Fle6ZWB726" resolve="RevisionDePrueba" />
          <ref role="2mlOT5" node="6Fle6ZWB728" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWB72b" resolve="Aprobar" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQJi">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AceptaUnaAprobacion" />
    <node concept="1qefOq" id="6Fle6ZWGQJj" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWAdqT" role="1qenE9">
        <property role="TrG5h" value="PruebaAprobacion" />
        <ref role="2mlOTf" node="6Fle6ZWB71N" resolve="Inicio" />
        <node concept="2mgetN" id="6Fle6ZWAdqV" role="2mlOTO">
          <property role="TrG5h" value="RevisionDePrueba" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
          <property role="2mgetL" value="1" />
          <ref role="2mgetM" node="6Fle6ZWAwqJ" resolve="SupervisorDePrueba" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWB71N" role="2mlOTO">
          <property role="TrG5h" value="Inicio" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWB71O" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mggUX" id="6Fle6ZWAwqJ" role="2mggUV">
          <property role="TrG5h" value="SupervisorDePrueba" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWB71P" role="2mlOT0">
          <property role="TrG5h" value="Enviar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWB71Q" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWB71R" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWB71N" resolve="Inicio" />
          <ref role="2mlOT5" node="6Fle6ZWAdqV" resolve="RevisionDePrueba" />
          <ref role="2mlOTu" node="6Fle6ZWB71P" resolve="Enviar" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWB71S" role="2mlOT4">
          <property role="TrG5h" value="AprovarRevision" />
          <ref role="2mlOT6" node="6Fle6ZWAdqV" resolve="RevisionDePrueba" />
          <ref role="2mlOT5" node="6Fle6ZWB71O" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWB71Q" resolve="Aprobar" />
        </node>
        <node concept="7CXmI" id="6Fle6ZWGQJl" role="lGtFl">
          <node concept="7OXhh" id="6Fle6ZWGQJm" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQJn">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DetectaEstadoSinSalida" />
    <node concept="1qefOq" id="6Fle6ZWGQJo" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWGQJq" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6Fle6ZWGQJA" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZWGQJr" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQJs" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWGQJA" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWGQJz" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWGQJB" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWGQJt" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQJu" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQJB" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQJC" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWGQJ$" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWGQJv" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWGQJw" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWGQJE" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6Fle6ZWGQJx" role="2mtXCp">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQJy" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQJB" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQJD" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWGQJ_" resolve="Rechazar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQJz" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQJ$" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQJ_" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQJA" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQJB" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQJC" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQJD" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM4/Normal" />
          <node concept="7CXmI" id="6Fle6ZWGQJF" role="lGtFl">
            <node concept="1TM$A" id="6Fle6ZWGQJH" role="7EUXB">
              <node concept="2PYRI3" id="6Fle6ZWGQJI" role="3lydEf">
                <ref role="39XzEq" to="xl33:6Fle6ZWzQoJ" />
              </node>
            </node>
            <node concept="1TM$A" id="6Fle6ZWGQJJ" role="7EUXB">
              <node concept="2PYRI3" id="6Fle6ZWGQJK" role="3lydEf">
                <ref role="39XzEq" to="xl33:6Fle6ZWyHVZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mipWx" id="6Fle6ZWGQJE" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQJL">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AceptaCicloConSalida" />
    <node concept="1qefOq" id="6Fle6ZWGQJM" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWxNHK" role="1qenE9">
        <property role="TrG5h" value="Vacaciones" />
        <ref role="2mlOTf" node="6Fle6ZWxNHL" resolve="VacacionesPendientes" />
        <node concept="2mlOTT" id="6Fle6ZWxNHL" role="2mlOTO">
          <property role="TrG5h" value="VacacionesPendientes" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWB71U" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM4/Normal" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWB71V" role="2mlOTO">
          <property role="TrG5h" value="Autorizada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWy5qH" role="2mlOT0">
          <property role="TrG5h" value="PedirVacaciones" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWB71W" role="2mlOT0">
          <property role="TrG5h" value="SolicitarAjuste" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWB71X" role="2mlOT0">
          <property role="TrG5h" value="Autorizar" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWB71T" role="2mlOT4">
          <property role="TrG5h" value="EnviarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWxNHL" resolve="VacacionesPendientes" />
          <ref role="2mlOTu" node="6Fle6ZWy5qH" resolve="PedirVacaciones" />
          <ref role="2mlOT5" node="6Fle6ZWB71U" resolve="EnRevision" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWB71Y" role="2mlOT4">
          <property role="TrG5h" value="DevolverParaAjuste" />
          <ref role="2mlOT6" node="6Fle6ZWB71U" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWxNHL" resolve="VacacionesPendientes" />
          <ref role="2mlOTu" node="6Fle6ZWB71W" resolve="SolicitarAjuste" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWB71Z" role="2mlOT4">
          <property role="TrG5h" value="AutorizarVacaciones" />
          <ref role="2mlOT6" node="6Fle6ZWB71U" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWB71V" resolve="Autorizada" />
          <ref role="2mlOTu" node="6Fle6ZWB71X" resolve="Autorizar" />
        </node>
        <node concept="7CXmI" id="6Fle6ZWGQJO" role="lGtFl">
          <node concept="7OXhh" id="6Fle6ZWGQJP" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQJQ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DetectarVariableNoNumerica" />
    <node concept="1qefOq" id="6Fle6ZWGQJR" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWE25t" role="1qenE9">
        <property role="TrG5h" value="ComparacionNoNumerica" />
        <ref role="2mlOTf" node="6Fle6ZWE25D" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZWE25u" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWE25v" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWE25D" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWE25A" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWE25E" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWE25w" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWE25x" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWE25E" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWE25F" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWE25B" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWE25y" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWE25z" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWE25H" resolve="monto" />
              <node concept="7CXmI" id="6Fle6ZWGQJT" role="lGtFl">
                <node concept="1TM$A" id="6Fle6ZWGQJV" role="7EUXB">
                  <node concept="2PYRI3" id="6Fle6ZWGQJW" role="3lydEf">
                    <ref role="39XzEq" to="xl33:6Fle6ZWDI2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2mtXCv" id="6Fle6ZWE25$" role="2mtXCp">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWE25_" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWE25E" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWE25G" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWE25C" resolve="Rechazar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWE25A" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWE25B" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWE25C" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWE25D" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWE25E" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWE25F" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWE25G" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWE25H" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatd/String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQJX">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DetectaNumeroComoGuarda" />
    <node concept="1qefOq" id="6Fle6ZWGQJY" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWGQK0" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6Fle6ZWGQKc" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZWGQK1" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQK2" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWGQKc" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWGQK9" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWGQKd" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWGQK3" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQK4" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQKd" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQKe" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWGQKa" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWGQK5" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWGQK6" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWGQKg" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6Fle6ZWGQK7" role="2mtXCp">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQK8" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQKd" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQKf" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWGQKb" resolve="Rechazar" />
          <node concept="2mtXCv" id="6Fle6ZWGQKh" role="2miNNt">
            <property role="2mtXCt" value="1000" />
            <node concept="7CXmI" id="6Fle6ZWGQKi" role="lGtFl">
              <node concept="1TM$A" id="6Fle6ZWGQKk" role="7EUXB">
                <node concept="2PYRI3" id="6Fle6ZWGQKl" role="3lydEf">
                  <ref role="39XzEq" to="xl33:6Fle6ZWFzRJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQK9" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQKa" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQKb" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQKc" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQKd" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQKe" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQKf" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWGQKg" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQKm">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DetectaBooleadoEnComparacion" />
    <node concept="1qefOq" id="6Fle6ZWGQKn" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWGQKp" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6Fle6ZWGQK_" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZWGQKq" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQKr" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWGQK_" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWGQKy" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWGQKA" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWGQKs" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQKt" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQKA" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQKB" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWGQKz" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWGQKu" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWGQKv" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWGQKD" resolve="monto" />
            </node>
            <node concept="2miNN1" id="6Fle6ZWGQKE" role="2mtXCp">
              <node concept="7CXmI" id="6Fle6ZWGQKG" role="lGtFl">
                <node concept="1TM$A" id="6Fle6ZWGQKI" role="7EUXB">
                  <node concept="2PYRI3" id="6Fle6ZWGQKJ" role="3lydEf">
                    <ref role="39XzEq" to="xl33:6Fle6ZWDliO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQKx" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQKA" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQKC" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWGQK$" resolve="Rechazar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQKy" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQKz" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQK$" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQK_" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQKA" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQKB" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQKC" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWGQKD" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQKK">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DetectaComparacionAnidada" />
    <node concept="1qefOq" id="6Fle6ZWGQKL" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWGQKN" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6Fle6ZWGQKZ" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZWGQKO" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQKP" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWGQKZ" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWGQKW" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWGQL0" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWGQKQ" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQKR" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQL0" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQL1" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWGQKX" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWGQKS" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWGQKT" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWGQL3" resolve="monto" />
            </node>
            <node concept="2mtXCs" id="6Fle6ZWGQL4" role="2mtXCp">
              <node concept="2mtXCv" id="6Fle6ZWGQL8" role="2mtXCq">
                <property role="2mtXCt" value="1000" />
              </node>
              <node concept="2mtXCv" id="6Fle6ZWGQLa" role="2mtXCp">
                <property role="2mtXCt" value="5" />
              </node>
              <node concept="7CXmI" id="6Fle6ZWGQLg" role="lGtFl">
                <node concept="1TM$A" id="6Fle6ZWGQLi" role="7EUXB">
                  <node concept="2PYRI3" id="6Fle6ZWGQLj" role="3lydEf">
                    <ref role="39XzEq" to="xl33:6Fle6ZWFY0m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQKV" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQL0" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQL2" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWGQKY" resolve="Rechazar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQKW" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQKX" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQKY" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQKZ" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQL0" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQL1" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQL2" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWGQL3" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQLk">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DetectaVariableNumericaComoGuarda" />
    <node concept="1qefOq" id="6Fle6ZWGQLl" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWGQLn" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6Fle6ZWGQLz" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZWGQLo" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQLp" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWGQLz" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWGQLw" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWGQL$" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWGQLq" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQLr" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQL$" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQL_" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWGQLx" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWGQLs" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWGQLt" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWGQLB" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6Fle6ZWGQLu" role="2mtXCp">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQLv" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQL$" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQLA" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWGQLy" resolve="Rechazar" />
          <node concept="2mtgqS" id="6Fle6ZWGQLC" role="2miNNt">
            <ref role="2mtgqQ" node="6Fle6ZWBwiG" resolve="monto" />
            <node concept="7CXmI" id="6Fle6ZWGQLD" role="lGtFl">
              <node concept="1TM$A" id="6Fle6ZWGQLF" role="7EUXB">
                <node concept="2PYRI3" id="6Fle6ZWGQLG" role="3lydEf">
                  <ref role="39XzEq" to="xl33:6Fle6ZWCrss" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQLw" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQLx" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQLy" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQLz" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQL$" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQL_" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQLA" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWGQLB" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWGQLH">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OrigenLimitadoAlFlujo" />
    <node concept="1qefOq" id="6Fle6ZWGQM4" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWGQM6" role="1qenE9">
        <property role="TrG5h" value="Vacaciones" />
        <ref role="2mlOTf" node="6Fle6ZWGQM7" resolve="VacacionesPendientes" />
        <node concept="2mlOTT" id="6Fle6ZWGQM7" role="2mlOTO">
          <property role="TrG5h" value="VacacionesPendientes" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQM8" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM4/Normal" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQM9" role="2mlOTO">
          <property role="TrG5h" value="Autorizada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQMa" role="2mlOT0">
          <property role="TrG5h" value="PedirVacaciones" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQMb" role="2mlOT0">
          <property role="TrG5h" value="SolicitarAjuste" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQMc" role="2mlOT0">
          <property role="TrG5h" value="Autorizar" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQMd" role="2mlOT4">
          <property role="TrG5h" value="EnviarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQM7" resolve="VacacionesPendientes" />
          <ref role="2mlOTu" node="6Fle6ZWGQMa" resolve="PedirVacaciones" />
          <ref role="2mlOT5" node="6Fle6ZWGQM8" resolve="EnRevision" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQMe" role="2mlOT4">
          <property role="TrG5h" value="DevolverParaAjuste" />
          <ref role="2mlOT6" node="6Fle6ZWGQM8" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQM7" resolve="VacacionesPendientes" />
          <ref role="2mlOTu" node="6Fle6ZWGQMb" resolve="SolicitarAjuste" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQMf" role="2mlOT4">
          <property role="TrG5h" value="AutorizarVacaciones" />
          <ref role="2mlOT6" node="6Fle6ZWGQM8" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQM9" resolve="Autorizada" />
          <ref role="2mlOTu" node="6Fle6ZWGQMc" resolve="Autorizar" />
        </node>
        <node concept="2rqxmr" id="6Fle6ZWGZu2" role="lGtFl">
          <ref role="1BTHP0" node="6Fle6ZWGQM7" resolve="VacacionesPendientes" />
          <node concept="3KTrbX" id="6Fle6ZWGZu3" role="3KTr4d">
            <ref role="3AHY9a" node="6Fle6ZWGQM7" resolve="VacacionesPendientes" />
          </node>
          <node concept="3KTrbX" id="6Fle6ZWGZu4" role="3KTr4d">
            <ref role="3AHY9a" node="6Fle6ZWGQM8" resolve="EnRevision" />
          </node>
          <node concept="3KTrbX" id="6Fle6ZWGZu5" role="3KTr4d">
            <ref role="3AHY9a" node="6Fle6ZWGQM9" resolve="Autorizada" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Fle6ZWGQLI" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWGQLK" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6Fle6ZWGQLW" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZWGQLL" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQLM" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWGQLW" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWGQLT" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWGQLX" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWGQLN" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
          <node concept="2rqxmr" id="6Fle6ZWGQMg" role="lGtFl">
            <ref role="1BTHP0" node="6Fle6ZWGQLW" resolve="Borrador" />
            <node concept="3KTrbX" id="6Fle6ZWGQMh" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLY" resolve="Aprobada" />
            </node>
            <node concept="3KTrbX" id="6Fle6ZWGQMi" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLW" resolve="Borrador" />
            </node>
            <node concept="3KTrbX" id="6Fle6ZWGQMj" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLX" resolve="EnRevision" />
            </node>
            <node concept="3KTrbX" id="6Fle6ZWGQMk" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLZ" resolve="Rechazada" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQLO" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQLX" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQLY" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWGQLU" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWGQLP" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWGQLQ" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWGQM0" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6Fle6ZWGQLR" role="2mtXCp">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
          <node concept="2rqxmr" id="6Fle6ZWGSQm" role="lGtFl">
            <ref role="1BTHP0" node="6Fle6ZWGQLY" resolve="Aprobada" />
            <node concept="3KTrbX" id="6Fle6ZWGSQn" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLW" resolve="Borrador" />
            </node>
            <node concept="3KTrbX" id="6Fle6ZWGSQo" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLX" resolve="EnRevision" />
            </node>
            <node concept="3KTrbX" id="6Fle6ZWGSQp" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLY" resolve="Aprobada" />
            </node>
            <node concept="3KTrbX" id="6Fle6ZWGSQq" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLZ" resolve="Rechazada" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWGQLS" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWGQLX" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWGQLZ" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWGQLV" resolve="Rechazar" />
          <node concept="2rqxmr" id="6Fle6ZWGVJP" role="lGtFl">
            <ref role="1BTHP0" node="6Fle6ZWGQLV" resolve="Rechazar" />
            <node concept="3KTrbX" id="6Fle6ZWGVJQ" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLT" resolve="EnviarSolicitud" />
            </node>
            <node concept="3KTrbX" id="6Fle6ZWGVJR" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLU" resolve="Aprobar" />
            </node>
            <node concept="3KTrbX" id="6Fle6ZWGVJS" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWGQLV" resolve="Rechazar" />
            </node>
          </node>
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQLT" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQLU" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWGQLV" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQLW" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQLX" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQLY" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWGQLZ" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWGQM0" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWH416">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="RolLimitadoAlFlujo" />
    <node concept="1qefOq" id="6Fle6ZWH419" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWH41b" role="1qenE9">
        <property role="TrG5h" value="PruebaAprobacion" />
        <ref role="2mlOTf" node="6Fle6ZWH41d" resolve="Inicio" />
        <node concept="2mgetN" id="6Fle6ZWH41c" role="2mlOTO">
          <property role="TrG5h" value="RevisionDePrueba" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
          <property role="2mgetL" value="1" />
          <ref role="2mgetM" node="6Fle6ZWH41f" resolve="SupervisorDePrueba" />
          <node concept="2rqxmr" id="6Fle6ZWH41_" role="lGtFl">
            <ref role="1BTHP0" node="6Fle6ZWH41f" resolve="SupervisorDePrueba" />
            <node concept="3KTrbX" id="6Fle6ZWH41A" role="3KTr4d">
              <ref role="3AHY9a" node="6Fle6ZWH41f" resolve="SupervisorDePrueba" />
            </node>
          </node>
        </node>
        <node concept="2mlOTT" id="6Fle6ZWH41d" role="2mlOTO">
          <property role="TrG5h" value="Inicio" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWH41e" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mggUX" id="6Fle6ZWH41f" role="2mggUV">
          <property role="TrG5h" value="SupervisorDePrueba" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWH41g" role="2mlOT0">
          <property role="TrG5h" value="Enviar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWH41h" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWH41i" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWH41d" resolve="Inicio" />
          <ref role="2mlOT5" node="6Fle6ZWH41c" resolve="RevisionDePrueba" />
          <ref role="2mlOTu" node="6Fle6ZWH41g" resolve="Enviar" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWH41j" role="2mlOT4">
          <property role="TrG5h" value="AprovarRevision" />
          <ref role="2mlOT6" node="6Fle6ZWH41c" resolve="RevisionDePrueba" />
          <ref role="2mlOT5" node="6Fle6ZWH41e" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWH41h" resolve="Aprobar" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Fle6ZWH417" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWH41k" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6Fle6ZWH41w" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZWH41l" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWH41m" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWH41w" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWH41t" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWH41x" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWH41n" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWH41o" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWH41x" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWH41y" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWH41u" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWH41p" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWH41q" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWH41$" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6Fle6ZWH41r" role="2mtXCp">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWH41s" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWH41x" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWH41z" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWH41v" resolve="Rechazar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWH41t" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWH41u" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWH41v" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWH41w" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWH41x" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWH41y" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWH41z" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWH41$" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Fle6ZWHuSl">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="VariableLimitadaAlFlujo" />
    <node concept="1qefOq" id="6Fle6ZWHuSo" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWHuSq" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6Fle6ZWHuSA" resolve="Borrador" />
        <node concept="2mggUX" id="6Fle6ZWHuSr" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWHuSs" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6Fle6ZWHuSA" resolve="Borrador" />
          <ref role="2mlOTu" node="6Fle6ZWHuSz" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6Fle6ZWHuSB" resolve="EnRevision" />
          <node concept="2miNN1" id="6Fle6ZWHuSt" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWHuSu" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWHuSB" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWHuSC" resolve="Aprobada" />
          <ref role="2mlOTu" node="6Fle6ZWHuS$" resolve="Aprobar" />
          <node concept="2mtXCs" id="6Fle6ZWHuSv" role="2miNNt">
            <node concept="2mtgqS" id="6Fle6ZWHuSw" role="2mtXCq">
              <ref role="2mtgqQ" node="6Fle6ZWHuSE" resolve="monto" />
              <node concept="2rqxmr" id="6Fle6ZWHuST" role="lGtFl">
                <ref role="1BTHP0" node="6Fle6ZWHuSE" resolve="monto" />
                <node concept="3KTrbX" id="6Fle6ZWHuT5" role="3KTr4d">
                  <ref role="3AHY9a" node="6Fle6ZWHuSE" resolve="monto" />
                </node>
              </node>
            </node>
            <node concept="2mtXCv" id="6Fle6ZWHuSx" role="2mtXCp">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6Fle6ZWHuSy" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWHuSB" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWHuSD" resolve="Rechazada" />
          <ref role="2mlOTu" node="6Fle6ZWHuS_" resolve="Rechazar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWHuSz" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWHuS$" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWHuS_" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWHuSA" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWHuSB" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWHuSC" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWHuSD" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWHuSE" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Fle6ZWHuSm" role="1SKRRt">
      <node concept="2mlOQO" id="6Fle6ZWHuSF" role="1qenE9">
        <property role="TrG5h" value="Vacaciones" />
        <ref role="2mlOTf" node="6Fle6ZWHuSG" resolve="VacacionesPendientes" />
        <node concept="2mlOTT" id="6Fle6ZWHuSG" role="2mlOTO">
          <property role="TrG5h" value="VacacionesPendientes" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWHuSH" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM4/Normal" />
        </node>
        <node concept="2mlOTT" id="6Fle6ZWHuSI" role="2mlOTO">
          <property role="TrG5h" value="Autorizada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWHuSJ" role="2mlOT0">
          <property role="TrG5h" value="PedirVacaciones" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWHuSK" role="2mlOT0">
          <property role="TrG5h" value="SolicitarAjuste" />
        </node>
        <node concept="2mlOT2" id="6Fle6ZWHuSL" role="2mlOT0">
          <property role="TrG5h" value="Autorizar" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWHuSM" role="2mlOT4">
          <property role="TrG5h" value="EnviarSolicitud" />
          <ref role="2mlOT6" node="6Fle6ZWHuSG" resolve="VacacionesPendientes" />
          <ref role="2mlOTu" node="6Fle6ZWHuSJ" resolve="PedirVacaciones" />
          <ref role="2mlOT5" node="6Fle6ZWHuSH" resolve="EnRevision" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWHuSN" role="2mlOT4">
          <property role="TrG5h" value="DevolverParaAjuste" />
          <ref role="2mlOT6" node="6Fle6ZWHuSH" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWHuSG" resolve="VacacionesPendientes" />
          <ref role="2mlOTu" node="6Fle6ZWHuSK" resolve="SolicitarAjuste" />
        </node>
        <node concept="2mlOTa" id="6Fle6ZWHuSO" role="2mlOT4">
          <property role="TrG5h" value="AutorizarVacaciones" />
          <ref role="2mlOT6" node="6Fle6ZWHuSH" resolve="EnRevision" />
          <ref role="2mlOT5" node="6Fle6ZWHuSI" resolve="Autorizada" />
          <ref role="2mlOTu" node="6Fle6ZWHuSL" resolve="Autorizar" />
        </node>
        <node concept="2mipWx" id="6Fle6ZWHuSS" role="2mipWX">
          <property role="TrG5h" value="diasSolicitados" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5nOWG0avH$X">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="InferenciasRazonador" />
    <node concept="1qefOq" id="5nOWG0awfW7" role="1SKRRt">
      <node concept="2mlOQO" id="5nOWG0b0000" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="5nOWG0b000c" resolve="Borrador" />
        <node concept="2mggUX" id="5nOWG0b0001" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
        </node>
        <node concept="2mlOTa" id="5nOWG0b0002" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="5nOWG0b000c" resolve="Borrador" />
          <ref role="2mlOTu" node="5nOWG0b0009" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="5nOWG0b000d" resolve="EnRevision" />
          <node concept="2miNN1" id="5nOWG0b0003" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="5nOWG0b0004" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="5nOWG0b000d" resolve="EnRevision" />
          <ref role="2mlOT5" node="5nOWG0b000e" resolve="Aprobada" />
          <ref role="2mlOTu" node="5nOWG0b000a" resolve="Aprobar" />
          <node concept="2YIpkV" id="5nOWG0b0005" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="5nOWG0b0006" role="2YIpkA">
              <ref role="2mtgqQ" node="5nOWG0b000g" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="5nOWG0b0007" role="2YIpkB">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="5nOWG0b0008" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="5nOWG0b000d" resolve="EnRevision" />
          <ref role="2mlOT5" node="5nOWG0b000f" resolve="Rechazada" />
          <ref role="2mlOTu" node="5nOWG0b000b" resolve="Rechazar" />
        </node>
        <node concept="2mlOT2" id="5nOWG0b0009" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="5nOWG0b000a" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="5nOWG0b000b" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="5nOWG0b000c" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="5nOWG0b000d" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="5nOWG0b000e" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="5nOWG0b000f" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="5nOWG0b000g" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
          <node concept="2mtXCv" id="5nOWG0b000h" role="2YKHLD">
            <property role="2mtXCt" value="0" />
          </node>
        </node>
        <node concept="3xLA65" id="1cyuIBjY507" role="lGtFl">
          <property role="TrG5h" value="valido" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOWG0awfW8" role="1SKRRt">
      <node concept="2mlOQO" id="5nOWG0b000i" role="1qenE9">
        <property role="TrG5h" value="CiclosSinFinal" />
        <ref role="2mlOTf" node="5nOWG0b000j" resolve="EnRevision" />
        <node concept="2mlOTT" id="5nOWG0b000j" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
          <node concept="3xLA65" id="5nOWG0c0004" role="lGtFl">
            <property role="TrG5h" value="enRevision" />
          </node>
        </node>
        <node concept="2mlOTT" id="5nOWG0b000k" role="2mlOTO">
          <property role="TrG5h" value="EnCorrecion" />
          <property role="2mlwjB" value="6Fle6ZWwNM4/Normal" />
          <node concept="3xLA65" id="5nOWG0c0005" role="lGtFl">
            <property role="TrG5h" value="enCorrecion" />
          </node>
        </node>
        <node concept="2mlOTT" id="5nOWG0b000l" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
          <node concept="3xLA65" id="5nOWG0c0006" role="lGtFl">
            <property role="TrG5h" value="aprobada" />
          </node>
        </node>
        <node concept="2mlOTa" id="5nOWG0b000m" role="2mlOT4">
          <property role="TrG5h" value="Devolver" />
          <ref role="2mlOT6" node="5nOWG0b000j" resolve="EnRevision" />
          <ref role="2mlOT5" node="5nOWG0b000k" resolve="EnCorrecion" />
          <ref role="2mlOTu" node="5nOWG0b000o" resolve="pedirCorrecion" />
        </node>
        <node concept="2mlOTa" id="5nOWG0b000n" role="2mlOT4">
          <property role="TrG5h" value="VolverARevisar" />
          <ref role="2mlOT6" node="5nOWG0b000k" resolve="EnCorrecion" />
          <ref role="2mlOT5" node="5nOWG0b000j" resolve="EnRevision" />
          <ref role="2mlOTu" node="5nOWG0b000p" resolve="Reenviar" />
        </node>
        <node concept="2mlOT2" id="5nOWG0b000o" role="2mlOT0">
          <property role="TrG5h" value="pedirCorrecion" />
        </node>
        <node concept="2mlOT2" id="5nOWG0b000p" role="2mlOT0">
          <property role="TrG5h" value="Reenviar" />
        </node>
        <node concept="3xLA65" id="5nOWG0c0001" role="lGtFl">
          <property role="TrG5h" value="ciclo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOWG0awfW9" role="1SKRRt">
      <node concept="2mlOQO" id="5nOWG0b000q" role="1qenE9">
        <property role="TrG5h" value="Vacaciones" />
        <ref role="2mlOTf" node="5nOWG0b000r" resolve="VacacionesPendientes" />
        <node concept="2mlOTT" id="5nOWG0b000r" role="2mlOTO">
          <property role="TrG5h" value="VacacionesPendientes" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="5nOWG0b000s" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM4/Normal" />
        </node>
        <node concept="2mlOTT" id="5nOWG0b000t" role="2mlOTO">
          <property role="TrG5h" value="Autorizada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
          <node concept="3xLA65" id="5nOWG0c0007" role="lGtFl">
            <property role="TrG5h" value="autorizada" />
          </node>
        </node>
        <node concept="2mlOT2" id="5nOWG0b000u" role="2mlOT0">
          <property role="TrG5h" value="PedirVacaciones" />
        </node>
        <node concept="2mlOT2" id="5nOWG0b000v" role="2mlOT0">
          <property role="TrG5h" value="SolicitarAjuste" />
        </node>
        <node concept="2mlOT2" id="5nOWG0b000w" role="2mlOT0">
          <property role="TrG5h" value="Autorizar" />
        </node>
        <node concept="2mlOTa" id="5nOWG0b000x" role="2mlOT4">
          <property role="TrG5h" value="EnviarSolicitud" />
          <ref role="2mlOT6" node="5nOWG0b000r" resolve="VacacionesPendientes" />
          <ref role="2mlOTu" node="5nOWG0b000u" resolve="PedirVacaciones" />
          <ref role="2mlOT5" node="5nOWG0b000s" resolve="EnRevision" />
        </node>
        <node concept="2mlOTa" id="5nOWG0b000y" role="2mlOT4">
          <property role="TrG5h" value="DevolverParaAjuste" />
          <ref role="2mlOT6" node="5nOWG0b000s" resolve="EnRevision" />
          <ref role="2mlOT5" node="5nOWG0b000r" resolve="VacacionesPendientes" />
          <ref role="2mlOTu" node="5nOWG0b000v" resolve="SolicitarAjuste" />
        </node>
        <node concept="2mlOTa" id="5nOWG0b000z" role="2mlOT4">
          <property role="TrG5h" value="AutorizarVacaciones" />
          <ref role="2mlOT6" node="5nOWG0b000s" resolve="EnRevision" />
          <ref role="2mlOT5" node="5nOWG0b000t" resolve="Autorizada" />
          <ref role="2mlOTu" node="5nOWG0b000w" resolve="Autorizar" />
        </node>
        <node concept="3xLA65" id="5nOWG0c0002" role="lGtFl">
          <property role="TrG5h" value="vacaciones" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOWG0awfWa" role="1SKRRt">
      <node concept="2mlOQO" id="5nOWG0b000A" role="1qenE9">
        <property role="TrG5h" value="FlujoSimple" />
        <ref role="2mlOTf" node="5nOWG0b000C" resolve="Pendiente" />
        <node concept="2mlOT2" id="5nOWG0b000B" role="2mlOT0">
          <property role="TrG5h" value="Completar" />
        </node>
        <node concept="2mlOTT" id="5nOWG0b000C" role="2mlOTO">
          <property role="TrG5h" value="Pendiente" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="5nOWG0b000D" role="2mlOTO">
          <property role="TrG5h" value="Completada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTa" id="5nOWG0b000E" role="2mlOT4">
          <property role="TrG5h" value="CompletarSolicitud" />
          <ref role="2mlOT6" node="5nOWG0b000C" resolve="Pendiente" />
          <ref role="2mlOT5" node="5nOWG0b000D" resolve="Completada" />
          <ref role="2mlOTu" node="5nOWG0b000B" resolve="Completar" />
        </node>
        <node concept="3xLA65" id="5nOWG0c0003" role="lGtFl">
          <property role="TrG5h" value="inicio" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6zlukuH$V4j" role="1SL9yI">
      <property role="TrG5h" value="todoAlcanzableEnFlujoValido" />
      <node concept="3cqZAl" id="6zlukuH$V4k" role="3clF45" />
      <node concept="3clFbS" id="6zlukuH$V4l" role="3clF47">
        <node concept="3vwNmj" id="6zlukuH$YJB" role="3cqZAp">
          <node concept="3clFbC" id="6zlukuH_ei8" role="3vwVQn">
            <node concept="3cmrfG" id="6zlukuH_eib" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="6zlukuH_7gI" role="3uHU7B">
              <node concept="2OqwBi" id="6zlukuH$ZlG" role="2Oq$k0">
                <node concept="3xONca" id="6zlukuH$YJD" role="2Oq$k0">
                  <ref role="3xOPvv" node="1cyuIBjY507" resolve="valido" />
                </node>
                <node concept="3zqWPK" id="6zlukuH$ZA8" role="2OqNvi">
                  <ref role="37wK5l" to="lmi:6Fle6ZWK4nz" resolve="estadosAlcanzables" />
                </node>
              </node>
              <node concept="34oBXx" id="6zlukuH_aNX" role="2OqNvi" />
            </node>
          </node>
        </node><node concept="3vwNmj" id="5nOWG0d0008" role="3cqZAp"><node concept="3clFbC" id="5nOWG0d0001" role="3vwVQn"><node concept="3cmrfG" id="5nOWG0d0002" role="3uHU7w"><property role="3cmrfH" value="4" /></node><node concept="2OqwBi" id="5nOWG0d0003" role="3uHU7B"><node concept="2OqwBi" id="5nOWG0d0004" role="2Oq$k0"><node concept="3xONca" id="5nOWG0d0005" role="2Oq$k0"><ref role="3xOPvv" node="1cyuIBjY507" resolve="valido" /></node><node concept="3zqWPK" id="5nOWG0d0006" role="2OqNvi"><ref role="37wK5l" to="lmi:6Fle6ZWMzM7" resolve="estadosConCaminoAFinal" /></node></node><node concept="34oBXx" id="5nOWG0d0007" role="2OqNvi" /></node></node></node>
      </node>
    </node>
<node concept="1LZb2c" id="5nOWG0d0017" role="1SL9yI"><property role="TrG5h" value="detectaEstadoInalcanzable" /><node concept="3cqZAl" id="5nOWG0d0018" role="3clF45" /><node concept="3clFbS" id="5nOWG0d0019" role="3clF47"><node concept="3vwNmj" id="5nOWG0d0016" role="3cqZAp"><node concept="3fqX7Q" id="5nOWG0d0009" role="3vwVQn"><node concept="2OqwBi" id="5nOWG0d0010" role="3fr31v"><node concept="2OqwBi" id="5nOWG0d0011" role="2Oq$k0"><node concept="3xONca" id="5nOWG0d0012" role="2Oq$k0"><ref role="3xOPvv" node="5nOWG0c0001" resolve="ciclo" /></node><node concept="3zqWPK" id="5nOWG0d0013" role="2OqNvi"><ref role="37wK5l" to="lmi:6Fle6ZWK4nz" resolve="estadosAlcanzables" /></node></node><node concept="3JPx81" id="5nOWG0d0014" role="2OqNvi"><node concept="3xONca" id="5nOWG0d0015" role="25WWJ7"><ref role="3xOPvv" node="5nOWG0c0006" resolve="aprobada" /></node></node></node></node></node></node></node><node concept="1LZb2c" id="5nOWG0d0036" role="1SL9yI"><property role="TrG5h" value="detectaCicloSinSalida" /><node concept="3cqZAl" id="5nOWG0d0037" role="3clF45" /><node concept="3clFbS" id="5nOWG0d0038" role="3clF47"><node concept="3vwNmj" id="5nOWG0d0034" role="3cqZAp"><node concept="3fqX7Q" id="5nOWG0d0020" role="3vwVQn"><node concept="2OqwBi" id="5nOWG0d0021" role="3fr31v"><node concept="2OqwBi" id="5nOWG0d0022" role="2Oq$k0"><node concept="3xONca" id="5nOWG0d0023" role="2Oq$k0"><ref role="3xOPvv" node="5nOWG0c0001" resolve="ciclo" /></node><node concept="3zqWPK" id="5nOWG0d0024" role="2OqNvi"><ref role="37wK5l" to="lmi:6Fle6ZWMzM7" resolve="estadosConCaminoAFinal" /></node></node><node concept="3JPx81" id="5nOWG0d0025" role="2OqNvi"><node concept="3xONca" id="5nOWG0d0026" role="25WWJ7"><ref role="3xOPvv" node="5nOWG0c0004" resolve="enRevision" /></node></node></node></node></node><node concept="3vwNmj" id="5nOWG0d0035" role="3cqZAp"><node concept="3fqX7Q" id="5nOWG0d0027" role="3vwVQn"><node concept="2OqwBi" id="5nOWG0d0028" role="3fr31v"><node concept="2OqwBi" id="5nOWG0d0029" role="2Oq$k0"><node concept="3xONca" id="5nOWG0d0030" role="2Oq$k0"><ref role="3xOPvv" node="5nOWG0c0001" resolve="ciclo" /></node><node concept="3zqWPK" id="5nOWG0d0031" role="2OqNvi"><ref role="37wK5l" to="lmi:6Fle6ZWMzM7" resolve="estadosConCaminoAFinal" /></node></node><node concept="3JPx81" id="5nOWG0d0032" role="2OqNvi"><node concept="3xONca" id="5nOWG0d0033" role="25WWJ7"><ref role="3xOPvv" node="5nOWG0c0005" resolve="enCorrecion" /></node></node></node></node></node></node></node><node concept="1LZb2c" id="5nOWG0d0054" role="1SL9yI"><property role="TrG5h" value="cicloConSalidaEsValido" /><node concept="3cqZAl" id="5nOWG0d0055" role="3clF45" /><node concept="3clFbS" id="5nOWG0d0056" role="3clF47"><node concept="3vwNmj" id="5nOWG0d0052" role="3cqZAp"><node concept="2OqwBi" id="5nOWG0d0039" role="3vwVQn"><node concept="2OqwBi" id="5nOWG0d0040" role="2Oq$k0"><node concept="3xONca" id="5nOWG0d0041" role="2Oq$k0"><ref role="3xOPvv" node="5nOWG0c0002" resolve="vacaciones" /></node><node concept="3zqWPK" id="5nOWG0d0042" role="2OqNvi"><ref role="37wK5l" to="lmi:6Fle6ZWMzM7" resolve="estadosConCaminoAFinal" /></node></node><node concept="3JPx81" id="5nOWG0d0043" role="2OqNvi"><node concept="3xONca" id="5nOWG0d0044" role="25WWJ7"><ref role="3xOPvv" node="5nOWG0c0007" resolve="autorizada" /></node></node></node></node><node concept="3vwNmj" id="5nOWG0d0053" role="3cqZAp"><node concept="3clFbC" id="5nOWG0d0045" role="3vwVQn"><node concept="3cmrfG" id="5nOWG0d0046" role="3uHU7w"><property role="3cmrfH" value="3" /></node><node concept="2OqwBi" id="5nOWG0d0047" role="3uHU7B"><node concept="2OqwBi" id="5nOWG0d0048" role="2Oq$k0"><node concept="3xONca" id="5nOWG0d0049" role="2Oq$k0"><ref role="3xOPvv" node="5nOWG0c0002" resolve="vacaciones" /></node><node concept="3zqWPK" id="5nOWG0d0050" role="2OqNvi"><ref role="37wK5l" to="lmi:6Fle6ZWMzM7" resolve="estadosConCaminoAFinal" /></node></node><node concept="34oBXx" id="5nOWG0d0051" role="2OqNvi" /></node></node></node></node></node><node concept="1LZb2c" id="5nOWG0d0073" role="1SL9yI"><property role="TrG5h" value="flujoSimpleAlcanzaFinal" /><node concept="3cqZAl" id="5nOWG0d0074" role="3clF45" /><node concept="3clFbS" id="5nOWG0d0075" role="3clF47"><node concept="3vwNmj" id="5nOWG0d0071" role="3cqZAp"><node concept="3clFbC" id="5nOWG0d0057" role="3vwVQn"><node concept="3cmrfG" id="5nOWG0d0058" role="3uHU7w"><property role="3cmrfH" value="2" /></node><node concept="2OqwBi" id="5nOWG0d0059" role="3uHU7B"><node concept="2OqwBi" id="5nOWG0d0060" role="2Oq$k0"><node concept="3xONca" id="5nOWG0d0061" role="2Oq$k0"><ref role="3xOPvv" node="5nOWG0c0003" resolve="inicio" /></node><node concept="3zqWPK" id="5nOWG0d0062" role="2OqNvi"><ref role="37wK5l" to="lmi:6Fle6ZWK4nz" resolve="estadosAlcanzables" /></node></node><node concept="34oBXx" id="5nOWG0d0063" role="2OqNvi" /></node></node></node><node concept="3vwNmj" id="5nOWG0d0072" role="3cqZAp"><node concept="3clFbC" id="5nOWG0d0064" role="3vwVQn"><node concept="3cmrfG" id="5nOWG0d0065" role="3uHU7w"><property role="3cmrfH" value="2" /></node><node concept="2OqwBi" id="5nOWG0d0066" role="3uHU7B"><node concept="2OqwBi" id="5nOWG0d0067" role="2Oq$k0"><node concept="3xONca" id="5nOWG0d0068" role="2Oq$k0"><ref role="3xOPvv" node="5nOWG0c0003" resolve="inicio" /></node><node concept="3zqWPK" id="5nOWG0d0069" role="2OqNvi"><ref role="37wK5l" to="lmi:6Fle6ZWMzM7" resolve="estadosConCaminoAFinal" /></node></node><node concept="34oBXx" id="5nOWG0d0070" role="2OqNvi" /></node></node></node></node></node>
  </node>
  <node concept="1lH9Xt" id="5nOWG0gT020"><property role="3DII0k" value="2hh8MJdVwqX/command" /><property role="TrG5h" value="DetectaGuardasImposibles" /><node concept="1qefOq" id="5nOWG0gT021" role="1SKRRt"><node concept="2mlOQO" id="5nOWG0gT008" role="1qenE9"><property role="TrG5h" value="GuardasImposibles" /><ref role="2mlOTf" node="5nOWG0gT001" resolve="Inicio" /><node concept="2mlOTa" id="5nOWG0gT009" role="2mlOT4"><property role="TrG5h" value="EnviarARevision" /><ref role="2mlOT6" node="5nOWG0gT001" resolve="Inicio" /><ref role="2mlOT5" node="5nOWG0gT002" resolve="Revision" /><ref role="2mlOTu" node="5nOWG0gT005" resolve="Enviar" /></node><node concept="2mlOTa" id="5nOWG0gT010" role="2mlOT4"><property role="TrG5h" value="AprobarNunca" /><ref role="2mlOT6" node="5nOWG0gT002" resolve="Revision" /><ref role="2mlOT5" node="5nOWG0gT003" resolve="Aprobada" /><ref role="2mlOTu" node="5nOWG0gT006" resolve="Aprobar" /><node concept="2miNN1" id="5nOWG0gT011" role="2miNNt"><property role="2miNNv" value="false" /></node></node><node concept="2mlOTa" id="5nOWG0gT012" role="2mlOT4"><property role="TrG5h" value="RechazarNunca" /><ref role="2mlOT6" node="5nOWG0gT002" resolve="Revision" /><ref role="2mlOT5" node="5nOWG0gT004" resolve="Rechazada" /><ref role="2mlOTu" node="5nOWG0gT007" resolve="Rechazar" /><node concept="2YHWmJ" id="5nOWG0gT013" role="2miNNt"><node concept="2miNN1" id="5nOWG0gT014" role="2YHWmD"><property role="2miNNv" value="true" /></node></node></node><node concept="2mlOT2" id="5nOWG0gT005" role="2mlOT0"><property role="TrG5h" value="Enviar" /></node><node concept="2mlOT2" id="5nOWG0gT006" role="2mlOT0"><property role="TrG5h" value="Aprobar" /></node><node concept="2mlOT2" id="5nOWG0gT007" role="2mlOT0"><property role="TrG5h" value="Rechazar" /></node><node concept="2mlOTT" id="5nOWG0gT001" role="2mlOTO"><property role="TrG5h" value="Inicio" /><property role="2mlwjB" value="6Fle6ZWwNM1/Initial" /></node><node concept="2mlOTT" id="5nOWG0gT002" role="2mlOTO"><property role="TrG5h" value="Revision" /><property role="2mlwjB" value="6Fle6ZWwNM4/Normal" /><node concept="7CXmI" id="5nOWG0gT017" role="lGtFl"><node concept="1TM$A" id="5nOWG0gT015" role="7EUXB"><node concept="2PYRI3" id="5nOWG0gT016" role="3lydEf"><ref role="39XzEq" to="xl33:5nOWG0fT066" /></node></node></node></node><node concept="2mlOTT" id="5nOWG0gT003" role="2mlOTO"><property role="TrG5h" value="Aprobada" /><property role="2mlwjB" value="6Fle6ZWwNM6/Final" /></node><node concept="2mlOTT" id="5nOWG0gT004" role="2mlOTO"><property role="TrG5h" value="Rechazada" /><property role="2mlwjB" value="6Fle6ZWwNM6/Final" /></node><node concept="7CXmI" id="5nOWG0gT018" role="lGtFl"><node concept="7OXhh" id="5nOWG0gT019" role="7EUXB"><property role="GvXf4" value="true" /></node></node></node></node></node>
  <node concept="1lH9Xt" id="5nOWG0gT035"><property role="3DII0k" value="2hh8MJdVwqX/command" /><property role="TrG5h" value="AceptaEstadoError" /><node concept="1qefOq" id="5nOWG0gT036" role="1SKRRt"><node concept="2mlOQO" id="5nOWG0gT029" role="1qenE9"><property role="TrG5h" value="FlujoConError" /><ref role="2mlOTf" node="5nOWG0gT022" resolve="Inicio" /><node concept="2mlOTa" id="5nOWG0gT030" role="2mlOT4"><property role="TrG5h" value="EnviarARevision" /><ref role="2mlOT6" node="5nOWG0gT022" resolve="Inicio" /><ref role="2mlOT5" node="5nOWG0gT023" resolve="Revision" /><ref role="2mlOTu" node="5nOWG0gT026" resolve="Enviar" /></node><node concept="2mlOTa" id="5nOWG0gT031" role="2mlOT4"><property role="TrG5h" value="AprobarSolicitud" /><ref role="2mlOT6" node="5nOWG0gT023" resolve="Revision" /><ref role="2mlOT5" node="5nOWG0gT024" resolve="Aprobada" /><ref role="2mlOTu" node="5nOWG0gT027" resolve="Aprobar" /></node><node concept="2mlOTa" id="5nOWG0gT032" role="2mlOT4"><property role="TrG5h" value="MarcarFallida" /><ref role="2mlOT6" node="5nOWG0gT023" resolve="Revision" /><ref role="2mlOT5" node="5nOWG0gT025" resolve="Fallida" /><ref role="2mlOTu" node="5nOWG0gT028" resolve="Fallar" /></node><node concept="2mlOT2" id="5nOWG0gT026" role="2mlOT0"><property role="TrG5h" value="Enviar" /></node><node concept="2mlOT2" id="5nOWG0gT027" role="2mlOT0"><property role="TrG5h" value="Aprobar" /></node><node concept="2mlOT2" id="5nOWG0gT028" role="2mlOT0"><property role="TrG5h" value="Fallar" /></node><node concept="2mlOTT" id="5nOWG0gT022" role="2mlOTO"><property role="TrG5h" value="Inicio" /><property role="2mlwjB" value="6Fle6ZWwNM1/Initial" /></node><node concept="2mlOTT" id="5nOWG0gT023" role="2mlOTO"><property role="TrG5h" value="Revision" /><property role="2mlwjB" value="6Fle6ZWwNM4/Normal" /></node><node concept="2mlOTT" id="5nOWG0gT024" role="2mlOTO"><property role="TrG5h" value="Aprobada" /><property role="2mlwjB" value="6Fle6ZWwNM6/Final" /></node><node concept="2mlOTT" id="5nOWG0gT025" role="2mlOTO"><property role="TrG5h" value="Fallida" /><property role="2mlwjB" value="6Fle6ZWwNM7/Error" /></node><node concept="7CXmI" id="5nOWG0gT033" role="lGtFl"><node concept="7OXhh" id="5nOWG0gT034" role="7EUXB"><property role="GvXf4" value="true" /></node></node></node></node></node>
</model>

