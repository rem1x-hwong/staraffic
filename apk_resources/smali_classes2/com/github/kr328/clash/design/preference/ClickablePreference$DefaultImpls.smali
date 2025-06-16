.class public final Lcom/github/kr328/clash/design/preference/ClickablePreference$DefaultImpls;
.super Ljava/lang/Object;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/preference/ClickablePreference;
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
.method public static getEnabled(Lcom/github/kr328/clash/design/preference/ClickablePreference;)Z
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/design/preference/Preference;

    invoke-static {v0}, Lcom/github/kr328/clash/design/preference/Preference$DefaultImpls;->getEnabled(Lcom/github/kr328/clash/design/preference/Preference;)Z

    move-result v0

    .line 18
    return v0
.end method

.method public static setEnabled(Lcom/github/kr328/clash/design/preference/ClickablePreference;Z)V
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;
    .param p1, "value"    # Z

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/design/preference/Preference;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/preference/Preference$DefaultImpls;->setEnabled(Lcom/github/kr328/clash/design/preference/Preference;Z)V

    .line 18
    return-void
.end method
