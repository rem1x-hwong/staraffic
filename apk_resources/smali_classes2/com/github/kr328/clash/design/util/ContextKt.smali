.class public final Lcom/github/kr328/clash/design/util/ContextKt;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/content/Context;",
        "getLayoutInflater",
        "(Landroid/content/Context;)Landroid/view/LayoutInflater;",
        "root",
        "Landroid/view/ViewGroup;",
        "getRoot",
        "(Landroid/content/Context;)Landroid/view/ViewGroup;",
        "getPixels",
        "",
        "resId",
        "getHtml",
        "Landroid/text/Spanned;",
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
.method public static final getHtml(Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 2
    .param p0, "$this$getHtml"    # Landroid/content/Context;
    .param p1, "resId"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/kr328/clash/common/compat/HtmlKt;->fromHtmlCompat(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static final getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2
    .param p0, "$this$layoutInflater"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getPixels(Landroid/content/Context;I)I
    .locals 1
    .param p0, "$this$getPixels"    # Landroid/content/Context;
    .param p1, "resId"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static final getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2
    .param p0, "$this$root"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 18
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 19
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
