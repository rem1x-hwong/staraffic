.class final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuspendTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.kaidl.SuspendTransactionKt$suspendTransaction$job$1"
    f = "SuspendTransaction.kt"
    i = {
        0x0,
        0x3
    }
    l = {
        0x85,
        0x9f,
        0x9f,
        0x8d,
        0x9f,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "r",
        "r"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/os/Parcel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $completable:Landroid/os/IBinder;

.field final synthetic $finializer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/os/IBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Parcel;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/IBinder;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$completable:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$completable:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/os/IBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .local v2, "r":Landroid/os/Parcel;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 164
    :catchall_0
    move-exception v4

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_4

    .line 154
    :catch_0
    move-exception v4

    goto/16 :goto_6

    .line 129
    .end local v1    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .end local v2    # "r":Landroid/os/Parcel;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v0, p0

    .restart local v0    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    move-object v1, v4

    .local v1, "r":Landroid/os/Parcel;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .end local v1    # "r":Landroid/os/Parcel;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .local v1, "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    .local v4, "r":Landroid/os/Parcel;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .end local v1    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .end local v4    # "r":Landroid/os/Parcel;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 130
    .restart local v1    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .restart local v4    # "r":Landroid/os/Parcel;
    nop

    .line 133
    :try_start_2
    iget-object v5, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-interface {v5, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 129
    .end local v4    # "r":Landroid/os/Parcel;
    :goto_0
    return-object v0

    .line 135
    .restart local v4    # "r":Landroid/os/Parcel;
    :cond_0
    :goto_1
    iget-object v5, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$completable:Landroid/os/IBinder;

    invoke-interface {v5, v2, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5, v4, v6, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 129
    return-object v0

    .line 159
    :cond_1
    move-object v0, v1

    move-object v1, v4

    .line 164
    .end local v4    # "r":Landroid/os/Parcel;
    .restart local v0    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .local v1, "r":Landroid/os/Parcel;
    :goto_2
    goto/16 :goto_7

    .end local v0    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .local v1, "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .restart local v4    # "r":Landroid/os/Parcel;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 139
    :catch_1
    move-exception v2

    .line 140
    .local v2, "e":Ljava/lang/Exception;
    nop

    .line 141
    :try_start_3
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;

    iget-object v7, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$completable:Landroid/os/IBinder;

    invoke-direct {v6, v2, v7, v4, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;-><init>(Ljava/lang/Exception;Landroid/os/IBinder;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v2    # "e":Ljava/lang/Exception;
    if-ne v5, v0, :cond_2

    .end local v4    # "r":Landroid/os/Parcel;
    goto :goto_0

    .restart local v4    # "r":Landroid/os/Parcel;
    :cond_2
    move-object v2, v4

    .end local v4    # "r":Landroid/os/Parcel;
    .local v2, "r":Landroid/os/Parcel;
    :goto_3
    goto :goto_6

    .line 159
    .end local v2    # "r":Landroid/os/Parcel;
    .restart local v4    # "r":Landroid/os/Parcel;
    :goto_4
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v7, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6, v4, v7, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "r":Landroid/os/Parcel;
    if-ne v3, v0, :cond_3

    .line 129
    return-object v0

    .line 159
    :cond_3
    move-object v0, v1

    move-object v1, v2

    .line 165
    .end local v1    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .restart local v0    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    :goto_5
    throw v1

    .line 154
    .end local v0    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .restart local v1    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .restart local v4    # "r":Landroid/os/Parcel;
    :catch_2
    move-exception v2

    move-object v2, v4

    .line 159
    .end local v4    # "r":Landroid/os/Parcel;
    .restart local v2    # "r":Landroid/os/Parcel;
    :goto_6
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5, v2, v6, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 129
    return-object v0

    .line 159
    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 136
    .end local v2    # "r":Landroid/os/Parcel;
    .restart local v4    # "r":Landroid/os/Parcel;
    :catch_3
    move-exception v2

    .line 159
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5, v4, v6, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 129
    return-object v0

    .line 165
    .end local v1    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    .end local v4    # "r":Landroid/os/Parcel;
    .restart local v0    # "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
