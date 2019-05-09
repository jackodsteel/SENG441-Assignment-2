package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class App_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("#incude <avr/io.h>");
    tgs.newLine();
    tgs.append("#include <util/delay.h>");
    tgs.newLine();
    tgs.append("#include <Arduino.h>");
    tgs.newLine();
    tgs.newLine();
    tgs.append("/** Generating code for application ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(" **/");
    tgs.newLine();
    tgs.newLine();

    tgs.append("long curr_state = ");
    tgs.append(String.valueOf(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f25ebb7L, "initial")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).hashCode()));
    tgs.append(";");
    tgs.newLine();
    tgs.newLine();

    tgs.append("// Declaring states function headers ");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f129647L, "states"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("void state_");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append("();");
        tgs.newLine();
      }
    });
    tgs.newLine();
    tgs.append("// Declaring available actuators");
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f12964bL, "actuators"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.append("// Declaring available sensors");
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f25ebaaL, "sensors"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();

    tgs.append("// Declaring timer variables");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f25ebb0L, "timers"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("long ");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(" = 0;");
        tgs.newLine();
      }
    });

    tgs.newLine();
    tgs.newLine();
    tgs.append("// Declaring states");
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f129647L, "states"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.newLine();
    tgs.append("void setup()");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f12964bL, "actuators"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append("pinMode(");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(", OUTPUT);");
        tgs.newLine();
      }
    });
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f25ebaaL, "sensors"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append("pinMode(");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(", INPUT);");
        tgs.newLine();
      }
    });
    tgs.indent();
    tgs.append("state_");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f25ebb7L, "initial")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("();");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();
    tgs.append("int main(void)");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("setup();");
    tgs.newLine();
    tgs.indent();
    tgs.append("while(true) {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("_delay_ms(1);");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f25ebb0L, "timers"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.appendNode(it);
        tgs.newLine();
      }
    });
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x662d4de51c934765L, 0x9ae156648221cb83L, 0x2685791f3f129644L, 0x2685791f3f25eba5L, "transitions"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.appendNode(it);
        tgs.newLine();
      }
    });
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.indent();
    tgs.append("return 0;");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
  }
}
