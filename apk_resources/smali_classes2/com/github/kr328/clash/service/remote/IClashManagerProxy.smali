.class public final Lcom/github/kr328/clash/service/remote/IClashManagerProxy;
.super Ljava/lang/Object;
.source "IClashManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IClashManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0016J\u0012\u0010*\u001a\u00020\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006-"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/remote/IClashManagerProxy;",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "remote",
        "Landroid/os/IBinder;",
        "<init>",
        "(Landroid/os/IBinder;)V",
        "getRemote",
        "()Landroid/os/IBinder;",
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


# instance fields
.field private final remote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IBinder;

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    .line 208
    return-void
.end method


# virtual methods
.method public clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V
    .locals 5
    .param p1, "slot"    # Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 393
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 394
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_clearOverride()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 398
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .local v2, "_result":Lkotlin/Unit;
    nop

    .line 401
    .end local v2    # "_result":Lkotlin/Unit;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    nop

    .line 393
    return-void

    .line 401
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final getRemote()Landroid/os/IBinder;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    return-object v0
.end method

.method public healthCheck(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;-><init>(Lcom/github/kr328/clash/service/remote/IClashManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 323
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object v2, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 334
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 323
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 324
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IClashManagerProxy;
    .local p1, "group":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 326
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 327
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    .end local p1    # "group":Ljava/lang/String;
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v6, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_healthCheck()I

    move-result v6

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->label:I

    invoke-static {p1, v6, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IClashManagerProxy;
    if-ne p1, v2, :cond_1

    .line 323
    return-object v2

    .line 329
    :cond_1
    move-object v2, v4

    move-object p1, v5

    .line 330
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 331
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .local v3, "_result":Lkotlin/Unit;
    nop

    .line 334
    .end local v3    # "_result":Lkotlin/Unit;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 335
    .end local v2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 336
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 335
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    return-object v3

    .line 334
    .end local v2    # "data":Landroid/os/Parcel;
    .end local p1    # "reply":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v3

    move-object v2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
    .locals 5
    .param p1, "slot"    # Lcom/github/kr328/clash/core/Clash$OverrideSlot;
    .param p2, "configuration"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 376
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 377
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->writeToParcel(Landroid/os/Parcel;I)V

    .line 380
    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v4, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_patchOverride()I

    move-result v4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 382
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .local v2, "_result":Lkotlin/Unit;
    nop

    .line 385
    .end local v2    # "_result":Lkotlin/Unit;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    nop

    .line 376
    return-void

    .line 385
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public patchSelector(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 309
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 310
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_patchSelector()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v2, v4

    .line 316
    .local v2, "_result":Z
    nop

    .line 318
    .end local v2    # "_result":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 320
    nop

    .line 309
    return v2

    .line 318
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;
    .locals 5

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 279
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 280
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_queryConfiguration()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 283
    sget-object v2, Lcom/github/kr328/clash/core/model/UiConfiguration;->CREATOR:Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/UiConfiguration;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .local v2, "_result":Lcom/github/kr328/clash/core/model/UiConfiguration;
    nop

    .line 286
    .end local v2    # "_result":Lcom/github/kr328/clash/core/model/UiConfiguration;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 288
    nop

    .line 279
    return-object v2

    .line 286
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .locals 5
    .param p1, "slot"    # Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 359
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 360
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_queryOverride()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 364
    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .local v2, "_result":Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    nop

    .line 367
    .end local v2    # "_result":Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    nop

    .line 359
    return-object v2

    .line 367
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public queryProviders()Lcom/github/kr328/clash/core/model/ProviderList;
    .locals 5

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 294
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 295
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_queryProviders()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 298
    sget-object v2, Lcom/github/kr328/clash/core/model/ProviderList;->CREATOR:Lcom/github/kr328/clash/core/model/ProviderList$CREATOR;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/core/model/ProviderList$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/ProviderList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .local v2, "_result":Lcom/github/kr328/clash/core/model/ProviderList;
    nop

    .line 301
    .end local v2    # "_result":Lcom/github/kr328/clash/core/model/ProviderList;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    nop

    .line 294
    return-object v2

    .line 301
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "proxySort"    # Lcom/github/kr328/clash/core/model/ProxySort;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 262
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 263
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Lcom/github/kr328/clash/core/model/ProxySort;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_queryProxyGroup()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 268
    sget-object v2, Lcom/github/kr328/clash/core/model/ProxyGroup;->CREATOR:Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/ProxyGroup;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .local v2, "_result":Lcom/github/kr328/clash/core/model/ProxyGroup;
    nop

    .line 271
    .end local v2    # "_result":Lcom/github/kr328/clash/core/model/ProxyGroup;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    nop

    .line 262
    return-object v2

    .line 271
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public queryProxyGroupNames(Z)Ljava/util/List;
    .locals 8
    .param p1, "excludeNotSelectable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 244
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 245
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 246
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v4, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_queryProxyGroupNames()I

    move-result v4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v3, :cond_1

    move v5, v2

    .local v5, "it":I
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$a$-List-IClashManagerProxy$queryProxyGroupNames$_result$1":I
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .end local v5    # "it":I
    .end local v6    # "$i$a$-List-IClashManagerProxy$queryProxyGroupNames$_result$1":I
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 252
    .local v2, "_result":Ljava/util/List;
    nop

    .line 254
    .end local v2    # "_result":Ljava/util/List;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 256
    nop

    .line 244
    return-object v2

    .line 254
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public queryTrafficTotal()J
    .locals 5

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 229
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 230
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_queryTrafficTotal()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .local v2, "_result":J
    nop

    .line 236
    .end local v2    # "_result":J
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    nop

    .line 229
    return-wide v2

    .line 236
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;
    .locals 5

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 214
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 215
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_queryTunnelState()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 218
    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState;->CREATOR:Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;

    invoke-virtual {v2, v1}, Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/TunnelState;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .local v2, "_result":Lcom/github/kr328/clash/core/model/TunnelState;
    nop

    .line 221
    .end local v2    # "_result":Lcom/github/kr328/clash/core/model/TunnelState;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 223
    nop

    .line 214
    return-object v2

    .line 221
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
    .locals 5
    .param p1, "observer"    # Lcom/github/kr328/clash/service/remote/ILogObserver;

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 409
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 410
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 411
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 412
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    invoke-static {p1}, Lcom/github/kr328/clash/service/remote/ILogObserverKt;->wrap(Lcom/github/kr328/clash/service/remote/ILogObserver;)Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    :goto_0
    iget-object v3, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object v4, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_setLogObserver()I

    move-result v4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 419
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .local v2, "_result":Lkotlin/Unit;
    nop

    .line 422
    .end local v2    # "_result":Lkotlin/Unit;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 424
    nop

    .line 409
    return-void

    .line 422
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;

    invoke-direct {v0, p0, p3}, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;-><init>(Lcom/github/kr328/clash/service/remote/IClashManagerProxy;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 339
    iget v3, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    .local p1, "reply":Landroid/os/Parcel;
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/os/Parcel;

    .local p2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 351
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 339
    .end local p1    # "reply":Landroid/os/Parcel;
    .end local p2    # "data":Landroid/os/Parcel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 340
    .local v3, "this":Lcom/github/kr328/clash/service/remote/IClashManagerProxy;
    .local p1, "type":Lcom/github/kr328/clash/core/model/Provider$Type;
    .local p2, "name":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 342
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 343
    :try_start_1
    sget-object v6, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/Provider$Type;->ordinal()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .end local p1    # "type":Lcom/github/kr328/clash/core/model/Provider$Type;
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    .end local p2    # "name":Ljava/lang/String;
    iget-object p1, v3, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    sget-object p2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;->getTRANSACTION_updateProvider()I

    move-result p2

    iput-object v4, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->label:I

    invoke-static {p1, p2, v4, v5, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/remote/IClashManagerProxy;
    if-ne p1, v2, :cond_1

    .line 339
    return-object v2

    .line 346
    :cond_1
    move-object p2, v4

    move-object p1, v5

    .line 347
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .local p1, "reply":Landroid/os/Parcel;
    .local p2, "data":Landroid/os/Parcel;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 348
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .local v2, "_result":Lkotlin/Unit;
    nop

    .line 351
    .end local v2    # "_result":Lkotlin/Unit;
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 352
    .end local p2    # "data":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 353
    .end local p1    # "reply":Landroid/os/Parcel;
    nop

    .line 352
    .restart local p1    # "reply":Landroid/os/Parcel;
    .restart local p2    # "data":Landroid/os/Parcel;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    return-object v2

    .line 351
    .end local p1    # "reply":Landroid/os/Parcel;
    .end local p2    # "data":Landroid/os/Parcel;
    .restart local v4    # "data":Landroid/os/Parcel;
    .restart local v5    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v2

    move-object p2, v4

    move-object p1, v5

    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .restart local p1    # "reply":Landroid/os/Parcel;
    .restart local p2    # "data":Landroid/os/Parcel;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
