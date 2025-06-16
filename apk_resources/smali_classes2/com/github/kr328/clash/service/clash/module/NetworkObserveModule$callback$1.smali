.class public final Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserveModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;-><init>(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "onLinkPropertiesChanged",
        "linkProperties",
        "Landroid/net/LinkProperties;",
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
.field final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 27
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    invoke-static {v0}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->access$getActions$p(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    sget-object v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;->Available:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    invoke-direct {v1, v2, p1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;Landroid/net/Network;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    invoke-static {v0}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->access$getActions$p(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    sget-object v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;->Changed:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    invoke-direct {v1, v2, p1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;Landroid/net/Network;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    invoke-static {v0}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->access$getActions$p(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    sget-object v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;->Lost:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    invoke-direct {v1, v2, p1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;Landroid/net/Network;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
