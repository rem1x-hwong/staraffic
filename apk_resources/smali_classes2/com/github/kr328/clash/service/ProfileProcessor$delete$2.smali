.class final Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ProfileProcessor;->delete(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nProfileProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$delete$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,261:1\n116#2,11:262\n*S KotlinDebug\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$delete$2\n*L\n205#1:262,11\n*E\n"
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
    c = "com.github.kr328.clash.service.ProfileProcessor$delete$2"
    f = "ProfileProcessor.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x10b,
        0xce,
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
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
            "Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$uuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;-><init>(Ljava/util/UUID;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "toString(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withLock$default-ProfileProcessor$delete$2$1":I
    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 271
    .end local v2    # "$i$a$-withLock$default-ProfileProcessor$delete$2$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 204
    .end local v1    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-ProfileProcessor$delete$2$1":I
    iget-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 271
    .end local v3    # "$i$a$-withLock$default-ProfileProcessor$delete$2$1":I
    :catchall_1
    move-exception v0

    move v1, v2

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_3

    .line 204
    .end local v2    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    iget-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$getProfileLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$context:Landroid/content/Context;

    .line 262
    nop

    .line 263
    const/4 v5, 0x0

    .line 262
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 267
    .local v6, "$i$f$withLock":I
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->label:I

    invoke-interface {v2, v5, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    .line 204
    return-object v1

    .line 267
    :cond_0
    move v10, v6

    move-object v6, v2

    move v2, v10

    .line 268
    .local v2, "$i$f$withLock":I
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 269
    const/4 v7, 0x0

    .line 206
    .local v7, "$i$a$-withLock$default-ProfileProcessor$delete$2$1":I
    :try_start_2
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v8

    iput-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->label:I

    invoke-interface {v8, v4, p0}, Lcom/github/kr328/clash/service/data/ImportedDao;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v1, :cond_1

    .line 204
    return-object v1

    .line 206
    :cond_1
    move-object v10, v4

    move-object v4, v3

    move v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v10

    .line 207
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$i$a$-withLock$default-ProfileProcessor$delete$2$1":I
    .local v6, "owner$iv":Ljava/lang/Object;
    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v8

    iput-object v7, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->label:I

    invoke-interface {v8, v5, p0}, Lcom/github/kr328/clash/service/data/PendingDao;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v8, v1, :cond_2

    .line 204
    return-object v1

    .line 207
    :cond_2
    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 209
    .end local v3    # "$i$a$-withLock$default-ProfileProcessor$delete$2$1":I
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v1    # "$i$f$withLock":I
    .local v2, "$i$a$-withLock$default-ProfileProcessor$delete$2$1":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_4
    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 210
    .local v7, "pending":Ljava/io/File;
    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 212
    .local v0, "imported":Ljava/io/File;
    invoke-static {v7}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 213
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 215
    invoke-static {v3, v4}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 216
    nop

    .end local v0    # "imported":Ljava/io/File;
    .end local v2    # "$i$a$-withLock$default-ProfileProcessor$delete$2$1":I
    .end local v7    # "pending":Ljava/io/File;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    nop

    .line 271
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 272
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v0, v6

    .local v0, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v2, v5

    .line 268
    .local v2, "owner$iv":Ljava/lang/Object;
    nop

    .line 217
    .end local v0    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 271
    .local v2, "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v0

    move v1, v2

    .end local v2    # "$i$f$withLock":I
    .restart local v1    # "$i$f$withLock":I
    :goto_3
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
