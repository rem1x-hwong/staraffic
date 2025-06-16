.class public final Lcom/github/kr328/clash/design/util/ListViewKt;
.super Ljava/lang/Object;
.source "ListView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "measureWidth",
        "",
        "Landroid/widget/ListAdapter;",
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
.method public static final measureWidth(Landroid/widget/ListAdapter;Landroid/content/Context;)I
    .locals 10
    .param p0, "$this$measureWidth"    # Landroid/widget/ListAdapter;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .local v0, "parent":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13
    .local v2, "widthMeasureSpec":I
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 15
    .local v1, "heightMeasureSpec":I
    const/4 v3, 0x0

    .line 16
    .local v3, "itemView":Landroid/view/View;
    const/4 v4, 0x0

    .line 17
    .local v4, "maxWidth":I
    const/4 v5, 0x0

    .line 19
    .local v5, "itemType":I
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 20
    invoke-interface {p0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    .line 21
    .local v8, "positionType":I
    if-eq v8, v5, :cond_0

    .line 22
    move v5, v8

    .line 23
    const/4 v3, 0x0

    .line 26
    :cond_0
    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    invoke-interface {p0, v6, v3, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 31
    .local v9, "itemWidth":I
    if-le v9, v4, :cond_1

    .line 32
    move v4, v9

    .line 19
    .end local v8    # "positionType":I
    .end local v9    # "itemWidth":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 36
    .end local v6    # "i":I
    :cond_2
    return v4
.end method
