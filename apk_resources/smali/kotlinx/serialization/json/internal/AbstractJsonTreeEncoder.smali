.class abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.super Lkotlinx/serialization/internal/NamedValueEncoder;
.source "TreeJsonEncoder.kt"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,237:1\n19#2,12:238\n36#3,9:250\n*S KotlinDebug\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n*L\n73#1:238,12\n121#1:250,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00083\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0014J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J)\u0010\u001e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0!2\u0006\u0010\"\u001a\u0002H\u001fH\u0016\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020&H\u0014J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020(H\u0014J\u0018\u0010)\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020*H\u0014J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020,H\u0014J \u0010-\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u000200H\u0014J\u0018\u00101\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u000202H\u0014J\u0018\u00103\u001a\u0002042\u0006\u0010%\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0017H\u0014J\u0018\u00106\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u000200H\u0014J\u0018\u00107\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u000208H\u0014J\u0010\u00109\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000fH\u0014J\u0018\u0010:\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020;H\u0014J\u0018\u0010<\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0014J\u0018\u0010=\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020>H\u0014J\u0010\u0010?\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010@\u001a\u00020\u0007H&J\u0018\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0007H&J\u0018\u0010C\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010D\u001a\u000200H\u0016R\u0010\u0010\n\u001a\u00020\u000b8\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0003EFG\u00a8\u0006H"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;",
        "Lkotlinx/serialization/internal/NamedValueEncoder;",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "nodeConsumer",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "polymorphicDiscriminator",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "composeName",
        "parentName",
        "childName",
        "encodeJsonElement",
        "element",
        "encodeNull",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeTaggedBoolean",
        "tag",
        "",
        "encodeTaggedByte",
        "",
        "encodeTaggedChar",
        "",
        "encodeTaggedDouble",
        "",
        "encodeTaggedEnum",
        "enumDescriptor",
        "ordinal",
        "",
        "encodeTaggedFloat",
        "",
        "encodeTaggedInline",
        "Lkotlinx/serialization/encoding/Encoder;",
        "inlineDescriptor",
        "encodeTaggedInt",
        "encodeTaggedLong",
        "",
        "encodeTaggedNull",
        "encodeTaggedShort",
        "",
        "encodeTaggedString",
        "encodeTaggedValue",
        "",
        "endEncode",
        "getCurrent",
        "putElement",
        "key",
        "shouldEncodeElementDefault",
        "index",
        "Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeListEncoder;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field protected final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final nodeConsumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private polymorphicDiscriminator:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "json"    # Lkotlinx/serialization/json/Json;
    .param p2, "nodeConsumer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lkotlinx/serialization/internal/NamedValueEncoder;-><init>()V

    .line 26
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 27
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCurrentTag(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrentTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 8
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    :goto_0
    nop

    .line 115
    nop

    .line 119
    .local v0, "consumer":Lkotlin/jvm/functions/Function1;
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    .line 120
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    goto :goto_4

    .line 121
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .local v1, "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$selectMapMode":I
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    .line 251
    .local v3, "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v4

    .line 253
    .local v4, "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    instance-of v5, v4, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez v5, :cond_5

    sget-object v5, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 256
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$a$-selectMapMode-AbstractJsonTreeEncoder$beginStructure$encoder$2":I
    new-instance v6, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;

    iget-object v7, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    invoke-direct {v6, v7, v0}, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .end local v5    # "$i$a$-selectMapMode-AbstractJsonTreeEncoder$beginStructure$encoder$2":I
    goto :goto_3

    .line 258
    :cond_4
    invoke-static {v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object v5

    throw v5

    .line 254
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-selectMapMode-AbstractJsonTreeEncoder$beginStructure$encoder$1":I
    new-instance v6, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    iget-object v7, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    invoke-direct {v6, v7, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .end local v5    # "$i$a$-selectMapMode-AbstractJsonTreeEncoder$beginStructure$encoder$1":I
    :goto_3
    nop

    .end local v1    # "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    .end local v2    # "$i$f$selectMapMode":I
    .end local v3    # "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v4    # "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    move-object v1, v6

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    goto :goto_4

    .line 126
    :cond_6
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 119
    :goto_4
    nop

    .line 129
    .local v1, "encoder":Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 130
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 131
    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 134
    :cond_7
    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object v2
.end method

.method protected composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "parentName"    # Ljava/lang/String;
    .param p2, "childName"    # Ljava/lang/String;

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p2
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1, "element"    # Lkotlinx/serialization/json/JsonElement;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    .local v0, "tag":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedNull(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 7
    .param p1, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->access$getRequiresTopLevelTag(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .local v0, "$this$encodeSerializableValue_u24lambda_u2d1":Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-apply-AbstractJsonTreeEncoder$encodeSerializableValue$2":I
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;->endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    nop

    .line 74
    .end local v0    # "$this$encodeSerializableValue_u24lambda_u2d1":Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;
    .end local v1    # "$i$a$-apply-AbstractJsonTreeEncoder$encodeSerializableValue$2":I
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    .local v0, "$this$encodePolymorphically$iv":Lkotlinx/serialization/json/JsonEncoder;
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$encodePolymorphically":I
    instance-of v2, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 242
    :cond_2
    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 243
    .local v2, "casted$iv":Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .local v3, "baseClassDiscriminator$iv":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/encoding/Encoder;

    if-eqz p2, :cond_3

    invoke-static {v2, v4, p2}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v4

    .line 245
    .local v4, "actualSerializer$iv":Lkotlinx/serialization/SerializationStrategy;
    move-object v5, v2

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {v5, v4, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->access$validateIfSealed(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    .line 246
    invoke-interface {v4}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/serialization/json/internal/PolymorphicKt;->checkKind(Lkotlinx/serialization/descriptors/SerialKind;)V

    .line 247
    move-object v5, v3

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-encodePolymorphically-AbstractJsonTreeEncoder$encodeSerializableValue$1":I
    iput-object v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 248
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-encodePolymorphically-AbstractJsonTreeEncoder$encodeSerializableValue$1":I
    move-object v5, v0

    check-cast v5, Lkotlinx/serialization/encoding/Encoder;

    invoke-interface {v4, v5, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 249
    nop

    .end local v0    # "$this$encodePolymorphically$iv":Lkotlinx/serialization/json/JsonEncoder;
    .end local v1    # "$i$f$encodePolymorphically":I
    .end local v2    # "casted$iv":Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
    .end local v3    # "baseClassDiscriminator$iv":Ljava/lang/String;
    .end local v4    # "actualSerializer$iv":Lkotlinx/serialization/SerializationStrategy;
    goto :goto_2

    .line 244
    .restart local v0    # "$this$encodePolymorphically$iv":Lkotlinx/serialization/json/JsonEncoder;
    .restart local v1    # "$i$f$encodePolymorphically":I
    .restart local v2    # "casted$iv":Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
    .restart local v3    # "baseClassDiscriminator$iv":Ljava/lang/String;
    :cond_3
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 239
    .end local v2    # "casted$iv":Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
    .end local v3    # "baseClassDiscriminator$iv":Ljava/lang/String;
    :cond_4
    :goto_1
    move-object v2, v0

    check-cast v2, Lkotlinx/serialization/encoding/Encoder;

    invoke-interface {p1, v2, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 240
    nop

    .line 78
    .end local v0    # "$this$encodePolymorphically$iv":Lkotlinx/serialization/json/JsonEncoder;
    .end local v1    # "$i$f$encodePolymorphically":I
    :goto_2
    return-void
.end method

.method public bridge synthetic encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # Z

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected encodeTaggedBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedByte(Ljava/lang/Object;B)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # B

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedByte(Ljava/lang/String;B)V

    return-void
.end method

.method protected encodeTaggedByte(Ljava/lang/String;B)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # B

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedChar(Ljava/lang/Object;C)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # C

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedChar(Ljava/lang/String;C)V

    return-void
.end method

.method protected encodeTaggedChar(Ljava/lang/String;C)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # C

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # D

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedDouble(Ljava/lang/String;D)V

    return-void
.end method

.method protected encodeTaggedDouble(Ljava/lang/String;D)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # D

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 83
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic encodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p3, "ordinal"    # I

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method protected encodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p3, "ordinal"    # I

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedFloat(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # F

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedFloat(Ljava/lang/String;F)V

    return-void
.end method

.method protected encodeTaggedFloat(Ljava/lang/String;F)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # F

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 65
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "inlineDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method protected encodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "inlineDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    goto :goto_0

    .line 112
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/NamedValueEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic encodeTaggedInt(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # I

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected encodeTaggedInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedLong(Ljava/lang/Object;J)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # J

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected encodeTaggedLong(Ljava/lang/String;J)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # J

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedNull(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedNull(Ljava/lang/String;)V

    return-void
.end method

.method protected encodeTaggedNull(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedShort(Ljava/lang/Object;S)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # S

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedShort(Ljava/lang/String;S)V

    return-void
.end method

.method protected encodeTaggedShort(Ljava/lang/String;S)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # S

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/String;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 99
    return-void
.end method

.method protected endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public abstract getCurrent()Lkotlinx/serialization/json/JsonElement;
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 31
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public abstract putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    move-result v0

    return v0
.end method
