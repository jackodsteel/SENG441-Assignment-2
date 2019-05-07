package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Actuator_Constraints extends BaseConstraintsDescriptor {
  public Actuator_Constraints() {
    super(MetaAdapterFactory.getConcept(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f12964fL, "ArduinoML.structure.Actuator"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f12964fL, 0x2685791f3f129652L, "pin"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f12964fL, 0x2685791f3f129652L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "pin";
        return (SPropertyOperations.getInteger(propertyValue)) >= 1 && (SPropertyOperations.getInteger(propertyValue)) <= 13;
      }
    });
    return properties;
  }
}
