.class public final Lcom/github/kr328/clash/remote/Broadcasts;
.super Ljava/lang/Object;
.source "Broadcasts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0011\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/github/kr328/clash/remote/Broadcasts;",
        "",
        "context",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "clashRunning",
        "",
        "getClashRunning",
        "()Z",
        "setClashRunning",
        "(Z)V",
        "registered",
        "receivers",
        "",
        "Lcom/github/kr328/clash/remote/Broadcasts$Observer;",
        "broadcastReceiver",
        "com/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1",
        "Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;",
        "addObserver",
        "",
        "observer",
        "removeObserver",
        "register",
        "unregister",
        "Observer",
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
.field private final broadcastReceiver:Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;

.field private clashRunning:Z

.field private final context:Landroid/app/Application;

.field private final receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/remote/Broadcasts$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private registered:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Application;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts;->context:Landroid/app/Application;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;-><init>(Lcom/github/kr328/clash/remote/Broadcasts;)V

    iput-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->broadcastReceiver:Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;

    .line 13
    return-void
.end method

.method public static final synthetic access$getReceivers$p(Lcom/github/kr328/clash/remote/Broadcasts;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/remote/Broadcasts;

    .line 13
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final addObserver(Lcom/github/kr328/clash/remote/Broadcasts$Observer;)V
    .locals 1
    .param p1, "observer"    # Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final getClashRunning()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->clashRunning:Z

    return v0
.end method

.method public final register()V
    .locals 8

    .line 88
    iget-boolean v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->registered:Z

    if-eqz v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    nop

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->context:Landroid/app/Application;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->broadcastReceiver:Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    move-object v0, v3

    .local v0, "$this$register_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$a$-apply-Broadcasts$register$1":I
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_SERVICE_RECREATED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STARTED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STOPPED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_CHANGED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_UPDATE_COMPLETED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_UPDATE_FAILED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    sget-object v5, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_LOADED()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    nop

    .end local v0    # "$this$register_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v4    # "$i$a$-apply-Broadcasts$register$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/common/compat/ContextKt;->registerReceiverCompat$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Object;)Landroid/content/Intent;

    .line 102
    new-instance v0, Lcom/github/kr328/clash/remote/StatusClient;

    iget-object v1, p0, Lcom/github/kr328/clash/remote/Broadcasts;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/remote/StatusClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/StatusClient;->currentProfile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->clashRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register global receiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lcom/github/kr328/clash/common/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final removeObserver(Lcom/github/kr328/clash/remote/Broadcasts$Observer;)V
    .locals 1
    .param p1, "observer"    # Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->receivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final setClashRunning(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 24
    iput-boolean p1, p0, Lcom/github/kr328/clash/remote/Broadcasts;->clashRunning:Z

    return-void
.end method

.method public final unregister()V
    .locals 4

    .line 109
    iget-boolean v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->registered:Z

    if-nez v0, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    nop

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->context:Landroid/app/Application;

    iget-object v1, p0, Lcom/github/kr328/clash/remote/Broadcasts;->broadcastReceiver:Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/kr328/clash/remote/Broadcasts;->clashRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unregister global receiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lcom/github/kr328/clash/common/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
