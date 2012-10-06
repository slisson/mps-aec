<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9516aa30-90f5-45ab-ae0f-1ec650ffd430(de.slisson.mps.editor.aec.demolang.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aa758a3a-f4ed-4695-b50c-b8b16712c2f3(de.slisson.mps.editor.aec)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="z4cw" modelUID="r:abf263a1-0e8f-4741-8ac6-d62c612de21c(de.slisson.mps.editor.aec.demolang.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="iz1p" modelUID="r:c22a20af-a17a-4bf5-aceb-153056b22287(de.slisson.mps.editor.aec.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6179564151247380471">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z4cw.6179564151247380469" resolveInfo="ConceptA" />
    </node>
    <node type="iz1p.ConcreteEditorComponent" typeId="iz1p.7037597780566564091" id="6179564151247403618">
      <property name="name" nameId="tpck.1169194664001" value="ConceptAA_Properties" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z4cw.6179564151247403615" resolveInfo="ConceptAA" />
      <link role="abstractComponent" roleId="iz1p.7037597780566564092" targetNodeId="6179564151247380479" resolveInfo="properties" />
    </node>
    <node type="iz1p.ConcreteEditorComponent" typeId="iz1p.7037597780566564091" id="6179564151247403622">
      <property name="name" nameId="tpck.1169194664001" value="ConceptA_Properties" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z4cw.6179564151247380469" resolveInfo="ConceptA" />
      <link role="abstractComponent" roleId="iz1p.7037597780566564092" targetNodeId="6179564151247380479" resolveInfo="properties" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5412330440170941157">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z4cw.5412330440170941154" resolveInfo="ConceptB" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5412330440170941165">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z4cw.5412330440170941156" resolveInfo="ConceptBA" />
    </node>
    <node type="iz1p.ConcreteEditorComponent" typeId="iz1p.7037597780566564091" id="5412330440170941174">
      <property name="name" nameId="tpck.1169194664001" value="ConceptBA_Properties" />
      <link role="abstractComponent" roleId="iz1p.7037597780566564092" targetNodeId="5412330440170941172" resolveInfo="baProperties" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z4cw.5412330440170941156" resolveInfo="ConceptBA" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2654388753782369788">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z4cw.2654388753782369782" resolveInfo="RootConcept" />
    </node>
    <node type="iz1p.ConcreteEditorComponent" typeId="iz1p.7037597780566564091" id="4070205545134704795">
      <property name="name" nameId="tpck.1169194664001" value="ConceptAA_Childs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z4cw.6179564151247403615" resolveInfo="ConceptAA" />
      <link role="abstractComponent" roleId="iz1p.7037597780566564092" targetNodeId="6179564151247380483" resolveInfo="childs" />
    </node>
  </roots>
  <root id="6179564151247380471">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6179564151247380473">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6179564151247380475" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6179564151247380476">
        <property name="text" nameId="tpc2.1073389577007" value="properties:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="iz1p.AbstractEditorComponent" typeId="iz1p.7037597780566564086" id="6179564151247380479">
        <property name="name" nameId="tpck.1169194664001" value="properties" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6179564151247380481">
        <property name="text" nameId="tpc2.1073389577007" value="childs:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="iz1p.AbstractEditorComponent" typeId="iz1p.7037597780566564086" id="6179564151247380483">
        <property name="name" nameId="tpck.1169194664001" value="childs" />
      </node>
    </node>
  </root>
  <root id="6179564151247403618">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8006371471054104498">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8006371471054104499" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5412330440170943809">
        <property name="text" nameId="tpc2.1073389577007" value="ConceptAA_Properties" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8006371471054104501">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.8006371471054104494" resolveInfo="propA1" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8006371471054104503">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.6179564151247403616" resolveInfo="propertyAA1" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8006371471054104505">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.6179564151247403617" resolveInfo="propertyAA2" />
      </node>
    </node>
  </root>
  <root id="6179564151247403622">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8006371471054104506">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8006371471054104507" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5412330440170943808">
        <property name="text" nameId="tpc2.1073389577007" value="ConceptA_Properties" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8006371471054104509">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.8006371471054104494" resolveInfo="propA1" />
      </node>
    </node>
  </root>
  <root id="5412330440170941157">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5412330440170941159">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5412330440170941161" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5412330440170941162">
        <property name="text" nameId="tpc2.1073389577007" value="editor for ConceptB" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="iz1p.AbstractEditorComponent" typeId="iz1p.7037597780566564086" id="5412330440170941164">
        <property name="name" nameId="tpck.1169194664001" value="bProperties" />
      </node>
    </node>
  </root>
  <root id="5412330440170941165">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5412330440170941167">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5412330440170941170">
        <property name="text" nameId="tpc2.1073389577007" value="editor for ConceptBA" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="iz1p.AbstractEditorComponent" typeId="iz1p.7037597780566564086" id="5412330440170941172">
        <property name="name" nameId="tpck.1169194664001" value="baProperties" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5412330440170941169" />
    </node>
  </root>
  <root id="5412330440170941174">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8006371471054104510">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8006371471054104511" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5412330440170943807">
        <property name="text" nameId="tpc2.1073389577007" value="ConceptBA_Properties" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8006371471054104513">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.8006371471054104495" resolveInfo="propB1" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8006371471054104515">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.8006371471054104496" resolveInfo="propBA1" />
      </node>
    </node>
  </root>
  <root id="2654388753782369788">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2654388753782369790">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2654388753782369791" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369792">
        <property name="text" nameId="tpc2.1073389577007" value="root concept" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369793">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2654388753782369794">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369795">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2654388753782369796">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2654388753782369797" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2654388753782369798">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369799">
          <property name="text" nameId="tpc2.1073389577007" value="concept A" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369800">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2654388753782369801">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369802">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2654388753782369803">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.2654388753782369783" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2654388753782369804">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369805">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369806">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369807">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369808">
          <property name="text" nameId="tpc2.1073389577007" value="concept AA" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369809">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2654388753782369810">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369811">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2654388753782369812">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.2654388753782369784" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2654388753782369813">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369814">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369815">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369816">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369817">
          <property name="text" nameId="tpc2.1073389577007" value="concept B" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369818">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2654388753782369819">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369820">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2654388753782369821">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.2654388753782369785" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2654388753782369822">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369823">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369824">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369825">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369826">
          <property name="text" nameId="tpc2.1073389577007" value="concept BA" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369827">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2654388753782369828">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369829">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2654388753782369830">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.2654388753782369786" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2654388753782369831">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369832">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369833">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369834">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369835">
          <property name="text" nameId="tpc2.1073389577007" value="concept BAA" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369836">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2654388753782369837">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369838">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2654388753782369839">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.2654388753782369787" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2654388753782369840">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2654388753782369841">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2654388753782369842">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2654388753782369843">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
  <root id="4070205545134704795">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4070205545134704797">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4070205545134704800">
        <property name="text" nameId="tpc2.1073389577007" value="ConceptAA_Childs" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4070205545134704799" />
    </node>
  </root>
</model>

