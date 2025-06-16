.class public final Lcom/github/kr328/clash/service/remote/ILogObserverProxy;
.super Ljava/lang/Object;
.source "ILogObserver.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/ILogObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/remote/ILogObserverProxy;",
        "Lcom/github/kr328/clash/service/remote/ILogObserver;",
        "remote",
        "Landroid/os/IBinder;",
        "<init>",
        "(Landroid/os/IBinder;)V",
        "getRemote",
        "()Landroid/os/IBinder;",
        "newItem",
        "",
        "log",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "service_metaDebug"
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
.field private final remote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IBinder;

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/ILogObserverProxy;->remote:Landroid/os/IBinder;

    .line 54
    return-void
.end method


# virtual methods
.method public final getRemote()Landroid/os/IBinder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/ILogObserverProxy;->remote:Landroid/os/IBinder;

    return-object v0
.end method

.method public newItem(Lcom/github/kr328/clash/core/model/LogMessage;)V
    .locals 5
    .param p1, "log"    # Lcom/github/kr328/clash/core/model/LogMessage;

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 60
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 61
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->Companion:Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/github/kr328/clash/core/model/LogMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/ILogObserverProxy;->remote:Landroid/os/IBinder;

    sget-object v4, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->Companion:Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;->getTRANSACTION_newItem()I

    move-result v4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 65
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .local v2, "_result":Lkotlin/Unit;
    nop

    .line 68
    .end local v2    # "_result":Lkotlin/Unit;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    nop

    .line 60
    return-void

    .line 68
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
