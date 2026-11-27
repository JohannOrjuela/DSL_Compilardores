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
      <concept id="7698121191689828050" name="NewLanguage.structure.Role" flags="ng" index="2mggUX" />
      <concept id="7698121191688664539" name="NewLanguage.structure.Workflow" flags="ng" index="2mlOQO">
        <reference id="7698121191688664608" name="initialState" index="2mlOTf" />
        <child id="7698121191689828052" name="roles" index="2mggUV" />
        <child id="7698121191688664623" name="events" index="2mlOT0" />
        <child id="7698121191688664619" name="transitions" index="2mlOT4" />
        <child id="7698121191688664603" name="states" index="2mlOTO" />
      </concept>
      <concept id="7698121191688664621" name="NewLanguage.structure.Event" flags="ng" index="2mlOT2" />
      <concept id="7698121191688664613" name="NewLanguage.structure.Transition" flags="ng" index="2mlOTa">
        <reference id="7698121191688664618" name="target" index="2mlOT5" />
        <reference id="7698121191688664617" name="source" index="2mlOT6" />
        <reference id="7698121191688664625" name="event" index="2mlOTu" />
      </concept>
      <concept id="7698121191688664598" name="NewLanguage.structure.State" flags="ng" index="2mlOTT">
        <property id="7698121191688715400" name="kind" index="2mlwjB" />
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
    </node>
    <node concept="2mlOTa" id="6Fle6ZWwNLY" role="2mlOT4">
      <property role="TrG5h" value="AprobarSolicitud" />
      <ref role="2mlOT6" node="6Fle6ZWwNLS" resolve="EnRevision" />
      <ref role="2mlOT5" node="6Fle6ZWwNLT" resolve="Aprobada" />
      <ref role="2mlOTu" node="6Fle6ZWwNLV" resolve="Aprobar" />
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
</model>

