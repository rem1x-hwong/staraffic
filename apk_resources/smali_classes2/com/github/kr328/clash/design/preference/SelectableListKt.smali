.class public final Lcom/github/kr328/clash/design/preference/SelectableListKt;
.super Ljava/lang/Object;
.source "SelectableList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0002\u001a|\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\u001f\u0008\u0002\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0010\u001aO\u0010\u0011\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "selectableList",
        "Lcom/github/kr328/clash/design/preference/SelectableListPreference;",
        "T",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "value",
        "Lkotlin/reflect/KMutableProperty0;",
        "values",
        "",
        "valuesText",
        "",
        "title",
        "icon",
        "configure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;",
        "popupSelectMenu",
        "impl",
        "",
        "",
        "(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;[Ljava/lang/Object;)V",
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
.method public static synthetic $r8$lambda$RCIkL1wscr49IPz8CFomWmncG_M(Landroidx/appcompat/widget/ListPopupWindow;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->popupSelectMenu$lambda$2$lambda$1(Landroidx/appcompat/widget/ListPopupWindow;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$oliBVwGGzARGE1xW3zGp61LugdM(Lcom/github/kr328/clash/design/preference/SelectableListPreference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$lambda$0(Lcom/github/kr328/clash/design/preference/SelectableListPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$popupSelectMenu(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "$receiver"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "impl"    # Lcom/github/kr328/clash/design/preference/SelectableListPreference;
    .param p2, "value"    # Lkotlin/reflect/KMutableProperty0;
    .param p3, "valuesText"    # Ljava/util/List;
    .param p4, "values"    # [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->popupSelectMenu(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final popupSelectMenu(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 10
    .param p0, "$this$popupSelectMenu"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "impl"    # Lcom/github/kr328/clash/design/preference/SelectableListPreference;
    .param p2, "value"    # Lkotlin/reflect/KMutableProperty0;
    .param p3, "valuesText"    # Ljava/util/List;
    .param p4, "values"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/SelectableListPreference<",
            "TT;>;",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[TT;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .local v0, "$this$popupSelectMenu_u24lambda_u242":Landroidx/appcompat/widget/ListPopupWindow;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-apply-SelectableListKt$popupSelectMenu$1":I
    new-instance v2, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;

    .line 64
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 65
    nop

    .line 66
    invoke-interface {p1}, Lcom/github/kr328/clash/design/preference/SelectableListPreference;->getSelected()I

    move-result v4

    .line 63
    invoke-direct {v2, v3, p3, v4}, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    move-object v8, v2

    .line 69
    .local v8, "adapter":Lcom/github/kr328/clash/design/adapter/PopupListAdapter;
    move-object v2, v8

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    invoke-interface {p1}, Lcom/github/kr328/clash/design/preference/SelectableListPreference;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 73
    move-object v2, v8

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/kr328/clash/design/util/ListViewKt;->measureWidth(Landroid/widget/ListAdapter;Landroid/content/Context;)I

    move-result v2

    .line 74
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/github/kr328/clash/design/R$dimen;->dialog_menu_min_width:I

    invoke-static {v3, v4}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 76
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 78
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/github/kr328/clash/design/R$dimen;->item_header_component_size:I

    invoke-static {v2, v3}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v2

    .line 79
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/github/kr328/clash/design/R$dimen;->item_header_margin:I

    invoke-static {v3, v4}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 78
    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 81
    new-instance v9, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;

    move-object v2, v9

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 95
    nop

    .line 62
    .end local v0    # "$this$popupSelectMenu_u24lambda_u242":Landroidx/appcompat/widget/ListPopupWindow;
    .end local v1    # "$i$a$-apply-SelectableListKt$popupSelectMenu$1":I
    .end local v8    # "adapter":Lcom/github/kr328/clash/design/adapter/PopupListAdapter;
    nop

    .line 96
    return-void
.end method

.method private static final popupSelectMenu$lambda$2$lambda$1(Landroidx/appcompat/widget/ListPopupWindow;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .param p0, "$this_apply"    # Landroidx/appcompat/widget/ListPopupWindow;
    .param p1, "$this_popupSelectMenu"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p2, "$impl"    # Lcom/github/kr328/clash/design/preference/SelectableListPreference;
    .param p3, "$value"    # Lkotlin/reflect/KMutableProperty0;
    .param p4, "$values"    # [Ljava/lang/Object;
    .param p7, "position"    # I

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 84
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    move/from16 v4, p7

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1;-><init>(Lcom/github/kr328/clash/design/preference/SelectableListPreference;ILkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    return-void
.end method

.method public static final selectableList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;
    .locals 18
    .param p0, "$this$selectableList"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "value"    # Lkotlin/reflect/KMutableProperty0;
    .param p2, "values"    # [Ljava/lang/Object;
    .param p3, "valuesText"    # [Ljava/lang/Integer;
    .param p4, "title"    # I
    .param p5, "icon"    # Ljava/lang/Integer;
    .param p6, "configure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;[TT;[",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SelectableListPreference<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/SelectableListPreference<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valuesText"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    move/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct {v0, v7, v12, v13, v8}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;[Ljava/lang/Integer;)V

    move-object v14, v0

    .line 39
    .local v14, "impl":Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-object v15, v7

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    new-instance v17, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;-><init>(Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;[Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;[Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    move-object v0, v14

    check-cast v0, Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    return-object v0
.end method

.method public static synthetic selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;
    .locals 7

    .line 21
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 26
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 21
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 27
    new-instance p6, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;

    invoke-direct {p6}, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda0;-><init>()V

    move-object v6, p6

    goto :goto_1

    .line 21
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    move-result-object p0

    return-object p0
.end method

.method private static final selectableList$lambda$0(Lcom/github/kr328/clash/design/preference/SelectableListPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
