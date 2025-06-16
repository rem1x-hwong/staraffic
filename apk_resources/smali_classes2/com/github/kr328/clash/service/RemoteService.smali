.class public final Lcom/github/kr328/clash/service/RemoteService;
.super Lcom/github/kr328/clash/service/BaseService;
.source "RemoteService.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IRemoteService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0007\u001a\u00020\u000cH\u0016J\u0008\u0010\t\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/RemoteService;",
        "Lcom/github/kr328/clash/service/BaseService;",
        "Lcom/github/kr328/clash/service/remote/IRemoteService;",
        "<init>",
        "()V",
        "binder",
        "Landroid/os/IBinder;",
        "clash",
        "Lcom/github/kr328/clash/service/ClashManager;",
        "profile",
        "Lcom/github/kr328/clash/service/ProfileManager;",
        "clashBinder",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "profileBinder",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
        "onCreate",
        "",
        "onDestroy",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
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
.field private final binder:Landroid/os/IBinder;

.field private clash:Lcom/github/kr328/clash/service/ClashManager;

.field private clashBinder:Lcom/github/kr328/clash/service/remote/IClashManager;

.field private profile:Lcom/github/kr328/clash/service/ProfileManager;

.field private profileBinder:Lcom/github/kr328/clash/service/remote/IProfileManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/github/kr328/clash/service/BaseService;-><init>()V

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/service/remote/IRemoteService;

    invoke-static {v0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceKt;->wrap(Lcom/github/kr328/clash/service/remote/IRemoteService;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->binder:Landroid/os/IBinder;

    .line 11
    return-void
.end method


# virtual methods
.method public clash()Lcom/github/kr328/clash/service/remote/IClashManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clashBinder:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/github/kr328/clash/service/BaseService;->onCreate()V

    .line 22
    new-instance v0, Lcom/github/kr328/clash/service/ClashManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/ClashManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clash:Lcom/github/kr328/clash/service/ClashManager;

    .line 23
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/ProfileManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->profile:Lcom/github/kr328/clash/service/ProfileManager;

    .line 24
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clash:Lcom/github/kr328/clash/service/ClashManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-static {v0}, Lcom/github/kr328/clash/service/remote/IClashManagerKt;->wrap(Lcom/github/kr328/clash/service/remote/IClashManager;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/github/kr328/clash/service/remote/IClashManager;

    iput-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clashBinder:Lcom/github/kr328/clash/service/remote/IClashManager;

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->profile:Lcom/github/kr328/clash/service/ProfileManager;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-static {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerKt;->wrap(Lcom/github/kr328/clash/service/remote/IProfileManager;)Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    iput-object v1, p0, Lcom/github/kr328/clash/service/RemoteService;->profileBinder:Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/github/kr328/clash/service/BaseService;->onDestroy()V

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clash:Lcom/github/kr328/clash/service/ClashManager;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/CoroutineKt;->cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->profile:Lcom/github/kr328/clash/service/ProfileManager;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/CoroutineKt;->cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V

    .line 33
    :cond_1
    return-void
.end method

.method public profile()Lcom/github/kr328/clash/service/remote/IProfileManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->profileBinder:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
