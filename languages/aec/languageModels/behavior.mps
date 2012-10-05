<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f48f36dd-b24c-4155-a883-dbc3ee427c13(de.slisson.mps.editor.aec.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iz1p" modelUID="r:c22a20af-a17a-4bf5-aceb-153056b22287(de.slisson.mps.editor.aec.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpcb" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6179564151247373557">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="iz1p.7037597780566564086" resolveInfo="AbstractEditorComponent" />
    </node>
  </roots>
  <root id="6179564151247373557">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1220339850923">
      <property name="name" nameId="tpck.1169194664001" value="getOpeningText" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcb.1220339714057" resolveInfo="getOpeningText" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220339850926">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220339857077">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220339857548">
            <property name="value" nameId="tpee.1070475926801" value="?" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160933083238" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220339853085" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1220339853836">
      <property name="name" nameId="tpck.1169194664001" value="getClosingText" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcb.1220339738643" resolveInfo="getClosingText" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220339853839">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220339859221">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220339859551">
            <property name="value" nameId="tpee.1070475926801" value="?" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160933083239" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220339855608" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1229951193831">
      <property name="name" nameId="tpck.1169194664001" value="isCellIdInitialized" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcb.1229948571177" resolveInfo="isCellIdInitialized" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1229951193833">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1229951213450">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1229951213451">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1229951206615" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1229951217749" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6179564151247373558">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6179564151247373559" />
    </node>
  </root>
</model>

