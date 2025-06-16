.class public final Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;
.super Ljava/lang/Object;
.source "Theme.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/util/ClickableScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/ThemeKt;->resolveClickableAttrs(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1",
        "Lcom/github/kr328/clash/design/util/ClickableScope;",
        "focusable",
        "",
        "defaultValue",
        "clickable",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "foreground",
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
.field final synthetic $this_apply:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0
    .param p1, "$receiver"    # Landroid/content/res/TypedArray;

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public background()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    sget v1, Lcom/github/kr328/clash/design/R$styleable;->Clickable_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public clickable(Z)Z
    .locals 2
    .param p1, "defaultValue"    # Z

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    sget v1, Lcom/github/kr328/clash/design/R$styleable;->Clickable_android_clickable:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public focusable(Z)Z
    .locals 2
    .param p1, "defaultValue"    # Z

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    sget v1, Lcom/github/kr328/clash/design/R$styleable;->Clickable_android_focusable:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public foreground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    sget v1, Lcom/github/kr328/clash/design/R$styleable;->Clickable_android_focusable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
