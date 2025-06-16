.class public final Lcom/github/kr328/clash/design/preference/ClickableKt;
.super Ljava/lang/Object;
.source "Clickable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aL\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "clickable",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "title",
        "",
        "icon",
        "summary",
        "configure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/ClickablePreference;",
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
.method public static synthetic $r8$lambda$LwredV70IaN4cv2S8l3lRtyf_eM(Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$lambda$0(Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/ClickablePreference;
    .locals 4
    .param p0, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "title"    # I
    .param p2, "icon"    # Ljava/lang/Integer;
    .param p3, "summary"    # Ljava/lang/Integer;
    .param p4, "configure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/ClickablePreference;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/ClickablePreference;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    nop

    .line 29
    .local v0, "binding":Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;
    new-instance v1, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;)V

    .line 56
    .local v1, "impl":Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    if-eqz p2, :cond_0

    .line 59
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/github/kr328/clash/common/compat/ContextKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    if-eqz p3, :cond_1

    .line 63
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/design/preference/Preference;

    invoke-static {p0, v2}, Lcom/github/kr328/clash/design/preference/ScreenKt;->addElement(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/Preference;)V

    .line 72
    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/design/preference/ClickablePreference;

    return-object v2
.end method

.method public static synthetic clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;
    .locals 1

    .line 20
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 22
    move-object p2, v0

    .line 20
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 23
    move-object p3, v0

    .line 20
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 24
    new-instance p4, Lcom/github/kr328/clash/design/preference/ClickableKt$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/github/kr328/clash/design/preference/ClickableKt$$ExternalSyntheticLambda0;-><init>()V

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    move-result-object p0

    return-object p0
.end method

.method private static final clickable$lambda$0(Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
