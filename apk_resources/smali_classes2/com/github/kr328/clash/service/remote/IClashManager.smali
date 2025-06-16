.class public interface abstract Lcom/github/kr328/clash/service/remote/IClashManager;
.super Ljava/lang/Object;
.source "IClashManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H&J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001eH&J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H&J\u0012\u0010$\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010&H&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "",
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
        "patchSelector",
        "group",
        "healthCheck",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProvider",
        "type",
        "Lcom/github/kr328/clash/core/model/Provider$Type;",
        "(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryOverride",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
        "slot",
        "Lcom/github/kr328/clash/core/Clash$OverrideSlot;",
        "patchOverride",
        "configuration",
        "clearOverride",
        "setLogObserver",
        "observer",
        "Lcom/github/kr328/clash/service/remote/ILogObserver;",
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


# virtual methods
.method public abstract clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V
.end method

.method public abstract healthCheck(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
.end method

.method public abstract patchSelector(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;
.end method

.method public abstract queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end method

.method public abstract queryProviders()Lcom/github/kr328/clash/core/model/ProviderList;
.end method

.method public abstract queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;
.end method

.method public abstract queryProxyGroupNames(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryTrafficTotal()J
.end method

.method public abstract queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;
.end method

.method public abstract setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
.end method

.method public abstract updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
