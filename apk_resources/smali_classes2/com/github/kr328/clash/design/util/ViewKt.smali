.class public final Lcom/github/kr328/clash/design/util/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\ncom/github/kr328/clash/design/util/ViewKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,17:1\n31#2:18\n*S KotlinDebug\n*F\n+ 1 View.kt\ncom/github/kr328/clash/design/util/ViewKt\n*L\n12#1:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "requestTextInput",
        "",
        "Landroid/view/View;",
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
.method public static synthetic $r8$lambda$42JcGKeAWeqMzpLybX-fLYXKziQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/util/ViewKt;->requestTextInput$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rutVvle9VDSJpACF5sSSlHLsgkY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/util/ViewKt;->requestTextInput$lambda$1$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static final requestTextInput(Landroid/view/View;)V
    .locals 1
    .param p0, "$this$requestTextInput"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method private static final requestTextInput$lambda$1(Landroid/view/View;)V
    .locals 3
    .param p0, "$this_requestTextInput"    # Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    new-instance v0, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 14
    nop

    .line 11
    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method private static final requestTextInput$lambda$1$lambda$0(Landroid/view/View;)V
    .locals 3
    .param p0, "$this_requestTextInput"    # Landroid/view/View;

    .line 13
    nop

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v1, 0x0

    .line 18
    .local v1, "$i$f$getSystemService":I
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    .end local v0    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v1    # "$i$f$getSystemService":I
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    if-eqz v0, :cond_0

    .line 12
    nop

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 14
    :cond_0
    return-void
.end method
