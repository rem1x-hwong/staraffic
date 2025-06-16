.class public final Lcom/github/kr328/clash/core/model/ProxyGroup;
.super Ljava/lang/Object;
.source "ProxyGroup.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;,
        Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;,
        Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0003./0B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rB?\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J-\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\u000fH\u00d6\u0001J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001J%\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0001\u00a2\u0006\u0002\u0008-R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/ProxyGroup;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/github/kr328/clash/core/model/Proxy$Type;",
        "proxies",
        "",
        "Lcom/github/kr328/clash/core/model/Proxy;",
        "now",
        "",
        "<init>",
        "(Lcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getType",
        "()Lcom/github/kr328/clash/core/model/Proxy$Type;",
        "getProxies",
        "()Ljava/util/List;",
        "getNow",
        "()Ljava/lang/String;",
        "writeToParcel",
        "",
        "flags",
        "describeContents",
        "component1",
        "component2",
        "component3",
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
        "SliceProxyList",
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

.field public static final CREATOR:Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;


# instance fields
.field private final now:Ljava/lang/String;

.field private final proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/github/kr328/clash/core/model/Proxy$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ProxyGroup;->CREATOR:Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Proxy$Type;->values()[Lcom/github/kr328/clash/core/model/Proxy$Type;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.github.kr328.clash.core.model.Proxy.Type"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/github/kr328/clash/core/model/Proxy$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/Proxy$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/core/model/ProxyGroup;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "type"    # Lcom/github/kr328/clash/core/model/Proxy$Type;
    .param p3, "proxies"    # Ljava/util/List;
    .param p4, "now"    # Ljava/lang/String;
    .param p5, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 9
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iput-object p3, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    iput-object p4, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    invoke-static {}, Lcom/github/kr328/clash/core/model/Proxy$Type;->values()[Lcom/github/kr328/clash/core/model/Proxy$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    .line 39
    new-instance v1, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;-><init>(Landroid/os/Parcel;)V

    check-cast v1, Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/github/kr328/clash/core/model/ProxyGroup;-><init>(Lcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Lcom/github/kr328/clash/core/model/Proxy$Type;
    .param p2, "proxies"    # Ljava/util/List;
    .param p3, "now"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/Proxy$Type;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 12
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/kr328/clash/core/model/ProxyGroup;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/ProxyGroup;Lcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/kr328/clash/core/model/ProxyGroup;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kr328/clash/core/model/ProxyGroup;->copy(Lcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;)Lcom/github/kr328/clash/core/model/ProxyGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/ProxyGroup;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/ProxyGroup;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Lcom/github/kr328/clash/core/model/ProxyGroup;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/github/kr328/clash/core/model/Proxy$Type;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;)Lcom/github/kr328/clash/core/model/ProxyGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/Proxy$Type;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/kr328/clash/core/model/ProxyGroup;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/ProxyGroup;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/kr328/clash/core/model/ProxyGroup;-><init>(Lcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ProxyGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/ProxyGroup;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNow()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/github/kr328/clash/core/model/Proxy$Type;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/Proxy$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProxyGroup(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", proxies="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/Proxy$Type;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    new-instance v0, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
