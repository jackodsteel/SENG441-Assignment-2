package ArduinoML;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import ArduinoML.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import ArduinoML.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.text.rt.TextGenAspectDescriptor;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("662d4de5-1c93-4765-9ae1-56648221cb83");
  }

  @Override
  public String getNamespace() {
    return "ArduinoML";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return aspectClass.cast(new ArduinoML.behavior.BehaviorAspectDescriptor());
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new ArduinoML.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new ArduinoML.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    if (aspectClass == TextGenAspectDescriptor.class) {
      return aspectClass.cast(new ArduinoML.textGen.TextGenAspectDescriptor());
    }
    return null;
  }
}
