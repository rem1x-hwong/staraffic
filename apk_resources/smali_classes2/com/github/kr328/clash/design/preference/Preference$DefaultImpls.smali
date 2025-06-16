.class public final Lcom/github/kr328/clash/design/preference/Preference$DefaultImpls;
.super Ljava/lang/Object;
.source "Preference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getEnabled(Lcom/github/kr328/clash/design/preference/Preference;)Z
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/preference/Preference;

    .line 13
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/Preference;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static setEnabled(Lcom/github/kr328/clash/design/preference/Preference;Z)V
    .locals 2
    .param p0, "$this"    # Lcom/github/kr328/clash/design/preference/Preference;
    .param p1, "value"    # Z

    .line 15
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/Preference;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/Preference;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/Preference;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/Preference;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ea8f5c3    # 0.33f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method
