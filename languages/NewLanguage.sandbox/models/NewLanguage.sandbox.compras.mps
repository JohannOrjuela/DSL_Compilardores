<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30b05de1-a2e6-4b78-a2ee-40157fcdf607(NewLanguage.sandbox.compras)">
  <persistence version="9" />
  <languages>
    <use id="0583b271-c6e1-4c29-84c0-37b7334223a5" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="2mlOQO" id="6Fle6ZWwNLL">
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
      <node concept="2YIpkV" id="1y2r_iAjClR" role="2miNNt">
        <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
        <node concept="2mtgqS" id="1y2r_iAjClU" role="2YIpkA">
          <ref role="2mtgqQ" node="6Fle6ZWBwiG" resolve="monto" />
        </node>
        <node concept="2mtXCv" id="1y2r_iAjClW" role="2YIpkB">
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
      <node concept="2mtXCv" id="1y2r_iAjClO" role="2YKHLD">
        <property role="2mtXCt" value="0" />
      </node>
    </node>
  </node>
  <node concept="2mlOQO" id="6Fle6ZWxNHK">
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
  </node>
  <node concept="2mlOQO" id="6Fle6ZWz3CO">
    <property role="TrG5h" value="CiclosSinFinal" />
    <ref role="2mlOTf" node="6Fle6ZWz3CP" resolve="EnRevision" />
    <node concept="2mlOTT" id="6Fle6ZWz3CP" role="2mlOTO">
      <property role="TrG5h" value="EnRevision" />
      <property role="2mlwjB" value="6Fle6ZWwNM1/Initial" />
    </node>
    <node concept="2mlOTT" id="6Fle6ZWz3CQ" role="2mlOTO">
      <property role="TrG5h" value="EnCorrecion" />
      <property role="2mlwjB" value="6Fle6ZWwNM4/Normal" />
    </node>
    <node concept="2mlOTT" id="6Fle6ZWz3CR" role="2mlOTO">
      <property role="TrG5h" value="Aprobada" />
      <property role="2mlwjB" value="6Fle6ZWwNM6/Final" />
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
  <node concept="2mlOQO" id="6Fle6ZWAdqT">
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
  </node>
  <node concept="2mlOQO" id="6Fle6ZWB720">
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
  </node>
  <node concept="2mlOQO" id="6Fle6ZWB725">
    <property role="TrG5h" value="AprobacionSinMinimo" />
    <ref role="2mlOTf" node="6Fle6ZWB727" resolve="Inicio" />
    <node concept="2mgetN" id="6Fle6ZWB726" role="2mlOTO">
      <property role="TrG5h" value="RevisionDePrueba" />
      <property role="2mlwjB" value="6Fle6ZWwNM5/Approval" />
      <property role="2mgetL" value="0" />
      <ref role="2mgetM" node="6Fle6ZWB729" resolve="SupervisorDePrueba" />
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
  <node concept="2mlOQO" id="6Fle6ZWE25t">
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
      <node concept="2YIpkV" id="1y2r_iAlilB" role="2miNNt">
        <property role="2YIpk_" value="1y2r_iAeZHC/Greater" />
        <node concept="2mtgqS" id="1y2r_iAlilE" role="2YIpkA">
          <ref role="2mtgqQ" node="6Fle6ZWE25H" resolve="monto" />
        </node>
        <node concept="2mtXCv" id="1y2r_iAlilG" role="2YIpkB">
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
      <node concept="2YJ26t" id="1y2r_iAjClP" role="2YKHLD">
        <property role="2YJ26v" value="pendiente" />
      </node>
    </node>
  </node>
  <node concept="2mlOQO" id="1y2r_iAer06">
    <property role="TrG5h" value="ComprasConCondicionales" />
    <ref role="2mlOTf" node="1y2r_iAer0i" resolve="Borrador" />
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
        <node concept="2YJ26t" id="1y2r_iAgb8R" role="2YIpkB">
          <property role="2YJ26v" value="compras" />
        </node>
        <node concept="2mtgqS" id="1y2r_iAgb8V" role="2YIpkA">
          <ref role="2mtgqQ" node="1y2r_iAgb8U" resolve="area" />
        </node>
      </node>
    </node>
    <node concept="2mlOTa" id="1y2r_iAer0a" role="2mlOT4">
      <property role="TrG5h" value="AprobarSolicitud" />
      <ref role="2mlOT6" node="1y2r_iAer0j" resolve="EnRevision" />
      <ref role="2mlOT5" node="1y2r_iAer0k" resolve="Aprobada" />
      <ref role="2mlOTu" node="1y2r_iAer0g" resolve="Aprobar" />
      <node concept="2YIpkV" id="1y2r_iAf$Z1" role="2miNNt">
        <property role="2YIpk_" value="1y2r_iAeZHD/GreaterOrEqual" />
        <node concept="2mtgqS" id="1y2r_iAf$Z4" role="2YIpkA">
          <ref role="2mtgqQ" node="1y2r_iAer0m" resolve="monto" />
        </node>
        <node concept="2mtXCv" id="1y2r_iAf$Z6" role="2YIpkB">
          <property role="2mtXCt" value="1000" />
        </node>
      </node>
      <node concept="2YLUKa" id="1y2r_iAiNqi" role="2YLUKR">
        <property role="2YLUKP" value="Compra aprobada" />
        <ref role="2YLUKO" node="1y2r_iAer07" resolve="SupervisorCompras" />
      </node>
      <node concept="2YLUKd" id="1y2r_iAiNqd" role="2YLUKR">
        <ref role="2YLUKf" node="1y2r_iAer0n" resolve="urgente" />
        <node concept="2miNN1" id="1y2r_iAiNqf" role="2YLUK8" />
      </node>
    </node>
    <node concept="2mlOTa" id="1y2r_iAer0e" role="2mlOT4">
      <property role="TrG5h" value="RechazarSolicitud" />
      <ref role="2mlOT6" node="1y2r_iAer0j" resolve="EnRevision" />
      <ref role="2mlOT5" node="1y2r_iAer0l" resolve="Rechazada" />
      <ref role="2mlOTu" node="1y2r_iAer0h" resolve="Rechazar" />
      <node concept="2YHWmz" id="1y2r_iAer0o" role="2miNNt">
        <node concept="2YHWmA" id="1y2r_iAer0B" role="2YHWmI">
          <node concept="2mtgqS" id="1y2r_iAer0F" role="2YHWmx">
            <ref role="2mtgqQ" node="1y2r_iAer0n" resolve="urgente" />
          </node>
          <node concept="2YHWmJ" id="1y2r_iAer0H" role="2YHWmy">
            <node concept="2mtgqS" id="1y2r_iAer0K" role="2YHWmD">
              <ref role="2mtgqQ" node="1y2r_iAer0r" resolve="bloqueada" />
            </node>
          </node>
        </node>
        <node concept="2mtgqS" id="1y2r_iAer0_" role="2YHWmH">
          <ref role="2mtgqQ" node="1y2r_iAer0r" resolve="bloqueada" />
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
      <node concept="2mtXCv" id="1y2r_iAgMO5" role="2YKHLD">
        <property role="2mtXCt" value="0" />
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
      <node concept="2miNN1" id="1y2r_iAgMO8" role="2YKHLD" />
    </node>
    <node concept="2mipWx" id="1y2r_iAgb8U" role="2mipWX">
      <property role="TrG5h" value="area" />
      <property role="2mipWY" value="6Fle6ZWBatd/String" />
      <node concept="2YJ26t" id="1y2r_iAgMO9" role="2YKHLD">
        <property role="2YJ26v" value="compras" />
      </node>
    </node>
  </node>
  <node concept="2mlOQO" id="5nOWG0gS008"><property role="TrG5h" value="GuardasImposibles" /><ref role="2mlOTf" node="5nOWG0gS001" resolve="Inicio" /><node concept="2mlOTa" id="5nOWG0gS009" role="2mlOT4"><property role="TrG5h" value="EnviarARevision" /><ref role="2mlOT6" node="5nOWG0gS001" resolve="Inicio" /><ref role="2mlOT5" node="5nOWG0gS002" resolve="Revision" /><ref role="2mlOTu" node="5nOWG0gS005" resolve="Enviar" /></node><node concept="2mlOTa" id="5nOWG0gS010" role="2mlOT4"><property role="TrG5h" value="AprobarNunca" /><ref role="2mlOT6" node="5nOWG0gS002" resolve="Revision" /><ref role="2mlOT5" node="5nOWG0gS003" resolve="Aprobada" /><ref role="2mlOTu" node="5nOWG0gS006" resolve="Aprobar" /><node concept="2miNN1" id="5nOWG0gS011" role="2miNNt"><property role="2miNNv" value="false" /></node></node><node concept="2mlOTa" id="5nOWG0gS012" role="2mlOT4"><property role="TrG5h" value="RechazarNunca" /><ref role="2mlOT6" node="5nOWG0gS002" resolve="Revision" /><ref role="2mlOT5" node="5nOWG0gS004" resolve="Rechazada" /><ref role="2mlOTu" node="5nOWG0gS007" resolve="Rechazar" /><node concept="2YHWmJ" id="5nOWG0gS013" role="2miNNt"><node concept="2miNN1" id="5nOWG0gS014" role="2YHWmD"><property role="2miNNv" value="true" /></node></node></node><node concept="2mlOT2" id="5nOWG0gS005" role="2mlOT0"><property role="TrG5h" value="Enviar" /></node><node concept="2mlOT2" id="5nOWG0gS006" role="2mlOT0"><property role="TrG5h" value="Aprobar" /></node><node concept="2mlOT2" id="5nOWG0gS007" role="2mlOT0"><property role="TrG5h" value="Rechazar" /></node><node concept="2mlOTT" id="5nOWG0gS001" role="2mlOTO"><property role="TrG5h" value="Inicio" /><property role="2mlwjB" value="6Fle6ZWwNM1/Initial" /></node><node concept="2mlOTT" id="5nOWG0gS002" role="2mlOTO"><property role="TrG5h" value="Revision" /><property role="2mlwjB" value="6Fle6ZWwNM4/Normal" /></node><node concept="2mlOTT" id="5nOWG0gS003" role="2mlOTO"><property role="TrG5h" value="Aprobada" /><property role="2mlwjB" value="6Fle6ZWwNM6/Final" /></node><node concept="2mlOTT" id="5nOWG0gS004" role="2mlOTO"><property role="TrG5h" value="Rechazada" /><property role="2mlwjB" value="6Fle6ZWwNM6/Final" /></node></node>
  <node concept="2mlOQO" id="5nOWG0gS022"><property role="TrG5h" value="FlujoConError" /><ref role="2mlOTf" node="5nOWG0gS015" resolve="Inicio" /><node concept="2mlOTa" id="5nOWG0gS023" role="2mlOT4"><property role="TrG5h" value="EnviarARevision" /><ref role="2mlOT6" node="5nOWG0gS015" resolve="Inicio" /><ref role="2mlOT5" node="5nOWG0gS016" resolve="Revision" /><ref role="2mlOTu" node="5nOWG0gS019" resolve="Enviar" /></node><node concept="2mlOTa" id="5nOWG0gS024" role="2mlOT4"><property role="TrG5h" value="AprobarSolicitud" /><ref role="2mlOT6" node="5nOWG0gS016" resolve="Revision" /><ref role="2mlOT5" node="5nOWG0gS017" resolve="Aprobada" /><ref role="2mlOTu" node="5nOWG0gS020" resolve="Aprobar" /></node><node concept="2mlOTa" id="5nOWG0gS025" role="2mlOT4"><property role="TrG5h" value="MarcarFallida" /><ref role="2mlOT6" node="5nOWG0gS016" resolve="Revision" /><ref role="2mlOT5" node="5nOWG0gS018" resolve="Fallida" /><ref role="2mlOTu" node="5nOWG0gS021" resolve="Fallar" /></node><node concept="2mlOT2" id="5nOWG0gS019" role="2mlOT0"><property role="TrG5h" value="Enviar" /></node><node concept="2mlOT2" id="5nOWG0gS020" role="2mlOT0"><property role="TrG5h" value="Aprobar" /></node><node concept="2mlOT2" id="5nOWG0gS021" role="2mlOT0"><property role="TrG5h" value="Fallar" /></node><node concept="2mlOTT" id="5nOWG0gS015" role="2mlOTO"><property role="TrG5h" value="Inicio" /><property role="2mlwjB" value="6Fle6ZWwNM1/Initial" /></node><node concept="2mlOTT" id="5nOWG0gS016" role="2mlOTO"><property role="TrG5h" value="Revision" /><property role="2mlwjB" value="6Fle6ZWwNM4/Normal" /></node><node concept="2mlOTT" id="5nOWG0gS017" role="2mlOTO"><property role="TrG5h" value="Aprobada" /><property role="2mlwjB" value="6Fle6ZWwNM6/Final" /></node><node concept="2mlOTT" id="5nOWG0gS018" role="2mlOTO"><property role="TrG5h" value="Fallida" /><property role="2mlwjB" value="6Fle6ZWwNM7/Error" /></node></node>
</model>

