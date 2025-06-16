.class public final Lcom/github/kr328/clash/ExternalControlActivity;
.super Landroid/app/Activity;
.source "ExternalControlActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002R\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/kr328/clash/ExternalControlActivity;",
        "Landroid/app/Activity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startClash",
        "stopClash",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/ExternalControlActivity;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final startClash()V
    .locals 4

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/util/ClashKt;->startClashService(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    .local v0, "vpnRequest":Landroid/content/Intent;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 83
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/github/kr328/clash/design/R$string;->unable_to_start_vpn:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 84
    return-void

    .line 86
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/github/kr328/clash/design/R$string;->external_control_started:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 87
    return-void
.end method

.method private final stopClash()V
    .locals 3

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/util/ClashKt;->stopClashService(Landroid/content/Context;)V

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$string;->external_control_stopped:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/ExternalControlActivity;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/github/kr328/clash/ExternalControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/github/kr328/clash/ExternalControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/kr328/clash/ExternalControlActivity;->finish()V

    return-void

    .line 32
    .local v0, "uri":Landroid/net/Uri;
    :cond_0
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/github/kr328/clash/ExternalControlActivity;->finish()V

    return-void

    .line 34
    .local v1, "url":Ljava/lang/String;
    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/github/kr328/clash/ExternalControlActivity$onCreate$1;-><init>(Lcom/github/kr328/clash/ExternalControlActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "url":Ljava/lang/String;
    goto/16 :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_TOGGLE_CLASH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Remote;->getBroadcasts()Lcom/github/kr328/clash/remote/Broadcasts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->getClashRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/github/kr328/clash/ExternalControlActivity;->stopClash()V

    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/github/kr328/clash/ExternalControlActivity;->startClash()V

    goto :goto_0

    .line 59
    :cond_4
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_START_CLASH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Remote;->getBroadcasts()Lcom/github/kr328/clash/remote/Broadcasts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->getClashRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    invoke-direct {p0}, Lcom/github/kr328/clash/ExternalControlActivity;->startClash()V

    goto :goto_0

    .line 63
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$string;->external_control_started:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 66
    :cond_6
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_STOP_CLASH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Remote;->getBroadcasts()Lcom/github/kr328/clash/remote/Broadcasts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->getClashRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    invoke-direct {p0}, Lcom/github/kr328/clash/ExternalControlActivity;->stopClash()V

    goto :goto_0

    .line 70
    :cond_7
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$string;->external_control_stopped:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/github/kr328/clash/ExternalControlActivity;->finish()V

    return-void
.end method
