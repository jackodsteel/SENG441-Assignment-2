package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Action;
  private ConceptPresentation props_Actuator;
  private ConceptPresentation props_App;
  private ConceptPresentation props_Condition;
  private ConceptPresentation props_ConditionRef;
  private ConceptPresentation props_Sensor;
  private ConceptPresentation props_SensorCondition;
  private ConceptPresentation props_State;
  private ConceptPresentation props_Timer;
  private ConceptPresentation props_TimerCondition;
  private ConceptPresentation props_Transition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Action:
        if (props_Action == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f12965cL, 0x2685791f3f12965fL, "target", "", "");
          props_Action = cpb.create();
        }
        return props_Action;
      case LanguageConceptSwitch.Actuator:
        if (props_Actuator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Actuator = cpb.create();
        }
        return props_Actuator;
      case LanguageConceptSwitch.App:
        if (props_App == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_App = cpb.create();
        }
        return props_App;
      case LanguageConceptSwitch.Condition:
        if (props_Condition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Condition = cpb.create();
        }
        return props_Condition;
      case LanguageConceptSwitch.ConditionRef:
        if (props_ConditionRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x317184a93da45e98L, 0x317184a93da45e99L, "condition", "", "");
          props_ConditionRef = cpb.create();
        }
        return props_ConditionRef;
      case LanguageConceptSwitch.Sensor:
        if (props_Sensor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Sensor = cpb.create();
        }
        return props_Sensor;
      case LanguageConceptSwitch.SensorCondition:
        if (props_SensorCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SensorCondition = cpb.create();
        }
        return props_SensorCondition;
      case LanguageConceptSwitch.State:
        if (props_State == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_State = cpb.create();
        }
        return props_State;
      case LanguageConceptSwitch.Timer:
        if (props_Timer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Timer = cpb.create();
        }
        return props_Timer;
      case LanguageConceptSwitch.TimerCondition:
        if (props_TimerCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TimerCondition = cpb.create();
        }
        return props_TimerCondition;
      case LanguageConceptSwitch.Transition:
        if (props_Transition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Transition = cpb.create();
        }
        return props_Transition;
    }
    return null;
  }
}
