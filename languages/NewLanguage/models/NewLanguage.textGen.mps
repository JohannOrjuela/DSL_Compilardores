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
              <node concept="l8MVK" id="6Fle6ZWJz5A" role="lcghm" />
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
</model>

