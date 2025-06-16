.class public final Lcom/github/kr328/clash/design/util/ToastKt;
.super Ljava/lang/Object;
.source "Toast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001a\"\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0086@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "showExceptionToast",
        "",
        "Lcom/github/kr328/clash/design/Design;",
        "message",
        "",
        "(Lcom/github/kr328/clash/design/Design;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lcom/github/kr328/clash/design/Design;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic $r8$lambda$JrfySub4h2ju0Wc_sR7N8fpTvbE(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/util/ToastKt;->showExceptionToast$lambda$2$lambda$1(Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_VZ5J-3wSPPo6Ta7SdqbQKCv7KM(Ljava/lang/CharSequence;Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/util/ToastKt;->showExceptionToast$lambda$2(Ljava/lang/CharSequence;Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uj5XoVhsOsAyMyWo-EVUUuyAtKE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/util/ToastKt;->showExceptionToast$lambda$2$lambda$1$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$showExceptionToast"    # Lcom/github/kr328/clash/design/Design;
    .param p1, "message"    # Ljava/lang/CharSequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/Design<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/github/kr328/clash/design/ui/ToastDuration;->Long:Lcom/github/kr328/clash/design/ui/ToastDuration;

    new-instance v1, Lcom/github/kr328/clash/design/util/ToastKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/design/util/ToastKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/kr328/clash/design/Design;->showToast(Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object v0
.end method

.method public static final showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$showExceptionToast"    # Lcom/github/kr328/clash/design/Design;
    .param p1, "exception"    # Ljava/lang/Exception;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/Design<",
            "*>;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, p2}, Lcom/github/kr328/clash/design/util/ToastKt;->showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object v0
.end method

.method private static final showExceptionToast$lambda$2(Ljava/lang/CharSequence;Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;
    .locals 2
    .param p0, "$message"    # Ljava/lang/CharSequence;
    .param p1, "$this$showToast"    # Lcom/google/android/material/snackbar/Snackbar;

    const-string v0, "$this$showToast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/github/kr328/clash/design/R$string;->detail:I

    new-instance v1, Lcom/github/kr328/clash/design/util/ToastKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/design/util/ToastKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final showExceptionToast$lambda$2$lambda$1(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3
    .param p0, "$message"    # Ljava/lang/CharSequence;
    .param p1, "it"    # Landroid/view/View;

    .line 11
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    sget v1, Lcom/github/kr328/clash/design/R$string;->error:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 15
    sget v1, Lcom/github/kr328/clash/design/R$string;->ok:I

    new-instance v2, Lcom/github/kr328/clash/design/util/ToastKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/github/kr328/clash/design/util/ToastKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 17
    return-void
.end method

.method private static final showExceptionToast$lambda$2$lambda$1$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 15
    return-void
.end method
