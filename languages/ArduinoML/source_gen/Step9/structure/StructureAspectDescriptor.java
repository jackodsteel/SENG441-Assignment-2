package Step9.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptActuator = createDescriptorForActuator();
  /*package*/ final ConceptDescriptor myConceptApp = createDescriptorForApp();
  /*package*/ final ConceptDescriptor myConceptCondition = createDescriptorForCondition();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptSensorCondition = createDescriptorForSensorCondition();
  /*package*/ final ConceptDescriptor myConceptState = createDescriptorForState();
  /*package*/ final ConceptDescriptor myConceptTimer = createDescriptorForTimer();
  /*package*/ final ConceptDescriptor myConceptTimerCondition = createDescriptorForTimerCondition();
  /*package*/ final ConceptDescriptor myConceptTransition = createDescriptorForTransition();
  /*package*/ final EnumerationDescriptor myEnumerationSIGNAL = new EnumerationDescriptor_SIGNAL();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptActuator, myConceptApp, myConceptCondition, myConceptSensor, myConceptSensorCondition, myConceptState, myConceptTimer, myConceptTimerCondition, myConceptTransition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.Actuator:
        return myConceptActuator;
      case LanguageConceptSwitch.App:
        return myConceptApp;
      case LanguageConceptSwitch.Condition:
        return myConceptCondition;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      case LanguageConceptSwitch.SensorCondition:
        return myConceptSensorCondition;
      case LanguageConceptSwitch.State:
        return myConceptState;
      case LanguageConceptSwitch.Timer:
        return myConceptTimer;
      case LanguageConceptSwitch.TimerCondition:
        return myConceptTimerCondition;
      case LanguageConceptSwitch.Transition:
        return myConceptTransition;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationSIGNAL);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "Action", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f12965cL);
    b.class_(false, false, false);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920452908636");
    b.version(2);
    b.property("signal", 0x2685791f3f12965dL).type(MetaIdFactory.dataTypeId(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129661L)).origin("2775757920452908637").done();
    b.associate("target", 0x2685791f3f12965fL).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f12964fL).optional(false).origin("2775757920452908639").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "Actuator", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f12964fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920452908623");
    b.version(2);
    b.property("pin", 0x2685791f3f129652L).type(PrimitiveTypeId.INTEGER).origin("2775757920452908626").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "App", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920452908612");
    b.version(2);
    b.associate("initial", 0x2685791f3f25ebb7L).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129654L).optional(false).origin("2775757920454175671").done();
    b.aggregate("states", 0x2685791f3f129647L).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129654L).optional(false).ordered(true).multiple(true).origin("2775757920452908615").done();
    b.aggregate("actuators", 0x2685791f3f12964bL).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f12964fL).optional(false).ordered(true).multiple(true).origin("2775757920452908619").done();
    b.aggregate("transitions", 0x2685791f3f25eba5L).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25dba0L).optional(false).ordered(true).multiple(true).origin("2775757920454175653").done();
    b.aggregate("sensors", 0x2685791f3f25ebaaL).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25d4eeL).optional(true).ordered(true).multiple(true).origin("2775757920454175658").done();
    b.aggregate("timers", 0x2685791f3f25ebb0L).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25db98L).optional(true).ordered(true).multiple(true).origin("2775757920454175664").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCondition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "Condition", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25d4edL);
    b.class_(false, true, false);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920454169837");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "Sensor", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25d4eeL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920454169838");
    b.version(2);
    b.property("pin", 0x2685791f3f25db88L).type(PrimitiveTypeId.INTEGER).origin("2775757920454171528").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensorCondition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "SensorCondition", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25db8aL);
    b.class_(false, false, false);
    b.super_("Step9.structure.Condition", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25d4edL);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920454171530");
    b.version(2);
    b.property("expectedValue", 0x2685791f3f25db8dL).type(MetaIdFactory.dataTypeId(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129661L)).origin("2775757920454171533").done();
    b.associate("sensor", 0x2685791f3f25db8fL).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25d4eeL).optional(false).origin("2775757920454171535").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "State", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129654L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920452908628");
    b.version(2);
    b.aggregate("actions", 0x2685791f3f129657L).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f12965cL).optional(false).ordered(true).multiple(true).origin("2775757920452908631").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTimer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "Timer", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25db98L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920454171544");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTimerCondition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "TimerCondition", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25db9bL);
    b.class_(false, false, false);
    b.super_("Step9.structure.Condition", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25d4edL);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920454171547");
    b.version(2);
    b.property("triggerValue", 0x2685791f3f25db9eL).type(PrimitiveTypeId.INTEGER).origin("2775757920454171550").done();
    b.associate("timer", 0x2685791f3f25db9cL).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25db98L).optional(false).origin("2775757920454171548").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Step9", "Transition", 0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25dba0L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)/2775757920454171552");
    b.version(2);
    b.associate("initialState", 0x2685791f3f25dba3L).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129654L).optional(false).origin("2775757920454171555").done();
    b.associate("nextState", 0x2685791f3f25dba5L).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129654L).optional(false).origin("2775757920454171557").done();
    b.aggregate("condition", 0x2685791f3f25dba8L).target(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25d4edL).optional(false).ordered(true).multiple(true).origin("2775757920454171560").done();
    return b.create();
  }
}