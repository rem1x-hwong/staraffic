.class public final synthetic Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
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
        "com/github/kr328/clash/core/model/ConfigurationOverride.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
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
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    .line 9
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    check-cast v1, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x18

    const-string v3, "com.github.kr328.clash.core.model.ConfigurationOverride"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "port"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "socks-port"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "redir-port"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "tproxy-port"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "mixed-port"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "authentication"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "allow-lan"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "bind-address"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "log-level"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "ipv6"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "external-controller"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "external-controller-tls"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "external-controller-cors"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "secret"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "hosts"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "unified-delay"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "geodata-mode"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "tcp-concurrent"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "find-process-mode"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "dns"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "clash-for-android"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "sniffer"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "geox-url"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 266
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

    .line 9
    invoke-static {}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

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

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    sget-object v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors$$serializer;

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const/16 v0, 0x14

    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;

    aput-object v2, v1, v0

    const/16 v0, 0x16

    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;

    aput-object v2, v1, v0

    const/16 v0, 0x17

    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl$$serializer;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .locals 54
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v2

    invoke-static {}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v4

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v12, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v11, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v12, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v12, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v7, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    aget-object v12, v3, v10

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v12, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v15, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v15, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v8, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    sget-object v15, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v14, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v26, v0

    const/16 v0, 0xb

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v25, v0

    const/16 v0, 0xc

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v24, v0

    const/16 v0, 0xd

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v0

    const/16 v0, 0xe

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v15, 0xf

    aget-object v3, v3, v15

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v15, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v21, v0

    const/16 v0, 0x10

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v0

    const/16 v0, 0x12

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v18, v0

    const/16 v0, 0x13

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    sget-object v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v17, v0

    const/16 v0, 0x14

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    sget-object v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v0

    const/16 v0, 0x15

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    sget-object v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v23, v0

    const/16 v0, 0x16

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    sget-object v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v27, v0

    const/16 v0, 0x17

    invoke-interface {v2, v1, v0, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    const v13, 0xffffff

    move-object v13, v14

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v0

    move-object/from16 v25, v23

    move-object/from16 v23, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v3

    const v3, 0xffffff

    move-object/from16 v52, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v9, v52

    move-object/from16 v53, v24

    move-object/from16 v24, v16

    move-object/from16 v16, v53

    goto/16 :goto_5

    :cond_0
    move-object v0, v13

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    const/4 v13, 0x0

    const/16 v49, 0x1

    :goto_0
    if-eqz v49, :cond_1

    move-object/from16 v50, v0

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v1, v0}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl$$serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v51, v4

    const/16 v4, 0x17

    invoke-interface {v2, v1, v4, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;

    const/high16 v0, 0x800000

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v51, v4

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v4, 0x16

    invoke-interface {v2, v1, v4, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    const/high16 v0, 0x400000

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v51, v4

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v4, 0x15

    invoke-interface {v2, v1, v4, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    const/high16 v0, 0x200000

    goto :goto_1

    :pswitch_3
    move-object/from16 v51, v4

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v4, 0x14

    invoke-interface {v2, v1, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    const/high16 v0, 0x100000

    goto :goto_1

    :pswitch_4
    move-object/from16 v51, v4

    const/16 v4, 0x14

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode$$serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v4, 0x13

    invoke-interface {v2, v1, v4, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    const/high16 v0, 0x80000

    goto :goto_1

    :pswitch_5
    move-object/from16 v51, v4

    const/16 v4, 0x13

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v4, 0x12

    invoke-interface {v2, v1, v4, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    const/high16 v0, 0x40000

    goto :goto_1

    :pswitch_6
    move-object/from16 v51, v4

    const/16 v4, 0x12

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v4, 0x11

    invoke-interface {v2, v1, v4, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_7
    move-object/from16 v51, v4

    const/16 v4, 0x11

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v4, 0x10

    invoke-interface {v2, v1, v4, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    const/high16 v0, 0x10000

    :goto_1
    or-int/2addr v13, v0

    goto :goto_2

    :pswitch_8
    move-object/from16 v51, v4

    const/16 v4, 0x10

    const/16 v0, 0xf

    aget-object v20, v3, v0

    move-object/from16 v4, v20

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v0, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    const v4, 0x8000

    or-int/2addr v13, v4

    goto :goto_2

    :pswitch_9
    move-object/from16 v51, v4

    const/16 v0, 0xf

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v5

    const/16 v5, 0xe

    invoke-interface {v2, v1, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x4000

    move-object/from16 v5, v20

    :goto_2
    move-object/from16 v0, v50

    move-object/from16 v4, v51

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v51, v4

    move-object/from16 v20, v5

    const/16 v0, 0xf

    const/16 v5, 0xe

    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors$$serializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v0, v51

    const/16 v5, 0xd

    invoke-interface {v2, v1, v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    or-int/lit16 v13, v13, 0x2000

    move-object/from16 v5, v20

    move-object/from16 v0, v50

    goto/16 :goto_0

    :pswitch_b
    move-object v0, v4

    move-object/from16 v20, v5

    const/16 v5, 0xd

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v24, v6

    move-object/from16 v5, v50

    const/16 v6, 0xc

    invoke-interface {v2, v1, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x1000

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v52, v4

    move-object v4, v0

    move-object/from16 v0, v52

    goto/16 :goto_0

    :pswitch_c
    move-object v0, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v5, v50

    const/16 v6, 0xc

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v25, v5

    move-object/from16 v6, v48

    const/16 v5, 0xb

    invoke-interface {v2, v1, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x800

    move-object v4, v0

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    goto/16 :goto_0

    :pswitch_d
    move-object v0, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v6, v48

    move-object/from16 v25, v50

    const/16 v5, 0xb

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v26, v6

    move-object/from16 v5, v47

    const/16 v6, 0xa

    invoke-interface {v2, v1, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x400

    move-object v4, v0

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v48, v26

    goto/16 :goto_0

    :pswitch_e
    move-object v0, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v5, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/16 v6, 0xa

    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v36, v5

    move-object/from16 v6, v46

    const/16 v5, 0x9

    invoke-interface {v2, v1, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    or-int/lit16 v13, v13, 0x200

    move-object v4, v0

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v47, v36

    goto/16 :goto_0

    :pswitch_f
    move-object v0, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v6, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/16 v5, 0x9

    sget-object v4, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v35, v6

    move-object/from16 v5, v45

    const/16 v6, 0x8

    invoke-interface {v2, v1, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    or-int/lit16 v13, v13, 0x100

    move-object v4, v0

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v46, v35

    goto/16 :goto_0

    :pswitch_10
    move-object v0, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v5, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/16 v6, 0x8

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v34, v5

    move-object/from16 v6, v44

    const/4 v5, 0x7

    invoke-interface {v2, v1, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x80

    move-object v4, v0

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v45, v34

    goto/16 :goto_0

    :pswitch_11
    move-object v0, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v6, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/4 v5, 0x7

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v33, v6

    move-object/from16 v5, v43

    const/4 v6, 0x6

    invoke-interface {v2, v1, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/Boolean;

    or-int/lit8 v13, v13, 0x40

    move-object v4, v0

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v44, v33

    goto/16 :goto_0

    :pswitch_12
    move-object v0, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v5, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/4 v6, 0x6

    const/4 v4, 0x5

    aget-object v32, v3, v4

    move-object/from16 v6, v32

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v32, v0

    move-object/from16 v0, v42

    invoke-interface {v2, v1, v4, v6, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/util/List;

    or-int/lit8 v13, v13, 0x20

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v32, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v0, v42

    move-object/from16 v5, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/4 v4, 0x5

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v31, v3

    move-object/from16 v4, v41

    const/4 v3, 0x4

    invoke-interface {v2, v1, v3, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x10

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v4, v41

    move-object/from16 v0, v42

    move-object/from16 v5, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/4 v3, 0x4

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v30, v4

    move-object/from16 v3, v40

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x8

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v41, v30

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v3, v40

    move-object/from16 v30, v41

    move-object/from16 v0, v42

    move-object/from16 v5, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/4 v4, 0x3

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v29, v3

    move-object/from16 v4, v39

    const/4 v3, 0x2

    invoke-interface {v2, v1, v3, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x4

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v40, v29

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v4, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v0, v42

    move-object/from16 v5, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/4 v3, 0x2

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v28, v4

    move-object/from16 v3, v38

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x2

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v39, v28

    goto :goto_3

    :pswitch_17
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v3, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v0, v42

    move-object/from16 v5, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/4 v4, 0x1

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v27, v0

    move-object/from16 v4, v37

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v42, v27

    :goto_3
    move-object/from16 v3, v31

    :goto_4
    move-object/from16 v4, v32

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v27, v42

    move-object/from16 v5, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v25, v50

    const/4 v0, 0x0

    move-object/from16 v5, v20

    move-object/from16 v0, v25

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    const/16 v49, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v25, v0

    move-object/from16 v32, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v27, v42

    move-object/from16 v5, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v26, v48

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v24

    move-object/from16 v16, v25

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v17, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object v10, v5

    move-object/from16 v25, v15

    move-object/from16 v24, v20

    move-object/from16 v15, v26

    move-object v5, v3

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move v3, v13

    move-object/from16 v9, v27

    move-object/from16 v8, v30

    move-object/from16 v13, v35

    move-object/from16 v27, v14

    move-object/from16 v14, v36

    :goto_5
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-object v2, v0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lcom/github/kr328/clash/core/model/ConfigurationOverride$GeoXUrl;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
    .locals 2
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 266
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-virtual {p0, p1, v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V

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

    .line 9
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
