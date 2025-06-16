.class public final Lcom/github/kr328/clash/design/preference/CategoryKt;
.super Ljava/lang/Object;
.source "Category.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "category",
        "",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "text",
        "",
        "design_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V
    .locals 3
    .param p0, "$this$category"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "text"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    nop

    .line 14
    .local v0, "binding":Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;
    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;->textView:Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lcom/github/kr328/clash/design/preference/CategoryKt$category$1;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt$category$1;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;)V

    check-cast v1, Lcom/github/kr328/clash/design/preference/Preference;

    invoke-static {p0, v1}, Lcom/github/kr328/clash/design/preference/ScreenKt;->addElement(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/Preference;)V

    .line 25
    return-void
.end method
