.class public final Lcom/github/kr328/clash/design/preference/EditableTextListPreference$DefaultImpls;
.super Ljava/lang/Object;
.source "EditableTextList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/preference/EditableTextListPreference;
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
.method public static getEnabled(Lcom/github/kr328/clash/design/preference/EditableTextListPreference;)Z
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/preference/EditableTextListPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kr328/clash/design/preference/EditableTextListPreference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-static {v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference$DefaultImpls;->getEnabled(Lcom/github/kr328/clash/design/preference/ClickablePreference;)Z

    move-result v0

    .line 16
    return v0
.end method

.method public static setEnabled(Lcom/github/kr328/clash/design/preference/EditableTextListPreference;Z)V
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/preference/EditableTextListPreference;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kr328/clash/design/preference/EditableTextListPreference<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickablePreference$DefaultImpls;->setEnabled(Lcom/github/kr328/clash/design/preference/ClickablePreference;Z)V

    .line 16
    return-void
.end method
