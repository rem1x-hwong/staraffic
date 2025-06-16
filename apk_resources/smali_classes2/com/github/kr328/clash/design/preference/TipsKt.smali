.class public final Lcom/github/kr328/clash/design/preference/TipsKt;
.super Ljava/lang/Object;
.source "Tips.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "tips",
        "Lcom/github/kr328/clash/design/preference/TipsPreference;",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "text",
        "",
        "configure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static synthetic $r8$lambda$tbLaRw_wdk9Zu1WfdVYFZe6rg0w(Lcom/github/kr328/clash/design/preference/TipsPreference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/preference/TipsKt;->tips$lambda$0(Lcom/github/kr328/clash/design/preference/TipsPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final tips(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/TipsPreference;
    .locals 4
    .param p0, "$this$tips"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "text"    # I
    .param p2, "configure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/TipsPreference;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/TipsPreference;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    nop

    .line 20
    .local v0, "binding":Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;
    new-instance v1, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;)V

    .line 35
    .local v1, "impl":Lcom/github/kr328/clash/design/preference/TipsKt$tips$impl$1;
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/PreferenceTipsBinding;->tips:Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getHtml(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/design/preference/Preference;

    invoke-static {p0, v2}, Lcom/github/kr328/clash/design/preference/ScreenKt;->addElement(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/Preference;)V

    .line 41
    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/design/preference/TipsPreference;

    return-object v2
.end method

.method public static synthetic tips$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/TipsPreference;
    .locals 0

    .line 14
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    new-instance p2, Lcom/github/kr328/clash/design/preference/TipsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/github/kr328/clash/design/preference/TipsKt$$ExternalSyntheticLambda0;-><init>()V

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/TipsKt;->tips(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/TipsPreference;

    move-result-object p0

    return-object p0
.end method

.method private static final tips$lambda$0(Lcom/github/kr328/clash/design/preference/TipsPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lcom/github/kr328/clash/design/preference/TipsPreference;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
