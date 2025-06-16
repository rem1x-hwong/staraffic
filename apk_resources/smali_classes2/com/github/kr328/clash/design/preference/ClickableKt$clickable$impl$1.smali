.class public final Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/ClickablePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0018H\u0016R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "com/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;",
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
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "clicked",
        "",
        "Lkotlin/Function0;",
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
.field final synthetic $binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;


# direct methods
.method public static synthetic $r8$lambda$fwgxlWj3f6cp_eDi5n7Ua83KHJ8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->clicked$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;)V
    .locals 0
    .param p1, "$binding"    # Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final clicked$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$clicked"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public clicked(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "clicked"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public getEnabled()Z
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/github/kr328/clash/design/preference/ClickablePreference$DefaultImpls;->getEnabled(Lcom/github/kr328/clash/design/preference/ClickablePreference;)Z

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->summaryView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 29
    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/preference/ClickablePreference$DefaultImpls;->setEnabled(Lcom/github/kr328/clash/design/preference/ClickablePreference;Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->summaryView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->summaryView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method
