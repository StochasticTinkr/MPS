package jetbrains.mps.traceInfo.testWeavingGenerated.data.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return _context.createUniqueName(SNodeOperations.getConcept(_context.getNode()).getName(), null);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return _context.createUniqueName(SNodeOperations.getConcept(_context.getNode()).getName(), null);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return _context.createUniqueName(SNodeOperations.getConcept(_context.getNode()).getName(), null);
  }
  public static Object propertyMacro_GetValue_3_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetValue_3_5(final PropertyMacroContext _context) {
    return _context.createUniqueName(SNodeOperations.getConcept(_context.getNode()).getName(), null);
  }
  public static Iterable<SNode> sourceNodesQuery_0_0(final SourceSubstituteMacroNodesContext _context) {
    return Sequence.<SNode>singleton(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_0_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xce517356fc9a4e78L, 0x86066e7a36ff0671L, 0x55da9f701c64caccL, 0x55da9f701c64f39fL, "weaveEach"));
  }
  public static Iterable<SNode> sourceNodesQuery_0_2(final SourceSubstituteMacroNodesContext _context) {
    return Sequence.<SNode>singleton(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_0_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xce517356fc9a4e78L, 0x86066e7a36ff0671L, 0x55da9f701c64caccL, 0x55da9f701c68116fL, "weaveEachMany"));
  }
  public static SNode weavingRule_ContextQuery_0_0(final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getContainingRoot(_context.getNode()), MetaAdapterFactory.getConcept(0xce517356fc9a4e78L, 0x86066e7a36ff0671L, 0x55da9f701c64caccL, "jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.RootConcept")), "map_RootConcept");
  }
  public static SNode weavingRule_ContextQuery_0_1(final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_RootConcept");
  }
  public static SNode weavingRule_ContextQuery_0_2(final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getContainingRoot(_context.getNode()), MetaAdapterFactory.getConcept(0xce517356fc9a4e78L, 0x86066e7a36ff0671L, 0x55da9f701c64caccL, "jetbrains.mps.traceInfo.testWeavingGenerated.data.structure.RootConcept")), "map_RootConcept");
  }
  public static SNode weavingRule_ContextQuery_0_3(final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_RootConcept");
  }
}
