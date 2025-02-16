package jetbrains.mps.samples.xmlLiterals.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateVarContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.impl.query.VariableValueQuery;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b10b2L, 0x5c842a42c54b10b6L, "tagName"));
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return _context.createUniqueName("simpleElement_", _context.getNode());
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return _context.createUniqueName("text_", _context.getNode());
  }
  public static Object propertyMacro_GetValue_6_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"));
  }
  public static Object propertyMacro_GetValue_8_0(final PropertyMacroContext _context) {
    return _context.createUniqueName("elementMacro_", _context.getNode());
  }
  public static Object propertyMacro_GetValue_10_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b8df3L, 0x5c842a42c54b8df6L, "attrName"));
  }
  public static Object propertyMacro_GetValue_11_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x2abf08504ffed7feL, 0x2abf08504ffed806L, "charCode"));
  }
  public static Object propertyMacro_GetValue_11_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x2abf08504ffed7feL, 0x2abf08504ffed806L, "charCode"));
  }
  public static Object propertyMacro_GetValue_11_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd21L, 0x5c842a42c54d0258L, "entityName"));
  }
  public static Object propertyMacro_GetValue_11_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd21L, 0x5c842a42c54d0258L, "entityName"));
  }
  public static Object propertyMacro_GetValue_11_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"));
  }
  public static Object propertyMacro_GetValue_11_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"));
  }
  public static Object referenceMacro_GetReferent_1_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa1896bc34f5b4a31L, 0xb78bb65514f8d0e5L, 0x7f05a5bbee3522c3L, 0x7f05a5bbee3522c4L, "element")), "contentToVariable");
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(((SNode) _context.getVariable("var:myNode")), "contentToVariable");
  }
  public static Object referenceMacro_GetReferent_3_1(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "contentToVariable");
  }
  public static boolean ifMacro_Condition_11_0(final IfMacroContext _context) {
    return (SNodeOperations.getNextSibling(_context.getNode()) == null);
  }
  public static boolean ifMacro_Condition_11_1(final IfMacroContext _context) {
    return !(SNodeOperations.isInstanceOf(SNodeOperations.getNextSibling(_context.getNode()), MetaAdapterFactory.getConcept(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x2abf085050020e3cL, "jetbrains.mps.core.xml.structure.XmlNoSpaceValue")));
  }
  public static boolean ifMacro_Condition_11_2(final IfMacroContext _context) {
    return (SNodeOperations.getNextSibling(_context.getNode()) == null);
  }
  public static boolean ifMacro_Condition_11_3(final IfMacroContext _context) {
    return !(SNodeOperations.isInstanceOf(SNodeOperations.getNextSibling(_context.getNode()), MetaAdapterFactory.getConcept(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x2abf085050020e3cL, "jetbrains.mps.core.xml.structure.XmlNoSpaceValue")));
  }
  public static boolean ifMacro_Condition_11_4(final IfMacroContext _context) {
    return (SNodeOperations.getNextSibling(_context.getNode()) == null);
  }
  public static boolean ifMacro_Condition_11_5(final IfMacroContext _context) {
    return (SNodeOperations.getNextSibling(_context.getNode()) == null);
  }
  public static boolean ifMacro_Condition_11_6(final IfMacroContext _context) {
    return !(SNodeOperations.isInstanceOf(SNodeOperations.getNextSibling(_context.getNode()), MetaAdapterFactory.getConcept(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x2abf085050020e3cL, "jetbrains.mps.core.xml.structure.XmlNoSpaceValue")));
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa1896bc34f5b4a31L, 0xb78bb65514f8d0e5L, 0x7f05a5bbee3522c3L, 0x7f05a5bbee3522c4L, "element"));
  }
  public static SNode sourceNodeQuery_7_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa1896bc34f5b4a31L, 0xb78bb65514f8d0e5L, 0x7f05a5bbee374ae1L, 0x7f05a5bbee374ae2L, "expression"));
  }
  public static SNode sourceNodeQuery_8_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa1896bc34f5b4a31L, 0xb78bb65514f8d0e5L, 0x7f05a5bbee38086aL, 0x7f05a5bbee380870L, "expression"));
  }
  public static SNode sourceNodeQuery_10_0(final SourceSubstituteMacroNodeContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b8df3L, 0x5c842a42c54cfd1eL, "value"))).first();
  }
  public static SNode sourceNodeQuery_11_0(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.getNextSibling(_context.getNode());
  }
  public static SNode sourceNodeQuery_11_1(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.getNextSibling(_context.getNode());
  }
  public static SNode sourceNodeQuery_11_2(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.getNextSibling(_context.getNode());
  }
  public static SNode sourceNodeQuery_11_3(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.getNextSibling(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_3_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b10b2L, 0x5c842a42c54b10b5L, "attributes"));
  }
  public static Iterable<SNode> sourceNodesQuery_3_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b10b2L, 0x16838b3fce9a4922L, "content"));
  }
  public static Iterable<SNode> sourceNodesQuery_3_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b10b2L, 0x16838b3fce9a4922L, "content"));
  }
  public static Object varMacro_Value_3_0(final TemplateVarContext _context) {
    return _context.getNode();
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("7417816926334825613", new QueriesGenerated.SNQ(i++));
    snqMethods.put("7946777123643247168", new QueriesGenerated.SNQ(i++));
    snqMethods.put("7417816926334633027", new QueriesGenerated.SNQ(i++));
    snqMethods.put("7417816926334692632", new QueriesGenerated.SNQ(i++));
    snqMethods.put("5081393330032735285", new QueriesGenerated.SNQ(i++));
    snqMethods.put("5081393330032741695", new QueriesGenerated.SNQ(i++));
    snqMethods.put("5081393330032805846", new QueriesGenerated.SNQ(i++));
    snqMethods.put("5081393330032716823", new QueriesGenerated.SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snqMethods.containsKey(id))) {
      return super.getSourceNodeQuery(identity);
    }
    return snqMethods.get(id);
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_1_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_7_0(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_8_0(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_10_0(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_11_0(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_11_1(ctx);
        case 6:
          return QueriesGenerated.sourceNodeQuery_11_2(ctx);
        case 7:
          return QueriesGenerated.sourceNodeQuery_11_3(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("7417816926334692038", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("6512904248380125046", new QueriesGenerated.SNsQ(i++));
    snsqMethods.put("258516944916661196", new QueriesGenerated.SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_2(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("5081393330032505561", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "text"));
    pvqMethods.put("6512904248380246675", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "result"));
    pvqMethods.put("7417816926334566981", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "text"));
    pvqMethods.put("7946777123643247112", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "text"));
    pvqMethods.put("7417816926334629399", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "elementMacro"));
    pvqMethods.put("7417816926334692615", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "name"));
    pvqMethods.put("5081393330032735294", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "bar"));
    pvqMethods.put("5081393330032735301", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "foo"));
    pvqMethods.put("5081393330032741704", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "bar"));
    pvqMethods.put("5081393330032741711", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "foo"));
    pvqMethods.put("5081393330032705451", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "bar"));
    pvqMethods.put("5081393330032691230", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "foo"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_6_0(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_8_0(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_10_0(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_11_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_11_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_11_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_11_3(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_11_4(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_11_5(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("5081393330032735272", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5081393330032802688", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5081393330032741682", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5081393330032799726", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5081393330032805833", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5081393330032664401", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5081393330032774216", new QueriesGenerated.IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(identity);
    }
    return imcMethods.get(id);
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_11_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_11_1(ctx);
        case 2:
          return QueriesGenerated.ifMacro_Condition_11_2(ctx);
        case 3:
          return QueriesGenerated.ifMacro_Condition_11_3(ctx);
        case 4:
          return QueriesGenerated.ifMacro_Condition_11_4(ctx);
        case 5:
          return QueriesGenerated.ifMacro_Condition_11_5(ctx);
        case 6:
          return QueriesGenerated.ifMacro_Condition_11_6(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("6836059379245881862", new QueriesGenerated.RTQ(0, "result"));
    rtqMethods.put("258516944916638115", new QueriesGenerated.RTQ(1, "result"));
    rtqMethods.put("258516944916638125", new QueriesGenerated.RTQ(2, "otherElement"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(rtqMethods.containsKey(id))) {
      return super.getReferenceTargetQuery(queryKey);
    }
    return rtqMethods.get(id);
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_1_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        case 2:
          return QueriesGenerated.referenceMacro_GetReferent_3_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, VariableValueQuery> vvqMethods = new HashMap<String, VariableValueQuery>();
  {
    vvqMethods.put("258516944916488986", new QueriesGenerated.VVQ(0));
  }
  @NotNull
  @Override
  public VariableValueQuery getVariableValueQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(vvqMethods.containsKey(id))) {
      return super.getVariableValueQuery(queryKey);
    }
    return vvqMethods.get(id);
  }
  private static class VVQ implements VariableValueQuery {
    private final int methodKey;
    /*package*/ VVQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull TemplateVarContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.varMacro_Value_3_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
}
