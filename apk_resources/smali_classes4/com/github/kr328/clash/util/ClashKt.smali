.class public final Lcom/github/kr328/clash/util/ClashKt;
.super Ljava/lang/Object;
.source "Clash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "startClashService",
        "Landroid/content/Intent;",
        "Landroid/content/Context;",
        "stopClashService",
        "",
        "cmfa-2.11.13_metaDebug"
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
.method public static final startClashService(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0, "$this$startClashService"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/github/kr328/clash/design/store/UiStore;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/store/UiStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/store/UiStore;->getEnableVpn()Z

    move-result v0

    .line 17
    .local v0, "startTun":Z
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 19
    .local v1, "vpnRequest":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 20
    return-object v1

    .line 22
    :cond_0
    const-class v2, Lcom/github/kr328/clash/service/TunService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundServiceCompat(Landroid/content/Context;Landroid/content/Intent;)V

    .end local v1    # "vpnRequest":Landroid/content/Intent;
    goto :goto_0

    .line 24
    :cond_1
    const-class v1, Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundServiceCompat(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final stopClashService(Landroid/content/Context;)V
    .locals 2
    .param p0, "$this$stopClashService"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_REQUEST_STOP()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    return-void
.end method
