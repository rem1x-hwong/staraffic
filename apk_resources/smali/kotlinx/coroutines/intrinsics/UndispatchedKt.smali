.class public final Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,93:1\n62#1,4:101\n79#1,7:105\n86#1,5:114\n62#1,4:119\n79#1,7:123\n86#1,5:132\n8#2:94\n11#2,2:98\n91#3,3:95\n95#3:100\n57#4,2:112\n57#4,2:130\n57#4,2:137\n57#4,2:139\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n42#1:101,4\n42#1:105,7\n42#1:114,5\n53#1:119,4\n53#1:123,7\n53#1:132,5\n14#1:94\n19#1:98,2\n18#1:95,3\n18#1:100\n42#1:112,2\n53#1:130,2\n85#1:137,2\n86#1:139,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aO\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0006\u0010\u0007\u001a\u0002H\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0000\u00a2\u0006\u0002\u0010\t\u001aV\u0010\n\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u000b2\u0006\u0010\u0007\u001a\u0002H\u00022\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0002\u0008\rH\u0000\u00a2\u0006\u0002\u0010\u000e\u001aV\u0010\u000f\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u000b2\u0006\u0010\u0007\u001a\u0002H\u00022\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0002\u0008\rH\u0000\u00a2\u0006\u0002\u0010\u000e\u001a?\u0010\u0010\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0016H\u0082\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "startCoroutineUndispatched",
        "",
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "receiver",
        "completion",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "startUndispatchedOrReturn",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "startUndispatchedOrReturnIgnoreTimeout",
        "undispatchedResult",
        "shouldThrow",
        "Lkotlin/Function1;",
        "",
        "",
        "startBlock",
        "Lkotlin/Function0;",
        "kotlinx-coroutines-core"
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
.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 7
    .param p0, "$this$startCoroutineUndispatched"    # Lkotlin/jvm/functions/Function2;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$probeCoroutineCreated":I
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 14
    .end local v0    # "$i$f$probeCoroutineCreated":I
    nop

    .line 15
    .local v0, "actualCompletion":Lkotlin/coroutines/Continuation;
    nop

    .line 18
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    .local v1, "context$iv":Lkotlin/coroutines/CoroutineContext;
    .local v2, "countOrElement$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$f$withCoroutineContext":I
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .local v4, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 97
    const/4 v5, 0x0

    .line 19
    .local v5, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$value$1":I
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$f$probeCoroutineResumed":I
    :try_start_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 99
    nop

    .line 20
    .end local v6    # "$i$f$probeCoroutineResumed":I
    instance-of v6, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v6, :cond_0

    invoke-static {p0, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {p0, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .end local v5    # "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$value$1":I
    :goto_0
    nop

    .line 100
    :try_start_2
    invoke-static {v1, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    nop

    .line 100
    .end local v1    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "countOrElement$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$withCoroutineContext":I
    .end local v4    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 15
    move-object v1, v6

    .line 27
    .local v1, "value":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void

    .line 100
    .local v1, "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v2    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$withCoroutineContext":I
    .restart local v4    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-static {v1, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .end local v0    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function2;
    .end local p1    # "receiver":Ljava/lang/Object;
    .end local p2    # "completion":Lkotlin/coroutines/Continuation;
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .end local v1    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "countOrElement$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$withCoroutineContext":I
    .end local v4    # "oldValue$iv":Ljava/lang/Object;
    .restart local v0    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function2;
    .restart local p1    # "receiver":Ljava/lang/Object;
    .restart local p2    # "completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v1

    .line 23
    .local v1, "e":Ljava/lang/Throwable;
    instance-of v2, v1, Lkotlinx/coroutines/DispatchException;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {v2}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 24
    .local v2, "reportException":Ljava/lang/Throwable;
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$startUndispatchedOrReturn"    # Lkotlinx/coroutines/internal/ScopeCoroutine;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 102
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
    const/4 v3, 0x2

    :try_start_0
    instance-of v4, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v4, :cond_0

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p1, v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-interface {v4, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .end local v2    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
    :goto_0
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    .local v2, "e$iv":Ljava/lang/Throwable;
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    .line 101
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_1
    move-object v2, v3

    .line 105
    .local v2, "result$iv":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 106
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    .local v3, "state$iv":Ljava/lang/Object;
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    .line 109
    instance-of v4, v3, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v4, :cond_5

    .line 110
    nop

    .line 111
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    nop

    .line 111
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

    if-eqz v7, :cond_4

    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v7, :cond_3

    goto :goto_2

    .line 113
    :cond_3
    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_4
    :goto_2
    throw v4

    .line 118
    :cond_5
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    move-object v3, v4

    .line 42
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_3
    return-object v3
.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$startUndispatchedOrReturnIgnoreTimeout"    # Lkotlinx/coroutines/internal/ScopeCoroutine;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 120
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v5, :cond_0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p2, p1, v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .end local v2    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
    :goto_0
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    .local v2, "e$iv":Ljava/lang/Throwable;
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    .line 119
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_1
    move-object v2, v3

    .line 123
    .local v2, "result$iv":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    .line 124
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 125
    .local v3, "state$iv":Ljava/lang/Object;
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v5, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    goto :goto_5

    .line 126
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    .line 127
    instance-of v5, v3, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v5, :cond_b

    .line 128
    nop

    .line 129
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v5, "e":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    instance-of v7, v5, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    if-eq v7, p0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 129
    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    :cond_4
    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v7, :cond_5

    goto :goto_2

    .line 131
    :cond_5
    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
    throw v4

    .line 132
    :cond_7
    instance-of v4, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 130
    .restart local v6    # "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

    if-eqz v7, :cond_9

    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v7, :cond_8

    goto :goto_3

    .line 131
    :cond_8
    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_9
    :goto_3
    throw v4

    .line 133
    :cond_a
    move-object v4, v2

    goto :goto_4

    .line 136
    :cond_b
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    :goto_4
    move-object v3, v4

    .line 53
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_5
    return-object v3
.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$undispatchedResult"    # Lkotlinx/coroutines/internal/ScopeCoroutine;
    .param p1, "shouldThrow"    # Lkotlin/jvm/functions/Function1;
    .param p2, "startBlock"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$undispatchedResult":I
    nop

    .line 63
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    .line 62
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 79
    .local v1, "result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    .local v2, "state":Ljava/lang/Object;
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 82
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    .line 83
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v3, :cond_8

    .line 84
    nop

    .line 85
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv":Ljava/lang/Throwable;
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v4, "continuation$iv":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v6, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
    throw v3

    .line 86
    :cond_4
    instance-of v3, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 139
    .restart local v5    # "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

    if-eqz v6, :cond_6

    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v6, :cond_5

    goto :goto_2

    .line 140
    :cond_5
    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
    throw v3

    .line 87
    :cond_7
    move-object v3, v1

    goto :goto_3

    .line 90
    :cond_8
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    :goto_3
    return-object v3
.end method
