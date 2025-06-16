.class final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuspendTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.github.kr328.kaidl.SuspendTransactionKt$suspendTransaction$job$1$1"
    f = "SuspendTransaction.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completable:Landroid/os/IBinder;

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $r:Landroid/os/Parcel;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Exception;Landroid/os/IBinder;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Landroid/os/IBinder;",
            "Landroid/os/Parcel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$completable:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

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

    new-instance v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$completable:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;-><init>(Ljava/lang/Exception;Landroid/os/IBinder;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    iget v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 142
    .local v0, "this":Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$completable:Landroid/os/IBinder;

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    invoke-interface {v1, v4, v5, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 147
    iget-object v1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    iget-object v5, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    move-object v6, v4

    .local v6, "$this$invokeSuspend_u24lambda_u2d0":Ljava/lang/IllegalArgumentException;
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$a$-apply-SuspendTransactionKt$suspendTransaction$job$1$1$1":I
    invoke-virtual {v5}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/IllegalArgumentException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 149
    .end local v6    # "$this$invokeSuspend_u24lambda_u2d0":Ljava/lang/IllegalArgumentException;
    nop

    .end local v7    # "$i$a$-apply-SuspendTransactionKt$suspendTransaction$job$1$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 151
    iget-object v1, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$completable:Landroid/os/IBinder;

    iget-object v4, v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    invoke-interface {v1, v3, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 142
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
