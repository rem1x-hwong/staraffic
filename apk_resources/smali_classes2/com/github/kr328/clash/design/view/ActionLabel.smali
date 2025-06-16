.class public final Lcom/github/kr328/clash/design/view/ActionLabel;
.super Landroid/widget/FrameLayout;
.source "ActionLabel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/view/ActionLabel;",
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
        "Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;",
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
        "setOnClickListener",
        "",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;


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

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
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

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
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

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/view/ActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    .line 46
    nop

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 48
    nop

    .line 49
    sget-object v1, Lcom/github/kr328/clash/design/R$styleable;->ActionLabel:[I

    .line 50
    nop

    .line 51
    nop

    .line 47
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    nop

    .local v0, "$this$_init__u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-apply-ActionLabel$1":I
    nop

    .line 54
    :try_start_0
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->ActionLabel_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/ActionLabel;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->ActionLabel_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/ActionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v2, Lcom/github/kr328/clash/design/R$styleable;->ActionLabel_subtext:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/design/view/ActionLabel;->setSubtext(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    nop

    .line 60
    nop

    .line 52
    .end local v0    # "$this$_init__u24lambda_u240":Landroid/content/res/TypedArray;
    .end local v1    # "$i$a$-apply-ActionLabel$1":I
    nop

    .line 61
    nop

    .line 14
    return-void

    .line 58
    .restart local v0    # "$this$_init__u24lambda_u240":Landroid/content/res/TypedArray;
    .restart local v1    # "$i$a$-apply-ActionLabel$1":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 14
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 17
    const/4 p3, 0x0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 18
    const/4 p4, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtext()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public final setSubtext(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;->subtextView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/ActionLabel;->binding:Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentActionLabelBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method
