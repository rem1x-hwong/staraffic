.class final Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;
.super Ljava/lang/Object;
.source "Parcelizer.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/util/Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParcelDecoder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParcelizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parcelizer.kt\ncom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,256:1\n31#2,3:257\n*S KotlinDebug\n*F\n+ 1 Parcelizer.kt\ncom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder\n*L\n17#1:257,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0017J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016JC\u0010#\u001a\u0004\u0018\u0001H$\"\u0008\u0008\u0000\u0010$*\u00020%2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H$0\'2\u0008\u0010(\u001a\u0004\u0018\u0001H$H\u0017\u00a2\u0006\u0002\u0010)J;\u0010*\u001a\u0002H$\"\u0004\u0008\u0000\u0010$2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H$0\'2\u0008\u0010(\u001a\u0004\u0018\u0001H$H\u0016\u00a2\u0006\u0002\u0010)J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010/\u001a\u00020\u000cH\u0016J\u0008\u00100\u001a\u00020\u000eH\u0016J\u0008\u00101\u001a\u00020\u0014H\u0016J\u0008\u00102\u001a\u00020\u0016H\u0016J\u0010\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0010H\u0016J\u0008\u00105\u001a\u00020\u0019H\u0016J\u0010\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u0010H\u0017J\u0008\u00108\u001a\u00020\u0012H\u0016J\u0008\u00109\u001a\u00020\u001eH\u0016J\u0008\u0010:\u001a\u00020\u000cH\u0017J\n\u0010;\u001a\u0004\u0018\u00010<H\u0017J\u0008\u0010=\u001a\u00020 H\u0016J\u0008\u0010>\u001a\u00020\"H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006?"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "parcel",
        "Landroid/os/Parcel;",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "decodeSequentially",
        "",
        "decodeByteElement",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "decodeCharElement",
        "",
        "decodeDoubleElement",
        "",
        "decodeElementIndex",
        "decodeFloatElement",
        "",
        "decodeBooleanElement",
        "decodeInlineElement",
        "decodeIntElement",
        "decodeLongElement",
        "",
        "decodeShortElement",
        "",
        "decodeStringElement",
        "",
        "decodeNullableSerializableElement",
        "T",
        "",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeSerializableElement",
        "endStructure",
        "",
        "beginStructure",
        "decodeCollectionSize",
        "decodeBoolean",
        "decodeByte",
        "decodeChar",
        "decodeDouble",
        "decodeEnum",
        "enumDescriptor",
        "decodeFloat",
        "decodeInline",
        "inlineDescriptor",
        "decodeInt",
        "decodeLong",
        "decodeNotNullMark",
        "decodeNull",
        "",
        "decodeShort",
        "decodeString",
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


# instance fields
.field private final parcel:Landroid/os/Parcel;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    .line 17
    const/4 v0, 0x0

    .line 257
    .local v0, "$i$f$SerializersModule":I
    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 258
    .local v1, "builder$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    move-object v2, v1

    .local v2, "$this$serializersModule_u24lambda_u240":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    const/4 v3, 0x0

    .line 17
    .local v3, "$i$a$-SerializersModule-Parcelizer$ParcelDecoder$serializersModule$1":I
    nop

    .line 258
    .end local v2    # "$this$serializersModule_u24lambda_u240":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    .end local v3    # "$i$a$-SerializersModule-Parcelizer$ParcelDecoder$serializersModule$1":I
    nop

    .line 259
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 17
    .end local v0    # "$i$f$SerializersModule":I
    .end local v1    # "builder$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    iput-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 16
    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object v0
.end method

.method public decodeBoolean()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeBoolean()Z

    move-result v0

    return v0
.end method

.method public decodeByte()B
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method public decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeByte()B

    move-result v0

    return v0
.end method

.method public decodeChar()C
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeChar()C

    move-result v0

    return v0
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result v0

    return v0
.end method

.method public decodeDouble()D
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result v0

    return v0
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result v0

    return v0
.end method

.method public decodeFloat()F
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeFloat()F

    move-result v0

    return v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p1, "inlineDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    return-object v0
.end method

.method public decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    return-object v0
.end method

.method public decodeInt()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result v0

    return v0
.end method

.method public decodeLong()J
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeBoolean()Z

    move-result v0

    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p4, "previousValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
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

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p4, "previousValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 16
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeShort()S
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeShort()S

    move-result v0

    return v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
