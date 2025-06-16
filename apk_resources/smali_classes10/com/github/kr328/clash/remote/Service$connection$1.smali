.class public final Lcom/github/kr328/clash/remote/Service$connection$1;
.super Ljava/lang/Object;
.source "Service.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/remote/Service;-><init>(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/github/kr328/clash/remote/Service$connection$1",
        "Landroid/content/ServiceConnection;",
        "lastCrashed",
        "",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "cmfa-2.11.13_metaDebug"
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
.field private lastCrashed:J

.field final synthetic this$0:Lcom/github/kr328/clash/remote/Service;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/remote/Service;)V
    .locals 2
    .param p1, "$receiver"    # Lcom/github/kr328/clash/remote/Service;

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->lastCrashed:J

    .line 19
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Service;->getRemote()Lcom/github/kr328/clash/remote/Resource;

    move-result-object v0

    const-class v1, Lcom/github/kr328/clash/service/remote/IRemoteService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/github/kr328/clash/service/remote/IRemoteServiceKt;->unwrap(Landroid/os/IBinder;Lkotlin/reflect/KClass;)Lcom/github/kr328/clash/service/remote/IRemoteService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/remote/Resource;->set(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Service;->getRemote()Lcom/github/kr328/clash/remote/Resource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/remote/Resource;->set(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->lastCrashed:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/github/kr328/clash/remote/Service;->access$getTOGGLE_CRASHED_INTERVAL$cp()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Service;->unbind()V

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Service;->getCrashed()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->lastCrashed:J

    .line 36
    sget-object v0, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v2, "RemoteService killed or crashed"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/github/kr328/clash/common/log/Log;->w$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 37
    return-void
.end method
