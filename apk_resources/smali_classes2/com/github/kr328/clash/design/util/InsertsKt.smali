.class public final Lcom/github/kr328/clash/design/util/InsertsKt;
.super Ljava/lang/Object;
.source "Inserts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "setOnInsertsChangedListener",
        "",
        "Landroid/view/View;",
        "adaptLandscape",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/github/kr328/clash/design/ui/Insets;",
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
.method public static synthetic $r8$lambda$-sGODBToWA0uDSumcO8HREq6ExU(Lkotlin/jvm/functions/Function1;ZLandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/util/InsertsKt;->setOnInsertsChangedListener$lambda$0(Lkotlin/jvm/functions/Function1;ZLandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final setOnInsertsChangedListener(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$setOnInsertsChangedListener"    # Landroid/view/View;
    .param p1, "adaptLandscape"    # Z
    .param p2, "listener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/ui/Insets;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 35
    return-void
.end method

.method public static synthetic setOnInsertsChangedListener$default(Landroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 8
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/util/InsertsKt;->setOnInsertsChangedListener(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setOnInsertsChangedListener$lambda$0(Lkotlin/jvm/functions/Function1;ZLandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7
    .param p0, "$listener"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$adaptLandscape"    # Z
    .param p2, "v"    # Landroid/view/View;
    .param p3, "ins"    # Landroid/view/WindowInsets;

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const-string v1, "toWindowInsetsCompat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .local v0, "compat":Landroidx/core/view/WindowInsetsCompat;
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .local v1, "insets":Landroidx/core/graphics/Insets;
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/github/kr328/clash/design/ui/Insets;

    .line 15
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 16
    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    .line 17
    iget v5, v1, Landroidx/core/graphics/Insets;->right:I

    .line 18
    iget v6, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 14
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/github/kr328/clash/design/ui/Insets;-><init>(IIII)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/github/kr328/clash/design/ui/Insets;

    .line 22
    iget v3, v1, Landroidx/core/graphics/Insets;->right:I

    .line 23
    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    .line 24
    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    .line 25
    iget v6, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/github/kr328/clash/design/ui/Insets;-><init>(IIII)V

    .line 13
    :goto_0
    nop

    .line 29
    .local v2, "rInsets":Lcom/github/kr328/clash/design/ui/Insets;
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/github/kr328/clash/design/util/LandscapeKt;->landscape(Lcom/github/kr328/clash/design/ui/Insets;Landroid/content/Context;)Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3
.end method
