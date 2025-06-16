.class public final Lcom/github/kr328/clash/design/component/ProxyView;
.super Landroid/view/View;
.source "ProxyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/component/ProxyView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/github/kr328/clash/design/component/ProxyViewConfig;",
        "<init>",
        "(Landroid/content/Context;Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V",
        "(Landroid/content/Context;)V",
        "state",
        "Lcom/github/kr328/clash/design/component/ProxyViewState;",
        "getState",
        "()Lcom/github/kr328/clash/design/component/ProxyViewState;",
        "setState",
        "(Lcom/github/kr328/clash/design/component/ProxyViewState;)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDraw",
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
.field private state:Lcom/github/kr328/clash/design/component/ProxyViewState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0}, Lcom/github/kr328/clash/design/component/ProxyView;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    nop

    .line 17
    invoke-virtual {p2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getClickableBackground()I

    move-result v0

    invoke-static {p1, v0}, Lcom/github/kr328/clash/common/compat/ContextKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/component/ProxyView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    nop

    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 63
    .local v2, "state":Lcom/github/kr328/clash/design/component/ProxyViewState;
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/kr328/clash/design/component/ProxyViewState;->update(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/component/ProxyView;->postInvalidate()V

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/component/ProxyView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 67
    .local v3, "width":F
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/component/ProxyView;->getHeight()I

    move-result v4

    int-to-float v10, v4

    .line 69
    .local v10, "height":F
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    .line 71
    .local v11, "paint":Landroid/graphics/Paint;
    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    .line 73
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getBackground()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    move-object/from16 v12, p1

    .local v12, "$this$draw_u24lambda_u241":Landroid/graphics/Canvas;
    const/4 v13, 0x0

    .line 78
    .local v13, "$i$a$-apply-ProxyView$draw$1":I
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getProxyLine()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 79
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v12

    move v7, v3

    move v8, v10

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getPath()Landroid/graphics/Path;

    move-result-object v4

    .line 83
    .local v4, "path":Landroid/graphics/Path;
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 85
    nop

    .line 86
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v15

    .line 87
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v16

    .line 88
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v5

    sub-float v17, v3, v5

    .line 89
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v5

    sub-float v18, v10, v5

    .line 90
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getCardRadius()F

    move-result v19

    .line 91
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getCardRadius()F

    move-result v20

    .line 92
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    move-object v14, v4

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 95
    nop

    .line 96
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getCardRadius()F

    move-result v5

    .line 97
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getCardOffset()F

    move-result v6

    .line 98
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getCardOffset()F

    move-result v7

    .line 99
    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getShadow()I

    move-result v8

    .line 95
    invoke-virtual {v11, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 102
    invoke-virtual {v12, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 106
    .end local v4    # "path":Landroid/graphics/Path;
    :goto_0
    nop

    .line 77
    .end local v12    # "$this$draw_u24lambda_u241":Landroid/graphics/Canvas;
    .end local v13    # "$i$a$-apply-ProxyView$draw$1":I
    nop

    .line 108
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 109
    return-void
.end method

.method public final getState()Lcom/github/kr328/clash/design/component/ProxyViewState;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v9, v1

    .line 116
    .local v9, "state":Lcom/github/kr328/clash/design/component/ProxyViewState;
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    .line 118
    .local v10, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/component/ProxyView;->getWidth()I

    move-result v1

    int-to-float v11, v1

    .line 119
    .local v11, "width":F
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/component/ProxyView;->getHeight()I

    move-result v1

    int-to-float v12, v1

    .line 121
    .local v12, "height":F
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getTextSize()F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    nop

    .line 125
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getDelayText()Ljava/lang/String;

    move-result-object v1

    .line 126
    nop

    .line 127
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v13, v3

    mul-float v2, v2, v13

    sub-float v2, v11, v2

    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContentPadding()F

    move-result v3

    mul-float v3, v3, v13

    sub-float/2addr v2, v3

    .line 128
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 129
    nop

    .line 124
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v4, v2, v5}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v14

    .line 132
    .local v14, "delayCount":I
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getDelayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 134
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 136
    .local v15, "delayWidth":I
    nop

    .line 137
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v1

    mul-float v1, v1, v13

    .line 136
    sub-float v1, v11, v1

    .line 138
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContentPadding()F

    move-result v2

    mul-float v2, v2, v13

    .line 136
    sub-float/2addr v1, v2

    .line 139
    int-to-float v2, v15

    .line 136
    sub-float/2addr v1, v2

    .line 140
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getTextMargin()F

    move-result v2

    mul-float v2, v2, v13

    .line 136
    sub-float/2addr v1, v2

    .line 142
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 136
    move v7, v1

    .line 145
    .local v7, "mainTextWidth":F
    nop

    .line 146
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 145
    invoke-virtual {v10, v1, v4, v7, v5}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v16

    .line 153
    .local v16, "titleCount":I
    nop

    .line 154
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 153
    invoke-virtual {v10, v1, v4, v7, v5}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v17

    .line 161
    .local v17, "subtitleCount":I
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float v18, v1, v13

    .line 163
    .local v18, "textOffset":F
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 165
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getTextSize()F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getControls()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    move-object/from16 v1, p1

    .local v1, "$this$onDraw_u24lambda_u242":Landroid/graphics/Canvas;
    const/16 v19, 0x0

    .line 171
    .local v19, "$i$a$-apply-ProxyView$onDraw$1":I
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v2

    sub-float v2, v11, v2

    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContentPadding()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v15

    sub-float v20, v2, v3

    .line 172
    .local v20, "x":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v12, v2

    sub-float v21, v2, v18

    .line 174
    .local v21, "y":F
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getDelayText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v14

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v22, v7

    .end local v7    # "mainTextWidth":F
    .local v22, "mainTextWidth":F
    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 175
    nop

    .line 170
    .end local v1    # "$this$onDraw_u24lambda_u242":Landroid/graphics/Canvas;
    .end local v19    # "$i$a$-apply-ProxyView$onDraw$1":I
    .end local v20    # "x":F
    .end local v21    # "y":F
    nop

    .line 178
    nop

    .local v1, "$this$onDraw_u24lambda_u243":Landroid/graphics/Canvas;
    const/16 v19, 0x0

    .line 179
    .local v19, "$i$a$-apply-ProxyView$onDraw$2":I
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v2

    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContentPadding()F

    move-result v3

    add-float v20, v2, v3

    .line 180
    .restart local v20    # "x":F
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v2

    .line 181
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v3

    mul-float v3, v3, v13

    sub-float v3, v12, v3

    const/high16 v21, 0x40400000    # 3.0f

    div-float v3, v3, v21

    .line 180
    add-float/2addr v2, v3

    .line 181
    nop

    .line 180
    sub-float v23, v2, v18

    .line 183
    .local v23, "y":F
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v5, v20

    move/from16 v6, v23

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 184
    nop

    .line 178
    .end local v1    # "$this$onDraw_u24lambda_u243":Landroid/graphics/Canvas;
    .end local v19    # "$i$a$-apply-ProxyView$onDraw$2":I
    .end local v20    # "x":F
    .end local v23    # "y":F
    nop

    .line 187
    nop

    .local v1, "$this$onDraw_u24lambda_u244":Landroid/graphics/Canvas;
    const/16 v19, 0x0

    .line 188
    .local v19, "$i$a$-apply-ProxyView$onDraw$3":I
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v2

    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContentPadding()F

    move-result v3

    add-float v20, v2, v3

    .line 189
    .restart local v20    # "x":F
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v2

    .line 190
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v3

    mul-float v3, v3, v13

    sub-float v3, v12, v3

    div-float v3, v3, v21

    mul-float v3, v3, v13

    .line 189
    add-float/2addr v2, v3

    .line 190
    nop

    .line 189
    sub-float v13, v2, v18

    .line 192
    .local v13, "y":F
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v4, v17

    move/from16 v5, v20

    move v6, v13

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 193
    nop

    .line 187
    .end local v1    # "$this$onDraw_u24lambda_u244":Landroid/graphics/Canvas;
    .end local v13    # "y":F
    .end local v19    # "$i$a$-apply-ProxyView$onDraw$3":I
    .end local v20    # "x":F
    nop

    .line 194
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 25
    .local v0, "state":Lcom/github/kr328/clash/design/component/ProxyViewState;
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const-string v2, "invalid measure spec"

    sparse-switch v1, :sswitch_data_0

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :sswitch_0
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/component/ProxyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 29
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 25
    :goto_0
    nop

    .line 34
    .local v1, "width":I
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .local v3, "$this$onMeasure_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$a$-apply-ProxyView$onMeasure$1":I
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 37
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getTextSize()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    const-string v7, "Stub!"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    nop

    .line 34
    .end local v3    # "$this$onMeasure_u24lambda_u240":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-ProxyView$onMeasure$1":I
    nop

    .line 42
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 46
    .local v3, "textHeight":I
    nop

    .line 43
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getLayoutPadding()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 44
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContentPadding()F

    move-result v6

    mul-float v6, v6, v5

    .line 43
    add-float/2addr v4, v6

    .line 45
    mul-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    .line 43
    add-float/2addr v4, v5

    .line 46
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getConfig()Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getTextMargin()F

    move-result v5

    .line 43
    add-float/2addr v4, v5

    .line 46
    float-to-int v4, v4

    .line 43
    nop

    .line 48
    .local v4, "exceptHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    .line 54
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 50
    :sswitch_2
    move v2, v4

    goto :goto_1

    .line 52
    :sswitch_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 48
    :goto_1
    nop

    .line 57
    .local v2, "height":I
    invoke-virtual {p0, v1, v2}, Lcom/github/kr328/clash/design/component/ProxyView;->setMeasuredDimension(II)V

    .line 58
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final setState(Lcom/github/kr328/clash/design/component/ProxyViewState;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/design/component/ProxyViewState;

    .line 20
    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    return-void
.end method
