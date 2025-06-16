.class public final Lcom/github/kr328/clash/design/util/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aA\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0002\u0008\u000f\u001a\u0014\u0010\u0010\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\n\u001a\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\n\u001a\u0014\u0010\u0014\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\n\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "selectableItemBackground",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "getSelectableItemBackground",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "resolveClickableAttrs",
        "",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defaultAttrRes",
        "",
        "defaultStyleRes",
        "block",
        "Lkotlin/Function1;",
        "Lcom/github/kr328/clash/design/util/ClickableScope;",
        "Lkotlin/ExtensionFunctionType;",
        "resolveThemedColor",
        "resId",
        "resolveThemedBoolean",
        "",
        "resolveThemedResourceId",
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
.method public static final getSelectableItemBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this$selectableItemBackground"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x101030e

    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/common/compat/ContextKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final resolveClickableAttrs(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$resolveClickableAttrs"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "defaultAttrRes"    # I
    .param p3, "defaultStyleRes"    # I
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/util/ClickableScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 31
    nop

    .line 32
    sget-object v1, Lcom/github/kr328/clash/design/R$styleable;->Clickable:[I

    .line 33
    nop

    .line 34
    nop

    .line 30
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    nop

    .local v0, "$this$resolveClickableAttrs_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-apply-ThemeKt$resolveClickableAttrs$1":I
    new-instance v2, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;

    invoke-direct {v2, v0}, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;-><init>(Landroid/content/res/TypedArray;)V

    .line 55
    .local v2, "impl":Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    nop

    .line 35
    .end local v0    # "$this$resolveClickableAttrs_u24lambda_u240":Landroid/content/res/TypedArray;
    .end local v1    # "$i$a$-apply-ThemeKt$resolveClickableAttrs$1":I
    .end local v2    # "impl":Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;
    nop

    .line 59
    return-void
.end method

.method public static synthetic resolveClickableAttrs$default(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 24
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 26
    const/4 p2, 0x0

    .line 24
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 27
    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveClickableAttrs(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final resolveThemedBoolean(Landroid/content/Context;I)Z
    .locals 5
    .param p0, "$this$resolveThemedBoolean"    # Landroid/content/Context;
    .param p1, "resId"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 70
    nop

    .line 68
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    move-object v1, v0

    .local v1, "$this$resolveThemedBoolean_u24lambda_u242":Landroid/util/TypedValue;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-apply-ThemeKt$resolveThemedBoolean$1":I
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 70
    nop

    .line 68
    .end local v1    # "$this$resolveThemedBoolean_u24lambda_u242":Landroid/util/TypedValue;
    .end local v2    # "$i$a$-apply-ThemeKt$resolveThemedBoolean$1":I
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static final resolveThemedColor(Landroid/content/Context;I)I
    .locals 5
    .param p0, "$this$resolveThemedColor"    # Landroid/content/Context;
    .param p1, "resId"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    nop

    .line 62
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    move-object v1, v0

    .local v1, "$this$resolveThemedColor_u24lambda_u241":Landroid/util/TypedValue;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-apply-ThemeKt$resolveThemedColor$1":I
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    nop

    .line 62
    .end local v1    # "$this$resolveThemedColor_u24lambda_u241":Landroid/util/TypedValue;
    .end local v2    # "$i$a$-apply-ThemeKt$resolveThemedColor$1":I
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static final resolveThemedResourceId(Landroid/content/Context;I)I
    .locals 5
    .param p0, "$this$resolveThemedResourceId"    # Landroid/content/Context;
    .param p1, "resId"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    nop

    .line 74
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    move-object v1, v0

    .local v1, "$this$resolveThemedResourceId_u24lambda_u243":Landroid/util/TypedValue;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-apply-ThemeKt$resolveThemedResourceId$1":I
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    nop

    .line 74
    .end local v1    # "$this$resolveThemedResourceId_u24lambda_u243":Landroid/util/TypedValue;
    .end local v2    # "$i$a$-apply-ThemeKt$resolveThemedResourceId$1":I
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method
