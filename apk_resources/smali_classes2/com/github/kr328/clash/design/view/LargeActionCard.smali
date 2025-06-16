.class public final Lcom/github/kr328/clash/design/view/LargeActionCard;
.super Lcom/google/android/material/card/MaterialCardView;
.source "LargeActionCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/view/LargeActionCard;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "subtext",
        "getSubtext",
        "setSubtext",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;


# direct methods
.method public static synthetic $r8$lambda$iMk9xq9SzQUw-A6Wzeo1F2aeSnQ(Lcom/github/kr328/clash/design/view/LargeActionCard;Landroid/content/Context;Lcom/github/kr328/clash/design/util/ClickableScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/view/LargeActionCard;->_init_$lambda$0(Lcom/github/kr328/clash/design/view/LargeActionCard;Landroid/content/Context;Lcom/github/kr328/clash/design/util/ClickableScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/view/LargeActionCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/view/LargeActionCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    .line 38
    nop

    .line 39
    new-instance v6, Lcom/github/kr328/clash/design/view/LargeActionCard$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/github/kr328/clash/design/view/LargeActionCard$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/view/LargeActionCard;Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveClickableAttrs$default(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 46
    nop

    .line 47
    sget-object v1, Lcom/github/kr328/clash/design/R$styleable;->LargeActionCard:[I

    .line 48
    nop

    .line 49
    nop

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    nop

    .local v0, "$this$_init__u24lambda_u241":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-apply-LargeActionCard$2":I
    nop

    .line 52
    :try_start_0
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->LargeActionCard_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->LargeActionCard_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->LargeActionCard_subtext:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setSubtext(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    nop

    .line 58
    nop

    .line 50
    .end local v0    # "$this$_init__u24lambda_u241":Landroid/content/res/TypedArray;
    .end local v1    # "$i$a$-apply-LargeActionCard$2":I
    nop

    .line 60
    sget v0, Lcom/github/kr328/clash/design/R$dimen;->large_action_card_min_height:I

    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setMinimumHeight(I)V

    .line 61
    sget v0, Lcom/github/kr328/clash/design/R$dimen;->large_action_card_radius:I

    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setRadius(F)V

    .line 62
    sget v0, Lcom/github/kr328/clash/design/R$dimen;->large_action_card_elevation:I

    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setElevation(F)V

    .line 63
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setCardBackgroundColor(I)V

    .line 64
    nop

    .line 12
    return-void

    .line 56
    .restart local v0    # "$this$_init__u24lambda_u241":Landroid/content/res/TypedArray;
    .restart local v1    # "$i$a$-apply-LargeActionCard$2":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/view/LargeActionCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/github/kr328/clash/design/view/LargeActionCard;Landroid/content/Context;Lcom/github/kr328/clash/design/util/ClickableScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/view/LargeActionCard;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$this$resolveClickableAttrs"    # Lcom/github/kr328/clash/design/util/ClickableScope;

    const-string v0, "$this$resolveClickableAttrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/util/ClickableScope;->focusable(Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setFocusable(Z)V

    .line 41
    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/util/ClickableScope;->clickable(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setClickable(Z)V

    .line 42
    invoke-interface {p2}, Lcom/github/kr328/clash/design/util/ClickableScope;->foreground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ThemeKt;->getSelectableItemBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtext()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method public final setSubtext(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
