.class public final Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;
.super Ljava/lang/Object;
.source "Tips.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/TipsPreference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/TipsKt;->tips(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/TipsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/github/kr328/clash/design/preference/TipsKt$tips$impl$1",
        "Lcom/github/kr328/clash/design/preference/TipsPreference;",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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
.field final synthetic $binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;)V
    .locals 0
    .param p1, "$binding"    # Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;->tips:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;->tips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
