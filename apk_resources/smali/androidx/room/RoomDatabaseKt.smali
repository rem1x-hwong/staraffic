.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,174:1\n314#2,11:175\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt\n*L\n112#1:175,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a9\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b*\u00020\u00082\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "acquireTransactionThread",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Ljava/util/concurrent/Executor;",
        "controlJob",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createTransactionContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Landroidx/room/RoomDatabase;",
        "(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withTransaction",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/concurrent/Executor;
    .param p1, "controlJob"    # Lkotlinx/coroutines/Job;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/room/RoomDatabase;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$acquireTransactionThread"    # Ljava/util/concurrent/Executor;
    .param p1, "controlJob"    # Lkotlinx/coroutines/Job;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    .line 175
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 182
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 183
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$a$-suspendCancellableCoroutine-RoomDatabaseKt$acquireTransactionThread$2":I
    new-instance v6, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;

    invoke-direct {v6, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 119
    nop

    .line 120
    :try_start_0
    new-instance v6, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;

    invoke-direct {v6, v4, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/Job;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v6

    .line 129
    .local v6, "ex":Ljava/util/concurrent/RejectedExecutionException;
    nop

    .line 130
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 131
    move-object v8, v6

    check-cast v8, Ljava/lang/Throwable;

    .line 130
    const-string v9, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {v7, v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v7, Ljava/lang/Throwable;

    .line 129
    invoke-interface {v4, v7}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 135
    .end local v6    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    nop

    .line 184
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-RoomDatabaseKt$acquireTransactionThread$2":I
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 175
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 185
    :cond_0
    nop

    .line 112
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method

.method private static final createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    iget v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    invoke-direct {v0, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 103
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .local p0, "controlJob":Lkotlinx/coroutines/CompletableJob;
    iget-object v1, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    .local v1, "$this$createTransactionContext":Landroidx/room/RoomDatabase;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_2

    .end local v1    # "$this$createTransactionContext":Landroidx/room/RoomDatabase;
    .end local p0    # "controlJob":Lkotlinx/coroutines/CompletableJob;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$createTransactionContext":Landroidx/room/RoomDatabase;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 96
    .local v2, "controlJob":Lkotlinx/coroutines/CompletableJob;
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;

    invoke-direct {v5, v2}, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 99
    :goto_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-string/jumbo v5, "transactionExecutor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/Job;

    iput-object p0, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    invoke-static {v4, v5, p1}, Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 90
    return-object v1

    .line 99
    :cond_2
    move-object v1, p0

    move-object p0, v2

    .line 90
    .end local v2    # "controlJob":Lkotlinx/coroutines/CompletableJob;
    .restart local v1    # "$this$createTransactionContext":Landroidx/room/RoomDatabase;
    .local p0, "controlJob":Lkotlinx/coroutines/CompletableJob;
    :goto_2
    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/ContinuationInterceptor;

    .line 100
    .local v2, "dispatcher":Lkotlin/coroutines/ContinuationInterceptor;
    new-instance v3, Landroidx/room/TransactionElement;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v4, v2}, Landroidx/room/TransactionElement;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/ContinuationInterceptor;)V

    .line 102
    .local v3, "transactionElement":Landroidx/room/TransactionElement;
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    move-result-object v4

    const-string/jumbo v5, "suspendingTransactionId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/coroutines/ThreadContextElementKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v4

    .line 101
    nop

    .line 103
    .local v4, "threadLocalElement":Lkotlinx/coroutines/ThreadContextElement;
    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v5}, Lkotlin/coroutines/ContinuationInterceptor;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    iget v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 51
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_4

    :pswitch_1
    iget-object p0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .local p0, "block":Lkotlin/jvm/functions/Function1;
    iget-object p1, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    .local p1, "$this$withTransaction":Landroidx/room/RoomDatabase;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    .end local p0    # "block":Lkotlin/jvm/functions/Function1;
    .end local p1    # "$this$withTransaction":Landroidx/room/RoomDatabase;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .local p0, "$this$withTransaction":Landroidx/room/RoomDatabase;
    .local p1, "block":Lkotlin/jvm/functions/Function1;
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/room/TransactionElement;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    iput-object p0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {p0, p2}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 47
    return-object v1

    .line 50
    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .local p0, "block":Lkotlin/jvm/functions/Function1;
    .local p1, "$this$withTransaction":Landroidx/room/RoomDatabase;
    :goto_2
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_3

    .local p0, "$this$withTransaction":Landroidx/room/RoomDatabase;
    .local p1, "block":Lkotlin/jvm/functions/Function1;
    :cond_3
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 49
    :goto_3
    nop

    .line 51
    .local v2, "transactionContext":Lkotlin/coroutines/CoroutineContext;
    new-instance v4, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    invoke-direct {v4, p0, p1, v3}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v3, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {v2, v4, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local v2    # "transactionContext":Lkotlin/coroutines/CoroutineContext;
    .end local p0    # "$this$withTransaction":Landroidx/room/RoomDatabase;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    if-ne p0, v1, :cond_4

    .line 47
    return-object v1

    .line 51
    :cond_4
    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
