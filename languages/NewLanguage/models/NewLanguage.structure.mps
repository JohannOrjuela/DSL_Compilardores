<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c1daa41-6e5c-4ac5-985c-89ff1bc30f59(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6Fle6ZWwBnr">
    <property role="EcuMT" value="7698121191688664539" />
    <property role="TrG5h" value="Workflow" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Fle6ZWwBow" role="1TKVEi">
      <property role="IQ2ns" value="7698121191688664608" />
      <property role="20kJfa" value="initialState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWwBom" resolve="State" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZWwBor" role="1TKVEi">
      <property role="IQ2ns" value="7698121191688664603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Fle6ZWwBom" resolve="State" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZWwBoF" role="1TKVEi">
      <property role="IQ2ns" value="7698121191688664619" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Fle6ZWwBo_" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZWwBoJ" role="1TKVEi">
      <property role="IQ2ns" value="7698121191688664623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Fle6ZWwBoH" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZW_3rk" role="1TKVEi">
      <property role="IQ2ns" value="7698121191689828052" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Fle6ZW_3ri" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZWBati" role="1TKVEi">
      <property role="IQ2ns" value="7698121191690381138" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Fle6ZWBate" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="6Fle6ZWwBoj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fle6ZWwBom">
    <property role="EcuMT" value="7698121191688664598" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Fle6ZWwNM8" role="1TKVEl">
      <property role="IQ2nx" value="7698121191688715400" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="6Fle6ZWwNM0" resolve="stateKind" />
    </node>
    <node concept="PrWs8" id="6Fle6ZWwBop" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fle6ZWwBo_">
    <property role="EcuMT" value="7698121191688664613" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Fle6ZWwBoD" role="1TKVEi">
      <property role="IQ2ns" value="7698121191688664617" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWwBom" resolve="State" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZWwBoE" role="1TKVEi">
      <property role="IQ2ns" value="7698121191688664618" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWwBom" resolve="State" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZWwBoL" role="1TKVEi">
      <property role="IQ2ns" value="7698121191688664625" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWwBoH" resolve="Event" />
    </node>
    <node concept="PrWs8" id="6Fle6ZWwBoC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZWBwiM" role="1TKVEi">
      <property role="IQ2ns" value="7698121191690470578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAhs9z" role="1TKVEi">
      <property role="IQ2ns" value="1766095313728553571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1y2r_iAhs9o" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fle6ZWwBoH">
    <property role="EcuMT" value="7698121191688664621" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Fle6ZWwBoI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6Fle6ZWwNM0">
    <property role="3F6X1D" value="7698121191688715392" />
    <property role="TrG5h" value="stateKind" />
    <node concept="25R33" id="6Fle6ZWwNM1" role="25R1y">
      <property role="3tVfz5" value="7698121191688715393" />
      <property role="TrG5h" value="Initial" />
    </node>
    <node concept="25R33" id="6Fle6ZWwNM4" role="25R1y">
      <property role="3tVfz5" value="7698121191688715396" />
      <property role="TrG5h" value="Normal" />
    </node>
    <node concept="25R33" id="6Fle6ZWwNM5" role="25R1y">
      <property role="3tVfz5" value="7698121191688715397" />
      <property role="TrG5h" value="Approval" />
    </node>
    <node concept="25R33" id="6Fle6ZWwNM6" role="25R1y">
      <property role="3tVfz5" value="7698121191688715398" />
      <property role="TrG5h" value="Final" />
    </node>
    <node concept="25R33" id="6Fle6ZWwNM7" role="25R1y">
      <property role="3tVfz5" value="7698121191688715399" />
      <property role="TrG5h" value="Error" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fle6ZW_3ri">
    <property role="EcuMT" value="7698121191689828050" />
    <property role="TrG5h" value="Role" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Fle6ZW_3rj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAgMOn" role="1TKVEi">
      <property role="IQ2ns" value="1766095313728384279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1y2r_iAgMOb" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fle6ZW_tWs">
    <property role="EcuMT" value="7698121191689936668" />
    <property role="TrG5h" value="ApprovalStep" />
    <ref role="1TJDcQ" node="6Fle6ZWwBom" resolve="State" />
    <node concept="1TJgyi" id="6Fle6ZW_tWu" role="1TKVEl">
      <property role="IQ2nx" value="7698121191689936670" />
      <property role="TrG5h" value="minApprovals" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZW_tWt" role="1TKVEi">
      <property role="IQ2ns" value="7698121191689936669" />
      <property role="20kJfa" value="requiredRole" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZW_3ri" resolve="Role" />
    </node>
  </node>
  <node concept="25R3W" id="6Fle6ZWBata">
    <property role="3F6X1D" value="7698121191690381130" />
    <property role="TrG5h" value="VariableType" />
    <node concept="25R33" id="6Fle6ZWBatb" role="25R1y">
      <property role="3tVfz5" value="7698121191690381131" />
      <property role="TrG5h" value="Number" />
    </node>
    <node concept="25R33" id="6Fle6ZWBatc" role="25R1y">
      <property role="3tVfz5" value="7698121191690381132" />
      <property role="TrG5h" value="Bool" />
    </node>
    <node concept="25R33" id="6Fle6ZWBatd" role="25R1y">
      <property role="3tVfz5" value="7698121191690381133" />
      <property role="TrG5h" value="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fle6ZWBate">
    <property role="EcuMT" value="7698121191690381134" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Fle6ZWBatf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6Fle6ZWBath" role="1TKVEl">
      <property role="IQ2nx" value="7698121191690381137" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="6Fle6ZWBata" resolve="VariableType" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAgb8X" role="1TKVEi">
      <property role="IQ2ns" value="1766095313728221757" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialValue" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Fle6ZWBwiH">
    <property role="EcuMT" value="7698121191690470573" />
    <property role="TrG5h" value="Expr" />
  </node>
  <node concept="1TIwiD" id="6Fle6ZWBwiI">
    <property role="EcuMT" value="7698121191690470574" />
    <property role="TrG5h" value="BoolLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Fle6ZWBwiJ" role="PzmwI">
      <ref role="PrY4T" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="6Fle6ZWBwiK" role="1TKVEl">
      <property role="IQ2nx" value="7698121191690470576" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fle6ZWC3Vn">
    <property role="EcuMT" value="7698121191690616535" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Fle6ZWC3Vo" role="PzmwI">
      <ref role="PrY4T" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZWC3Vp" role="1TKVEi">
      <property role="IQ2ns" value="7698121191690616537" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBate" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fle6ZWCI9K">
    <property role="EcuMT" value="7698121191690789488" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Fle6ZWCI9L" role="PzmwI">
      <ref role="PrY4T" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="6Fle6ZWCI9M" role="1TKVEl">
      <property role="IQ2nx" value="7698121191690789490" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Fle6ZWCI9N">
    <property role="EcuMT" value="7698121191690789491" />
    <property role="TrG5h" value="GreaterThan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Fle6ZWCI9P" role="1TKVEi">
      <property role="IQ2ns" value="7698121191690789493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="6Fle6ZWCI9Q" role="1TKVEi">
      <property role="IQ2ns" value="7698121191690789494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="6Fle6ZWCI9O" role="PzmwI">
      <ref role="PrY4T" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y2r_iAdqJM">
    <property role="EcuMT" value="1766095313727499250" />
    <property role="TrG5h" value="And" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y2r_iAdqJO" role="PzmwI">
      <ref role="PrY4T" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAdqJP" role="1TKVEi">
      <property role="IQ2ns" value="1766095313727499253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAdqJQ" role="1TKVEi">
      <property role="IQ2ns" value="1766095313727499254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y2r_iAdqJR">
    <property role="EcuMT" value="1766095313727499255" />
    <property role="TrG5h" value="Or" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y2r_iAdqJS" role="PzmwI">
      <ref role="PrY4T" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAdqJT" role="1TKVEi">
      <property role="IQ2ns" value="1766095313727499257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAdqJU" role="1TKVEi">
      <property role="IQ2ns" value="1766095313727499258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y2r_iAdqJV">
    <property role="EcuMT" value="1766095313727499259" />
    <property role="TrG5h" value="Not" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y2r_iAdqJW" role="PzmwI">
      <ref role="PrY4T" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAdqJX" role="1TKVEi">
      <property role="IQ2ns" value="1766095313727499261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
  </node>
  <node concept="25R3W" id="1y2r_iAeZHA">
    <property role="3F6X1D" value="1766095313727912806" />
    <property role="TrG5h" value="CompareOp" />
    <node concept="25R33" id="1y2r_iAeZHC" role="25R1y">
      <property role="3tVfz5" value="1766095313727912808" />
      <property role="TrG5h" value="Greater" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="1y2r_iAeZHD" role="25R1y">
      <property role="3tVfz5" value="1766095313727912809" />
      <property role="TrG5h" value="GreaterOrEqual" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="1y2r_iAeZHE" role="25R1y">
      <property role="3tVfz5" value="1766095313727912810" />
      <property role="TrG5h" value="Less" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="1y2r_iAeZHF" role="25R1y">
      <property role="3tVfz5" value="1766095313727912811" />
      <property role="TrG5h" value="LessOrEqual" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="1y2r_iAeZHG" role="25R1y">
      <property role="3tVfz5" value="1766095313727912812" />
      <property role="TrG5h" value="Equal" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="1y2r_iAeZHH" role="25R1y">
      <property role="3tVfz5" value="1766095313727912813" />
      <property role="TrG5h" value="notEqual" />
      <property role="1L1pqM" value="!=" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y2r_iAeZHJ">
    <property role="EcuMT" value="1766095313727912815" />
    <property role="TrG5h" value="Compare" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y2r_iAeZHK" role="PzmwI">
      <ref role="PrY4T" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="1y2r_iAeZHL" role="1TKVEl">
      <property role="IQ2nx" value="1766095313727912817" />
      <property role="TrG5h" value="op" />
      <ref role="AX2Wp" node="1y2r_iAeZHA" resolve="CompareOp" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAeZHM" role="1TKVEi">
      <property role="IQ2ns" value="1766095313727912818" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAeZHN" role="1TKVEi">
      <property role="IQ2ns" value="1766095313727912819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y2r_iAf$Z9">
    <property role="EcuMT" value="1766095313728065481" />
    <property role="TrG5h" value="StringLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y2r_iAf$Za" role="PzmwI">
      <ref role="PrY4T" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="1y2r_iAf$Zb" role="1TKVEl">
      <property role="IQ2nx" value="1766095313728065483" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y2r_iAgMOb">
    <property role="EcuMT" value="1766095313728384267" />
    <property role="TrG5h" value="Actor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y2r_iAgMOc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1y2r_iAhs9o">
    <property role="EcuMT" value="1766095313728553560" />
    <property role="TrG5h" value="Action" />
  </node>
  <node concept="1TIwiD" id="1y2r_iAhs9p">
    <property role="EcuMT" value="1766095313728553561" />
    <property role="TrG5h" value="SetVariable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y2r_iAhs9q" role="PzmwI">
      <ref role="PrY4T" node="1y2r_iAhs9o" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAhs9r" role="1TKVEi">
      <property role="IQ2ns" value="1766095313728553563" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBate" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAhs9s" role="1TKVEi">
      <property role="IQ2ns" value="1766095313728553564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZWBwiH" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y2r_iAhs9u">
    <property role="EcuMT" value="1766095313728553566" />
    <property role="TrG5h" value="Notify" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y2r_iAhs9v" role="PzmwI">
      <ref role="PrY4T" node="1y2r_iAhs9o" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="1y2r_iAhs9w" role="1TKVEi">
      <property role="IQ2ns" value="1766095313728553568" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Fle6ZW_3ri" resolve="Role" />
    </node>
    <node concept="1TJgyi" id="1y2r_iAhs9x" role="1TKVEl">
      <property role="IQ2nx" value="1766095313728553569" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

