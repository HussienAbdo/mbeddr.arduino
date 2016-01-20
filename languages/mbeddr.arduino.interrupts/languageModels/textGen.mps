<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a27babf-be94-4282-a56d-d77471c2f73a(mbeddr.arduino.interrupts.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8y1r" ref="r:d55f0341-9e17-4146-bd31-d6e253c08cba(mbeddr.arduino.interrupts.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4u2wEbSxlZW">
    <property role="3GE5qa" value="platform" />
    <ref role="WuzLi" to="8y1r:4u2wEbSxlZT" resolve="ArduinoIsr" />
    <node concept="11bSqf" id="4u2wEbSxlZX" role="11c4hB">
      <node concept="3clFbS" id="4u2wEbSxlZY" role="2VODD2">
        <node concept="lc7rE" id="4u2wEbSxlZZ" role="3cqZAp">
          <node concept="la8eA" id="4u2wEbSxm00" role="lcghm">
            <property role="lacIc" value="ISR(" />
          </node>
          <node concept="l9hG8" id="4u2wEbSxm01" role="lcghm">
            <node concept="2OqwBi" id="4u2wEbS$dQ8" role="lb14g">
              <node concept="117lpO" id="4u2wEbS$dN7" role="2Oq$k0" />
              <node concept="3TrcHB" id="4u2wEbS$ey2" role="2OqNvi">
                <ref role="3TsBF5" to="8y1r:4u2wEbS$dnP" resolve="isrName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4u2wEbSxm07" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l9hG8" id="4u2wEbSxm08" role="lcghm">
            <node concept="2OqwBi" id="4u2wEbSxm09" role="lb14g">
              <node concept="117lpO" id="4u2wEbSxm0a" role="2Oq$k0" />
              <node concept="3TrEf2" id="4u2wEbSxm0b" role="2OqNvi">
                <ref role="3Tt5mk" to="8y1r:4u2wEbSxlZV" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

