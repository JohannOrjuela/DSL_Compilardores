<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bee3bb9b-b11f-4277-a291-a9495d7f6f5c(FlujosAprobacion.tests.razonador@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="0583b271-c6e1-4c29-84c0-37b7334223a5" name="NewLanguage" version="0" />
  </languages>
  <imports>
    <import index="xl33" ref="r:aaf32d44-ce6e-4346-b754-8cb60b90d94b(NewLanguage.typesystem)" />
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
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
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
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
      <concept id="7698121191689828050" name="NewLanguage.structure.Role" flags="ng" index="2mggUX">
        <child id="1766095313728384279" name="actors" index="2YKkd3" />
      </concept>
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
        <child id="1766095313728553571" name="actions" index="2YLUKR" />
      </concept>
      <concept id="7698121191688664598" name="NewLanguage.structure.State" flags="ng" index="2mlOTT">
        <property id="7698121191688715400" name="kind" index="2mlwjB" />
      </concept>
      <concept id="7698121191690616535" name="NewLanguage.structure.VarRef" flags="ng" index="2mtgqS">
        <reference id="7698121191690616537" name="variable" index="2mtgqQ" />
      </concept>
      <concept id="7698121191690789488" name="NewLanguage.structure.NumberLiteral" flags="ng" index="2mtXCv">
        <property id="7698121191690789490" name="value" index="2mtXCt" />
      </concept>
      <concept id="1766095313727499255" name="NewLanguage.structure.Or" flags="ng" index="2YHWmz">
        <child id="1766095313727499257" name="left" index="2YHWmH" />
        <child id="1766095313727499258" name="right" index="2YHWmI" />
      </concept>
      <concept id="1766095313727499250" name="NewLanguage.structure.And" flags="ng" index="2YHWmA">
        <child id="1766095313727499253" name="left" index="2YHWmx" />
        <child id="1766095313727499254" name="right" index="2YHWmy" />
      </concept>
      <concept id="1766095313727499259" name="NewLanguage.structure.Not" flags="ng" index="2YHWmJ">
        <child id="1766095313727499261" name="operand" index="2YHWmD" />
      </concept>
      <concept id="1766095313727912815" name="NewLanguage.structure.Compare" flags="ng" index="2YIpkV">
        <property id="1766095313727912817" name="op" index="2YIpk_" />
        <child id="1766095313727912818" name="left" index="2YIpkA" />
        <child id="1766095313727912819" name="right" index="2YIpkB" />
      </concept>
      <concept id="1766095313728065481" name="NewLanguage.structure.StringLiteral" flags="ng" index="2YJ26t">
        <property id="1766095313728065483" name="value" index="2YJ26v" />
      </concept>
      <concept id="1766095313728384267" name="NewLanguage.structure.Actor" flags="ng" index="2YKkdv" />
      <concept id="1766095313728553566" name="NewLanguage.structure.Notify" flags="ng" index="2YLUKa">
        <property id="1766095313728553569" name="message" index="2YLUKP" />
        <reference id="1766095313728553568" name="role" index="2YLUKO" />
      </concept>
      <concept id="1766095313728553561" name="NewLanguage.structure.SetVariable" flags="ng" index="2YLUKd">
        <reference id="1766095313728553563" name="var" index="2YLUKf" />
        <child id="1766095313728553564" name="value" index="2YLUK8" />
      </concept>
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
          <node concept="2YIpkV" id="6VpIoIn5Zh7" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn5Zha" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWBwiG" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6VpIoIn5Zhc" role="2YIpkB">
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
          <node concept="2YIpkV" id="6VpIoIn5Zhf" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn5Zhi" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWGQJE" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6VpIoIn5Zhk" role="2YIpkB">
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
          <node concept="2YIpkV" id="6VpIoIn5Zhm" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn5Zhp" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWE25H" resolve="monto" />
              <node concept="7CXmI" id="6VpIoIn5Zht" role="lGtFl">
                <node concept="1TM$A" id="6VpIoIn5Zhv" role="7EUXB">
                  <node concept="2PYRI3" id="6VpIoIn5Zhw" role="3lydEf">
                    <ref role="39XzEq" to="xl33:1y2r_iAkz7a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2mtXCv" id="6VpIoIn5Zhr" role="2YIpkB">
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
          <node concept="2YIpkV" id="6VpIoIn5Zhy" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn5Zh_" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWGQKg" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6VpIoIn5ZhB" role="2YIpkB">
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
          <node concept="2YIpkV" id="6VpIoIn5ZhD" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn5ZhG" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWGQKD" resolve="monto" />
            </node>
            <node concept="2miNN1" id="6VpIoIn5ZhI" role="2YIpkB">
              <node concept="7CXmI" id="6VpIoIn5ZhK" role="lGtFl">
                <node concept="1TM$A" id="6VpIoIn5ZhM" role="7EUXB">
                  <node concept="2PYRI3" id="6VpIoIn5ZhN" role="3lydEf">
                    <ref role="39XzEq" to="xl33:1y2r_iAlmlE" />
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
          <node concept="2YIpkV" id="6VpIoIn7tfa" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn7tfd" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWGQL3" resolve="monto" />
            </node>
            <node concept="2YIpkV" id="6VpIoIn7tff" role="2YIpkB">
              <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
              <node concept="2mtXCv" id="6VpIoIn7tfj" role="2YIpkA">
                <property role="2mtXCt" value="1000" />
              </node>
              <node concept="2mtXCv" id="6VpIoIn7tfl" role="2YIpkB">
                <property role="2mtXCt" value="5" />
              </node>
              <node concept="7CXmI" id="6VpIoIn7tfn" role="lGtFl">
                <node concept="1TM$A" id="6VpIoIn7tfp" role="7EUXB">
                  <node concept="2PYRI3" id="6VpIoIn7tfq" role="3lydEf">
                    <ref role="39XzEq" to="xl33:1y2r_iAlmlE" />
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
          <node concept="2YIpkV" id="6VpIoIn5Zib" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn5Zie" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWGQLB" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6VpIoIn5Zig" role="2YIpkB">
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
            <ref role="2mtgqQ" node="6Fle6ZWGQLB" resolve="monto" />
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
          <node concept="2YIpkV" id="6VpIoIn5Zij" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn5Zim" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWGQM0" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6VpIoIn5Zio" role="2YIpkB">
              <property role="2mtXCt" value="1000" />
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
          <node concept="2YIpkV" id="6VpIoIn5Ziq" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn5Zit" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWH41$" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="6VpIoIn5Ziv" role="2YIpkB">
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
          <node concept="2YIpkV" id="6VpIoIn5Ziz" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="6VpIoIn5ZiA" role="2YIpkA">
              <ref role="2mtgqQ" node="6Fle6ZWHuSE" resolve="monto" />
              <node concept="2rqxmr" id="6VpIoIn5ZiE" role="lGtFl">
                <ref role="1BTHP0" node="6Fle6ZWHuSE" resolve="monto" />
                <node concept="3KTrbX" id="6VpIoIn5ZiF" role="3KTr4d">
                  <ref role="3AHY9a" node="6Fle6ZWHuSE" resolve="monto" />
                </node>
              </node>
            </node>
            <node concept="2mtXCv" id="6VpIoIn5ZiC" role="2YIpkB">
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
  <node concept="1lH9Xt" id="6VpIoIn6hYU">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DetectaErroresDeTipos" />
    <node concept="1qefOq" id="6VpIoIn6hYV" role="1SKRRt">
      <node concept="2mlOQO" id="1y2r_iAer06" role="1qenE9">
        <property role="TrG5h" value="ComprasConCondicionales" />
        <ref role="2mlOTf" node="1y2r_iAer0i" resolve="Borrador" />
        <node concept="2mlOTa" id="6VpIoIn7_V8" role="2mlOT4">
          <property role="TrG5h" value="PruebaCondicionales" />
          <ref role="2mlOT6" node="1y2r_iAer0j" resolve="EnRevision" />
          <ref role="2mlOT5" node="1y2r_iAer0k" resolve="Aprobada" />
          <ref role="2mlOTu" node="1y2r_iAer0g" resolve="Aprobar" />
          <node concept="2YHWmA" id="6VpIoIn7_Vj" role="2miNNt">
            <node concept="2YIpkV" id="6VpIoIn7_Vm" role="2YHWmx">
              <property role="2YIpk_" value="1y2r_iAeZHE/Less" />
              <node concept="2mtXCv" id="6VpIoIn7_Vq" role="2YIpkA">
                <property role="2mtXCt" value="0" />
              </node>
              <node concept="2mtgqS" id="6VpIoIn7_Vs" role="2YIpkB">
                <ref role="2mtgqQ" node="1y2r_iAer0m" resolve="monto" />
              </node>
            </node>
            <node concept="2YIpkV" id="6VpIoIn7_Vx" role="2YHWmy">
              <property role="2YIpk_" value="1y2r_iAeZHF/LessOrEqual" />
              <node concept="2mtgqS" id="6VpIoIn7_V_" role="2YIpkA">
                <ref role="2mtgqQ" node="1y2r_iAer0m" resolve="monto" />
              </node>
              <node concept="2mtXCv" id="6VpIoIn7_VB" role="2YIpkB">
                <property role="2mtXCt" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7tb$" role="2mlOT4">
          <property role="TrG5h" value="PruebaGuardaTexto" />
          <ref role="2mlOT6" node="1y2r_iAer0i" resolve="Borrador" />
          <ref role="2mlOT5" node="1y2r_iAer0l" resolve="Rechazada" />
          <ref role="2mlOTu" node="1y2r_iAer0h" resolve="Rechazar" />
          <node concept="2YJ26t" id="6VpIoIn7tb_" role="2miNNt">
            <property role="2YJ26v" value="compras" />
            <node concept="7CXmI" id="6VpIoIn7tbA" role="lGtFl">
              <node concept="1TM$A" id="6VpIoIn7tbC" role="7EUXB">
                <node concept="2PYRI3" id="6VpIoIn7tbD" role="3lydEf">
                  <ref role="39XzEq" to="xl33:1y2r_iAsMAd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mggUX" id="1y2r_iAer07" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
          <node concept="2YKkdv" id="1y2r_iAhs9n" role="2YKkd3">
            <property role="TrG5h" value="Luis" />
          </node>
          <node concept="2YKkdv" id="1y2r_iAhs9k" role="2YKkd3">
            <property role="TrG5h" value="Ana" />
          </node>
        </node>
        <node concept="2mlOTa" id="1y2r_iAer08" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="1y2r_iAer0i" resolve="Borrador" />
          <ref role="2mlOTu" node="1y2r_iAer0f" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="1y2r_iAer0j" resolve="EnRevision" />
          <node concept="2YIpkV" id="1y2r_iAgb8M" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHG/Equal" />
            <node concept="2mtgqS" id="1y2r_iAgb8V" role="2YIpkA">
              <ref role="2mtgqQ" node="1y2r_iAgb8U" resolve="area" />
            </node>
            <node concept="2mtXCv" id="6VpIoIn6hZb" role="2YIpkB">
              <property role="2mtXCt" value="1000" />
            </node>
            <node concept="7CXmI" id="6VpIoIn7taB" role="lGtFl">
              <node concept="1TM$A" id="6VpIoIn7taD" role="7EUXB">
                <node concept="2PYRI3" id="6VpIoIn7taE" role="3lydEf">
                  <ref role="39XzEq" to="xl33:1y2r_iAmsBx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="1y2r_iAer0a" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="1y2r_iAer0j" resolve="EnRevision" />
          <ref role="2mlOT5" node="1y2r_iAer0k" resolve="Aprobada" />
          <ref role="2mlOTu" node="1y2r_iAer0g" resolve="Aprobar" />
          <node concept="2YLUKa" id="1y2r_iAiNqi" role="2YLUKR">
            <property role="2YLUKP" value="Compra aprobada" />
            <ref role="2YLUKO" node="1y2r_iAer07" resolve="SupervisorCompras" />
          </node>
          <node concept="2YLUKd" id="1y2r_iAiNqd" role="2YLUKR">
            <ref role="2YLUKf" node="1y2r_iAer0n" resolve="urgente" />
            <node concept="2mtXCv" id="6VpIoIn7tb4" role="2YLUK8">
              <property role="2mtXCt" value="5" />
              <node concept="7CXmI" id="6VpIoIn7tb6" role="lGtFl">
                <node concept="1TM$A" id="6VpIoIn7tb8" role="7EUXB">
                  <node concept="2PYRI3" id="6VpIoIn7tb9" role="3lydEf">
                    <ref role="39XzEq" to="xl33:1y2r_iArTfl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIpkV" id="6VpIoIn7taF" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHH/notEqual" />
            <node concept="2mtgqS" id="6VpIoIn7taI" role="2YIpkA">
              <ref role="2mtgqQ" node="1y2r_iAer0m" resolve="monto" />
            </node>
            <node concept="2YJ26t" id="6VpIoIn7taK" role="2YIpkB">
              <property role="2YJ26v" value="compras" />
            </node>
            <node concept="7CXmI" id="6VpIoIn7taM" role="lGtFl">
              <node concept="1TM$A" id="6VpIoIn7taO" role="7EUXB">
                <node concept="2PYRI3" id="6VpIoIn7taP" role="3lydEf">
                  <ref role="39XzEq" to="xl33:1y2r_iAmsBx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="1y2r_iAer0e" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="1y2r_iAer0j" resolve="EnRevision" />
          <ref role="2mlOT5" node="1y2r_iAer0l" resolve="Rechazada" />
          <ref role="2mlOTu" node="1y2r_iAer0h" resolve="Rechazar" />
          <node concept="2YHWmz" id="1y2r_iAer0o" role="2miNNt">
            <node concept="2YHWmA" id="1y2r_iAer0B" role="2YHWmI">
              <node concept="2YHWmJ" id="1y2r_iAer0H" role="2YHWmy">
                <node concept="2mtgqS" id="6VpIoIn6hZ4" role="2YHWmD">
                  <ref role="2mtgqQ" node="1y2r_iAer0m" resolve="monto" />
                  <node concept="7CXmI" id="6VpIoIn6hZ6" role="lGtFl">
                    <node concept="1TM$A" id="6VpIoIn6hZ8" role="7EUXB">
                      <node concept="2PYRI3" id="6VpIoIn6hZ9" role="3lydEf">
                        <ref role="39XzEq" to="xl33:1y2r_iApWgq" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2mtXCv" id="6VpIoIn7taR" role="2YHWmx">
                <property role="2mtXCt" value="5" />
                <node concept="7CXmI" id="6VpIoIn7taT" role="lGtFl">
                  <node concept="1TM$A" id="6VpIoIn7taV" role="7EUXB">
                    <node concept="2PYRI3" id="6VpIoIn7taW" role="3lydEf">
                      <ref role="39XzEq" to="xl33:1y2r_iAmyIY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2mtgqS" id="6VpIoIn7taY" role="2YHWmH">
              <ref role="2mtgqQ" node="1y2r_iAgb8U" resolve="area" />
              <node concept="7CXmI" id="6VpIoIn7tb0" role="lGtFl">
                <node concept="1TM$A" id="6VpIoIn7tb2" role="7EUXB">
                  <node concept="2PYRI3" id="6VpIoIn7tb3" role="3lydEf">
                    <ref role="39XzEq" to="xl33:1y2r_iAnnX1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOT2" id="1y2r_iAer0f" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="1y2r_iAer0g" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="1y2r_iAer0h" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="1y2r_iAer0i" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="1y2r_iAer0j" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="1y2r_iAer0k" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="1y2r_iAer0l" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="1y2r_iAer0m" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
          <node concept="2miNN1" id="6VpIoIn6hYX" role="2YKHLD">
            <node concept="7CXmI" id="6VpIoIn6hYZ" role="lGtFl">
              <node concept="1TM$A" id="6VpIoIn6hZ1" role="7EUXB">
                <node concept="2PYRI3" id="6VpIoIn6hZ2" role="3lydEf">
                  <ref role="39XzEq" to="xl33:1y2r_iAqTpd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mipWx" id="1y2r_iAer0n" role="2mipWX">
          <property role="TrG5h" value="urgente" />
          <property role="2mipWY" value="6Fle6ZWBatc/Bool" />
          <node concept="2miNN1" id="1y2r_iAgMO7" role="2YKHLD" />
        </node>
        <node concept="2mipWx" id="1y2r_iAer0r" role="2mipWX">
          <property role="TrG5h" value="bloqueada" />
          <property role="2mipWY" value="6Fle6ZWBatc/Bool" />
          <node concept="2YHWmA" id="6VpIoIn7tba" role="2YKHLD">
            <node concept="2YHWmz" id="6VpIoIn7tbo" role="2YHWmx">
              <node concept="2miNN1" id="6VpIoIn7tbs" role="2YHWmH">
                <property role="2miNNv" value="true" />
              </node>
              <node concept="2mtXCv" id="6VpIoIn7tbu" role="2YHWmI">
                <property role="2mtXCt" value="7" />
                <node concept="7CXmI" id="6VpIoIn7tbw" role="lGtFl">
                  <node concept="1TM$A" id="6VpIoIn7tby" role="7EUXB">
                    <node concept="2PYRI3" id="6VpIoIn7tbz" role="3lydEf">
                      <ref role="39XzEq" to="xl33:1y2r_iAnnXi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2mtXCv" id="6VpIoIn7tbi" role="2YHWmy">
              <property role="2mtXCt" value="5" />
              <node concept="7CXmI" id="6VpIoIn7tbk" role="lGtFl">
                <node concept="1TM$A" id="6VpIoIn7tbm" role="7EUXB">
                  <node concept="2PYRI3" id="6VpIoIn7tbn" role="3lydEf">
                    <ref role="39XzEq" to="xl33:1y2r_iAm_Lv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2mipWx" id="1y2r_iAgb8U" role="2mipWX">
          <property role="TrG5h" value="area" />
          <property role="2mipWY" value="6Fle6ZWBatd/String" />
          <node concept="2YJ26t" id="1y2r_iAgMO9" role="2YKHLD">
            <property role="2YJ26v" value="compras" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6VpIoIn7te1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AlcanceDeAcciones" />
    <node concept="1qefOq" id="6VpIoIn7te2" role="1SKRRt">
      <node concept="2mlOQO" id="6VpIoIn7te8" role="1qenE9">
        <property role="TrG5h" value="ComprasConCondicionales" />
        <ref role="2mlOTf" node="6VpIoIn7tep" resolve="Borrador" />
        <node concept="2mggUX" id="6VpIoIn7te9" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
          <node concept="2YKkdv" id="6VpIoIn7tea" role="2YKkd3">
            <property role="TrG5h" value="Luis" />
          </node>
          <node concept="2YKkdv" id="6VpIoIn7teb" role="2YKkd3">
            <property role="TrG5h" value="Ana" />
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7tec" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6VpIoIn7tep" resolve="Borrador" />
          <ref role="2mlOTu" node="6VpIoIn7tem" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6VpIoIn7teq" resolve="EnRevision" />
          <node concept="2YIpkV" id="6VpIoIn7ted" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHG/Equal" />
            <node concept="2YJ26t" id="1y2r_iAgb8R" role="2YIpkB">
              <property role="2YJ26v" value="compras" />
            </node>
            <node concept="2mtgqS" id="6VpIoIn7tee" role="2YIpkA">
              <ref role="2mtgqQ" node="6VpIoIn7tex" resolve="area" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7tef" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6VpIoIn7teq" resolve="EnRevision" />
          <ref role="2mlOT5" node="6VpIoIn7ter" resolve="Aprobada" />
          <ref role="2mlOTu" node="6VpIoIn7ten" resolve="Aprobar" />
          <node concept="2YIpkV" id="1y2r_iAf$Z1" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHD/GreaterOrEqual" />
            <node concept="2mtgqS" id="1y2r_iAf$Z4" role="2YIpkA">
              <ref role="2mtgqQ" node="6VpIoIn7tet" resolve="monto" />
            </node>
            <node concept="2mtXCv" id="1y2r_iAf$Z6" role="2YIpkB">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
          <node concept="2YLUKa" id="6VpIoIn7teg" role="2YLUKR">
            <property role="2YLUKP" value="Compra aprobada" />
            <ref role="2YLUKO" node="6VpIoIn7te9" resolve="SupervisorCompras" />
            <node concept="2rqxmr" id="6VpIoIn7teR" role="lGtFl">
              <ref role="1BTHP0" node="6VpIoIn7te9" resolve="SupervisorCompras" />
              <node concept="3KTrbX" id="6VpIoIn7teS" role="3KTr4d">
                <ref role="3AHY9a" node="6VpIoIn7te9" resolve="SupervisorCompras" />
              </node>
            </node>
          </node>
          <node concept="2YLUKd" id="6VpIoIn7teh" role="2YLUKR">
            <ref role="2YLUKf" node="6VpIoIn7teu" resolve="urgente" />
            <node concept="2miNN1" id="1y2r_iAiNqf" role="2YLUK8" />
            <node concept="2rqxmr" id="6VpIoIn7teL" role="lGtFl">
              <ref role="1BTHP0" node="6VpIoIn7teu" resolve="urgente" />
              <node concept="3KTrbX" id="6VpIoIn7teM" role="3KTr4d">
                <ref role="3AHY9a" node="6VpIoIn7tet" resolve="monto" />
              </node>
              <node concept="3KTrbX" id="6VpIoIn7teN" role="3KTr4d">
                <ref role="3AHY9a" node="6VpIoIn7teu" resolve="urgente" />
              </node>
              <node concept="3KTrbX" id="6VpIoIn7teO" role="3KTr4d">
                <ref role="3AHY9a" node="6VpIoIn7tew" resolve="bloqueada" />
              </node>
              <node concept="3KTrbX" id="6VpIoIn7teP" role="3KTr4d">
                <ref role="3AHY9a" node="6VpIoIn7tex" resolve="area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7tei" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6VpIoIn7teq" resolve="EnRevision" />
          <ref role="2mlOT5" node="6VpIoIn7tes" resolve="Rechazada" />
          <ref role="2mlOTu" node="6VpIoIn7teo" resolve="Rechazar" />
          <node concept="2YHWmz" id="6VpIoIn7tej" role="2miNNt">
            <node concept="2YHWmA" id="6VpIoIn7tek" role="2YHWmI">
              <node concept="2mtgqS" id="1y2r_iAer0F" role="2YHWmx">
                <ref role="2mtgqQ" node="6VpIoIn7teu" resolve="urgente" />
              </node>
              <node concept="2YHWmJ" id="6VpIoIn7tel" role="2YHWmy">
                <node concept="2mtgqS" id="1y2r_iAer0K" role="2YHWmD">
                  <ref role="2mtgqQ" node="6VpIoIn7tew" resolve="bloqueada" />
                </node>
              </node>
            </node>
            <node concept="2mtgqS" id="1y2r_iAer0_" role="2YHWmH">
              <ref role="2mtgqQ" node="6VpIoIn7tew" resolve="bloqueada" />
            </node>
          </node>
        </node>
        <node concept="2mlOT2" id="6VpIoIn7tem" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6VpIoIn7ten" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6VpIoIn7teo" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7tep" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7teq" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7ter" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7tes" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6VpIoIn7tet" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
          <node concept="2mtXCv" id="1y2r_iAgMO5" role="2YKHLD">
            <property role="2mtXCt" value="0" />
          </node>
        </node>
        <node concept="2mipWx" id="6VpIoIn7teu" role="2mipWX">
          <property role="TrG5h" value="urgente" />
          <property role="2mipWY" value="6Fle6ZWBatc/Bool" />
          <node concept="2miNN1" id="6VpIoIn7tev" role="2YKHLD" />
        </node>
        <node concept="2mipWx" id="6VpIoIn7tew" role="2mipWX">
          <property role="TrG5h" value="bloqueada" />
          <property role="2mipWY" value="6Fle6ZWBatc/Bool" />
          <node concept="2miNN1" id="1y2r_iAgMO8" role="2YKHLD" />
        </node>
        <node concept="2mipWx" id="6VpIoIn7tex" role="2mipWX">
          <property role="TrG5h" value="area" />
          <property role="2mipWY" value="6Fle6ZWBatd/String" />
          <node concept="2YJ26t" id="6VpIoIn7tey" role="2YKHLD">
            <property role="2YJ26v" value="compras" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6VpIoIn7te6" role="1SKRRt">
      <node concept="2mlOQO" id="6VpIoIn7tez" role="1qenE9">
        <property role="TrG5h" value="SolicitudCompra" />
        <ref role="2mlOTf" node="6VpIoIn7teG" resolve="Borrador" />
        <node concept="2mggUX" id="6VpIoIn7te$" role="2mggUV">
          <property role="TrG5h" value="SupervisorExterno" />
        </node>
        <node concept="2mlOTa" id="6VpIoIn7te_" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6VpIoIn7teG" resolve="Borrador" />
          <ref role="2mlOTu" node="6VpIoIn7teD" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6VpIoIn7teH" resolve="EnRevision" />
          <node concept="2miNN1" id="6VpIoIn7teA" role="2miNNt">
            <property role="2miNNv" value="true" />
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7teB" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6VpIoIn7teH" resolve="EnRevision" />
          <ref role="2mlOT5" node="6VpIoIn7teI" resolve="Aprobada" />
          <ref role="2mlOTu" node="6VpIoIn7teE" resolve="Aprobar" />
          <node concept="2YIpkV" id="1y2r_iAjClR" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
            <node concept="2mtgqS" id="1y2r_iAjClU" role="2YIpkA">
              <ref role="2mtgqQ" node="6VpIoIn7teK" resolve="montoExterno" />
            </node>
            <node concept="2mtXCv" id="1y2r_iAjClW" role="2YIpkB">
              <property role="2mtXCt" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7teC" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6VpIoIn7teH" resolve="EnRevision" />
          <ref role="2mlOT5" node="6VpIoIn7teJ" resolve="Rechazada" />
          <ref role="2mlOTu" node="6VpIoIn7teF" resolve="Rechazar" />
        </node>
        <node concept="2mlOT2" id="6VpIoIn7teD" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6VpIoIn7teE" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6VpIoIn7teF" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7teG" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7teH" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7teI" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7teJ" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6VpIoIn7teK" role="2mipWX">
          <property role="TrG5h" value="montoExterno" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
          <node concept="2mtXCv" id="1y2r_iAjClO" role="2YKHLD">
            <property role="2mtXCt" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6VpIoIn7tfr">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ComprasConCondicionalesValida" />
    <node concept="1qefOq" id="6VpIoIn7tfs" role="1SKRRt">
      <node concept="2mlOQO" id="6VpIoIn7tfu" role="1qenE9">
        <property role="TrG5h" value="ComprasConCondicionales" />
        <ref role="2mlOTf" node="6VpIoIn7tfR" resolve="Borrador" />
        <node concept="2mggUX" id="6VpIoIn7tfv" role="2mggUV">
          <property role="TrG5h" value="SupervisorCompras" />
          <node concept="2YKkdv" id="6VpIoIn7tfw" role="2YKkd3">
            <property role="TrG5h" value="Luis" />
          </node>
          <node concept="2YKkdv" id="6VpIoIn7tfx" role="2YKkd3">
            <property role="TrG5h" value="Ana" />
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7_VW" role="2mlOT4">
          <property role="TrG5h" value="RevisarCompraGrande" />
          <ref role="2mlOT6" node="6VpIoIn7tfR" resolve="Borrador" />
          <ref role="2mlOT5" node="6VpIoIn7tfS" resolve="EnRevision" />
          <ref role="2mlOTu" node="6VpIoIn7tfO" resolve="EnviarSolicitud" />
          <node concept="2YHWmA" id="6VpIoIn7_VX" role="2miNNt">
            <node concept="2YIpkV" id="6VpIoIn7_W0" role="2YHWmx">
              <property role="2YIpk_" value="1y2r_iAeZHD/GreaterOrEqual" />
              <node concept="2mtgqS" id="6VpIoIn7_W4" role="2YIpkA">
                <ref role="2mtgqQ" node="6VpIoIn7tfV" resolve="monto" />
              </node>
              <node concept="2mtXCv" id="6VpIoIn7_W6" role="2YIpkB">
                <property role="2mtXCt" value="1000" />
              </node>
            </node>
            <node concept="2YIpkV" id="6VpIoIn7_Wb" role="2YHWmy">
              <property role="2YIpk_" value="1y2r_iAeZHH/notEqual" />
              <node concept="2mtgqS" id="6VpIoIn7_Wf" role="2YIpkA">
                <ref role="2mtgqQ" node="6VpIoIn7tg1" resolve="area" />
              </node>
              <node concept="2YJ26t" id="6VpIoIn7_Wh" role="2YIpkB">
                <property role="2YJ26v" value="compras" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7tfy" role="2mlOT4">
          <property role="TrG5h" value="EnviarARevision" />
          <ref role="2mlOT6" node="6VpIoIn7tfR" resolve="Borrador" />
          <ref role="2mlOTu" node="6VpIoIn7tfO" resolve="EnviarSolicitud" />
          <ref role="2mlOT5" node="6VpIoIn7tfS" resolve="EnRevision" />
          <node concept="2YIpkV" id="6VpIoIn7tfz" role="2miNNt">
            <property role="2YIpk_" value="1y2r_iAeZHG/Equal" />
            <node concept="2YJ26t" id="6VpIoIn7tf$" role="2YIpkB">
              <property role="2YJ26v" value="compras" />
            </node>
            <node concept="2mtgqS" id="6VpIoIn7tf_" role="2YIpkA">
              <ref role="2mtgqQ" node="6VpIoIn7tg1" resolve="area" />
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7tfA" role="2mlOT4">
          <property role="TrG5h" value="AprobarSolicitud" />
          <ref role="2mlOT6" node="6VpIoIn7tfS" resolve="EnRevision" />
          <ref role="2mlOT5" node="6VpIoIn7tfT" resolve="Aprobada" />
          <ref role="2mlOTu" node="6VpIoIn7tfP" resolve="Aprobar" />
          <node concept="2YLUKa" id="6VpIoIn7tfE" role="2YLUKR">
            <property role="2YLUKP" value="Compra aprobada" />
            <ref role="2YLUKO" node="6VpIoIn7tfv" resolve="SupervisorCompras" />
          </node>
          <node concept="2YLUKd" id="6VpIoIn7tfF" role="2YLUKR">
            <ref role="2YLUKf" node="6VpIoIn7tfX" resolve="urgente" />
            <node concept="2miNN1" id="6VpIoIn7tfG" role="2YLUK8" />
          </node>
          <node concept="2YHWmA" id="6VpIoIn7_VD" role="2miNNt">
            <node concept="2YIpkV" id="6VpIoIn7_VG" role="2YHWmx">
              <property role="2YIpk_" value="1y2r_iAeZHE/Less" />
              <node concept="2mtXCv" id="6VpIoIn7_VO" role="2YIpkA">
                <property role="2mtXCt" value="0" />
              </node>
              <node concept="2mtgqS" id="6VpIoIn7_VQ" role="2YIpkB">
                <ref role="2mtgqQ" node="6VpIoIn7tfV" resolve="monto" />
              </node>
            </node>
            <node concept="2YIpkV" id="6VpIoIn7_VK" role="2YHWmy">
              <property role="2YIpk_" value="1y2r_iAeZHF/LessOrEqual" />
              <node concept="2mtgqS" id="6VpIoIn7_VS" role="2YIpkA">
                <ref role="2mtgqQ" node="6VpIoIn7tfV" resolve="monto" />
              </node>
              <node concept="2mtXCv" id="6VpIoIn7_VU" role="2YIpkB">
                <property role="2mtXCt" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mlOTa" id="6VpIoIn7tfH" role="2mlOT4">
          <property role="TrG5h" value="RechazarSolicitud" />
          <ref role="2mlOT6" node="6VpIoIn7tfS" resolve="EnRevision" />
          <ref role="2mlOT5" node="6VpIoIn7tfU" resolve="Rechazada" />
          <ref role="2mlOTu" node="6VpIoIn7tfQ" resolve="Rechazar" />
          <node concept="2YHWmz" id="6VpIoIn7tfI" role="2miNNt">
            <node concept="2YHWmA" id="6VpIoIn7tfJ" role="2YHWmI">
              <node concept="2mtgqS" id="6VpIoIn7tfK" role="2YHWmx">
                <ref role="2mtgqQ" node="6VpIoIn7tfX" resolve="urgente" />
              </node>
              <node concept="2YHWmJ" id="6VpIoIn7tfL" role="2YHWmy">
                <node concept="2mtgqS" id="6VpIoIn7tfM" role="2YHWmD">
                  <ref role="2mtgqQ" node="6VpIoIn7tfZ" resolve="bloqueada" />
                </node>
              </node>
            </node>
            <node concept="2mtgqS" id="6VpIoIn7tfN" role="2YHWmH">
              <ref role="2mtgqQ" node="6VpIoIn7tfZ" resolve="bloqueada" />
            </node>
          </node>
        </node>
        <node concept="2mlOT2" id="6VpIoIn7tfO" role="2mlOT0">
          <property role="TrG5h" value="EnviarSolicitud" />
        </node>
        <node concept="2mlOT2" id="6VpIoIn7tfP" role="2mlOT0">
          <property role="TrG5h" value="Aprobar" />
        </node>
        <node concept="2mlOT2" id="6VpIoIn7tfQ" role="2mlOT0">
          <property role="TrG5h" value="Rechazar" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7tfR" role="2mlOTO">
          <property role="TrG5h" value="Borrador" />
          <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7tfS" role="2mlOTO">
          <property role="TrG5h" value="EnRevision" />
          <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7tfT" role="2mlOTO">
          <property role="TrG5h" value="Aprobada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mlOTT" id="6VpIoIn7tfU" role="2mlOTO">
          <property role="TrG5h" value="Rechazada" />
          <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
        </node>
        <node concept="2mipWx" id="6VpIoIn7tfV" role="2mipWX">
          <property role="TrG5h" value="monto" />
          <property role="2mipWY" value="6Fle6ZWBatb/Number" />
          <node concept="2mtXCv" id="6VpIoIn7tfW" role="2YKHLD">
            <property role="2mtXCt" value="0" />
          </node>
        </node>
        <node concept="2mipWx" id="6VpIoIn7tfX" role="2mipWX">
          <property role="TrG5h" value="urgente" />
          <property role="2mipWY" value="6Fle6ZWBatc/Bool" />
          <node concept="2miNN1" id="6VpIoIn7tfY" role="2YKHLD" />
        </node>
        <node concept="2mipWx" id="6VpIoIn7tfZ" role="2mipWX">
          <property role="TrG5h" value="bloqueada" />
          <property role="2mipWY" value="6Fle6ZWBatc/Bool" />
          <node concept="2miNN1" id="6VpIoIn7tg0" role="2YKHLD" />
        </node>
        <node concept="2mipWx" id="6VpIoIn7tg1" role="2mipWX">
          <property role="TrG5h" value="area" />
          <property role="2mipWY" value="6Fle6ZWBatd/String" />
          <node concept="2YJ26t" id="6VpIoIn7tg2" role="2YKHLD">
            <property role="2YJ26v" value="compras" />
          </node>
        </node>
        <node concept="7CXmI" id="6VpIoIn7tg3" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

