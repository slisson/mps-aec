package de.slisson.mps.editor.aec.demolang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class ConceptAA_Childs extends AbstractCellProvider {
  public ConceptAA_Childs(SNode node) {
    super(node);
  }

  public EditorCell createEditorCell(EditorContext editorContext) {
    return this.createEditorCell(editorContext, this.getSNode());
  }

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_9uagrb_a(editorContext, node);
  }

  private EditorCell createCollection_9uagrb_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_9uagrb_a");
    editorCell.addEditorCell(this.createConstant_9uagrb_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_9uagrb_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "ConceptAA_Childs");
    editorCell.setCellId("Constant_9uagrb_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
