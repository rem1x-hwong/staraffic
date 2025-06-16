.class final Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;
.super Ljava/lang/Object;
.source "Parcelizer.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/util/Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParcelEncoder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParcelizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parcelizer.kt\ncom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,256:1\n31#2,3:257\n*S KotlinDebug\n*F\n+ 1 Parcelizer.kt\ncom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder\n*L\n124#1:257,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0016H\u0016J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u001d\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u001eH\u0016J \u0010\u001f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020 H\u0016J \u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\"H\u0016J?\u0010#\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010$*\u00020%2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H$0\'2\u0008\u0010\u0011\u001a\u0004\u0018\u0001H$H\u0017\u00a2\u0006\u0002\u0010(J9\u0010)\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010$2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H$0\'2\u0006\u0010\u0011\u001a\u0002H$H\u0016\u00a2\u0006\u0002\u0010(J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0010H\u0016J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010/\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0014H\u0016J\u0010\u00100\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0016H\u0016J\u0010\u00101\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0018H\u0016J\u0018\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u00104\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u001aH\u0016J\u0010\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u000eH\u0017J\u0010\u00107\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u00108\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u001eH\u0016J\u0008\u00109\u001a\u00020\u000cH\u0017J\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020 H\u0016J\u0010\u0010;\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\"H\u0016J\u0008\u0010<\u001a\u00020\u000cH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006="
    }
    d2 = {
        "Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "parcel",
        "Landroid/os/Parcel;",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "encodeBooleanElement",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "value",
        "",
        "encodeByteElement",
        "",
        "encodeCharElement",
        "",
        "encodeDoubleElement",
        "",
        "encodeFloatElement",
        "",
        "encodeInlineElement",
        "encodeIntElement",
        "encodeLongElement",
        "",
        "encodeShortElement",
        "",
        "encodeStringElement",
        "",
        "encodeNullableSerializableElement",
        "T",
        "",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeSerializableElement",
        "endStructure",
        "beginStructure",
        "beginCollection",
        "collectionSize",
        "encodeBoolean",
        "encodeByte",
        "encodeChar",
        "encodeDouble",
        "encodeEnum",
        "enumDescriptor",
        "encodeFloat",
        "encodeInline",
        "inlineDescriptor",
        "encodeInt",
        "encodeLong",
        "encodeNull",
        "encodeShort",
        "encodeString",
        "encodeNotNullMark",
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    .line 124
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

    .line 124
    .local v3, "$i$a$-SerializersModule-Parcelizer$ParcelEncoder$serializersModule$1":I
    nop

    .line 258
    .end local v2    # "$this$serializersModule_u24lambda_u240":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    .end local v3    # "$i$a$-SerializersModule-Parcelizer$ParcelEncoder$serializersModule$1":I
    nop

    .line 259
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 124
    .end local v0    # "$i$f$SerializersModule":I
    .end local v1    # "builder$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    iput-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 123
    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "collectionSize"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    .line 190
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->beginCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    return-object v0
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object v0
.end method

.method public encodeBoolean(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 194
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeByte(B)V

    .line 195
    return-void
.end method

.method public encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # Z

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeBoolean(Z)V

    return-void
.end method

.method public encodeByte(B)V
    .locals 1
    .param p1, "value"    # B

    .line 198
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    return-void
.end method

.method public encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # B

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeByte(B)V

    return-void
.end method

.method public encodeChar(C)V
    .locals 0
    .param p1, "value"    # C

    .line 202
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    .line 203
    return-void
.end method

.method public encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # C

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeChar(C)V

    return-void
.end method

.method public encodeDouble(D)V
    .locals 1
    .param p1, "value"    # D

    .line 206
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 207
    return-void
.end method

.method public encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # D

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p3, p4}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeDouble(D)V

    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    .line 211
    return-void
.end method

.method public encodeFloat(F)V
    .locals 1
    .param p1, "value"    # F

    .line 214
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 215
    return-void
.end method

.method public encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # F

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeFloat(F)V

    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p1, "inlineDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    return-object v0
.end method

.method public encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    return-object v0
.end method

.method public encodeInt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 223
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    return-void
.end method

.method public encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 1
    .param p1, "value"    # J

    .line 227
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 228
    return-void
.end method

.method public encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # J

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, p3, p4}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeLong(J)V

    return-void
.end method

.method public encodeNotNullMark()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeBoolean(Z)V

    .line 246
    return-void
.end method

.method public encodeNull()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeBoolean(Z)V

    .line 233
    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p4, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p3, p4}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
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

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 123
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p4, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p3, p4}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
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

    .line 123
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeShort(S)V
    .locals 0
    .param p1, "value"    # S

    .line 236
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    .line 237
    return-void
.end method

.method public encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # S

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeShort(S)V

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/String;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 123
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder$DefaultImpls;->shouldEncodeElementDefault(Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    return v0
.end method
