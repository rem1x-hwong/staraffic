.class public final Lcom/github/kr328/clash/design/view/LargeActionLabel;
.super Landroid/widget/FrameLayout;
.source "LargeActionLabel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/view/LargeActionLabel;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "subtext",
        "getSubtext",
        "setSubtext",
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
.method public static synthetic $r8$lambda$FD3TXvPmE0kMQAn9SMI8wZpIPkQ(Lcom/github/kr328/clash/design/view/LargeActionLabel;Landroid/content/Context;Lcom/github/kr328/clash/design/util/ClickableScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->_init_$lambda$0(Lcom/github/kr328/clash/design/view/LargeActionLabel;Landroid/content/Context;Lcom/github/kr328/clash/design/util/ClickableScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/LargeActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/LargeActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/LargeActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 50
    new-instance v0, Lcom/github/kr328/clash/design/view/LargeActionLabel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/view/LargeActionLabel$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/view/LargeActionLabel;Landroid/content/Context;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveClickableAttrs(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 61
    nop

    .line 62
    sget-object v1, Lcom/github/kr328/clash/design/R$styleable;->LargeActionLabel:[I

    .line 63
    nop

    .line 64
    nop

    .line 60
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    nop

    .local v0, "$this$_init__u24lambda_u241":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-apply-LargeActionLabel$2":I
    nop

    .line 67
    :try_start_0
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->LargeActionLabel_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->LargeActionLabel_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->LargeActionLabel_subtext:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setSubtext(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    nop

    .line 73
    nop

    .line 65
    .end local v0    # "$this$_init__u24lambda_u241":Landroid/content/res/TypedArray;
    .end local v1    # "$i$a$-apply-LargeActionLabel$2":I
    nop

    .line 74
    nop

    .line 16
    return-void

    .line 71
    .restart local v0    # "$this$_init__u24lambda_u241":Landroid/content/res/TypedArray;
    .restart local v1    # "$i$a$-apply-LargeActionLabel$2":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 16
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 16
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 19
    const/4 p3, 0x0

    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 20
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/view/LargeActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/github/kr328/clash/design/view/LargeActionLabel;Landroid/content/Context;Lcom/github/kr328/clash/design/util/ClickableScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/view/LargeActionLabel;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$this$resolveClickableAttrs"    # Lcom/github/kr328/clash/design/util/ClickableScope;

    const-string v0, "$this$resolveClickableAttrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/util/ClickableScope;->focusable(Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setFocusable(Z)V

    .line 56
    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/util/ClickableScope;->clickable(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setClickable(Z)V

    .line 57
    invoke-interface {p2}, Lcom/github/kr328/clash/design/util/ClickableScope;->background()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ThemeKt;->getSelectableItemBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionLabel;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtext()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public final setSubtext(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 40
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    if-nez p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->subtextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->subtextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
