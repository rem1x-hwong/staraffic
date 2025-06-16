.class final Lcom/github/kr328/clash/service/ProfileProcessor$active$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ProfileProcessor;->active(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nProfileProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$active$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,261:1\n116#2,11:262\n*S KotlinDebug\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$active$2\n*L\n232#1:262,11\n*E\n"
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
    c = "com.github.kr328.clash.service.ProfileProcessor$active$2"
    f = "ProfileProcessor.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x10b,
        0xe9
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uuid:Ljava/util/UUID;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/UUID;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ProfileProcessor$active$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->$uuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->$uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;-><init>(Ljava/util/UUID;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock":I
    const/4 v1, 0x0

    .local v1, "$i$a$-withLock$default-ProfileProcessor$active$2$1":I
    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    move v1, v0

    move-object v0, p1

    goto :goto_1

    .line 271
    .end local v1    # "$i$a$-withLock$default-ProfileProcessor$active$2$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 231
    .end local v0    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    iget-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$getProfileLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->$uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->$context:Landroid/content/Context;

    .line 262
    nop

    .line 263
    const/4 v4, 0x0

    .line 262
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 267
    .local v5, "$i$f$withLock":I
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->label:I

    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 231
    return-object v0

    .line 267
    :cond_0
    move v9, v5

    move-object v5, v1

    move v1, v9

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 268
    .local v1, "$i$f$withLock":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 269
    const/4 v6, 0x0

    .line 233
    .local v6, "$i$a$-withLock$default-ProfileProcessor$active$2$1":I
    :try_start_1
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v7

    iput-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;->label:I

    invoke-interface {v7, v3, p0}, Lcom/github/kr328/clash/service/data/ImportedDao;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v7, v0, :cond_1

    .line 231
    return-object v0

    .line 233
    :cond_1
    move-object v0, p1

    move-object p1, v7

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 234
    new-instance p1, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {p1, v2}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 236
    .local p1, "store":Lcom/github/kr328/clash/service/store/ServiceStore;
    invoke-virtual {p1, v3}, Lcom/github/kr328/clash/service/store/ServiceStore;->setActiveProfile(Ljava/util/UUID;)V

    .line 238
    invoke-static {v2, v3}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 240
    .end local p1    # "store":Lcom/github/kr328/clash/service/store/ServiceStore;
    :cond_2
    nop

    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$active$2$1":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    nop

    .line 271
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 272
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object p1, v5

    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v2, v4

    .line 268
    .local v2, "owner$iv":Ljava/lang/Object;
    nop

    .line 241
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local p1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 271
    .restart local v1    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception p1

    move v9, v1

    move-object v1, p1

    move-object p1, v0

    move v0, v9

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    .end local v1    # "$i$f$withLock":I
    .local v0, "$i$f$withLock":I
    :goto_2
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
