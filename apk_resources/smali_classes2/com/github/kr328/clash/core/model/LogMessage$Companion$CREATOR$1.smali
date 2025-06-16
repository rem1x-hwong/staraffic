.class public final Lcom/github/kr328/clash/core/model/LogMessage$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "LogMessage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/LogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/github/kr328/clash/core/model/LogMessage$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/github/kr328/clash/core/model/LogMessage;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/LogMessage;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/github/kr328/clash/core/util/Parcelizer;->INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;

    sget-object v1, Lcom/github/kr328/clash/core/model/LogMessage;->Companion:Lcom/github/kr328/clash/core/model/LogMessage$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/LogMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lcom/github/kr328/clash/core/util/Parcelizer;->decodeFromParcel(Lkotlinx/serialization/DeserializationStrategy;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/LogMessage;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroid/os/Parcel;

    .line 46
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/model/LogMessage$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/github/kr328/clash/core/model/LogMessage;
    .locals 1
    .param p1, "size"    # I

    .line 52
    new-array v0, p1, [Lcom/github/kr328/clash/core/model/LogMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 46
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/model/LogMessage$Companion$CREATOR$1;->newArray(I)[Lcom/github/kr328/clash/core/model/LogMessage;

    move-result-object v0

    return-object v0
.end method
