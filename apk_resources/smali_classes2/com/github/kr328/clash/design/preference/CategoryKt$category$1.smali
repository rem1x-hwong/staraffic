.class public final Lcom/github/kr328/clash/design/preference/CategoryKt$category$1;
.super Ljava/lang/Object;
.source "Category.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/github/kr328/clash/design/preference/CategoryKt$category$1",
        "Lcom/github/kr328/clash/design/preference/Preference;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "value",
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
.field final synthetic $binding:Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;)V
    .locals 0
    .param p1, "$binding"    # Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/CategoryKt$category$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/CategoryKt$category$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/CategoryKt$category$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/CategoryKt$category$1;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void
.end method
