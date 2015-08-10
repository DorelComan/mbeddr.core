<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fef2726-f8f0-4ccf-86ab-ed0aa9d5f7d7(com.mbeddr.mpsutil.process.sandbox.sample)">
  <persistence version="9" />
  <languages>
    <use id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process">
      <concept id="6632769160448240380" name="com.mbeddr.mpsutil.process.structure.ProcessInputVariable" flags="ng" index="29CFUk" />
      <concept id="6632769160448631607" name="com.mbeddr.mpsutil.process.structure.StepOutputData" flags="ng" index="29Ibtv" />
      <concept id="8081644025962062833" name="com.mbeddr.mpsutil.process.structure.StepPrivateData" flags="ng" index="CxUut" />
      <concept id="8081644025963170966" name="com.mbeddr.mpsutil.process.structure.StepMemberReference" flags="ng" index="C_CzU" />
      <concept id="4724180912012713611" name="com.mbeddr.mpsutil.process.structure.CreateComponentFunction" flags="ig" index="UJns9" />
      <concept id="4724180912012648918" name="com.mbeddr.mpsutil.process.structure.Step" flags="ng" index="UJ$xk">
        <child id="8081644025962072165" name="privatData" index="CxOK9" />
        <child id="4724180912013250630" name="output" index="UHbB4" />
        <child id="4724180912012936691" name="component" index="UIuLL" />
      </concept>
      <concept id="4724180912012650169" name="com.mbeddr.mpsutil.process.structure.SimpleStep" flags="ng" index="UJ$WV" />
      <concept id="4724180912012603068" name="com.mbeddr.mpsutil.process.structure.Process" flags="ng" index="UJCsY">
        <child id="6632769160448301733" name="inputs" index="29CSVd" />
        <child id="4724180912012650163" name="steps" index="UJ$WL" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="UJCsY" id="46fEo9VfLK_">
    <property role="TrG5h" value="datProcess" />
    <node concept="29CFUk" id="5Kcl6zlGXXY" role="29CSVd">
      <property role="TrG5h" value="y" />
      <node concept="17QB3L" id="5Kcl6zlGXYp" role="1tU5fm" />
    </node>
    <node concept="UJ$WV" id="46fEo9VfLKA" role="UJ$WL">
      <property role="TrG5h" value="yo" />
      <node concept="CxUut" id="70BL6LoEtpU" role="CxOK9">
        <property role="TrG5h" value="su" />
        <node concept="17QB3L" id="70BL6LoEtq9" role="1tU5fm" />
      </node>
      <node concept="29Ibtv" id="5Kcl6zlHq1F" role="UHbB4">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="5Kcl6zlHq27" role="1tU5fm" />
      </node>
      <node concept="UJns9" id="46fEo9VfLKB" role="UIuLL">
        <node concept="3clFbS" id="46fEo9VfLKC" role="2VODD2">
          <node concept="3clFbF" id="70BL6LoGffU" role="3cqZAp">
            <node concept="2OqwBi" id="70BL6LoGfgc" role="3clFbG">
              <node concept="2WthIp" id="70BL6LoGffT" role="2Oq$k0" />
              <node concept="C_CzU" id="70BL6LoGIIZ" role="2OqNvi">
                <ref role="2WH_rO" node="5Kcl6zlHq1F" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UJ$WV" id="46fEo9VgeEm" role="UJ$WL">
      <property role="TrG5h" value="lo" />
      <node concept="UJns9" id="46fEo9VgeEo" role="UIuLL">
        <node concept="3clFbS" id="46fEo9VgeEq" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

