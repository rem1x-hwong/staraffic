.class public final Lcom/github/kr328/clash/design/view/ActionTextField;
.super Landroid/widget/FrameLayout;
.source "ActionTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0012\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R(\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/view/ActionTextField;",
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
        "Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "title",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "getText",
        "setText",
        "placeholder",
        "getPlaceholder",
        "setPlaceholder",
        "setEnabled",
        "",
        "enabled",
        "",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;


# direct methods
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

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/ActionTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
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

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/ActionTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
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

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/ActionTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    .line 69
    nop

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 71
    nop

    .line 72
    sget-object v1, Lcom/github/kr328/clash/design/R$styleable;->ActionTextField:[I

    .line 73
    nop

    .line 74
    nop

    .line 70
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    nop

    .local v0, "$this$_init__u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-apply-ActionTextField$1":I
    nop

    .line 77
    :try_start_0
    sget v3, Lcom/github/kr328/clash/design/R$styleable;->ActionTextField_enabled:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setEnabled(Z)V

    .line 78
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->ActionTextField_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->ActionTextField_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->ActionTextField_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->ActionTextField_placeholder:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/ActionTextField;->setPlaceholder(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    nop

    .line 85
    nop

    .line 75
    .end local v0    # "$this$_init__u24lambda_u240":Landroid/content/res/TypedArray;
    .end local v1    # "$i$a$-apply-ActionTextField$1":I
    nop

    .line 86
    nop

    .line 13
    return-void

    .line 83
    .restart local v0    # "$this$_init__u24lambda_u240":Landroid/content/res/TypedArray;
    .restart local v1    # "$i$a$-apply-ActionTextField$1":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 13
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 13
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 16
    const/4 p3, 0x0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 17
    const/4 p4, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/view/ActionTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/CharSequence;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/view/ActionTextField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 66
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->actionView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/view/ActionTextField;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/view/ActionTextField;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/R$string;->unavailable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionTextField;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionTextFieldBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
