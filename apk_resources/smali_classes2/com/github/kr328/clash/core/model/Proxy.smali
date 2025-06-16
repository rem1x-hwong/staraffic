.class public final Lcom/github/kr328/clash/core/model/Proxy;
.super Ljava/lang/Object;
.source "Proxy.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/Proxy$$serializer;,
        Lcom/github/kr328/clash/core/model/Proxy$CREATOR;,
        Lcom/github/kr328/clash/core/model/Proxy$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u0003123B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bBK\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J;\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\tH\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J%\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00080R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/Proxy;",
        "Landroid/os/Parcelable;",
        "name",
        "",
        "title",
        "subtitle",
        "type",
        "Lcom/github/kr328/clash/core/model/Proxy$Type;",
        "delay",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Proxy$Type;I)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Proxy$Type;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getName",
        "()Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
        "getType",
        "()Lcom/github/kr328/clash/core/model/Proxy$Type;",
        "getDelay",
        "()I",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_metaDebug",
        "Type",
        "CREATOR",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Lcom/github/kr328/clash/core/model/Proxy$CREATOR;


# instance fields
.field private final delay:I

.field private final name:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/github/kr328/clash/core/model/Proxy$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/Proxy$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy;->CREATOR:Lcom/github/kr328/clash/core/model/Proxy$CREATOR;

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Proxy$Type;->values()[Lcom/github/kr328/clash/core/model/Proxy$Type;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.github.kr328.clash.core.model.Proxy.Type"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Proxy$Type;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "subtitle"    # Ljava/lang/String;
    .param p5, "type"    # Lcom/github/kr328/clash/core/model/Proxy$Type;
    .param p6, "delay"    # I
    .param p7, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 8
    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/github/kr328/clash/core/model/Proxy$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/Proxy$$serializer;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/Proxy$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iput p6, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Proxy$Type;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subtitle"    # Ljava/lang/String;
    .param p4, "type"    # Lcom/github/kr328/clash/core/model/Proxy$Type;
    .param p5, "delay"    # I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 14
    iput p5, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    .line 9
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 8
    sget-object v0, Lcom/github/kr328/clash/core/model/Proxy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/Proxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Proxy$Type;IILjava/lang/Object;)Lcom/github/kr328/clash/core/model/Proxy;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/github/kr328/clash/core/model/Proxy;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Proxy$Type;I)Lcom/github/kr328/clash/core/model/Proxy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/Proxy;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/Proxy;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Lcom/github/kr328/clash/core/model/Proxy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/github/kr328/clash/core/model/Proxy$Type;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Proxy$Type;I)Lcom/github/kr328/clash/core/model/Proxy;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/core/model/Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Proxy$Type;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/Proxy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/Proxy;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    iget v1, v1, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDelay()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/github/kr328/clash/core/model/Proxy$Type;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iget v4, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Proxy(name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", title="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/github/kr328/clash/core/util/Parcelizer;->INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy;->CREATOR:Lcom/github/kr328/clash/core/model/Proxy$CREATOR;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/Proxy$CREATOR;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1, p0}, Lcom/github/kr328/clash/core/util/Parcelizer;->encodeToParcel(Lkotlinx/serialization/SerializationStrategy;Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
