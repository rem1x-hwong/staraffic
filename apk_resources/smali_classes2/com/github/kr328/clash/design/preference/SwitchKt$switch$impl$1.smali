.class public final Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/SwitchPreference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "com/github/kr328/clash/design/preference/SwitchKt$switch$impl$1",
        "Lcom/github/kr328/clash/design/preference/SwitchPreference;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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
        "summary",
        "getSummary",
        "setSummary",
        "listener",
        "Lcom/github/kr328/clash/design/preference/OnChangedListener;",
        "getListener",
        "()Lcom/github/kr328/clash/design/preference/OnChangedListener;",
        "setListener",
        "(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
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
.field final synthetic $binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

.field private listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;)V
    .locals 0
    .param p1, "$binding"    # Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/github/kr328/clash/design/preference/OnChangedListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->summaryView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ea8f5c3    # 0.33f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/design/preference/OnChangedListener;

    .line 50
    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->summaryView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
