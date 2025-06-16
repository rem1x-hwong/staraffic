.class public final Lcom/github/kr328/clash/core/model/TunnelState;
.super Ljava/lang/Object;
.source "TunnelState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/TunnelState$$serializer;,
        Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;,
        Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0003#$%B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J%\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0001\u00a2\u0006\u0002\u0008\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/TunnelState;",
        "Landroid/os/Parcelable;",
        "mode",
        "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
        "<init>",
        "(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getMode",
        "()Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_metaDebug",
        "Mode",
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
.field public static final CREATOR:Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;


# instance fields
.field private final mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState;->CREATOR:Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "mode"    # Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .param p3, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 9
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/github/kr328/clash/core/model/TunnelState$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$$serializer;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/TunnelState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V
    .locals 1
    .param p1, "mode"    # Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/TunnelState;Lcom/github/kr328/clash/core/model/TunnelState$Mode;ILjava/lang/Object;)Lcom/github/kr328/clash/core/model/TunnelState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/model/TunnelState;->copy(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)Lcom/github/kr328/clash/core/model/TunnelState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/TunnelState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/TunnelState;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-object v0
.end method

.method public final copy(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)Lcom/github/kr328/clash/core/model/TunnelState;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/TunnelState;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/model/TunnelState;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/TunnelState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/TunnelState;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iget-object v1, v1, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMode()Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TunnelState(mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 29
    sget-object v0, Lcom/github/kr328/clash/core/util/Parcelizer;->INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;

    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState;->CREATOR:Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1, p0}, Lcom/github/kr328/clash/core/util/Parcelizer;->encodeToParcel(Lkotlinx/serialization/SerializationStrategy;Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
