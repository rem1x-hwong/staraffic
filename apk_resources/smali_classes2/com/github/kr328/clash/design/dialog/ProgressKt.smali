.class public final Lcom/github/kr328/clash/design/dialog/ProgressKt;
.super Ljava/lang/Object;
.source "Progress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\'\u0010\u0003\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0002\u0008\u0008H\u0086@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "withModelProgressBar",
        "",
        "Landroid/content/Context;",
        "block",
        "Lkotlin/Function2;",
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;

    iget v1, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget v3, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .local p0, "dialog":Landroidx/appcompat/app/AlertDialog;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local p0    # "dialog":Landroidx/appcompat/app/AlertDialog;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .local p0, "$this$withModelProgressBar":Landroid/content/Context;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    invoke-static {p0}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    move-result-object v3

    const-string v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .local v3, "view":Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 24
    .end local p0    # "$this$withModelProgressBar":Landroid/content/Context;
    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 25
    invoke-virtual {v3}, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 23
    nop

    .line 28
    .local p0, "dialog":Landroidx/appcompat/app/AlertDialog;
    new-instance v4, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;

    invoke-direct {v4, v3}, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;-><init>(Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;)V

    move-object v3, v4

    .line 52
    .local v3, "configureImpl":Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;
    new-instance v4, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;

    invoke-direct {v4, v3}, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;-><init>(Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;)V

    .line 60
    .end local v3    # "configureImpl":Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;
    .local v4, "scopeImpl":Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;
    nop

    .line 61
    :try_start_1
    iput-object p0, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "scopeImpl":Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v3, v2, :cond_1

    .line 21
    return-object v2

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 64
    .end local p0    # "dialog":Landroidx/appcompat/app/AlertDialog;
    nop

    .line 65
    .restart local p0    # "dialog":Landroidx/appcompat/app/AlertDialog;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
