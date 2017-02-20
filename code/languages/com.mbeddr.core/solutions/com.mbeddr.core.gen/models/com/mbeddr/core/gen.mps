<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dec7990-0298-476d-ac00-99c8bd887944(com.mbeddr.core.gen)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="0" />
    <use id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
  </languages>
  <imports>
    <import index="8r34" ref="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1" />
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen">
      <concept id="961590472824346305" name="de.slisson.mps.hacks.xmodelgen.structure.MappingConfigStep" flags="ng" index="2Pg1uL">
        <child id="7786846688815598697" name="mappingConfigurations" index="3VlUeB" />
      </concept>
      <concept id="961590472824361214" name="de.slisson.mps.hacks.xmodelgen.structure.PoisonedLanguageIdentity" flags="ng" index="2Pgd6e" />
      <concept id="7786846688815408482" name="de.slisson.mps.hacks.xmodelgen.structure.MappingConfigurationReference" flags="ng" index="3Vl8EG">
        <reference id="7786846688815408483" name="mc" index="3Vl8EH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="65fQrOeQYtp">
    <property role="TrG5h" value="Plan" />
    <node concept="2Pg1uL" id="6Vstq862YCe" role="2VgMA7">
      <node concept="2Pgd6e" id="6Vstq862YCf" role="1t_9vn" />
      <node concept="3Vl8EG" id="6Vstq862YCh" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:15x2XTK8gPb" resolve="copyInImportedModules" />
      </node>
    </node>
    <node concept="2VgMA1" id="6Vstq862YCO" role="2VgMA7">
      <property role="TrG5h" value="highprio" />
    </node>
    <node concept="2Pg1uL" id="6Vstq862YDa" role="2VgMA7">
      <node concept="2Pgd6e" id="6Vstq862YDb" role="1t_9vn" />
      <node concept="3Vl8EG" id="6Vstq862YDd" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:35NyAcOx3U" resolve="removeCommentedAndEmptyCode" />
      </node>
    </node>
    <node concept="2Pg1uL" id="6Vstq862Xjw" role="2VgMA7">
      <node concept="2Pgd6e" id="6Vstq862Xjx" role="1t_9vn" />
      <node concept="3Vl8EG" id="6Vstq862Xjz" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:1x_Jrt9NfJl" resolve="main" />
      </node>
    </node>
    <node concept="2VgMA1" id="6Vstq86283P" role="2VgMA7">
      <property role="TrG5h" value="first" />
    </node>
  </node>
</model>

