.class final Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity$main$2$2$2\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n*L\n1#1,118:1\n81#2,6:119\n*S KotlinDebug\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity$main$2$2$2\n*L\n66#1:119,6\n*E\n"
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
    c = "com.github.kr328.clash.ProxyActivity$main$2$2$2"
    f = "ProxyActivity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x77,
        0x43,
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$withPermit$iv",
        "$this$withPermit$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/ProxyDesign;

.field final synthetic $it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reloadLock:Lkotlinx/coroutines/sync/Semaphore;

.field final synthetic $states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unorderedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/ProxyActivity;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/design/ProxyDesign;Ljava/util/Map;Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/ProxyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$states:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iput-object p4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$unorderedStates:Ljava/util/Map;

    iput-object p6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$names:Ljava/util/List;

    iput-object p7, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$states:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$unorderedStates:Ljava/util/Map;

    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$names:Ljava/util/List;

    iget-object v7, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;-><init>(Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/design/ProxyDesign;Ljava/util/Map;Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$f$withPermit":I
    const/4 v4, 0x0

    .local v4, "$i$a$-withPermit-ProxyActivity$main$2$2$2$group$1":I
    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Semaphore;

    .local v5, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v4

    move v4, v1

    move-object v1, p1

    goto :goto_1

    .line 123
    .end local v4    # "$i$a$-withPermit-ProxyActivity$main$2$2$2$group$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 65
    .end local v1    # "$i$f$withPermit":I
    .end local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :pswitch_2
    const/4 v1, 0x0

    .restart local v1    # "$i$f$withPermit":I
    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/ProxyActivity;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Semaphore;

    .local v7, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$withPermit":I
    .end local v7    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$names:Ljava/util/List;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    const/4 v7, 0x0

    .line 119
    .local v7, "$i$f$withPermit":I
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->label:I

    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 65
    return-object v0

    .line 119
    :cond_0
    move v12, v7

    move-object v7, v1

    move v1, v12

    .line 120
    .local v1, "$i$f$withPermit":I
    .local v7, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_0
    nop

    .line 121
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-withPermit-ProxyActivity$main$2$2$2$group$1":I
    :try_start_1
    new-instance v9, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2$group$1$1;

    invoke-direct {v9, v6, v5, v4, v3}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2$group$1$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->label:I

    invoke-static {v3, v9, p0, v2, v3}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_1

    .line 65
    return-object v0

    .line 67
    :cond_1
    move-object v5, v7

    move v12, v1

    move-object v1, p1

    move-object p1, v4

    move v4, v12

    .line 65
    .end local v7    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$i$f$withPermit":I
    .restart local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_1
    :try_start_2
    check-cast p1, Lcom/github/kr328/clash/core/model/ProxyGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    nop

    .line 121
    .end local v8    # "$i$a$-withPermit-ProxyActivity$main$2$2$2$group$1":I
    nop

    .line 123
    invoke-interface {v5}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 124
    .end local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    nop

    .line 120
    .restart local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    nop

    .line 66
    .end local v4    # "$i$f$withPermit":I
    .end local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    nop

    .line 71
    .local p1, "group":Lcom/github/kr328/clash/core/model/ProxyGroup;
    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$states:Ljava/util/List;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v5, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->getIndex()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/github/kr328/clash/design/model/ProxyState;

    .line 73
    .local v9, "state":Lcom/github/kr328/clash/design/model/ProxyState;
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/ProxyGroup;->getNow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/github/kr328/clash/design/model/ProxyState;->setNow(Ljava/lang/String;)V

    .line 75
    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 76
    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v4, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->getIndex()I

    move-result v6

    .line 77
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/ProxyGroup;->getProxies()Ljava/util/List;

    move-result-object v7

    .line 78
    invoke-virtual {p1}, Lcom/github/kr328/clash/core/model/ProxyGroup;->getType()Lcom/github/kr328/clash/core/model/Proxy$Type;

    move-result-object v4

    sget-object v8, Lcom/github/kr328/clash/core/model/Proxy$Type;->Selector:Lcom/github/kr328/clash/core/model/Proxy$Type;

    if-ne v4, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .end local p1    # "group":Lcom/github/kr328/clash/core/model/ProxyGroup;
    :cond_2
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 79
    :goto_2
    nop

    .line 80
    .end local v9    # "state":Lcom/github/kr328/clash/design/model/ProxyState;
    iget-object v10, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->$unorderedStates:Ljava/util/Map;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 75
    iput-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;->label:I

    invoke-virtual/range {v5 .. v11}, Lcom/github/kr328/clash/design/ProxyDesign;->updateGroup(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 75
    :cond_3
    move-object p1, v1

    .line 82
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 123
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withPermit":I
    .restart local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_1
    move-exception v0

    move-object p1, v1

    move v1, v4

    goto :goto_4

    .end local v4    # "$i$f$withPermit":I
    .end local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .local v1, "$i$f$withPermit":I
    .restart local v7    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v5, v7

    .end local v7    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .restart local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_4
    invoke-interface {v5}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
