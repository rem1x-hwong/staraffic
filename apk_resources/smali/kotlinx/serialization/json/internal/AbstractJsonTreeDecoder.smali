.class abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.super Lkotlinx/serialization/internal/NamedValueDecoder;
.source "TreeJsonDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,315:1\n137#1,4:353\n137#1,4:357\n137#1,4:361\n137#1,4:365\n137#1,4:369\n137#1,4:373\n137#1,4:377\n137#1,4:381\n1#2:316\n229#3,7:317\n229#3,7:329\n229#3,7:338\n229#3,7:346\n36#4,5:324\n41#4,2:336\n44#4:345\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n*L\n100#1:353,4\n105#1:357,4\n111#1:361,4\n117#1:365,4\n118#1:369,4\n121#1:373,4\n128#1:377,4\n134#1:381,4\n59#1:317,7\n62#1:329,7\n63#1:338,7\n65#1:346,7\n60#1:324,5\n60#1:336,2\n60#1:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0014J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0017H$J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J!\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#H\u0016\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0018\u0010,\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0015H\u0014J\u0010\u0010/\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0018\u00101\u001a\u0002022\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0015H\u0014J\u0010\u00104\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u00105\u001a\u0002062\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u00107\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0012\u00108\u001a\u0004\u0018\u0001092\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010:\u001a\u00020;2\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010<\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010=\u001a\u00020>2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010?\u001a\u00020@2\u0006\u0010\u001b\u001a\u00020\u0017H\u0004J\u0010\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u0017H\u0002J\u0014\u0010C\u001a\u00020D*\u00020@2\u0006\u0010E\u001a\u00020\u0017H\u0002J?\u0010B\u001a\u0002H!\"\u0008\u0008\u0000\u0010!*\u00020F*\u00020@2\u0006\u0010B\u001a\u00020\u00172\u0019\u0010G\u001a\u0015\u0012\u0004\u0012\u00020@\u0012\u0006\u0012\u0004\u0018\u0001H!0H\u00a2\u0006\u0002\u0008IH\u0082\u0008\u00a2\u0006\u0002\u0010JR\u0010\u0010\u0008\u001a\u00020\t8\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0003KLM\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;",
        "Lkotlinx/serialization/internal/NamedValueDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonElement;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "getValue",
        "()Lkotlinx/serialization/json/JsonElement;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "composeName",
        "",
        "parentName",
        "childName",
        "currentElement",
        "tag",
        "currentObject",
        "decodeJsonElement",
        "decodeNotNullMark",
        "",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeTaggedBoolean",
        "decodeTaggedByte",
        "",
        "decodeTaggedChar",
        "",
        "decodeTaggedDouble",
        "",
        "decodeTaggedEnum",
        "",
        "enumDescriptor",
        "decodeTaggedFloat",
        "",
        "decodeTaggedInline",
        "Lkotlinx/serialization/encoding/Decoder;",
        "inlineDescriptor",
        "decodeTaggedInt",
        "decodeTaggedLong",
        "",
        "decodeTaggedNotNullMark",
        "decodeTaggedNull",
        "",
        "decodeTaggedShort",
        "",
        "decodeTaggedString",
        "endStructure",
        "",
        "getPrimitiveValue",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "unparsedPrimitive",
        "primitive",
        "asLiteral",
        "Lkotlinx/serialization/json/JsonLiteral;",
        "type",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeDecoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeListDecoder;",
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


# instance fields
.field protected final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final value:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1, "json"    # Lkotlinx/serialization/json/Json;
    .param p2, "value"    # Lkotlinx/serialization/json/JsonElement;

    .line 38
    invoke-direct {p0}, Lkotlinx/serialization/internal/NamedValueDecoder;-><init>()V

    .line 36
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 37
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonElement;

    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method private final asLiteral(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkotlinx/serialization/json/JsonLiteral;
    .locals 2
    .param p1, "$this$asLiteral"    # Lkotlinx/serialization/json/JsonPrimitive;
    .param p2, "type"    # Ljava/lang/String;

    .line 161
    instance-of v0, p1, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected \'null\' when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0
.end method

.method private final currentObject()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-let-AbstractJsonTreeDecoder$currentObject$1":I
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AbstractJsonTreeDecoder$currentObject$1":I
    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final primitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$primitive"    # Lkotlinx/serialization/json/JsonPrimitive;
    .param p2, "primitive"    # Ljava/lang/String;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonPrimitive;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonPrimitive;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$primitive":I
    nop

    .line 138
    :try_start_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "$i$f$primitive":I
    .end local p1    # "$this$primitive":Lkotlinx/serialization/json/JsonPrimitive;
    .end local p2    # "primitive":Ljava/lang/String;
    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .restart local v0    # "$i$f$primitive":I
    .restart local p1    # "$this$primitive":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local p2    # "primitive":Ljava/lang/String;
    .restart local p3    # "block":Lkotlin/jvm/functions/Function1;
    :catch_0
    move-exception v1

    .line 140
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method private final unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p1, "primitive"    # Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 21
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v0, p1

    const-string v1, "descriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 58
    .local v1, "currentObject":Lkotlinx/serialization/json/JsonElement;
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    .line 59
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lkotlinx/serialization/descriptors/PolymorphicKind;

    :goto_0
    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    if-eqz v3, :cond_2

    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$cast":I
    instance-of v9, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v9, :cond_1

    .line 323
    nop

    .end local v8    # "$i$f$cast":I
    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    .line 59
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    check-cast v2, Lkotlinx/serialization/encoding/CompositeDecoder;

    goto/16 :goto_3

    .line 318
    .restart local v8    # "$i$f$cast":I
    :cond_1
    nop

    .line 319
    nop

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v7, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2

    .line 60
    .end local v8    # "$i$f$cast":I
    :cond_2
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    .local v2, "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$selectMapMode":I
    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    .line 325
    .local v8, "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v9

    .line 327
    .local v9, "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    instance-of v10, v9, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez v10, :cond_6

    sget-object v10, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 337
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$2":I
    new-instance v11, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v12

    const/4 v13, 0x0

    .line 338
    .local v13, "$i$f$cast":I
    instance-of v14, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v14, :cond_4

    .line 344
    nop

    .end local v13    # "$i$f$cast":I
    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    .line 63
    invoke-direct {v11, v12, v4}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    .end local v10    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$2":I
    goto :goto_2

    .line 339
    .restart local v10    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$2":I
    .restart local v13    # "$i$f$cast":I
    :cond_4
    nop

    .line 340
    nop

    .line 341
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v11, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {v7, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v4

    throw v4

    .line 345
    .end local v10    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$2":I
    .end local v13    # "$i$f$cast":I
    :cond_5
    invoke-static {v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object v4

    throw v4

    .line 328
    :cond_6
    :goto_1
    const/4 v10, 0x0

    .line 62
    .local v10, "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    new-instance v11, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v12

    const/4 v13, 0x0

    .line 329
    .restart local v13    # "$i$f$cast":I
    instance-of v14, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v14, :cond_7

    .line 335
    nop

    .end local v13    # "$i$f$cast":I
    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 62
    invoke-direct {v11, v12, v4}, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V

    .line 327
    .end local v10    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    :goto_2
    nop

    .end local v2    # "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    .end local v3    # "$i$f$selectMapMode":I
    .end local v8    # "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v9    # "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    move-object v2, v11

    check-cast v2, Lkotlinx/serialization/encoding/CompositeDecoder;

    goto :goto_3

    .line 330
    .restart local v2    # "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    .restart local v3    # "$i$f$selectMapMode":I
    .restart local v8    # "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .restart local v9    # "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    .restart local v10    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    .restart local v13    # "$i$f$cast":I
    :cond_7
    nop

    .line 331
    nop

    .line 332
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v11, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-static {v7, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v4

    throw v4

    .line 65
    .end local v2    # "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    .end local v3    # "$i$f$selectMapMode":I
    .end local v8    # "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v9    # "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    .end local v10    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    .end local v13    # "$i$f$cast":I
    :cond_8
    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v15

    const/4 v3, 0x0

    .line 346
    .local v3, "$i$f$cast":I
    instance-of v8, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v8, :cond_9

    .line 352
    nop

    .end local v3    # "$i$f$cast":I
    move-object/from16 v16, v1

    check-cast v16, Lkotlinx/serialization/json/JsonObject;

    .line 65
    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 58
    :goto_3
    return-object v2

    .line 347
    .restart local v3    # "$i$f$cast":I
    :cond_9
    nop

    .line 348
    nop

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v6, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v7, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2
.end method

.method protected composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "parentName"    # Ljava/lang/String;
    .param p2, "childName"    # Ljava/lang/String;

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p2
.end method

.method protected abstract currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 48
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 73
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->decodeSerializableValuePolymorphic(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decodeTaggedBoolean(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected decodeTaggedBoolean(Ljava/lang/String;)Z
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .line 94
    .local v0, "value":Lkotlinx/serialization/json/JsonPrimitive;
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const-string v1, "boolean"

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->asLiteral(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v1

    .line 96
    .local v1, "literal":Lkotlinx/serialization/json/JsonLiteral;
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Boolean literal for key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 96
    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2

    .line 100
    .end local v1    # "literal":Lkotlinx/serialization/json/JsonLiteral;
    :cond_1
    :goto_0
    const-string v1, "boolean"

    .local v1, "primitive$iv":Ljava/lang/String;
    move-object v2, v0

    .local v2, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v4, 0x0

    .line 353
    .local v4, "$i$f$primitive":I
    nop

    .line 354
    move-object v5, v2

    .local v5, "$this$decodeTaggedBoolean_u24lambda_u2d3":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v6, 0x0

    .line 101
    .local v6, "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedBoolean$1":I
    :try_start_0
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 100
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v3    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v4    # "$i$f$primitive":I
    .end local v5    # "$this$decodeTaggedBoolean_u24lambda_u2d3":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v6    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedBoolean$1":I
    return v7

    .line 101
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .restart local v2    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v3    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v4    # "$i$f$primitive":I
    .restart local v5    # "$this$decodeTaggedBoolean_u24lambda_u2d3":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v6    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedBoolean$1":I
    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    .end local v0    # "value":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v3    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v4    # "$i$f$primitive":I
    .end local p1    # "tag":Ljava/lang/String;
    throw v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .end local v5    # "$this$decodeTaggedBoolean_u24lambda_u2d3":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v6    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedBoolean$1":I
    .restart local v0    # "value":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .restart local v2    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v3    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v4    # "$i$f$primitive":I
    .restart local p1    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 356
    .local v5, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v3, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6
.end method

.method public bridge synthetic decodeTaggedByte(Ljava/lang/Object;)B
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method protected decodeTaggedByte(Ljava/lang/String;)B
    .locals 9
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .local v0, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    const-string v1, "byte"

    .local v1, "primitive$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$f$primitive":I
    nop

    .line 358
    move-object v4, v0

    .local v4, "$this$decodeTaggedByte_u24lambda_u2d4":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedByte$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v6

    .line 107
    .local v6, "result":I
    const/16 v7, -0x80

    const/4 v8, 0x0

    if-gt v7, v6, :cond_0

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_1

    int-to-byte v7, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v7, 0x0

    .line 107
    :goto_0
    nop

    .end local v4    # "$this$decodeTaggedByte_u24lambda_u2d4":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedByte$1":I
    .end local v6    # "result":I
    if-eqz v7, :cond_2

    .line 360
    .end local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$primitive":I
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 109
    return v0

    .line 107
    .restart local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$primitive":I
    :cond_2
    :try_start_1
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$primitive":I
    .end local p1    # "tag":Ljava/lang/String;
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    .restart local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$primitive":I
    .restart local p1    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 360
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public bridge synthetic decodeTaggedChar(Ljava/lang/Object;)C
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedChar(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method protected decodeTaggedChar(Ljava/lang/String;)C
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .local v0, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    const-string v1, "char"

    .local v1, "primitive$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 381
    .local v3, "$i$f$primitive":I
    nop

    .line 382
    move-object v4, v0

    .local v4, "$this$decodeTaggedChar_u24lambda_u2d10":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedChar$1":I
    :try_start_0
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$primitive":I
    .end local v4    # "$this$decodeTaggedChar_u24lambda_u2d10":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedChar$1":I
    return v6

    .line 383
    .restart local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$primitive":I
    :catch_0
    move-exception v4

    .line 384
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public bridge synthetic decodeTaggedDouble(Ljava/lang/Object;)D
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedDouble(Ljava/lang/String;)D
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .local v0, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    const-string v1, "double"

    .local v1, "primitive$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 377
    .local v3, "$i$f$primitive":I
    nop

    .line 378
    move-object v4, v0

    .local v4, "$this$decodeTaggedDouble_u24lambda_u2d9":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedDouble$result$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$primitive":I
    .end local v4    # "$this$decodeTaggedDouble_u24lambda_u2d9":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedDouble$result$1":I
    move-wide v0, v6

    .line 129
    .local v0, "result":D
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v2

    .line 130
    .local v2, "specialFp":Z
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v3

    throw v3

    .line 130
    :cond_2
    :goto_1
    return-wide v0

    .line 379
    .local v0, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$primitive":I
    :catch_0
    move-exception v4

    .line 380
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public bridge synthetic decodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    return v0
.end method

.method protected decodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndexOrThrow$default(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic decodeTaggedFloat(Ljava/lang/Object;)F
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method protected decodeTaggedFloat(Ljava/lang/String;)F
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .local v0, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    const-string v1, "float"

    .local v1, "primitive$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 373
    .local v3, "$i$f$primitive":I
    nop

    .line 374
    move-object v4, v0

    .local v4, "$this$decodeTaggedFloat_u24lambda_u2d8":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedFloat$result$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getFloat(Lkotlinx/serialization/json/JsonPrimitive;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$primitive":I
    .end local v4    # "$this$decodeTaggedFloat_u24lambda_u2d8":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedFloat$result$1":I
    move v0, v6

    .line 122
    .local v0, "result":F
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v1

    .line 123
    .local v1, "specialFp":Z
    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2

    .line 123
    :cond_2
    :goto_1
    return v0

    .line 375
    .local v0, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .local v1, "primitive$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$primitive":I
    :catch_0
    move-exception v4

    .line 376
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public bridge synthetic decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "inlineDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method protected decodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "inlineDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    new-instance v1, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    goto :goto_0

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/NamedValueDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic decodeTaggedInt(Ljava/lang/Object;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected decodeTaggedInt(Ljava/lang/String;)I
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .local v0, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    const-string v1, "int"

    .local v1, "primitive$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$primitive":I
    nop

    .line 366
    move-object v4, v0

    .local v4, "$this$decodeTaggedInt_u24lambda_u2d6":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedInt$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$primitive":I
    .end local v4    # "$this$decodeTaggedInt_u24lambda_u2d6":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedInt$1":I
    return v6

    .line 367
    .restart local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$primitive":I
    :catch_0
    move-exception v4

    .line 368
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public bridge synthetic decodeTaggedLong(Ljava/lang/Object;)J
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedLong(Ljava/lang/String;)J
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .local v0, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    const-string v1, "long"

    .local v1, "primitive$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$f$primitive":I
    nop

    .line 370
    move-object v4, v0

    .local v4, "$this$decodeTaggedLong_u24lambda_u2d7":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedLong$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLong(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$primitive":I
    .end local v4    # "$this$decodeTaggedLong_u24lambda_u2d7":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedLong$1":I
    return-wide v6

    .line 371
    .restart local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$primitive":I
    :catch_0
    move-exception v4

    .line 372
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public bridge synthetic decodeTaggedNotNullMark(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedNotNullMark(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected decodeTaggedNotNullMark(Ljava/lang/String;)Z
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic decodeTaggedNull(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedNull(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected decodeTaggedNull(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic decodeTaggedShort(Ljava/lang/Object;)S
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method protected decodeTaggedShort(Ljava/lang/String;)S
    .locals 9
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .local v0, "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    const-string/jumbo v1, "short"

    .local v1, "primitive$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$f$primitive":I
    nop

    .line 362
    move-object v4, v0

    .local v4, "$this$decodeTaggedShort_u24lambda_u2d5":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedShort$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v6

    .line 113
    .local v6, "result":I
    const/16 v7, -0x8000

    const/4 v8, 0x0

    if-gt v7, v6, :cond_0

    const/16 v7, 0x7fff

    if-gt v6, v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_1

    int-to-short v7, v6

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v7, 0x0

    .line 113
    :goto_0
    nop

    .end local v4    # "$this$decodeTaggedShort_u24lambda_u2d5":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-primitive-AbstractJsonTreeDecoder$decodeTaggedShort$1":I
    .end local v6    # "result":I
    if-eqz v7, :cond_2

    .line 364
    .end local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$primitive":I
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    move-result v0

    .line 115
    return v0

    .line 113
    .restart local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$primitive":I
    :cond_2
    :try_start_1
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v1    # "primitive$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$primitive":I
    .end local p1    # "tag":Ljava/lang/String;
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .restart local v0    # "$this$primitive$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local v1    # "primitive$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$primitive":I
    .restart local p1    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 364
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public bridge synthetic decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected decodeTaggedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .line 150
    .local v0, "value":Lkotlinx/serialization/json/JsonPrimitive;
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 151
    const-string/jumbo v1, "string"

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->asLiteral(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object v1

    .line 152
    .local v1, "literal":Lkotlinx/serialization/json/JsonLiteral;
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "String literal for key \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 152
    invoke-static {v2, v3, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2

    .line 156
    .end local v1    # "literal":Lkotlinx/serialization/json/JsonLiteral;
    :cond_1
    :goto_0
    instance-of v1, v0, Lkotlinx/serialization/json/JsonNull;

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 156
    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v3, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 36
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method protected final getPrimitiveValue(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 77
    .local v0, "currentElement":Lkotlinx/serialization/json/JsonElement;
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 78
    :cond_1
    nop

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JsonPrimitive at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 77
    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 37
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
