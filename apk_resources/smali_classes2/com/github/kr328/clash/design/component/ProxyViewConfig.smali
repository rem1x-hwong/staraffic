.class public final Lcom/github/kr328/clash/design/component/ProxyViewConfig;
.super Ljava/lang/Object;
.source "ProxyViewConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000bR\u0011\u0010\u0017\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010!\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000bR\u0011\u0010%\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u001a\u0010\'\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/component/ProxyViewConfig;",
        "",
        "context",
        "Landroid/content/Context;",
        "proxyLine",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "getProxyLine",
        "()I",
        "setProxyLine",
        "(I)V",
        "colorSurface",
        "clickableBackground",
        "getClickableBackground",
        "selectedControl",
        "getSelectedControl",
        "selectedBackground",
        "getSelectedBackground",
        "unselectedControl",
        "getUnselectedControl",
        "unselectedBackground",
        "getUnselectedBackground",
        "layoutPadding",
        "",
        "getLayoutPadding",
        "()F",
        "contentPadding",
        "getContentPadding",
        "textMargin",
        "getTextMargin",
        "textSize",
        "getTextSize",
        "shadow",
        "getShadow",
        "cardRadius",
        "getCardRadius",
        "cardOffset",
        "getCardOffset",
        "setCardOffset",
        "(F)V",
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
.field private cardOffset:F

.field private final cardRadius:F

.field private final clickableBackground:I

.field private final colorSurface:I

.field private final context:Landroid/content/Context;

.field private final layoutPadding:F

.field private proxyLine:I

.field private final selectedBackground:I

.field private final selectedControl:I

.field private final shadow:I

.field private final unselectedControl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "proxyLine"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->proxyLine:I

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->colorSurface:I

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    const v1, 0x101030e

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->clickableBackground:I

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->selectedControl:I

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->selectedBackground:I

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->unselectedControl:I

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$dimen;->proxy_layout_padding:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    .line 31
    nop

    .line 32
    nop

    .line 33
    const v0, -0xbbbbbc

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 31
    const/16 v3, 0x15

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->shadow:I

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$dimen;->proxy_card_radius:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardRadius:F

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$dimen;->proxy_card_offset:I

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardOffset:F

    .line 10
    return-void
.end method


# virtual methods
.method public final getCardOffset()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardOffset:F

    return v0
.end method

.method public final getCardRadius()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardRadius:F

    return v0
.end method

.method public final getClickableBackground()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->clickableBackground:I

    return v0
.end method

.method public final getContentPadding()F
    .locals 2

    .line 25
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->proxyLine:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$dimen;->proxy_content_padding:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$dimen;->proxy_content_padding_grid3:I

    :goto_0
    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLayoutPadding()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    return v0
.end method

.method public final getProxyLine()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->proxyLine:I

    return v0
.end method

.method public final getSelectedBackground()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->selectedBackground:I

    return v0
.end method

.method public final getSelectedControl()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->selectedControl:I

    return v0
.end method

.method public final getShadow()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->shadow:I

    return v0
.end method

.method public final getTextMargin()F
    .locals 2

    .line 27
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->proxyLine:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$dimen;->proxy_text_margin:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$dimen;->proxy_text_margin_grid3:I

    :goto_0
    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getTextSize()F
    .locals 2

    .line 29
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->proxyLine:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$dimen;->proxy_text_size:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    sget v1, Lcom/github/kr328/clash/design/R$dimen;->proxy_text_size_grid3:I

    :goto_0
    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getUnselectedBackground()I
    .locals 2

    .line 21
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->proxyLine:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->colorSurface:I

    :goto_0
    return v0
.end method

.method public final getUnselectedControl()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->unselectedControl:I

    return v0
.end method

.method public final setCardOffset(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 39
    iput p1, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardOffset:F

    return-void
.end method

.method public final setProxyLine(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 10
    iput p1, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->proxyLine:I

    return-void
.end method
