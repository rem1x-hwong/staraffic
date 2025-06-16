.class public final Lcom/github/kr328/clash/design/preference/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\\\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "switch",
        "Lcom/github/kr328/clash/design/preference/SwitchPreference;",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "value",
        "Lkotlin/reflect/KMutableProperty0;",
        "",
        "icon",
        "",
        "title",
        "summary",
        "configure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;",
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
.method public static synthetic $r8$lambda$Zp2vgNRfvTS3R68MahYH4MVBEuI(Lcom/github/kr328/clash/design/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$lambda$0(Lcom/github/kr328/clash/design/preference/SwitchPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;
    .locals 17
    .param p0, "$this$switch"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "value"    # Lkotlin/reflect/KMutableProperty0;
    .param p2, "icon"    # Ljava/lang/Integer;
    .param p3, "title"    # Ljava/lang/Integer;
    .param p4, "summary"    # Ljava/lang/Integer;
    .param p5, "configure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SwitchPreference;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/SwitchPreference;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface/range {p0 .. p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v9, v0

    .line 32
    .local v9, "binding":Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;
    new-instance v0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    invoke-direct {v0, v9}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;)V

    move-object v10, v0

    .line 62
    .local v10, "impl":Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;
    if-eqz p2, :cond_0

    .line 63
    invoke-interface/range {p0 .. p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/kr328/clash/common/compat/ContextKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    if-eqz p3, :cond_1

    .line 67
    invoke-interface/range {p0 .. p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    invoke-interface/range {p0 .. p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    .line 74
    :cond_2
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-object v0, v10

    check-cast v0, Lcom/github/kr328/clash/design/preference/Preference;

    invoke-static {v6, v0}, Lcom/github/kr328/clash/design/preference/ScreenKt;->addElement(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/Preference;)V

    .line 78
    move-object v11, v6

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/coroutines/Continuation;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    move-object v0, v10

    check-cast v0, Lcom/github/kr328/clash/design/preference/SwitchPreference;

    return-object v0
.end method

.method public static synthetic switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SwitchPreference;
    .locals 7

    .line 22
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 24
    move-object v3, v0

    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 25
    move-object v4, v0

    goto :goto_1

    .line 22
    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 26
    move-object v5, v0

    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 27
    new-instance p5, Lcom/github/kr328/clash/design/preference/SwitchKt$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lcom/github/kr328/clash/design/preference/SwitchKt$$ExternalSyntheticLambda0;-><init>()V

    move-object v6, p5

    goto :goto_3

    .line 22
    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    move-result-object p0

    return-object p0
.end method

.method private static final switch$lambda$0(Lcom/github/kr328/clash/design/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lcom/github/kr328/clash/design/preference/SwitchPreference;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
