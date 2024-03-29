<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2q5uhWZ4Dp4">
    <property role="EcuMT" value="2775757920452908612" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2q5uhWZ4Dp5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ4Dp7" role="1TKVEi">
      <property role="IQ2ns" value="2775757920452908615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2q5uhWZ4Dpk" resolve="State" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ4Dpb" role="1TKVEi">
      <property role="IQ2ns" value="2775757920452908619" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuators" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2q5uhWZ4Dpf" resolve="Actuator" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ9uI_" role="1TKVEi">
      <property role="IQ2ns" value="2775757920454175653" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2q5uhWZ9tIw" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ9uIE" role="1TKVEi">
      <property role="IQ2ns" value="2775757920454175658" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sensors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2q5uhWZ9tjI" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ9uIK" role="1TKVEi">
      <property role="IQ2ns" value="2775757920454175664" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2q5uhWZ9tIo" resolve="Timer" />
    </node>
    <node concept="1TJgyj" id="35Lxa$XBJvL" role="1TKVEi">
      <property role="IQ2ns" value="3562774642644940785" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2q5uhWZ9tjH" resolve="Condition" />
    </node>
    <node concept="PrWs8" id="2q5uhWZ6T1x" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ9uIR" role="1TKVEi">
      <property role="IQ2ns" value="2775757920454175671" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initial" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2q5uhWZ4Dpk" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5uhWZ4Dpf">
    <property role="EcuMT" value="2775757920452908623" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2q5uhWZ4Dpg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2q5uhWZ4Dpi" role="1TKVEl">
      <property role="IQ2nx" value="2775757920452908626" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5uhWZ4Dpk">
    <property role="EcuMT" value="2775757920452908628" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2q5uhWZ4Dpl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ4Dpn" role="1TKVEi">
      <property role="IQ2ns" value="2775757920452908631" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2q5uhWZ4Dps" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5uhWZ4Dps">
    <property role="EcuMT" value="2775757920452908636" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2q5uhWZ4Dpt" role="1TKVEl">
      <property role="IQ2nx" value="2775757920452908637" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="2q5uhWZ4Dpx" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ4Dpv" role="1TKVEi">
      <property role="IQ2ns" value="2775757920452908639" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2q5uhWZ4Dpf" resolve="Actuator" />
    </node>
  </node>
  <node concept="AxPO7" id="2q5uhWZ4Dpx">
    <property role="TrG5h" value="SIGNAL" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2q5uhWZ4Dpy" role="M5hS2">
      <property role="1uS6qv" value="HIGH" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="2q5uhWZ4Dpz" role="M5hS2">
      <property role="1uS6qo" value="low" />
      <property role="1uS6qv" value="LOW" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5uhWZ9tjH">
    <property role="EcuMT" value="2775757920454169837" />
    <property role="TrG5h" value="Condition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7aTFkZt4Z1W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5uhWZ9tjI">
    <property role="EcuMT" value="2775757920454169838" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2q5uhWZ9tjJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2q5uhWZ9tI8" role="1TKVEl">
      <property role="IQ2nx" value="2775757920454171528" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5uhWZ9tIa">
    <property role="EcuMT" value="2775757920454171530" />
    <property role="TrG5h" value="SensorCondition" />
    <ref role="1TJDcQ" node="2q5uhWZ9tjH" resolve="Condition" />
    <node concept="1TJgyi" id="2q5uhWZ9tId" role="1TKVEl">
      <property role="IQ2nx" value="2775757920454171533" />
      <property role="TrG5h" value="expectedValue" />
      <ref role="AX2Wp" node="2q5uhWZ4Dpx" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ9tIf" role="1TKVEi">
      <property role="IQ2ns" value="2775757920454171535" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2q5uhWZ9tjI" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5uhWZ9tIo">
    <property role="EcuMT" value="2775757920454171544" />
    <property role="TrG5h" value="Timer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2q5uhWZ9tIp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5uhWZ9tIr">
    <property role="EcuMT" value="2775757920454171547" />
    <property role="TrG5h" value="TimerCondition" />
    <ref role="1TJDcQ" node="2q5uhWZ9tjH" resolve="Condition" />
    <node concept="1TJgyj" id="2q5uhWZ9tIs" role="1TKVEi">
      <property role="IQ2ns" value="2775757920454171548" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="timer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2q5uhWZ9tIo" resolve="Timer" />
    </node>
    <node concept="1TJgyi" id="2q5uhWZ9tIu" role="1TKVEl">
      <property role="IQ2nx" value="2775757920454171550" />
      <property role="TrG5h" value="triggerValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5uhWZ9tIw">
    <property role="EcuMT" value="2775757920454171552" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2q5uhWZ9tIz" role="1TKVEi">
      <property role="IQ2ns" value="2775757920454171555" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initialState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2q5uhWZ4Dpk" resolve="State" />
    </node>
    <node concept="1TJgyj" id="2q5uhWZ9tI_" role="1TKVEi">
      <property role="IQ2ns" value="2775757920454171557" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nextState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2q5uhWZ4Dpk" resolve="State" />
    </node>
    <node concept="1TJgyj" id="35Lxa$XD5Uw" role="1TKVEi">
      <property role="IQ2ns" value="3562774642645294752" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="35Lxa$XD5Uo" resolve="ConditionRef" />
    </node>
    <node concept="PrWs8" id="1Xr5mqwuoJ8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="35Lxa$XD5Uo">
    <property role="EcuMT" value="3562774642645294744" />
    <property role="TrG5h" value="ConditionRef" />
    <node concept="1TJgyj" id="35Lxa$XD5Up" role="1TKVEi">
      <property role="IQ2ns" value="3562774642645294745" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2q5uhWZ9tjH" resolve="Condition" />
    </node>
  </node>
</model>

