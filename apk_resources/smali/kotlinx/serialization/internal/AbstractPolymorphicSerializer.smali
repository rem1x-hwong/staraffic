.class public abstract Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
.super Ljava/lang/Object;
.source "AbstractPolymorphicSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPolymorphicSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n480#2,2:115\n482#2,2:118\n84#3:117\n569#4,2:120\n571#4,2:123\n1#5:122\n*S KotlinDebug\n*F\n+ 1 AbstractPolymorphicSerializer.kt\nkotlinx/serialization/internal/AbstractPolymorphicSerializer\n*L\n33#1:115,2\n33#1:118,2\n35#1:117\n39#1:120,2\n39#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J%\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cR\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()V",
        "baseClass",
        "Lkotlin/reflect/KClass;",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "decodeSequentially",
        "compositeDecoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "findPolymorphicSerializerOrNull",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "klassName",
        "",
        "Lkotlinx/serialization/SerializationStrategy;",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;",
        "serialize",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static final synthetic access$decodeSequentially(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
    .param p1, "compositeDecoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 22
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;
    .locals 9
    .param p1, "compositeDecoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            ")TT;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "klassName":Ljava/lang/String;
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v8

    .line 73
    .local v8, "serializer":Lkotlinx/serialization/DeserializationStrategy;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "decoder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .local v1, "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    move-object/from16 v3, p1

    .local v3, "$this$decodeStructure$iv":Lkotlinx/serialization/encoding/Decoder;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$decodeStructure":I
    invoke-interface {v3, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v5

    .line 121
    .local v5, "composite$iv":Lkotlinx/serialization/encoding/CompositeDecoder;
    move-object v13, v5

    .local v13, "$this$deserialize_u24lambda_u2d3":Lkotlinx/serialization/encoding/CompositeDecoder;
    const/4 v14, 0x0

    .line 40
    .local v14, "$i$a$-decodeStructure-AbstractPolymorphicSerializer$deserialize$1":I
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v15, v6

    .line 41
    .local v15, "klassName":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v6, 0x0

    .line 42
    .local v6, "value":Ljava/lang/Object;
    invoke-interface {v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 43
    invoke-static {v0, v13}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->access$decodeSequentially(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    .line 42
    :cond_0
    move-object/from16 v16, v6

    .line 46
    .end local v6    # "value":Ljava/lang/Object;
    .local v16, "value":Ljava/lang/Object;
    :goto_0
    nop

    .line 47
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    .local v12, "index":I
    packed-switch v12, :pswitch_data_0

    .line 59
    move v0, v12

    .end local v12    # "index":I
    .local v0, "index":I
    new-instance v6, Lkotlinx/serialization/SerializationException;

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 61
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    const-string/jumbo v8, "unknown class"

    goto/16 :goto_2

    .line 55
    .end local v0    # "index":I
    .restart local v12    # "index":I
    :pswitch_0
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v13, v6}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v17

    .line 57
    .local v17, "serializer":Lkotlinx/serialization/DeserializationStrategy;
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    const/16 v11, 0x8

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move v8, v12

    move-object/from16 v9, v17

    move v0, v12

    .end local v12    # "index":I
    .restart local v0    # "index":I
    move-object/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, p0

    .end local v17    # "serializer":Lkotlinx/serialization/DeserializationStrategy;
    goto :goto_0

    .line 122
    .end local v0    # "index":I
    .restart local v12    # "index":I
    :cond_1
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$a$-requireNotNull-AbstractPolymorphicSerializer$deserialize$1$1":I
    nop

    .end local v6    # "$i$a$-requireNotNull-AbstractPolymorphicSerializer$deserialize$1$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Cannot read polymorphic value before its type token"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 52
    :pswitch_1
    move v0, v12

    .end local v12    # "index":I
    .restart local v0    # "index":I
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v13, v6, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    .line 49
    .end local v0    # "index":I
    .restart local v12    # "index":I
    :pswitch_2
    move v0, v12

    .line 67
    .end local v12    # "index":I
    if-eqz v16, :cond_2

    move-object/from16 v7, v16

    .end local v13    # "$this$deserialize_u24lambda_u2d3":Lkotlinx/serialization/encoding/CompositeDecoder;
    .end local v14    # "$i$a$-decodeStructure-AbstractPolymorphicSerializer$deserialize$1":I
    .end local v15    # "klassName":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v16    # "value":Ljava/lang/Object;
    :goto_1
    move-object v0, v7

    .line 123
    .local v0, "result$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    nop

    .line 68
    .end local v0    # "result$iv":Ljava/lang/Object;
    .end local v1    # "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v3    # "$this$decodeStructure$iv":Lkotlinx/serialization/encoding/Decoder;
    .end local v4    # "$i$f$decodeStructure":I
    .end local v5    # "composite$iv":Lkotlinx/serialization/encoding/CompositeDecoder;
    return-object v0

    .line 122
    .restart local v1    # "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .restart local v3    # "$this$decodeStructure$iv":Lkotlinx/serialization/encoding/Decoder;
    .restart local v4    # "$i$f$decodeStructure":I
    .restart local v5    # "composite$iv":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local v13    # "$this$deserialize_u24lambda_u2d3":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local v14    # "$i$a$-decodeStructure-AbstractPolymorphicSerializer$deserialize$1":I
    .restart local v15    # "klassName":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v16    # "value":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-requireNotNull-AbstractPolymorphicSerializer$deserialize$1$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Polymorphic value has not been read for class "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-requireNotNull-AbstractPolymorphicSerializer$deserialize$1$2":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 60
    .local v0, "index":I
    :cond_3
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 62
    nop

    .line 60
    const-string v8, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 62
    nop

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 2
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "klassName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v0

    return-object v0
.end method

.method public findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .locals 2
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBaseClass()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    .line 33
    .local v0, "actualSerializer":Lkotlinx/serialization/SerializationStrategy;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .local v1, "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    move-object v2, p1

    .local v2, "$this$encodeStructure$iv":Lkotlinx/serialization/encoding/Encoder;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$f$encodeStructure":I
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v4

    .line 116
    .local v4, "composite$iv":Lkotlinx/serialization/encoding/CompositeEncoder;
    move-object v5, v4

    .local v5, "$this$serialize_u24lambda_u2d0":Lkotlinx/serialization/encoding/CompositeEncoder;
    const/4 v6, 0x0

    .line 34
    .local v6, "$i$a$-encodeStructure-AbstractPolymorphicSerializer$serialize$1":I
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v5, v7, v9, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    move-object v8, v0

    .local v8, "$this$cast$iv":Lkotlinx/serialization/SerializationStrategy;
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$f$cast":I
    nop

    .line 35
    .end local v8    # "$this$cast$iv":Lkotlinx/serialization/SerializationStrategy;
    .end local v9    # "$i$f$cast":I
    const/4 v9, 0x1

    invoke-interface {v5, v7, v9, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    nop

    .line 118
    .end local v5    # "$this$serialize_u24lambda_u2d0":Lkotlinx/serialization/encoding/CompositeEncoder;
    .end local v6    # "$i$a$-encodeStructure-AbstractPolymorphicSerializer$serialize$1":I
    invoke-interface {v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 119
    nop

    .line 37
    .end local v1    # "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v2    # "$this$encodeStructure$iv":Lkotlinx/serialization/encoding/Encoder;
    .end local v3    # "$i$f$encodeStructure":I
    .end local v4    # "composite$iv":Lkotlinx/serialization/encoding/CompositeEncoder;
    return-void
.end method
