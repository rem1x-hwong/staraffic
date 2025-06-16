.class public final Lcom/github/kr328/clash/core/model/ProviderList$CREATOR;
.super Ljava/lang/Object;
.source "ProviderList.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ProviderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/kr328/clash/core/model/ProviderList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/ProviderList$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/github/kr328/clash/core/model/ProviderList;",
        "<init>",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/github/kr328/clash/core/model/ProviderList;",
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
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/core/model/ProviderList$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/ProviderList;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/github/kr328/clash/core/model/ProviderList;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/model/ProviderList;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroid/os/Parcel;

    .line 19
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/model/ProviderList$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/ProviderList;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/github/kr328/clash/core/model/ProviderList;
    .locals 1
    .param p1, "size"    # I

    .line 25
    new-array v0, p1, [Lcom/github/kr328/clash/core/model/ProviderList;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 19
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/model/ProviderList$CREATOR;->newArray(I)[Lcom/github/kr328/clash/core/model/ProviderList;

    move-result-object v0

    return-object v0
.end method
