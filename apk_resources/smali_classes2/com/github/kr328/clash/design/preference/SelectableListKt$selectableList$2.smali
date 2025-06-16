.class final Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectableList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableList.kt\ncom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,96:1\n11158#2:97\n11493#2,3:98\n*S KotlinDebug\n*F\n+ 1 SelectableList.kt\ncom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2\n*L\n49#1:97\n49#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.preference.SelectableListKt$selectableList$2"
    f = "SelectableList.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

.field final synthetic $this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic $valuesText:[Ljava/lang/Integer;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$og1RIh1O6Bs81GDjrQFGcEOT2yo(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Integer;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->invokeSuspend$lambda$1(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Integer;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;[Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;[Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;",
            "[TT;",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "[",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$values:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$valuesText:[Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Integer;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 13
    .param p0, "$this_selectableList"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "$impl"    # Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;
    .param p2, "$value"    # Lkotlin/reflect/KMutableProperty0;
    .param p3, "$valuesText"    # [Ljava/lang/Integer;
    .param p4, "$values"    # [Ljava/lang/Object;

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    move-object/from16 v1, p3

    .local v1, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$f$mapTo":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .line 99
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it":I
    const/4 v10, 0x0

    .line 49
    .local v10, "$i$a$-map-SelectableListKt$selectableList$2$1$1":I
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, "getText(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-SelectableListKt$selectableList$2$1$1":I
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 100
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 97
    nop

    .line 49
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p4

    invoke-static {p0, v0, p2, v3, v4}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->access$popupSelectMenu(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$values:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$valuesText:[Ljava/lang/Integer;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;-><init>(Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;[Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;[Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 41
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    nop

    .line 46
    .local p1, "initial":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$values:[Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->setSelected(I)V

    .line 48
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v6, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$valuesText:[Ljava/lang/Integer;

    iget-object v7, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$values:[Ljava/lang/Object;

    new-instance v8, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$$ExternalSyntheticLambda0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Integer;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
