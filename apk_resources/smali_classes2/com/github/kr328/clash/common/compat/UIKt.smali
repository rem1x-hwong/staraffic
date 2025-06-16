.class public final Lcom/github/kr328/clash/common/compat/UIKt;
.super Ljava/lang/Object;
.source "UI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"(\u0010\u0007\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\u0006\"(\u0010\t\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\n\u0010\u0006\"(\u0010\u000b\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "value",
        "",
        "isSystemBarsTranslucentCompat",
        "Landroid/view/Window;",
        "(Landroid/view/Window;)Z",
        "setSystemBarsTranslucentCompat",
        "(Landroid/view/Window;Z)V",
        "isLightStatusBarsCompat",
        "setLightStatusBarsCompat",
        "isLightNavigationBarCompat",
        "setLightNavigationBarCompat",
        "isAllowForceDarkCompat",
        "setAllowForceDarkCompat",
        "common_metaDebug"
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
.method public static final isAllowForceDarkCompat(Landroid/view/Window;)Z
    .locals 2
    .param p0, "$this$isAllowForceDarkCompat"    # Landroid/view/Window;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isForceDarkAllowed()Z

    move-result v0

    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0
.end method

.method public static final isLightNavigationBarCompat(Landroid/view/Window;)Z
    .locals 2
    .param p0, "$this$isLightNavigationBarCompat"    # Landroid/view/Window;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "set value only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isLightStatusBarsCompat(Landroid/view/Window;)Z
    .locals 2
    .param p0, "$this$isLightStatusBarsCompat"    # Landroid/view/Window;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "set value only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isSystemBarsTranslucentCompat(Landroid/view/Window;)Z
    .locals 2
    .param p0, "$this$isSystemBarsTranslucentCompat"    # Landroid/view/Window;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "set value only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final setAllowForceDarkCompat(Landroid/view/Window;Z)V
    .locals 2
    .param p0, "$this$isAllowForceDarkCompat"    # Landroid/view/Window;
    .param p1, "value"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public static final setLightNavigationBarCompat(Landroid/view/Window;Z)V
    .locals 4
    .param p0, "$this$isLightNavigationBarCompat"    # Landroid/view/Window;
    .param p1, "value"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/16 v0, 0x1e

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "$this$_set_isLightNavigationBarCompat__u24lambda_u242":Landroid/view/WindowInsetsController;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-apply-UIKt$isLightNavigationBarCompat$1":I
    nop

    .line 91
    nop

    .line 92
    nop

    .line 90
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 94
    nop

    .line 89
    .end local v0    # "$this$_set_isLightNavigationBarCompat__u24lambda_u242":Landroid/view/WindowInsetsController;
    .end local v2    # "$i$a$-apply-UIKt$isLightNavigationBarCompat$1":I
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/2addr v1, v2

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 100
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_2

    .line 101
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "$this$_set_isLightNavigationBarCompat__u24lambda_u243":Landroid/view/WindowInsetsController;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-apply-UIKt$isLightNavigationBarCompat$2":I
    nop

    .line 103
    nop

    .line 104
    nop

    .line 102
    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 106
    nop

    .line 101
    .end local v0    # "$this$_set_isLightNavigationBarCompat__u24lambda_u243":Landroid/view/WindowInsetsController;
    .end local v2    # "$i$a$-apply-UIKt$isLightNavigationBarCompat$2":I
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public static final setLightStatusBarsCompat(Landroid/view/Window;Z)V
    .locals 4
    .param p0, "$this$isLightStatusBarsCompat"    # Landroid/view/Window;
    .param p1, "value"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/16 v0, 0x1e

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "$this$_set_isLightStatusBarsCompat__u24lambda_u240":Landroid/view/WindowInsetsController;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-apply-UIKt$isLightStatusBarsCompat$1":I
    nop

    .line 58
    nop

    .line 59
    nop

    .line 57
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 61
    nop

    .line 56
    .end local v0    # "$this$_set_isLightStatusBarsCompat__u24lambda_u240":Landroid/view/WindowInsetsController;
    .end local v2    # "$i$a$-apply-UIKt$isLightStatusBarsCompat$1":I
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "$this$_set_isLightStatusBarsCompat__u24lambda_u241":Landroid/view/WindowInsetsController;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-apply-UIKt$isLightStatusBarsCompat$2":I
    nop

    .line 70
    nop

    .line 71
    nop

    .line 69
    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 73
    nop

    .line 68
    .end local v0    # "$this$_set_isLightStatusBarsCompat__u24lambda_u241":Landroid/view/WindowInsetsController;
    .end local v2    # "$i$a$-apply-UIKt$isLightStatusBarsCompat$2":I
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public static final setSystemBarsTranslucentCompat(Landroid/view/Window;Z)V
    .locals 2
    .param p0, "$this$isSystemBarsTranslucentCompat"    # Landroid/view/Window;
    .param p1, "value"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 21
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 26
    nop

    .line 25
    or-int/lit16 v1, v1, 0x400

    .line 27
    nop

    .line 25
    or-int/lit16 v1, v1, 0x100

    .line 28
    nop

    .line 25
    or-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 33
    nop

    .line 30
    and-int/lit16 v1, v1, -0x701

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 38
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 40
    nop

    .line 39
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 43
    nop

    .line 42
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 46
    :cond_3
    :goto_2
    return-void
.end method
