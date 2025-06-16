.class public final Lcom/github/kr328/clash/TileService;
.super Landroid/service/quicksettings/TileService;
.source "TileService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003*\u0001\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kr328/clash/TileService;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
        "currentProfile",
        "",
        "clashRunning",
        "",
        "onClick",
        "",
        "onStartListening",
        "onStopListening",
        "updateTile",
        "receiver",
        "com/github/kr328/clash/TileService$receiver$1",
        "Lcom/github/kr328/clash/TileService$receiver$1;",
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
.field private clashRunning:Z

.field private currentProfile:Ljava/lang/String;

.field private final receiver:Lcom/github/kr328/clash/TileService$receiver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/github/kr328/clash/TileService$receiver$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/TileService$receiver$1;-><init>(Lcom/github/kr328/clash/TileService;)V

    iput-object v0, p0, Lcom/github/kr328/clash/TileService;->receiver:Lcom/github/kr328/clash/TileService$receiver$1;

    .line 20
    return-void
.end method

.method public static final synthetic access$setClashRunning$p(Lcom/github/kr328/clash/TileService;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/TileService;
    .param p1, "<set-?>"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/github/kr328/clash/TileService;->clashRunning:Z

    return-void
.end method

.method public static final synthetic access$setCurrentProfile$p(Lcom/github/kr328/clash/TileService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/TileService;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateTile(Lcom/github/kr328/clash/TileService;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/TileService;

    .line 20
    invoke-direct {p0}, Lcom/github/kr328/clash/TileService;->updateTile()V

    return-void
.end method

.method private final updateTile()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/github/kr328/clash/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    .local v0, "tile":Landroid/service/quicksettings/Tile;
    :cond_0
    iget-boolean v1, p0, Lcom/github/kr328/clash/TileService;->clashRunning:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 75
    iget-object v1, p0, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 76
    sget v1, Lcom/github/kr328/clash/service/R$string;->launch_name:I

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/TileService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    :goto_2
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 80
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 82
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 83
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/github/kr328/clash/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    .local v0, "tile":Landroid/service/quicksettings/Tile;
    :cond_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/util/ClashKt;->stopClashService(Landroid/content/Context;)V

    goto :goto_0

    .line 30
    :pswitch_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/util/ClashKt;->startClashService(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartListening()V
    .locals 6

    .line 39
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 42
    iget-object v1, p0, Lcom/github/kr328/clash/TileService;->receiver:Lcom/github/kr328/clash/TileService$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    move-object v3, v2

    .local v3, "$this$onStartListening_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-apply-TileService$onStartListening$1":I
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STARTED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STOPPED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_LOADED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_SERVICE_RECREATED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    nop

    .end local v3    # "$this$onStartListening_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v4    # "$i$a$-apply-TileService$onStartListening$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    nop

    .line 49
    sget-object v3, Lcom/github/kr328/clash/common/constants/Permissions;->INSTANCE:Lcom/github/kr328/clash/common/constants/Permissions;

    invoke-virtual {v3}, Lcom/github/kr328/clash/common/constants/Permissions;->getRECEIVE_SELF_BROADCASTS()Ljava/lang/String;

    move-result-object v3

    .line 50
    nop

    .line 41
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/kr328/clash/common/compat/ContextKt;->registerReceiverCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 53
    new-instance v0, Lcom/github/kr328/clash/remote/StatusClient;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/remote/StatusClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/StatusClient;->currentProfile()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/github/kr328/clash/TileService;->clashRunning:Z

    .line 56
    if-nez v0, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/github/kr328/clash/TileService;->updateTile()V

    .line 59
    return-void
.end method

.method public onStopListening()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/TileService;->receiver:Lcom/github/kr328/clash/TileService$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/TileService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    return-void
.end method
