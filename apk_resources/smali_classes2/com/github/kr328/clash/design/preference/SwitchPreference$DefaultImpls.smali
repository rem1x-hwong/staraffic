.class public final Lcom/github/kr328/clash/design/preference/SwitchPreference$DefaultImpls;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/preference/SwitchPreference;
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
.method public static getEnabled(Lcom/github/kr328/clash/design/preference/SwitchPreference;)Z
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/design/preference/Preference;

    invoke-static {v0}, Lcom/github/kr328/clash/design/preference/Preference$DefaultImpls;->getEnabled(Lcom/github/kr328/clash/design/preference/Preference;)Z

    move-result v0

    .line 20
    return v0
.end method

.method public static setEnabled(Lcom/github/kr328/clash/design/preference/SwitchPreference;Z)V
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/preference/SwitchPreference;
    .param p1, "value"    # Z

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/design/preference/Preference;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/preference/Preference$DefaultImpls;->setEnabled(Lcom/github/kr328/clash/design/preference/Preference;Z)V

    .line 20
    return-void
.end method
