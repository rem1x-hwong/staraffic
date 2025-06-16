.class public final Lcom/github/kr328/clash/design/util/LandscapeKt;
.super Ljava/lang/Object;
.source "Landscape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "landscape",
        "Lcom/github/kr328/clash/design/ui/Insets;",
        "context",
        "Landroid/content/Context;",
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
.method public static final landscape(Lcom/github/kr328/clash/design/ui/Insets;Landroid/content/Context;)Lcom/github/kr328/clash/design/ui/Insets;
    .locals 14
    .param p0, "$this$landscape"    # Lcom/github/kr328/clash/design/ui/Insets;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    sget v1, Lcom/github/kr328/clash/design/R$dimen;->surface_landscape_min_width:I

    invoke-static {p1, v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v1

    .line 11
    .local v1, "minWidth":I
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .local v2, "width":I
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .local v3, "height":I
    if-le v2, v3, :cond_0

    if-le v2, v1, :cond_0

    .line 15
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 17
    .local v4, "expectedWidth":I
    sub-int v5, v2, v4

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v6

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 19
    .local v5, "padding":I
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/github/kr328/clash/design/ui/Insets;->copy$default(Lcom/github/kr328/clash/design/ui/Insets;IIIIILjava/lang/Object;)Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v4

    .end local v4    # "expectedWidth":I
    .end local v5    # "padding":I
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, p0

    .line 14
    :goto_0
    return-object v4
.end method
