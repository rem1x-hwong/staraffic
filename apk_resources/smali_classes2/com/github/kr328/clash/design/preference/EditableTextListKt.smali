.class public final Lcom/github/kr328/clash/design/preference/EditableTextListKt;
.super Ljava/lang/Object;
.source "EditableTextList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/preference/EditableTextListKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0082\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\u001f\u0008\u0002\u0010\r\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0010\u0011\u001aJ\u0010\u0012\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0006\u0010\t\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "editableTextList",
        "Lcom/github/kr328/clash/design/preference/EditableTextListPreference;",
        "T",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "value",
        "Lkotlin/reflect/KMutableProperty0;",
        "",
        "adapter",
        "Lcom/github/kr328/clash/design/preference/TextAdapter;",
        "title",
        "",
        "icon",
        "placeholder",
        "configure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;",
        "requestEditTextList",
        "initialValue",
        "context",
        "Landroid/content/Context;",
        "",
        "(Ljava/util/List;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic $r8$lambda$zAmpFta61NXWgYPBQbFj-vH3qKU(Lcom/github/kr328/clash/design/preference/EditableTextListPreference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$lambda$0(Lcom/github/kr328/clash/design/preference/EditableTextListPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestEditTextList(Ljava/util/List;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "initialValue"    # Ljava/util/List;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lcom/github/kr328/clash/design/preference/TextAdapter;
    .param p3, "title"    # Ljava/lang/CharSequence;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->requestEditTextList(Ljava/util/List;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final editableTextList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;
    .locals 19
    .param p0, "$this$editableTextList"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "value"    # Lkotlin/reflect/KMutableProperty0;
    .param p2, "adapter"    # Lcom/github/kr328/clash/design/preference/TextAdapter;
    .param p3, "title"    # I
    .param p4, "icon"    # Ljava/lang/Integer;
    .param p5, "placeholder"    # Ljava/lang/Integer;
    .param p6, "configure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TT;>;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextListPreference<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/EditableTextListPreference<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p6

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
    new-instance v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v0, v6, v10, v11}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;)V

    .line 26
    move-object v12, v0

    .line 47
    .local v12, "impl":Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;
    if-eqz p5, :cond_0

    .line 48
    invoke-interface/range {p0 .. p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;->setPlaceholder(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v13, v6

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2;

    const/4 v5, 0x0

    move-object v0, v15

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    move-object v0, v12

    check-cast v0, Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    return-object v0
.end method

.method public static synthetic editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;
    .locals 9

    .line 18
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    move-object v6, v1

    goto :goto_0

    .line 18
    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 23
    move-object v7, v1

    goto :goto_1

    .line 18
    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$$ExternalSyntheticLambda0;-><init>()V

    move-object v8, v0

    goto :goto_2

    .line 18
    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    move-result-object v0

    return-object v0
.end method

.method private static final editableTextList$lambda$0(Lcom/github/kr328/clash/design/preference/EditableTextListPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final requestEditTextList(Ljava/util/List;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroid/content/Context;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TT;>;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;

    iget v1, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;

    invoke-direct {v0, p4}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 81
    iget v3, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;

    .local p0, "recyclerAdapter":Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
    iget-object p1, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "initialValue":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .end local p0    # "recyclerAdapter":Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
    .end local p1    # "initialValue":Ljava/util/List;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .local p0, "initialValue":Ljava/util/List;
    .local p1, "context":Landroid/content/Context;
    .local p2, "adapter":Lcom/github/kr328/clash/design/preference/TextAdapter;
    .local p3, "title":Ljava/lang/CharSequence;
    new-instance v3, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;

    .line 88
    nop

    .line 89
    if-eqz p0, :cond_1

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 90
    :cond_2
    nop

    .line 87
    .end local p2    # "adapter":Lcom/github/kr328/clash/design/preference/TextAdapter;
    invoke-direct {v3, p1, v5, p2}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/github/kr328/clash/design/preference/TextAdapter;)V

    move-object p2, v3

    .line 93
    .local p2, "recyclerAdapter":Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
    move-object v3, p2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v5, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;

    invoke-direct {v5, p1, p3, p2, v4}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    invoke-static {p1, v3, p3, v5, v0}, Lcom/github/kr328/clash/design/preference/OverlayKt;->requestEditableListOverlay(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "context":Landroid/content/Context;
    .end local p3    # "title":Ljava/lang/CharSequence;
    if-ne p1, v2, :cond_3

    .line 81
    return-object v2

    .line 93
    :cond_3
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 81
    .local p0, "recyclerAdapter":Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
    .local p2, "initialValue":Ljava/util/List;
    :goto_1
    check-cast p1, Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;

    .line 105
    .local p1, "result":Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;
    nop

    .end local p1    # "result":Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;
    sget-object p3, Lcom/github/kr328/clash/design/preference/EditableTextListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_1

    .end local p0    # "recyclerAdapter":Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
    .end local p2    # "initialValue":Ljava/util/List;
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 108
    :pswitch_2
    goto :goto_2

    .line 107
    .restart local p0    # "recyclerAdapter":Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
    :pswitch_3
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->getValues()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 106
    .end local p0    # "recyclerAdapter":Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
    .restart local p2    # "initialValue":Ljava/util/List;
    :pswitch_4
    move-object v4, p2

    .line 105
    .end local p2    # "initialValue":Ljava/util/List;
    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
