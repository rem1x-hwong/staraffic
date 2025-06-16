.class public final Lcom/github/kr328/clash/service/ClashManager;
.super Ljava/lang/Object;
.source "ClashManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IClashManager;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0018\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010&\u001a\u00020\u001fH\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010(\u001a\u00020%2\u0006\u0010#\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010)J\u001e\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0017\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010-J\u0012\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u000202X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/ClashManager;",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "store",
        "Lcom/github/kr328/clash/service/store/ServiceStore;",
        "logReceiver",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "queryTunnelState",
        "Lcom/github/kr328/clash/core/model/TunnelState;",
        "queryTrafficTotal",
        "",
        "queryProxyGroupNames",
        "",
        "",
        "excludeNotSelectable",
        "",
        "queryProxyGroup",
        "Lcom/github/kr328/clash/core/model/ProxyGroup;",
        "name",
        "proxySort",
        "Lcom/github/kr328/clash/core/model/ProxySort;",
        "queryConfiguration",
        "Lcom/github/kr328/clash/core/model/UiConfiguration;",
        "queryProviders",
        "Lcom/github/kr328/clash/core/model/ProviderList;",
        "queryOverride",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
        "slot",
        "Lcom/github/kr328/clash/core/Clash$OverrideSlot;",
        "patchSelector",
        "group",
        "patchOverride",
        "",
        "configuration",
        "clearOverride",
        "healthCheck",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProvider",
        "type",
        "Lcom/github/kr328/clash/core/model/Provider$Type;",
        "(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLogObserver",
        "observer",
        "Lcom/github/kr328/clash/service/remote/ILogObserver;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private logReceiver:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/github/kr328/clash/service/store/ServiceStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/ClashManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p1, p0, Lcom/github/kr328/clash/service/ClashManager;->context:Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/ClashManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    .line 16
    return-void
.end method


# virtual methods
.method public clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V
    .locals 1
    .param p1, "slot"    # Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/core/Clash;->clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V

    .line 69
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public healthCheck(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/core/Clash;->healthCheck(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
    .locals 1
    .param p1, "slot"    # Lcom/github/kr328/clash/core/Clash$OverrideSlot;
    .param p2, "configuration"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0, p1, p2}, Lcom/github/kr328/clash/core/Clash;->patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendOverrideChanged(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public patchSelector(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0, p1, p2}, Lcom/github/kr328/clash/core/Clash;->patchSelector(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    .local v1, "it":Z
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-also-ClashManager$patchSelector$1":I
    iget-object v3, p0, Lcom/github/kr328/clash/service/ClashManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/store/ServiceStore;->getActiveProfile()Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 53
    .local v3, "current":Ljava/util/UUID;
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object v4

    new-instance v5, Lcom/github/kr328/clash/service/data/Selection;

    invoke-direct {v5, v3, p1, p2}, Lcom/github/kr328/clash/service/data/Selection;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/github/kr328/clash/service/data/SelectionDao;->setSelected(Lcom/github/kr328/clash/service/data/Selection;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object v4

    invoke-interface {v4, v3, p1}, Lcom/github/kr328/clash/service/data/SelectionDao;->removeSelected(Ljava/util/UUID;Ljava/lang/String;)V

    .line 58
    :goto_0
    nop

    .line 50
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-ClashManager$patchSelector$1":I
    .end local v3    # "current":Ljava/util/UUID;
    :goto_1
    return v0
.end method

.method public queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;
    .locals 1

    .line 38
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/Clash;->queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .locals 1
    .param p1, "slot"    # Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/core/Clash;->queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object v0

    return-object v0
.end method

.method public queryProviders()Lcom/github/kr328/clash/core/model/ProviderList;
    .locals 2

    .line 42
    new-instance v0, Lcom/github/kr328/clash/core/model/ProviderList;

    sget-object v1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/Clash;->queryProviders()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/ProviderList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "proxySort"    # Lcom/github/kr328/clash/core/model/ProxySort;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0, p1, p2}, Lcom/github/kr328/clash/core/Clash;->queryGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;

    move-result-object v0

    return-object v0
.end method

.method public queryProxyGroupNames(Z)Ljava/util/List;
    .locals 1
    .param p1, "excludeNotSelectable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/core/Clash;->queryGroupNames(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryTrafficTotal()J
    .locals 2

    .line 26
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/Clash;->queryTrafficTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;
    .locals 1

    .line 22
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/Clash;->queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;

    move-result-object v0

    return-object v0
.end method

.method public setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
    .locals 11
    .param p1, "observer"    # Lcom/github/kr328/clash/service/remote/ILogObserver;

    .line 80
    monitor-enter p0

    const/4 v0, 0x0

    .line 81
    .local v0, "$i$a$-synchronized-ClashManager$setLogObserver$1":I
    :try_start_0
    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashManager;->logReceiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .local v1, "$this$setLogObserver_u24lambda_u243_u24lambda_u241":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-apply-ClashManager$setLogObserver$1$1":I
    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 84
    sget-object v4, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v4}, Lcom/github/kr328/clash/core/Clash;->forceGc()V

    .line 85
    nop

    .line 81
    .end local v1    # "$this$setLogObserver_u24lambda_u243_u24lambda_u241":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v3    # "$i$a$-apply-ClashManager$setLogObserver$1$1":I
    :cond_0
    nop

    .line 87
    if-eqz p1, :cond_1

    .line 88
    sget-object v1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/Clash;->subscribeLogcat()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    move-object v3, v1

    .local v3, "c":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-also-ClashManager$setLogObserver$1$2":I
    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;

    invoke-direct {v6, p1, v3, v2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;-><init>(Lcom/github/kr328/clash/service/remote/ILogObserver;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    nop

    .line 88
    .end local v3    # "c":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "$i$a$-also-ClashManager$setLogObserver$1$2":I
    iput-object v1, p0, Lcom/github/kr328/clash/service/ClashManager;->logReceiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 109
    :cond_1
    nop

    .end local v0    # "$i$a$-synchronized-ClashManager$setLogObserver$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 110
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # Lcom/github/kr328/clash/core/model/Provider$Type;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/Provider$Type;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0, p1, p2}, Lcom/github/kr328/clash/core/Clash;->updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
