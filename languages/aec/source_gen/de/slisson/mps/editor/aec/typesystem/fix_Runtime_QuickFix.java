package de.slisson.mps.editor.aec.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.project.structure.modules.ModuleReference;

public class fix_Runtime_QuickFix extends QuickFix_Runtime {
  public fix_Runtime_QuickFix() {
  }

  public String getDescription(SNode node) {
    return "Include runtime solution for AbstractEditorComponent";
  }

  public void execute(SNode node) {
    ((Language) fix_Runtime_QuickFix.this.getField("language")[0]).getModuleDescriptor().getRuntimeModules().add(((ModuleReference) fix_Runtime_QuickFix.this.getField("moduleToAdd")[0]));
  }
}
