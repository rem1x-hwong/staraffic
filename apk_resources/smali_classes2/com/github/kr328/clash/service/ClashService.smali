.class public final Lcom/github/kr328/clash/service/ClashService;
.super Lcom/github/kr328/clash/service/BaseService;
.source "ClashService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/ClashService;",
        "Lcom/github/kr328/clash/service/BaseService;",
        "<init>",
        "()V",
        "self",
        "getSelf",
        "()Lcom/github/kr328/clash/service/ClashService;",
        "reason",
        "",
        "runtime",
        "Lcom/github/kr328/clash/service/clash/ClashRuntime;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "onTrimMemory",
        "level",
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
.field private reason:Ljava/lang/String;

.field private final runtime:Lcom/github/kr328/clash/service/clash/ClashRuntime;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/github/kr328/clash/service/BaseService;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/service/ClashService$runtime$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->clashRuntime(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lcom/github/kr328/clash/service/clash/ClashRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/ClashService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntime;

    .line 18
    return-void
.end method

.method public static final synthetic access$getSelf(Lcom/github/kr328/clash/service/ClashService;)Lcom/github/kr328/clash/service/ClashService;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/ClashService;

    .line 18
    invoke-direct {p0}, Lcom/github/kr328/clash/service/ClashService;->getSelf()Lcom/github/kr328/clash/service/ClashService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setReason$p(Lcom/github/kr328/clash/service/ClashService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/service/ClashService;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/github/kr328/clash/service/ClashService;->reason:Ljava/lang/String;

    return-void
.end method

.method private final getSelf()Lcom/github/kr328/clash/service/ClashService;
    .locals 0

    .line 20
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 90
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/github/kr328/clash/service/BaseService;->onCreate()V

    .line 72
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->getServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/ClashService;->stopSelf()V

    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setServiceRunning(Z)V

    .line 77
    sget-object v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;->createNotificationChannel(Landroid/app/Service;)V

    .line 78
    sget-object v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;->notifyLoadingNotification(Landroid/app/Service;)V

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntime;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/clash/ClashRuntime;->launch()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 94
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setServiceRunning(Z)V

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashService;->reason:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendClashStopped(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/CoroutineKt;->cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V

    .line 100
    sget-object v0, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashService;->reason:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "successfully"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClashService destroyed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/github/kr328/clash/common/log/Log;->i$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 102
    invoke-super {p0}, Lcom/github/kr328/clash/service/BaseService;->onDestroy()V

    .line 103
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendClashStarted(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .line 106
    invoke-super {p0, p1}, Lcom/github/kr328/clash/service/BaseService;->onTrimMemory(I)V

    .line 108
    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntime;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/clash/ClashRuntime;->requestGc()V

    .line 109
    return-void
.end method
