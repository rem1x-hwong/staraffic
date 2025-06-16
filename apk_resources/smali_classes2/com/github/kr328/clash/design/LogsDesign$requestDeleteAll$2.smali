.class final Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogsDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/LogsDesign;->requestDeleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsDesign.kt\ncom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,57:1\n426#2,11:58\n*S KotlinDebug\n*F\n+ 1 LogsDesign.kt\ncom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2\n*L\n38#1:58,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.github.kr328.clash.design.LogsDesign$requestDeleteAll$2"
    f = "LogsDesign.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/LogsDesign;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/LogsDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->this$0:Lcom/github/kr328/clash/design/LogsDesign;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->this$0:Lcom/github/kr328/clash/design/LogsDesign;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;-><init>(Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$suspendCancellableCoroutine":I
    iget-object v1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/LogsDesign;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->this$0:Lcom/github/kr328/clash/design/LogsDesign;

    const/4 v2, 0x0

    .line 58
    .local v2, "$i$f$suspendCancellableCoroutine":I
    iput-object v1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->label:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 59
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v3, v6

    .line 65
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 66
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "ctx":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$a$-suspendCancellableCoroutine-LogsDesign$requestDeleteAll$2$1":I
    new-instance v8, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/LogsDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 40
    sget v1, Lcom/github/kr328/clash/design/R$string;->delete_all_logs:I

    invoke-virtual {v8, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 41
    sget v8, Lcom/github/kr328/clash/design/R$string;->delete_all_logs_warn:I

    invoke-virtual {v1, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 42
    sget v8, Lcom/github/kr328/clash/design/R$string;->ok:I

    new-instance v9, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$1;

    invoke-direct {v9, v6}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 43
    sget v8, Lcom/github/kr328/clash/design/R$string;->cancel:I

    sget-object v9, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$2;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$2;

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 45
    new-instance v8, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$3;

    invoke-direct {v8, v6}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    nop

    .line 66
    .end local v6    # "ctx":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutine-LogsDesign$requestDeleteAll$2$1":I
    nop

    .line 67
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 58
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    if-ne v1, v0, :cond_1

    .line 37
    return-object v0

    .line 58
    :cond_1
    move v0, v2

    .line 68
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    :goto_0
    nop

    .line 46
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
