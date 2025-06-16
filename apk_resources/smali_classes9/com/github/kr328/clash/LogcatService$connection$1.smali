.class public final Lcom/github/kr328/clash/LogcatService$connection$1;
.super Ljava/lang/Object;
.source "LogcatService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/github/kr328/clash/LogcatService$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceDisconnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
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
.field final synthetic this$0:Lcom/github/kr328/clash/LogcatService;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/LogcatService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/github/kr328/clash/LogcatService;

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatService$connection$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService$connection$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService$connection$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-virtual {v0}, Lcom/github/kr328/clash/LogcatService;->stopSelf()V

    return-void

    :cond_0
    invoke-static {v0, p2}, Lcom/github/kr328/clash/LogcatService;->access$startObserver(Lcom/github/kr328/clash/LogcatService;Landroid/os/IBinder;)V

    .line 43
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService$connection$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-virtual {v0}, Lcom/github/kr328/clash/LogcatService;->stopSelf()V

    .line 39
    return-void
.end method
