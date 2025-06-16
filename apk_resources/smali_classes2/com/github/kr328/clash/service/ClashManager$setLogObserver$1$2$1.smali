.class final Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClashManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ClashManager;->setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ClashManager$setLogObserver$1$2$1"
    f = "ClashManager.kt"
    i = {
        0x0
    }
    l = {
        0x5c,
        0x64,
        0x64,
        0x64,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $c:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $observer:Lcom/github/kr328/clash/service/remote/ILogObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/remote/ILogObserver;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/ILogObserver;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$observer:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iput-object p2, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$observer:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;-><init>(Lcom/github/kr328/clash/service/remote/ILogObserver;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/remote/ILogObserver;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v5, v3

    move-object v3, p0

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 100
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v1

    move-object v3, p0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_4

    .line 97
    :catch_0
    move-exception v1

    move-object v3, p0

    goto/16 :goto_3

    .line 94
    :catch_1
    move-exception v1

    move-object v1, p0

    goto/16 :goto_6

    .line 89
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    move-object v3, v1

    move-object v1, p0

    .line 91
    .end local p0    # "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    .local v1, "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_1
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    iget-object v4, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$observer:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_0

    .line 89
    return-object v0

    .line 92
    :cond_0
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v8

    .end local v1    # "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    :try_start_2
    check-cast p1, Lcom/github/kr328/clash/core/model/LogMessage;

    invoke-interface {v4, p1}, Lcom/github/kr328/clash/service/remote/ILogObserver;->newItem(Lcom/github/kr328/clash/core/model/LogMessage;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_0

    .line 100
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto/16 :goto_4

    .line 97
    :catch_2
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_3

    .line 94
    :catch_3
    move-exception p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_6

    .line 100
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    .restart local v1    # "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v4, v5, v2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 89
    return-object v0

    .line 105
    :cond_2
    :goto_2
    goto/16 :goto_7

    .line 100
    :catchall_2
    move-exception v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v8

    goto :goto_4

    .line 97
    :catch_4
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    .line 98
    .local v1, "e":Ljava/lang/Exception;
    .restart local v3    # "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    :goto_3
    :try_start_3
    sget-object v4, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v5, "UI crashed"

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6}, Lcom/github/kr328/clash/common/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;

    iget-object v5, v3, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v4, v5, v2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v3, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 89
    return-object v0

    .line 100
    :cond_3
    move-object v1, v3

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;

    iget-object v6, v3, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v5, v6, v2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v3, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    .line 89
    return-object v1

    .line 106
    :cond_4
    :goto_5
    throw v0

    .line 94
    .end local v3    # "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    .local v1, "this":Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
    :catch_5
    move-exception v3

    .line 100
    :goto_6
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v4, v5, v2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 89
    return-object v0

    .line 106
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
