.class public final Lcom/github/kr328/clash/design/preference/EditableTextKt;
.super Ljava/lang/Object;
.source "EditableText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001az\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0019\u0008\u0002\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "editableText",
        "Lcom/github/kr328/clash/design/preference/EditableTextPreference;",
        "T",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "value",
        "Lkotlin/reflect/KMutableProperty0;",
        "adapter",
        "Lcom/github/kr328/clash/design/preference/NullableTextAdapter;",
        "title",
        "",
        "icon",
        "placeholder",
        "empty",
        "configure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;",
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
.method public static synthetic $r8$lambda$AIse7FWZNROafZ9lhLSMOLG38aw(Lcom/github/kr328/clash/design/preference/EditableTextPreference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$lambda$0(Lcom/github/kr328/clash/design/preference/EditableTextPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final editableText(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;
    .locals 19
    .param p0, "$this$editableText"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "value"    # Lkotlin/reflect/KMutableProperty0;
    .param p2, "adapter"    # Lcom/github/kr328/clash/design/preference/NullableTextAdapter;
    .param p3, "title"    # I
    .param p4, "icon"    # Ljava/lang/Integer;
    .param p5, "placeholder"    # Ljava/lang/Integer;
    .param p6, "empty"    # Ljava/lang/Integer;
    .param p7, "configure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;",
            "Lcom/github/kr328/clash/design/preference/NullableTextAdapter<",
            "TT;>;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextPreference;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/EditableTextPreference;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v0, v6, v10, v11}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;)V

    move-object v12, v0

    .line 48
    .local v12, "impl":Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;
    if-eqz p5, :cond_0

    .line 49
    invoke-interface/range {p0 .. p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->setPlaceholder(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    if-eqz p6, :cond_1

    .line 53
    invoke-interface/range {p0 .. p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->setEmpty(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-object v13, v6

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2;

    const/4 v5, 0x0

    move-object v0, v15

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    move-object v0, v12

    check-cast v0, Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    return-object v0
.end method

.method public static synthetic editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;
    .locals 10

    .line 18
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    move-object v6, v1

    goto :goto_0

    .line 18
    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 23
    move-object v7, v1

    goto :goto_1

    .line 18
    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 24
    move-object v8, v1

    goto :goto_2

    .line 18
    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Lcom/github/kr328/clash/design/preference/EditableTextKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/EditableTextKt$$ExternalSyntheticLambda0;-><init>()V

    move-object v9, v0

    goto :goto_3

    .line 18
    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    move-result-object v0

    return-object v0
.end method

.method private static final editableText$lambda$0(Lcom/github/kr328/clash/design/preference/EditableTextPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
