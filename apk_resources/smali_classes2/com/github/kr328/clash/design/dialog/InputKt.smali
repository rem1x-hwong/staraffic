.class public final Lcom/github/kr328/clash/design/dialog/InputKt;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,96:1\n426#2,11:97\n*S KotlinDebug\n*F\n+ 1 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt\n*L\n31#1:97,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aT\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000c\u001ab\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "requestModelTextInput",
        "",
        "Landroid/content/Context;",
        "initial",
        "title",
        "",
        "hint",
        "error",
        "validator",
        "Lkotlin/Function1;",
        "",
        "Lcom/github/kr328/clash/design/util/Validator;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "design_metaDebug"
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
.method public static final requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0, "$this$requestModelTextInput"    # Landroid/content/Context;
    .param p1, "initial"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "reset"    # Ljava/lang/CharSequence;
    .param p4, "hint"    # Ljava/lang/CharSequence;
    .param p5, "error"    # Ljava/lang/CharSequence;
    .param p6, "validator"    # Lkotlin/jvm/functions/Function1;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 97
    .local v9, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v10, p7

    .local v10, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v11, 0x0

    .line 98
    .local v11, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v12, v0

    .line 104
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 105
    move-object v13, v12

    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "it":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v14, 0x0

    .line 33
    .local v14, "$i$a$-suspendCancellableCoroutine-InputKt$requestModelTextInput$3":I
    invoke-static/range {p0 .. p0}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v15, v0

    .line 35
    .local v15, "binding":Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object/from16 v6, p0

    invoke-direct {v0, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 36
    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v15}, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 39
    sget v1, Lcom/github/kr328/clash/design/R$string;->ok:I

    new-instance v2, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;

    move-object/from16 v4, p6

    invoke-direct {v2, v15, v4, v13, v7}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;-><init>(Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 47
    sget v1, Lcom/github/kr328/clash/design/R$string;->cancel:I

    sget-object v2, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$2;->INSTANCE:Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$2;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$3;

    invoke-direct {v1, v13, v7}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "setOnDismissListener(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v3, v0

    .line 53
    .local v3, "builder":Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    if-eqz v8, :cond_0

    .line 54
    new-instance v0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$1;

    invoke-direct {v0, v13}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v8, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 61
    .local v2, "dialog":Landroidx/appcompat/app/AlertDialog;
    new-instance v0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$2;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 65
    new-instance v16, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    move-object/from16 v17, v2

    .end local v2    # "dialog":Landroidx/appcompat/app/AlertDialog;
    .local v17, "dialog":Landroidx/appcompat/app/AlertDialog;
    move-object v2, v15

    move-object/from16 v18, v3

    .end local v3    # "builder":Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .local v18, "builder":Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;-><init>(Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    move-object/from16 v1, v17

    .end local v17    # "dialog":Landroidx/appcompat/app/AlertDialog;
    .local v1, "dialog":Landroidx/appcompat/app/AlertDialog;
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 94
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 95
    nop

    .line 105
    .end local v1    # "dialog":Landroidx/appcompat/app/AlertDialog;
    .end local v13    # "it":Lkotlinx/coroutines/CancellableContinuation;
    .end local v14    # "$i$a$-suspendCancellableCoroutine-InputKt$requestModelTextInput$3":I
    .end local v15    # "binding":Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;
    .end local v18    # "builder":Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    nop

    .line 106
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 97
    .end local v10    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 107
    :cond_1
    nop

    .line 31
    .end local v9    # "$i$f$suspendCancellableCoroutine":I
    return-object v0
.end method

.method public static final requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;

    iget v2, v1, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v10, v1, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 13
    iget v2, v1, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v10

    goto :goto_1

    :pswitch_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "$this$requestModelTextInput":Landroid/content/Context;
    move-object v4, p2

    .local v4, "title":Ljava/lang/CharSequence;
    move-object/from16 v7, p4

    .local v7, "error":Ljava/lang/CharSequence;
    move-object v3, p1

    .local v3, "initial":Ljava/lang/String;
    move-object v6, p3

    .local v6, "hint":Ljava/lang/CharSequence;
    move-object/from16 v8, p5

    .line 20
    .local v8, "validator":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x1

    iput v5, v1, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->label:I

    const/4 v5, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$requestModelTextInput":Landroid/content/Context;
    .end local v3    # "initial":Ljava/lang/String;
    .end local v4    # "title":Ljava/lang/CharSequence;
    .end local v6    # "hint":Ljava/lang/CharSequence;
    .end local v7    # "error":Ljava/lang/CharSequence;
    .end local v8    # "validator":Lkotlin/jvm/functions/Function1;
    if-ne v2, v11, :cond_1

    .line 13
    return-object v11

    .line 20
    :cond_1
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic requestModelTextInput$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 23
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    move-object v6, v1

    goto :goto_0

    .line 23
    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 28
    move-object v7, v1

    goto :goto_1

    .line 23
    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcom/github/kr328/clash/design/util/ValidatorKt;->getValidatorAcceptAll()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic requestModelTextInput$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 13
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    move-object v5, v1

    goto :goto_0

    .line 13
    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 17
    move-object v6, v1

    goto :goto_1

    .line 13
    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/github/kr328/clash/design/util/ValidatorKt;->getValidatorAcceptAll()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 13
    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
