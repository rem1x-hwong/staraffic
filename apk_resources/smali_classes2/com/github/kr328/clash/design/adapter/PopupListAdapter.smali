.class public final Lcom/github/kr328/clash/design/adapter/PopupListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PopupListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/PopupListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "texts",
        "",
        "",
        "selected",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "colorPrimary",
        "colorOnPrimary",
        "colorControlNormal",
        "getCount",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "design_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorControlNormal:I

.field private final colorOnPrimary:I

.field private final colorPrimary:I

.field private final context:Landroid/content/Context;

.field private final selected:I

.field private final texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "texts"    # Ljava/util/List;
    .param p3, "selected"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    .line 16
    iput p3, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->selected:I

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorPrimary:I

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorOnPrimary:I

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->colorControlNormal:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorControlNormal:I

    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 35
    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 36
    const v2, 0x1090003

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p2

    :goto_0
    nop

    .line 38
    .local v1, "view":Landroid/view/View;
    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 40
    .local v2, "text":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget v3, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->selected:I

    if-ne p1, v3, :cond_1

    .line 43
    nop

    .line 45
    nop

    .line 46
    iget v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorPrimary:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 47
    iget v3, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorPrimary:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 48
    iget v4, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorPrimary:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 44
    const/16 v5, 0xc8

    invoke-static {v5, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 51
    iget v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorOnPrimary:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 54
    iget v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorControlNormal:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method
