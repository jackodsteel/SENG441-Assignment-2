package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class SensorCondition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("(digitalRead(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25db8aL, 0x2685791f3f25db8fL, "sensor")), MetaAdapterFactory.getProperty(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25d4eeL, 0x2685791f3f25db88L, "pin"))));
    tgs.append(" == ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f25db8aL, 0x2685791f3f25db8dL, "expectedValue")));
    tgs.append(")");
  }
}