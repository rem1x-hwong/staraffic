.class public final synthetic Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/github/kr328/clash/core/model/ConfigurationOverride.Sniffer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;

    .line 177
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;

    check-cast v1, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x9

    const-string v3, "com.github.kr328.clash.core.model.ConfigurationOverride.Sniffer"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "sniff"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "force-dns-mapping"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "parse-pure-ip"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "override-destination"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "force-domain"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "skip-domain"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "skip-src-address"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "skip-dst-address"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 205
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff$$serializer;

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
    .locals 25
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v2

    invoke-static {}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v13, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff$$serializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    aget-object v13, v3, v10

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v13, v3, v9

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v13, v3, v8

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v3, v3, v11

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v11, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v11, 0x1ff

    move-object/from16 v19, v3

    move-object v11, v4

    move-object v14, v5

    move-object v15, v6

    move-object v13, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    const/16 v10, 0x1ff

    goto/16 :goto_4

    :cond_0
    move-object v5, v14

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    const/4 v4, 0x0

    const/16 v23, 0x1

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v8, v3, v11

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v11, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x7

    aget-object v24, v3, v8

    move-object/from16 v11, v24

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v8, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    goto/16 :goto_3

    :pswitch_2
    const/4 v8, 0x7

    const/4 v11, 0x6

    aget-object v22, v3, v11

    move-object/from16 v8, v22

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v11, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    goto :goto_2

    :pswitch_3
    const/4 v11, 0x6

    const/4 v8, 0x5

    aget-object v21, v3, v8

    move-object/from16 v11, v21

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v8, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x5

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x4

    const/4 v8, 0x5

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x3

    const/4 v8, 0x5

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    const/4 v8, 0x5

    sget-object v11, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff$$serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x1

    const/4 v8, 0x5

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x1

    :goto_1
    move-object/from16 v0, p1

    :goto_2
    const/4 v8, 0x7

    :goto_3
    const/16 v11, 0x8

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    const/4 v8, 0x5

    move-object/from16 v0, p1

    const/4 v8, 0x7

    const/16 v11, 0x8

    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object v11, v14

    move v10, v4

    move-object v14, v12

    move-object v12, v15

    move-object v15, v7

    :goto_4
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;-><init>(ILjava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    .line 177
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;)V
    .locals 2
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 205
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 177
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    invoke-virtual {p0, p1, v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 177
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
