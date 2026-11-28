<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e1f282-656c-4bbd-84dd-22fc2ada6400(NewLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qyw2" ref="r:4c1daa41-6e5c-4ac5-985c-89ff1bc30f59(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lmi" ref="r:82424689-e3ed-4a4e-a484-2d657ef805d8(NewLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6Fle6ZWIoW9">
    <ref role="WuzLi" to="qyw2:6Fle6ZWwBnr" resolve="Workflow" />
    <node concept="29tfMY" id="6Fle6ZWIpo1" role="29tGrW">
      <node concept="3clFbS" id="6Fle6ZWIpo2" role="2VODD2">
        <node concept="3cpWs6" id="6Fle6ZWIpox" role="3cqZAp">
          <node concept="2OqwBi" id="6Fle6ZWIpyl" role="3cqZAk">
            <node concept="117lpO" id="6Fle6ZWIppx" role="2Oq$k0" />
            <node concept="3TrcHB" id="6Fle6ZWIpOI" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6Fle6ZWIpRt" role="33IsuW">
      <node concept="3clFbS" id="6Fle6ZWIpRu" role="2VODD2">
        <node concept="3cpWs6" id="6Fle6ZWIpSC" role="3cqZAp">
          <node concept="Xl_RD" id="6Fle6ZWIpV7" role="3cqZAk">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6Fle6ZWIpXF" role="11c4hB">
      <node concept="3clFbS" id="6Fle6ZWIpXG" role="2VODD2">
        <node concept="lc7rE" id="6Fle6ZWIq0Y" role="3cqZAp">
          <node concept="la8eA" id="6Fle6ZWIq1o" role="lcghm">
            <property role="lacIc" value="Reporte de Flujo: " />
          </node>
          <node concept="l9hG8" id="6Fle6ZWIq7w" role="lcghm">
            <node concept="2OqwBi" id="6Fle6ZWIqh6" role="lb14g">
              <node concept="117lpO" id="6Fle6ZWIq81" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Fle6ZWIq_c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6Fle6ZWIqVF" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="6Fle6ZWIV6G" role="3cqZAp">
          <node concept="3clFbS" id="6Fle6ZWIV6I" role="3clFbx">
            <node concept="lc7rE" id="6Fle6ZWIWaI" role="3cqZAp">
              <node concept="la8eA" id="6Fle6ZWIWcP" role="lcghm">
                <property role="lacIc" value="Estado inicial: " />
              </node>
              <node concept="l9hG8" id="6Fle6ZWIWg8" role="lcghm">
                <node concept="2OqwBi" id="6Fle6ZWIWT0" role="lb14g">
                  <node concept="2OqwBi" id="6Fle6ZWIWpI" role="2Oq$k0">
                    <node concept="117lpO" id="6Fle6ZWIWgD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Fle6ZWIWHf" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Fle6ZWIXfI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6Fle6ZWIXnp" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="6Fle6ZWIVTO" role="3clFbw">
            <node concept="2OqwBi" id="6Fle6ZWIVga" role="3uHU7B">
              <node concept="117lpO" id="6Fle6ZWIV7$" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Fle6ZWIV$e" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
              </node>
            </node>
            <node concept="10Nm6u" id="6Fle6ZWIW4l" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="6VpIoIn8R3J" role="3cqZAp" />
        <node concept="lc7rE" id="6VpIoIn8S6G" role="3cqZAp">
          <node concept="la8eA" id="6VpIoIn8Sov" role="lcghm">
            <property role="lacIc" value="Roles y actores:" />
          </node>
          <node concept="l8MVK" id="6VpIoIn8SER" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6VpIoIn8TBZ" role="3cqZAp">
          <node concept="2GrKxI" id="6VpIoIn8TC1" role="2Gsz3X">
            <property role="TrG5h" value="rol" />
          </node>
          <node concept="2OqwBi" id="6VpIoIn8USK" role="2GsD0m">
            <node concept="117lpO" id="6VpIoIn8UAL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6VpIoIn8Vje" role="2OqNvi">
              <ref role="3TtcxE" to="qyw2:6Fle6ZW_3rk" resolve="roles" />
            </node>
          </node>
          <node concept="3clFbS" id="6VpIoIn8TC5" role="2LFqv$">
            <node concept="lc7rE" id="6VpIoIn8VtH" role="3cqZAp">
              <node concept="la8eA" id="6VpIoIn8Vub" role="lcghm">
                <property role="lacIc" value="- Rol: " />
              </node>
              <node concept="l9hG8" id="6VpIoIn8VwM" role="lcghm">
                <node concept="2OqwBi" id="6VpIoIn8VGo" role="lb14g">
                  <node concept="2GrUjf" id="6VpIoIn8Vxn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6VpIoIn8TC1" resolve="rol" />
                  </node>
                  <node concept="3TrcHB" id="6VpIoIn8Wvv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6VpIoIn8WGS" role="lcghm" />
            </node>
            <node concept="2Gpval" id="6VpIoIn8WHK" role="3cqZAp">
              <node concept="2GrKxI" id="6VpIoIn8WHM" role="2Gsz3X">
                <property role="TrG5h" value="actor" />
              </node>
              <node concept="2OqwBi" id="6VpIoIn8WSk" role="2GsD0m">
                <node concept="2GrUjf" id="6VpIoIn8WJv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6VpIoIn8TC1" resolve="rol" />
                </node>
                <node concept="3Tsc0h" id="6VpIoIn8XPM" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:1y2r_iAgMOn" resolve="actors" />
                </node>
              </node>
              <node concept="3clFbS" id="6VpIoIn8WHQ" role="2LFqv$">
                <node concept="lc7rE" id="6VpIoIn8Y2W" role="3cqZAp">
                  <node concept="la8eA" id="6VpIoIn8Y3s" role="lcghm">
                    <property role="lacIc" value="  - " />
                  </node>
                  <node concept="l9hG8" id="6VpIoIn8Y4M" role="lcghm">
                    <node concept="2OqwBi" id="6VpIoIn8Ygo" role="lb14g">
                      <node concept="2GrUjf" id="6VpIoIn8Y5n" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6VpIoIn8WHM" resolve="actor" />
                      </node>
                      <node concept="3TrcHB" id="6VpIoIn8Z_V" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="6VpIoIn8ZP_" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VpIoIn90vd" role="3cqZAp" />
        <node concept="lc7rE" id="6VpIoIn91$C" role="3cqZAp">
          <node concept="la8eA" id="6VpIoIn91Qr" role="lcghm">
            <property role="lacIc" value="Pasos de aprobación:" />
          </node>
          <node concept="l8MVK" id="6VpIoIn92ha" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6VpIoIn92OA" role="3cqZAp">
          <node concept="2GrKxI" id="6VpIoIn92OC" role="2Gsz3X">
            <property role="TrG5h" value="estado" />
          </node>
          <node concept="2OqwBi" id="6VpIoIn94ya" role="2GsD0m">
            <node concept="117lpO" id="6VpIoIn94hf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6VpIoIn94ZE" role="2OqNvi">
              <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
            </node>
          </node>
          <node concept="3clFbS" id="6VpIoIn92OG" role="2LFqv$">
            <node concept="3clFbJ" id="6VpIoIn95iw" role="3cqZAp">
              <node concept="3clFbS" id="6VpIoIn95iy" role="3clFbx">
                <node concept="3cpWs8" id="6VpIoIn96$1" role="3cqZAp">
                  <node concept="3cpWsn" id="6VpIoIn96$4" role="3cpWs9">
                    <property role="TrG5h" value="paso" />
                    <node concept="3Tqbb2" id="6VpIoIn96zZ" role="1tU5fm">
                      <ref role="ehGHo" to="qyw2:6Fle6ZW_tWs" resolve="ApprovalStep" />
                    </node>
                    <node concept="2OqwBi" id="6VpIoIn97D6" role="33vP2m">
                      <node concept="2GrUjf" id="6VpIoIn97yd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6VpIoIn92OC" resolve="estado" />
                      </node>
                      <node concept="2Xjw5R" id="6VpIoIn98po" role="2OqNvi">
                        <node concept="1xMEDy" id="6VpIoIn98pq" role="1xVPHs">
                          <node concept="chp4Y" id="6VpIoIn98Ab" role="ri$Ld">
                            <ref role="cht4Q" to="qyw2:6Fle6ZW_tWs" resolve="ApprovalStep" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="6VpIoIn98Wm" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6VpIoIn997O" role="3cqZAp">
                  <node concept="la8eA" id="6VpIoIn998l" role="lcghm">
                    <property role="lacIc" value="- " />
                  </node>
                  <node concept="l9hG8" id="6VpIoIn99aa" role="lcghm">
                    <node concept="2OqwBi" id="6VpIoIn99mu" role="lb14g">
                      <node concept="37vLTw" id="6VpIoIn99aK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VpIoIn96$4" resolve="paso" />
                      </node>
                      <node concept="3TrcHB" id="6VpIoIn99GH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6VpIoIn99Kg" role="lcghm">
                    <property role="lacIc" value=" | Rol: " />
                  </node>
                </node>
                <node concept="3clFbJ" id="6VpIoIn99Pz" role="3cqZAp">
                  <node concept="3clFbS" id="6VpIoIn99P_" role="3clFbx">
                    <node concept="lc7rE" id="6VpIoIn9bBc" role="3cqZAp">
                      <node concept="l9hG8" id="6VpIoIn9bBH" role="lcghm">
                        <node concept="2OqwBi" id="6VpIoIn9cag" role="lb14g">
                          <node concept="2OqwBi" id="6VpIoIn9bM_" role="2Oq$k0">
                            <node concept="37vLTw" id="6VpIoIn9bCj" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VpIoIn96$4" resolve="paso" />
                            </node>
                            <node concept="3TrEf2" id="6VpIoIn9bZy" role="2OqNvi">
                              <ref role="3Tt5mk" to="qyw2:6Fle6ZW_tWt" resolve="requiredRole" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6VpIoIn9cy$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6VpIoIn9bw1" role="3clFbw">
                    <node concept="10Nm6u" id="6VpIoIn9bAu" role="3uHU7w" />
                    <node concept="2OqwBi" id="6VpIoIn99Zt" role="3uHU7B">
                      <node concept="37vLTw" id="6VpIoIn99Q8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VpIoIn96$4" resolve="paso" />
                      </node>
                      <node concept="3TrEf2" id="6VpIoIn9al1" role="2OqNvi">
                        <ref role="3Tt5mk" to="qyw2:6Fle6ZW_tWt" resolve="requiredRole" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6VpIoIn9c_B" role="9aQIa">
                    <node concept="3clFbS" id="6VpIoIn9c_C" role="9aQI4">
                      <node concept="lc7rE" id="6VpIoIn9cAw" role="3cqZAp">
                        <node concept="la8eA" id="6VpIoIn9cAZ" role="lcghm">
                          <property role="lacIc" value="sin asignar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6VpIoIn9cCm" role="3cqZAp" />
                <node concept="lc7rE" id="6VpIoIn9cDc" role="3cqZAp">
                  <node concept="la8eA" id="6VpIoIn9cDH" role="lcghm">
                    <property role="lacIc" value=" | Aprobaciones mínimas: " />
                  </node>
                  <node concept="l9hG8" id="6VpIoIn9cIa" role="lcghm">
                    <node concept="2YIFZM" id="6VpIoIn9fZy" role="lb14g">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="6VpIoIn9h6f" role="37wK5m">
                        <node concept="37vLTw" id="6VpIoIn9gEt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VpIoIn96$4" resolve="paso" />
                        </node>
                        <node concept="3TrcHB" id="6VpIoIn9hUG" role="2OqNvi">
                          <ref role="3TsBF5" to="qyw2:6Fle6ZW_tWu" resolve="minApprovals" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="6VpIoIn9dNW" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6VpIoIn95rI" role="3clFbw">
                <node concept="2GrUjf" id="6VpIoIn95j4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6VpIoIn92OC" resolve="estado" />
                </node>
                <node concept="1mIQ4w" id="6VpIoIn95Qf" role="2OqNvi">
                  <node concept="chp4Y" id="6VpIoIn960Z" role="cj9EA">
                    <ref role="cht4Q" to="qyw2:6Fle6ZW_tWs" resolve="ApprovalStep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VpIoIn97eb" role="3cqZAp" />
        <node concept="lc7rE" id="6VpIoInagUz" role="3cqZAp">
          <node concept="la8eA" id="6VpIoInahgv" role="lcghm">
            <property role="lacIc" value="Variables:" />
          </node>
          <node concept="l8MVK" id="6VpIoInahJt" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6VpIoInaiqx" role="3cqZAp">
          <node concept="2GrKxI" id="6VpIoInaiqz" role="2Gsz3X">
            <property role="TrG5h" value="variable" />
          </node>
          <node concept="2OqwBi" id="6VpIoInakin" role="2GsD0m">
            <node concept="117lpO" id="6VpIoInak0T" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6VpIoInakHX" role="2OqNvi">
              <ref role="3TtcxE" to="qyw2:6Fle6ZWBati" resolve="variables" />
            </node>
          </node>
          <node concept="3clFbS" id="6VpIoInaiqB" role="2LFqv$">
            <node concept="lc7rE" id="6VpIoInakTq" role="3cqZAp">
              <node concept="la8eA" id="6VpIoInakTV" role="lcghm">
                <property role="lacIc" value=" -  " />
              </node>
              <node concept="l9hG8" id="6VpIoInakVK" role="lcghm">
                <node concept="2OqwBi" id="6VpIoInal7o" role="lb14g">
                  <node concept="2GrUjf" id="6VpIoInakWm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6VpIoInaiqz" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="6VpIoInalYz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6VpIoInamcw" role="lcghm">
                <property role="lacIc" value=" (" />
              </node>
              <node concept="l9hG8" id="6VpIoInamdT" role="lcghm">
                <node concept="2OqwBi" id="6VpIoInanLr" role="lb14g">
                  <node concept="2OqwBi" id="6VpIoInamp_" role="2Oq$k0">
                    <node concept="2GrUjf" id="6VpIoInamev" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6VpIoInaiqz" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="6VpIoInanjd" role="2OqNvi">
                      <ref role="3TsBF5" to="qyw2:6Fle6ZWBath" resolve="type" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6VpIoInaobr" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="6VpIoInaonG" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
            <node concept="3clFbJ" id="6VpIoInaopz" role="3cqZAp">
              <node concept="3clFbS" id="6VpIoInaop_" role="3clFbx">
                <node concept="lc7rE" id="6VpIoInaqKY" role="3cqZAp">
                  <node concept="la8eA" id="6VpIoInaqLv" role="lcghm">
                    <property role="lacIc" value=" = " />
                  </node>
                  <node concept="l9hG8" id="6VpIoInaqMS" role="lcghm">
                    <node concept="2OqwBi" id="6VpIoInaqXr" role="lb14g">
                      <node concept="2GrUjf" id="6VpIoInaqNu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6VpIoInaiqz" resolve="variable" />
                      </node>
                      <node concept="3TrEf2" id="6VpIoInarEc" role="2OqNvi">
                        <ref role="3Tt5mk" to="qyw2:1y2r_iAgb8X" resolve="initialValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6VpIoInaq5C" role="3clFbw">
                <node concept="10Nm6u" id="6VpIoInaqmY" role="3uHU7w" />
                <node concept="2OqwBi" id="6VpIoInaoyQ" role="3uHU7B">
                  <node concept="2GrUjf" id="6VpIoInaoq8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6VpIoInaiqz" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="6VpIoInap$N" role="2OqNvi">
                    <ref role="3Tt5mk" to="qyw2:1y2r_iAgb8X" resolve="initialValue" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6VpIoInarUI" role="9aQIa">
                <node concept="3clFbS" id="6VpIoInarUJ" role="9aQI4">
                  <node concept="lc7rE" id="6VpIoInasor" role="3cqZAp">
                    <node concept="la8eA" id="6VpIoInasoU" role="lcghm">
                      <property role="lacIc" value="(sin valor inicial)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6VpIoInasr$" role="3cqZAp">
              <node concept="l8MVK" id="6VpIoInass5" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VpIoInagks" role="3cqZAp" />
        <node concept="lc7rE" id="6Fle6ZWJto2" role="3cqZAp">
          <node concept="la8eA" id="6Fle6ZWJtpA" role="lcghm">
            <property role="lacIc" value="Transiciones: " />
          </node>
          <node concept="l8MVK" id="6Fle6ZWJtsz" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6Fle6ZWJtur" role="3cqZAp">
          <node concept="2GrKxI" id="6Fle6ZWJtut" role="2Gsz3X">
            <property role="TrG5h" value="transicion" />
          </node>
          <node concept="2OqwBi" id="6Fle6ZWJtES" role="2GsD0m">
            <node concept="117lpO" id="6Fle6ZWJty7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6Fle6ZWJtXc" role="2OqNvi">
              <ref role="3TtcxE" to="qyw2:6Fle6ZWwBoF" resolve="transitions" />
            </node>
          </node>
          <node concept="3clFbS" id="6Fle6ZWJtux" role="2LFqv$">
            <node concept="lc7rE" id="6Fle6ZWJu1P" role="3cqZAp">
              <node concept="l9hG8" id="6Fle6ZWJu2h" role="lcghm">
                <node concept="2OqwBi" id="6Fle6ZWJv3z" role="lb14g">
                  <node concept="2OqwBi" id="6Fle6ZWJubR" role="2Oq$k0">
                    <node concept="2GrUjf" id="6Fle6ZWJu2M" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6Fle6ZWJtut" resolve="transicion" />
                    </node>
                    <node concept="3TrEf2" id="6Fle6ZWJuIC" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoD" resolve="source" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Fle6ZWJvsb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6Fle6ZWJvxj" role="lcghm">
                <property role="lacIc" value="-&gt;" />
              </node>
              <node concept="l9hG8" id="6Fle6ZWJvyt" role="lcghm">
                <node concept="2OqwBi" id="6Fle6ZWJx0N" role="lb14g">
                  <node concept="2OqwBi" id="6Fle6ZWJvG7" role="2Oq$k0">
                    <node concept="2GrUjf" id="6Fle6ZWJvyY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6Fle6ZWJtut" resolve="transicion" />
                    </node>
                    <node concept="3TrEf2" id="6Fle6ZWJw$S" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoE" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Fle6ZWJxpR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6Fle6ZWJxtx" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="6Fle6ZWJxuF" role="lcghm">
                <node concept="2OqwBi" id="6Fle6ZWJy_D" role="lb14g">
                  <node concept="2OqwBi" id="6Fle6ZWJxCh" role="2Oq$k0">
                    <node concept="2GrUjf" id="6Fle6ZWJxvc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6Fle6ZWJtut" resolve="transicion" />
                    </node>
                    <node concept="3TrEf2" id="6Fle6ZWJyhO" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBoL" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Fle6ZWJyYs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6Fle6ZWJz4s" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
            <node concept="3clFbJ" id="6VpIoIneqlC" role="3cqZAp">
              <node concept="3clFbS" id="6VpIoIneqlE" role="3clFbx">
                <node concept="lc7rE" id="6VpIoInesv2" role="3cqZAp">
                  <node concept="la8eA" id="6VpIoInesvz" role="lcghm">
                    <property role="lacIc" value="| Guarda: " />
                  </node>
                  <node concept="l9hG8" id="6VpIoInesyg" role="lcghm">
                    <node concept="2OqwBi" id="6VpIoInesHS" role="lb14g">
                      <node concept="2GrUjf" id="6VpIoInesyQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Fle6ZWJtut" resolve="transicion" />
                      </node>
                      <node concept="3TrEf2" id="6VpIoInetDK" role="2OqNvi">
                        <ref role="3Tt5mk" to="qyw2:6Fle6ZWBwiM" resolve="guard" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6VpIoInes0$" role="3clFbw">
                <node concept="10Nm6u" id="6VpIoInesit" role="3uHU7w" />
                <node concept="2OqwBi" id="6VpIoInequS" role="3uHU7B">
                  <node concept="2GrUjf" id="6VpIoIneqmd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Fle6ZWJtut" resolve="transicion" />
                  </node>
                  <node concept="3TrEf2" id="6VpIoInerpD" role="2OqNvi">
                    <ref role="3Tt5mk" to="qyw2:6Fle6ZWBwiM" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6VpIoInetWt" role="3cqZAp">
              <node concept="l8MVK" id="6VpIoInetWY" role="lcghm" />
            </node>
            <node concept="2Gpval" id="6VpIoIngvJd" role="3cqZAp">
              <node concept="2GrKxI" id="6VpIoIngvJf" role="2Gsz3X">
                <property role="TrG5h" value="accion" />
              </node>
              <node concept="2OqwBi" id="6VpIoIngvTU" role="2GsD0m">
                <node concept="2GrUjf" id="6VpIoIngvL4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6Fle6ZWJtut" resolve="transicion" />
                </node>
                <node concept="3Tsc0h" id="6VpIoIngwUM" role="2OqNvi">
                  <ref role="3TtcxE" to="qyw2:1y2r_iAhs9z" resolve="actions" />
                </node>
              </node>
              <node concept="3clFbS" id="6VpIoIngvJj" role="2LFqv$">
                <node concept="lc7rE" id="6VpIoIngxeK" role="3cqZAp">
                  <node concept="la8eA" id="6VpIoIngxff" role="lcghm">
                    <property role="lacIc" value="  - " />
                  </node>
                  <node concept="l9hG8" id="6VpIoIngxgC" role="lcghm">
                    <node concept="2GrUjf" id="6VpIoIngxhe" role="lb14g">
                      <ref role="2Gs0qQ" node="6VpIoIngvJf" resolve="accion" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="6VpIoIngxm1" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Fle6ZWLPsr" role="3cqZAp">
          <node concept="la8eA" id="6Fle6ZWLPxe" role="lcghm">
            <property role="lacIc" value="Estados inalcanzables: " />
          </node>
          <node concept="l8MVK" id="6Fle6ZWLPzt" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="6Fle6ZWLPKt" role="3cqZAp">
          <node concept="3clFbS" id="6Fle6ZWLPKv" role="3clFbx">
            <node concept="lc7rE" id="6Fle6ZWLQMi" role="3cqZAp">
              <node concept="la8eA" id="6Fle6ZWLQMI" role="lcghm">
                <property role="lacIc" value="Sin evaluar: falta el estado inicial." />
              </node>
              <node concept="l8MVK" id="6Fle6ZWLQRu" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="6Fle6ZWLQET" role="3clFbw">
            <node concept="10Nm6u" id="6Fle6ZWLQLi" role="3uHU7w" />
            <node concept="2OqwBi" id="6Fle6ZWLPXA" role="3uHU7B">
              <node concept="117lpO" id="6Fle6ZWLPPk" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Fle6ZWLQh5" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWwBow" resolve="initialState" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Fle6ZWLQTI" role="9aQIa">
            <node concept="3clFbS" id="6Fle6ZWLQTJ" role="9aQI4">
              <node concept="3cpWs8" id="6Fle6ZWLQWv" role="3cqZAp">
                <node concept="3cpWsn" id="6Fle6ZWLQWy" role="3cpWs9">
                  <property role="TrG5h" value="alcanzables" />
                  <node concept="_YKpA" id="6Fle6ZWLQWt" role="1tU5fm">
                    <node concept="3Tqbb2" id="6Fle6ZWLQWZ" role="_ZDj9">
                      <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Fle6ZWLRaL" role="33vP2m">
                    <node concept="117lpO" id="6Fle6ZWLR03" role="2Oq$k0" />
                    <node concept="3zqWPK" id="6Fle6ZWLRtH" role="2OqNvi">
                      <ref role="37wK5l" to="lmi:6Fle6ZWK4nz" resolve="estadosAlcanzables" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Fle6ZWLR_A" role="3cqZAp">
                <node concept="3cpWsn" id="6Fle6ZWLR_D" role="3cpWs9">
                  <property role="TrG5h" value="hayInalcanzables" />
                  <node concept="10P_77" id="6Fle6ZWLR_$" role="1tU5fm" />
                  <node concept="3clFbT" id="6Fle6ZWLRIf" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="6Fle6ZWLRJW" role="3cqZAp">
                <node concept="2GrKxI" id="6Fle6ZWLRJY" role="2Gsz3X">
                  <property role="TrG5h" value="estado" />
                </node>
                <node concept="2OqwBi" id="6Fle6ZWLRUV" role="2GsD0m">
                  <node concept="117lpO" id="6Fle6ZWLRMu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6Fle6ZWLSel" role="2OqNvi">
                    <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
                  </node>
                </node>
                <node concept="3clFbS" id="6Fle6ZWLRK2" role="2LFqv$">
                  <node concept="3clFbJ" id="6Fle6ZWLSj3" role="3cqZAp">
                    <node concept="3clFbS" id="6Fle6ZWLSj5" role="3clFbx">
                      <node concept="lc7rE" id="6Fle6ZWLYmj" role="3cqZAp">
                        <node concept="l9hG8" id="6Fle6ZWLYmL" role="lcghm">
                          <node concept="2OqwBi" id="6Fle6ZWLYwr" role="lb14g">
                            <node concept="2GrUjf" id="6Fle6ZWLYnk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fle6ZWLRJY" resolve="estado" />
                            </node>
                            <node concept="3TrcHB" id="6Fle6ZWLZ75" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="l8MVK" id="6Fle6ZWLZd9" role="lcghm" />
                      </node>
                      <node concept="3clFbF" id="6Fle6ZWLZfz" role="3cqZAp">
                        <node concept="37vLTI" id="6Fle6ZWLZW7" role="3clFbG">
                          <node concept="3clFbT" id="6Fle6ZWLZWE" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="6Fle6ZWLZfx" role="37vLTJ">
                            <ref role="3cqZAo" node="6Fle6ZWLR_D" resolve="hayInalcanzables" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6Fle6ZWLSj_" role="3clFbw">
                      <node concept="2OqwBi" id="6Fle6ZWLUmh" role="3fr31v">
                        <node concept="37vLTw" id="6Fle6ZWLSka" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fle6ZWLQWy" resolve="alcanzables" />
                        </node>
                        <node concept="3JPx81" id="6Fle6ZWLYii" role="2OqNvi">
                          <node concept="2GrUjf" id="6Fle6ZWLYkA" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6Fle6ZWLRJY" resolve="estado" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Fle6ZWM0lF" role="3cqZAp">
                <node concept="3clFbS" id="6Fle6ZWM0lH" role="3clFbx">
                  <node concept="lc7rE" id="6Fle6ZWM0rp" role="3cqZAp">
                    <node concept="la8eA" id="6Fle6ZWM0rR" role="lcghm">
                      <property role="lacIc" value="Ninguno" />
                    </node>
                    <node concept="l8MVK" id="6Fle6ZWM0tw" role="lcghm" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6Fle6ZWM0qg" role="3clFbw">
                  <node concept="37vLTw" id="6Fle6ZWM0qP" role="3fr31v">
                    <ref role="3cqZAo" node="6Fle6ZWLR_D" resolve="hayInalcanzables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Fle6ZWOm9d" role="3cqZAp">
          <node concept="la8eA" id="6Fle6ZWOmio" role="lcghm">
            <property role="lacIc" value="Estados sin camino hacia un final: " />
          </node>
          <node concept="l8MVK" id="6Fle6ZWOmsT" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="6Fle6ZWOngC" role="3cqZAp">
          <node concept="3cpWsn" id="6Fle6ZWOngF" role="3cpWs9">
            <property role="TrG5h" value="conCaminoAFinal" />
            <node concept="_YKpA" id="6Fle6ZWOng$" role="1tU5fm">
              <node concept="3Tqbb2" id="6Fle6ZWOnpR" role="_ZDj9">
                <ref role="ehGHo" to="qyw2:6Fle6ZWwBom" resolve="State" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Fle6ZWOnB_" role="33vP2m">
              <node concept="117lpO" id="6Fle6ZWOnsP" role="2Oq$k0" />
              <node concept="3zqWPK" id="6Fle6ZWOo0l" role="2OqNvi">
                <ref role="37wK5l" to="lmi:6Fle6ZWMzM7" resolve="estadosConCaminoAFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Fle6ZWOon2" role="3cqZAp">
          <node concept="3cpWsn" id="6Fle6ZWOon5" role="3cpWs9">
            <property role="TrG5h" value="haySinCamino" />
            <node concept="10P_77" id="6Fle6ZWOon0" role="1tU5fm" />
            <node concept="3clFbT" id="6Fle6ZWOozC" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6Fle6ZWOoI6" role="3cqZAp">
          <node concept="2GrKxI" id="6Fle6ZWOoI8" role="2Gsz3X">
            <property role="TrG5h" value="estado" />
          </node>
          <node concept="2OqwBi" id="6Fle6ZWOpGu" role="2GsD0m">
            <node concept="117lpO" id="6Fle6ZWOpuM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6Fle6ZWOq4R" role="2OqNvi">
              <ref role="3TtcxE" to="qyw2:6Fle6ZWwBor" resolve="states" />
            </node>
          </node>
          <node concept="3clFbS" id="6Fle6ZWOoIc" role="2LFqv$">
            <node concept="3clFbJ" id="6Fle6ZWOqcy" role="3cqZAp">
              <node concept="3clFbS" id="6Fle6ZWOqc$" role="3clFbx">
                <node concept="lc7rE" id="6Fle6ZWOwf4" role="3cqZAp">
                  <node concept="l9hG8" id="6Fle6ZWOwf$" role="lcghm">
                    <node concept="2OqwBi" id="6Fle6ZWOwpi" role="lb14g">
                      <node concept="2GrUjf" id="6Fle6ZWOwg9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Fle6ZWOoI8" resolve="estado" />
                      </node>
                      <node concept="3TrcHB" id="6Fle6ZWOx9B" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="6Fle6ZWOxiC" role="lcghm" />
                </node>
                <node concept="3clFbF" id="6Fle6ZWOxjy" role="3cqZAp">
                  <node concept="37vLTI" id="6Fle6ZWOxEf" role="3clFbG">
                    <node concept="3clFbT" id="6Fle6ZWOxEO" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6Fle6ZWOxjw" role="37vLTJ">
                      <ref role="3cqZAo" node="6Fle6ZWOon5" resolve="haySinCamino" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6Fle6ZWOqcz" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6Fle6ZWOqd6" role="3clFbw">
                <node concept="2OqwBi" id="6Fle6ZWOsfQ" role="3fr31v">
                  <node concept="37vLTw" id="6Fle6ZWOqdH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Fle6ZWOngF" resolve="conCaminoAFinal" />
                  </node>
                  <node concept="3JPx81" id="6Fle6ZWOwbT" role="2OqNvi">
                    <node concept="2GrUjf" id="6Fle6ZWOwdj" role="25WWJ7">
                      <ref role="2Gs0qQ" node="6Fle6ZWOoI8" resolve="estado" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Fle6ZWOxXl" role="3cqZAp">
          <node concept="3clFbS" id="6Fle6ZWOxXn" role="3clFbx">
            <node concept="lc7rE" id="6Fle6ZWOy$E" role="3cqZAp">
              <node concept="la8eA" id="6Fle6ZWOy_8" role="lcghm">
                <property role="lacIc" value="Ninguno" />
              </node>
              <node concept="l8MVK" id="6Fle6ZWOyAu" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6Fle6ZWOyaD" role="3clFbw">
            <node concept="37vLTw" id="6Fle6ZWOyr2" role="3fr31v">
              <ref role="3cqZAo" node="6Fle6ZWOon5" resolve="haySinCamino" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoInbp$q">
    <ref role="WuzLi" to="qyw2:6Fle6ZWCI9K" resolve="NumberLiteral" />
    <node concept="11bSqf" id="6VpIoInbp$r" role="11c4hB">
      <node concept="3clFbS" id="6VpIoInbp$s" role="2VODD2">
        <node concept="lc7rE" id="6VpIoInbp$Q" role="3cqZAp">
          <node concept="l9hG8" id="6VpIoInbp_g" role="lcghm">
            <node concept="2YIFZM" id="6VpIoInbpBe" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6VpIoInbpO$" role="37wK5m">
                <node concept="117lpO" id="6VpIoInbpDE" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VpIoInbq7A" role="2OqNvi">
                  <ref role="3TsBF5" to="qyw2:6Fle6ZWCI9M" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoInbqaC">
    <ref role="WuzLi" to="qyw2:6Fle6ZWBwiI" resolve="BoolLiteral" />
    <node concept="11bSqf" id="6VpIoInbqaD" role="11c4hB">
      <node concept="3clFbS" id="6VpIoInbqaE" role="2VODD2">
        <node concept="3clFbJ" id="6VpIoInbqb4" role="3cqZAp">
          <node concept="2OqwBi" id="6VpIoInbqk8" role="3clFbw">
            <node concept="117lpO" id="6VpIoInbqby" role="2Oq$k0" />
            <node concept="3TrcHB" id="6VpIoInbqAt" role="2OqNvi">
              <ref role="3TsBF5" to="qyw2:6Fle6ZWBwiK" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="6VpIoInbqb6" role="3clFbx">
            <node concept="lc7rE" id="6VpIoInbqD8" role="3cqZAp">
              <node concept="la8eA" id="6VpIoInbqDy" role="lcghm">
                <property role="lacIc" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6VpIoInbqFR" role="9aQIa">
            <node concept="3clFbS" id="6VpIoInbqFS" role="9aQI4">
              <node concept="lc7rE" id="6VpIoInbqGv" role="3cqZAp">
                <node concept="la8eA" id="6VpIoInbqGT" role="lcghm">
                  <property role="lacIc" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoInbqI1">
    <ref role="WuzLi" to="qyw2:1y2r_iAf$Z9" resolve="StringLiteral" />
    <node concept="11bSqf" id="6VpIoInbqI2" role="11c4hB">
      <node concept="3clFbS" id="6VpIoInbqI3" role="2VODD2">
        <node concept="lc7rE" id="6VpIoInbqIt" role="3cqZAp">
          <node concept="la8eA" id="6VpIoInbqIR" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="6VpIoInbqJH" role="lcghm">
            <node concept="2OqwBi" id="6VpIoInbqVb" role="lb14g">
              <node concept="117lpO" id="6VpIoInbqKe" role="2Oq$k0" />
              <node concept="3TrcHB" id="6VpIoInbrdy" role="2OqNvi">
                <ref role="3TsBF5" to="qyw2:1y2r_iAf$Zb" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoInbrhb" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoIncog2">
    <ref role="WuzLi" to="qyw2:6Fle6ZWC3Vn" resolve="VarRef" />
    <node concept="11bSqf" id="6VpIoIncog3" role="11c4hB">
      <node concept="3clFbS" id="6VpIoIncog4" role="2VODD2">
        <node concept="3clFbJ" id="6VpIoIncogu" role="3cqZAp">
          <node concept="3y3z36" id="6VpIoIncoRh" role="3clFbw">
            <node concept="10Nm6u" id="6VpIoIncoXE" role="3uHU7w" />
            <node concept="2OqwBi" id="6VpIoIncopy" role="3uHU7B">
              <node concept="117lpO" id="6VpIoIncogW" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VpIoIncoFR" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:6Fle6ZWC3Vp" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6VpIoIncogw" role="3clFbx">
            <node concept="lc7rE" id="6VpIoIncoYk" role="3cqZAp">
              <node concept="l9hG8" id="6VpIoIncoYI" role="lcghm">
                <node concept="2OqwBi" id="6VpIoIncpai" role="lb14g">
                  <node concept="2OqwBi" id="6VpIoIncp2X" role="2Oq$k0">
                    <node concept="117lpO" id="6VpIoIncoZf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6VpIoIncp4L" role="2OqNvi">
                      <ref role="3Tt5mk" to="qyw2:6Fle6ZWC3Vp" resolve="variable" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6VpIoIncpwj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6VpIoIncpBH" role="9aQIa">
            <node concept="3clFbS" id="6VpIoIncpBI" role="9aQI4">
              <node concept="lc7rE" id="6VpIoIncpCZ" role="3cqZAp">
                <node concept="la8eA" id="6VpIoIncpDp" role="lcghm">
                  <property role="lacIc" value="&lt;variable sin asignar&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoIncpFX">
    <ref role="WuzLi" to="qyw2:1y2r_iAdqJV" resolve="Not" />
    <node concept="11bSqf" id="6VpIoIncpFY" role="11c4hB">
      <node concept="3clFbS" id="6VpIoIncpFZ" role="2VODD2">
        <node concept="lc7rE" id="6VpIoIncpGp" role="3cqZAp">
          <node concept="la8eA" id="6VpIoIncpGN" role="lcghm">
            <property role="lacIc" value="NOT (" />
          </node>
          <node concept="l9hG8" id="6VpIoIncpIn" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIncpTP" role="lb14g">
              <node concept="117lpO" id="6VpIoIncpIS" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VpIoIncqcc" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJX" resolve="operand" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoIncqjs" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoIndnZt">
    <ref role="WuzLi" to="qyw2:1y2r_iAdqJM" resolve="And" />
    <node concept="11bSqf" id="6VpIoIndnZu" role="11c4hB">
      <node concept="3clFbS" id="6VpIoIndnZv" role="2VODD2">
        <node concept="lc7rE" id="6VpIoIndnZT" role="3cqZAp">
          <node concept="la8eA" id="6VpIoIndo0j" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6VpIoIndo1t" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIndocV" role="lb14g">
              <node concept="117lpO" id="6VpIoIndo1Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VpIoIndovi" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJP" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoIndoAy" role="lcghm">
            <property role="lacIc" value=" AND " />
          </node>
          <node concept="l9hG8" id="6VpIoIndoCN" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIndoGj" role="lb14g">
              <node concept="117lpO" id="6VpIoIndoDG" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VpIoIndoI7" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJQ" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoIndoPL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoIndoRG">
    <ref role="WuzLi" to="qyw2:1y2r_iAdqJR" resolve="Or" />
    <node concept="11bSqf" id="6VpIoIndoRH" role="11c4hB">
      <node concept="3clFbS" id="6VpIoIndoRI" role="2VODD2">
        <node concept="lc7rE" id="6VpIoIndoS8" role="3cqZAp">
          <node concept="la8eA" id="6VpIoIndoSy" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6VpIoIndoTo" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIndp2E" role="lb14g">
              <node concept="117lpO" id="6VpIoIndoTT" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VpIoIndplA" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJT" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoIndpsQ" role="lcghm">
            <property role="lacIc" value=" OR " />
          </node>
          <node concept="l9hG8" id="6VpIoIndpuK" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIndpw6" role="lb14g">
              <node concept="117lpO" id="6VpIoIndpvD" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VpIoIndpxU" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAdqJU" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoIndpD$" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoInen2o">
    <ref role="WuzLi" to="qyw2:1y2r_iAeZHJ" resolve="Compare" />
    <node concept="11bSqf" id="6VpIoInen2p" role="11c4hB">
      <node concept="3clFbS" id="6VpIoInen2q" role="2VODD2">
        <node concept="lc7rE" id="6VpIoInen2O" role="3cqZAp">
          <node concept="la8eA" id="6VpIoInen3e" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6VpIoInen4o" role="lcghm">
            <node concept="2OqwBi" id="6VpIoInendE" role="lb14g">
              <node concept="117lpO" id="6VpIoInen4T" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VpIoInenwA" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAeZHM" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoInenBQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6VpIoInenJt" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIneonq" role="lb14g">
              <node concept="2OqwBi" id="6VpIoInenTb" role="2Oq$k0">
                <node concept="117lpO" id="6VpIoInenKm" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VpIoIneoby" role="2OqNvi">
                  <ref role="3TsBF5" to="qyw2:1y2r_iAeZHL" resolve="op" />
                </node>
              </node>
              <node concept="1XCIdh" id="6VpIoIneoAs" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="6VpIoIneoIc" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6VpIoIneoKW" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIneoV8" role="lb14g">
              <node concept="117lpO" id="6VpIoIneoMg" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VpIoInepdv" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAeZHN" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoInepfP" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoIngrsD">
    <ref role="WuzLi" to="qyw2:1y2r_iAhs9u" resolve="Notify" />
    <node concept="11bSqf" id="6VpIoIngrsE" role="11c4hB">
      <node concept="3clFbS" id="6VpIoIngrsF" role="2VODD2">
        <node concept="lc7rE" id="6VpIoIngrt5" role="3cqZAp">
          <node concept="la8eA" id="6VpIoIngrtv" role="lcghm">
            <property role="lacIc" value="Notificar a " />
          </node>
          <node concept="l9hG8" id="6VpIoIngrvI" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIngs98" role="lb14g">
              <node concept="2OqwBi" id="6VpIoIngrD0" role="2Oq$k0">
                <node concept="117lpO" id="6VpIoIngrwf" role="2Oq$k0" />
                <node concept="3TrEf2" id="6VpIoIngrVn" role="2OqNvi">
                  <ref role="3Tt5mk" to="qyw2:1y2r_iAhs9w" resolve="role" />
                </node>
              </node>
              <node concept="3TrcHB" id="6VpIoIngsv9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoIngsyW" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="6VpIoIngsEO" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIngsPG" role="lb14g">
              <node concept="117lpO" id="6VpIoIngsFO" role="2Oq$k0" />
              <node concept="3TrcHB" id="6VpIoIngt8C" role="2OqNvi">
                <ref role="3TsBF5" to="qyw2:1y2r_iAhs9x" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VpIoIngt9q">
    <ref role="WuzLi" to="qyw2:1y2r_iAhs9p" resolve="SetVariable" />
    <node concept="11bSqf" id="6VpIoIngt9r" role="11c4hB">
      <node concept="3clFbS" id="6VpIoIngt9s" role="2VODD2">
        <node concept="lc7rE" id="6VpIoIngt9Q" role="3cqZAp">
          <node concept="la8eA" id="6VpIoIngtag" role="lcghm">
            <property role="lacIc" value="Asignar " />
          </node>
          <node concept="l9hG8" id="6VpIoIngtcv" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIngtXA" role="lb14g">
              <node concept="2OqwBi" id="6VpIoIngtnX" role="2Oq$k0">
                <node concept="117lpO" id="6VpIoIngtd0" role="2Oq$k0" />
                <node concept="3TrEf2" id="6VpIoIngtET" role="2OqNvi">
                  <ref role="3Tt5mk" to="qyw2:1y2r_iAhs9r" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="6VpIoIngucP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VpIoIngugC" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="6VpIoInguiG" role="lcghm">
            <node concept="2OqwBi" id="6VpIoIngusM" role="lb14g">
              <node concept="117lpO" id="6VpIoIngujE" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VpIoIngu_V" role="2OqNvi">
                <ref role="3Tt5mk" to="qyw2:1y2r_iAhs9s" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

