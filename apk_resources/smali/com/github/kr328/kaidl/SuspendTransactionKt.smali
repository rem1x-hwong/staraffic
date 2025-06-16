.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt;
.super Ljava/lang/Object;
.source "SuspendTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendTransaction.kt\ncom/github/kr328/kaidl/SuspendTransactionKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,189:1\n314#2,11:190\n*S KotlinDebug\n*F\n+ 1 SuspendTransaction.kt\ncom/github/kr328/kaidl/SuspendTransactionKt\n*L\n56#1:190,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000321\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a-\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "suspendTransaction",
        "",
        "data",
        "Landroid/os/Parcel;",
        "reply",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V",
        "suspendTransact",
        "",
        "Landroid/os/IBinder;",
        "code",
        "",
        "(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kaidl-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$xkwvv1W21guyOwkBhJL_zVUPhX4(Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction$lambda-1(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;

    iget v1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;

    invoke-direct {v0, p4}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :pswitch_0
    iget-object p0, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-boolean p0, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->Z$0:Z

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget p0, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->I$0:I

    iget-object p0, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    iget-object p1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    iget-object p1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 117
    :catchall_0
    move-exception p1

    move-object p4, p0

    move-object p0, p1

    goto/16 :goto_5

    .line 52
    :pswitch_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;->INSTANCE:Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;

    iput-object v2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    nop

    .line 56
    nop

    .line 190
    :try_start_1
    iput-object p0, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    .line 191
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 197
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 198
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 57
    new-instance v5, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;

    invoke-direct {v5, p3, v2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;-><init>(Landroid/os/Parcel;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    const-string v6, "obtain()"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v5, Landroid/os/IBinder;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    nop

    .line 75
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {p0, p1, p2, p3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->readException()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 74
    nop

    .line 75
    const-string/jumbo p1, "{\n                transa\u2026ongBinder()\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 84
    nop

    .line 74
    nop

    .line 86
    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$link$1;

    invoke-direct {p1, v2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$link$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    .line 91
    new-instance p2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;

    invoke-direct {p2, p0, p1}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    iput-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    invoke-interface {p0, p1, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 101
    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$2;

    invoke-direct {p1, p0}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$2;-><init>(Landroid/os/IBinder;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    goto :goto_4

    .line 80
    :catch_0
    move-exception p0

    .line 81
    :try_start_4
    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 81
    nop

    .line 199
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 190
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-ne p0, v1, :cond_2

    .line 52
    return-object v1

    .line 190
    :cond_2
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    .line 200
    :goto_2
    :try_start_6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$3;

    invoke-direct {p3, p0, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->Z$0:Z

    const/4 p0, 0x2

    iput p0, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    .line 52
    return-object v1

    .line 114
    :cond_3
    move p0, p1

    .line 117
    :goto_3
    nop

    .line 114
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 55
    return-object p0

    .line 83
    :goto_4
    :try_start_7
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :catchall_2
    move-exception p0

    .line 114
    :goto_5
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$3;

    invoke-direct {p2, p4, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    .line 52
    return-object v1

    .line 114
    :cond_4
    :goto_6
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p0, "data"    # Landroid/os/Parcel;
    .param p1, "reply"    # Landroid/os/Parcel;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Parcel;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 127
    .local v0, "completable":Landroid/os/IBinder;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "finializer":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$finializer$1;->INSTANCE:Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$finializer$1;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    sget-object v2, Lcom/github/kr328/kaidl/KaidlScope;->INSTANCE:Lcom/github/kr328/kaidl/KaidlScope;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v1, v4}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/os/IBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 167
    .local v2, "job":Lkotlinx/coroutines/Job;
    new-instance v3, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;

    invoke-direct {v3, v2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 173
    .local v3, "context":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;
    new-instance v4, Lcom/github/kr328/kaidl/SuspendTransactionKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/Job;)V

    .line 177
    .local v4, "link":Landroid/os/IBinder$DeathRecipient;
    new-instance v5, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$1;

    invoke-direct {v5, v0, v4}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$1;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    move-object v5, v3

    check-cast v5, Landroid/os/IBinder;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 189
    return-void
.end method

.method private static final suspendTransaction$lambda-1(Lkotlinx/coroutines/Job;)V
    .locals 2
    .param p0, "$job"    # Lkotlinx/coroutines/Job;

    const-string v0, "$job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 175
    return-void
.end method
