.class public final Lcom/github/kr328/clash/TileService$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "TileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/TileService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/github/kr328/clash/TileService$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/github/kr328/clash/TileService;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/TileService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/github/kr328/clash/TileService;

    iput-object p1, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    .line 85
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 87
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STARTED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/kr328/clash/TileService;->access$setClashRunning$p(Lcom/github/kr328/clash/TileService;Z)V

    .line 91
    iget-object v0, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    invoke-static {v0, v2}, Lcom/github/kr328/clash/TileService;->access$setCurrentProfile$p(Lcom/github/kr328/clash/TileService;Ljava/lang/String;)V

    goto :goto_3

    .line 93
    :cond_1
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_SERVICE_RECREATED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_LOADED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    new-instance v1, Lcom/github/kr328/clash/remote/StatusClient;

    iget-object v3, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/github/kr328/clash/remote/StatusClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/github/kr328/clash/remote/StatusClient;->currentProfile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/github/kr328/clash/TileService;->access$setCurrentProfile$p(Lcom/github/kr328/clash/TileService;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/kr328/clash/TileService;->access$setClashRunning$p(Lcom/github/kr328/clash/TileService;Z)V

    .line 96
    iget-object v0, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    invoke-static {v0, v2}, Lcom/github/kr328/clash/TileService;->access$setCurrentProfile$p(Lcom/github/kr328/clash/TileService;Ljava/lang/String;)V

    .line 103
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    invoke-static {v0}, Lcom/github/kr328/clash/TileService;->access$updateTile(Lcom/github/kr328/clash/TileService;)V

    .line 104
    return-void
.end method
