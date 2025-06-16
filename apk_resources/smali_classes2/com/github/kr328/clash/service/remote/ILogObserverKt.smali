.class public final Lcom/github/kr328/clash/service/remote/ILogObserverKt;
.super Ljava/lang/Object;
.source "ILogObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0018\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "wrap",
        "Landroid/os/IBinder;",
        "Lcom/github/kr328/clash/service/remote/ILogObserver;",
        "unwrap",
        "c",
        "Lkotlin/reflect/KClass;",
        "service_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final unwrap(Landroid/os/IBinder;Lkotlin/reflect/KClass;)Lcom/github/kr328/clash/service/remote/ILogObserver;
    .locals 1
    .param p0, "$this$unwrap"    # Landroid/os/IBinder;
    .param p1, "c"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Lkotlin/reflect/KClass<",
            "Lcom/github/kr328/clash/service/remote/ILogObserver;",
            ">;)",
            "Lcom/github/kr328/clash/service/remote/ILogObserver;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p0, Lcom/github/kr328/clash/service/remote/ILogObserver;

    if-eqz v0, :cond_0

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/service/remote/ILogObserver;

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/ILogObserverProxy;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/remote/ILogObserverProxy;-><init>(Landroid/os/IBinder;)V

    check-cast v0, Lcom/github/kr328/clash/service/remote/ILogObserver;

    return-object v0
.end method

.method public static final wrap(Lcom/github/kr328/clash/service/remote/ILogObserver;)Landroid/os/IBinder;
    .locals 1
    .param p0, "$this$wrap"    # Lcom/github/kr328/clash/service/remote/ILogObserver;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;-><init>(Lcom/github/kr328/clash/service/remote/ILogObserver;)V

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method
