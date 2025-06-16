.class public final Lcom/github/kr328/clash/ProxyActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "ProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/ProxyDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,118:1\n1#2:119\n1557#3:120\n1628#3,3:121\n54#4,5:124\n*S KotlinDebug\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity\n*L\n20#1:120\n20#1:121,3\n35#1:124,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/ProxyActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/ProxyDesign;",
        "<init>",
        "()V",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cmfa-2.11.13_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/github/kr328/clash/ProxyActivity$main$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/ProxyActivity$main$1;

    iget v2, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/ProxyActivity$main$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/ProxyActivity$main$1;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 16
    iget v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$select":I
    const/4 v6, 0x0

    .local v6, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v7, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/design/ProxyDesign;

    .local v7, "design":Lcom/github/kr328/clash/design/ProxyDesign;
    iget-object v9, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Semaphore;

    .local v9, "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v10, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    .local v10, "unorderedStates":Ljava/util/Map;
    iget-object v11, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "states":Ljava/util/List;
    iget-object v12, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "names":Ljava/util/List;
    iget-object v13, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/github/kr328/clash/ProxyActivity;

    .local v13, "this":Lcom/github/kr328/clash/ProxyActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object v14, v9

    move-object v15, v10

    move-object v10, v13

    move-object v13, v7

    move-object/from16 v26, v12

    move-object v12, v11

    move-object/from16 v11, v26

    goto/16 :goto_8

    .end local v5    # "$i$f$select":I
    .end local v6    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v7    # "design":Lcom/github/kr328/clash/design/ProxyDesign;
    .end local v9    # "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    .end local v10    # "unorderedStates":Ljava/util/Map;
    .end local v11    # "states":Ljava/util/List;
    .end local v12    # "names":Ljava/util/List;
    .end local v13    # "this":Lcom/github/kr328/clash/ProxyActivity;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/ProxyDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/ProxyDesign;
    iget-object v6, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Semaphore;

    .local v6, "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v7, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .local v7, "unorderedStates":Ljava/util/Map;
    iget-object v9, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "states":Ljava/util/List;
    iget-object v10, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "names":Ljava/util/List;
    iget-object v11, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/github/kr328/clash/ProxyActivity;

    .local v11, "this":Lcom/github/kr328/clash/ProxyActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v5    # "design":Lcom/github/kr328/clash/design/ProxyDesign;
    .end local v6    # "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    .end local v7    # "unorderedStates":Ljava/util/Map;
    .end local v9    # "states":Ljava/util/List;
    .end local v10    # "names":Ljava/util/List;
    .end local v11    # "this":Lcom/github/kr328/clash/ProxyActivity;
    :pswitch_2
    iget-object v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/ProxyDesign;

    .restart local v5    # "design":Lcom/github/kr328/clash/design/ProxyDesign;
    iget-object v6, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Semaphore;

    .restart local v6    # "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v7, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .restart local v7    # "unorderedStates":Ljava/util/Map;
    iget-object v9, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .restart local v9    # "states":Ljava/util/List;
    iget-object v10, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .restart local v10    # "names":Ljava/util/List;
    iget-object v11, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/github/kr328/clash/ProxyActivity;

    .restart local v11    # "this":Lcom/github/kr328/clash/ProxyActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v5    # "design":Lcom/github/kr328/clash/design/ProxyDesign;
    .end local v6    # "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    .end local v7    # "unorderedStates":Ljava/util/Map;
    .end local v9    # "states":Ljava/util/List;
    .end local v10    # "names":Ljava/util/List;
    .end local v11    # "this":Lcom/github/kr328/clash/ProxyActivity;
    :pswitch_3
    iget-object v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .local v5, "mode":Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    iget-object v7, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/ProxyActivity;

    .local v7, "this":Lcom/github/kr328/clash/ProxyActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v3

    goto :goto_2

    .end local v5    # "mode":Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .end local v7    # "this":Lcom/github/kr328/clash/ProxyActivity;
    :pswitch_4
    iget-object v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/ProxyActivity;

    .local v5, "this":Lcom/github/kr328/clash/ProxyActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_1

    .end local v5    # "this":Lcom/github/kr328/clash/ProxyActivity;
    :pswitch_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 17
    .restart local v5    # "this":Lcom/github/kr328/clash/ProxyActivity;
    new-instance v9, Lcom/github/kr328/clash/ProxyActivity$main$mode$1;

    invoke-direct {v9, v8}, Lcom/github/kr328/clash/ProxyActivity$main$mode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    invoke-static {v8, v9, v1, v7, v8}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1

    .line 16
    return-object v4

    :cond_1
    :goto_1
    check-cast v9, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 18
    .local v9, "mode":Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    new-instance v10, Lcom/github/kr328/clash/ProxyActivity$main$names$1;

    invoke-direct {v10, v5, v8}, Lcom/github/kr328/clash/ProxyActivity$main$names$1;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    invoke-static {v8, v10, v1, v7, v8}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    .line 16
    return-object v4

    .line 18
    :cond_2
    move-object/from16 v26, v9

    move-object v9, v5

    move-object/from16 v5, v26

    .line 16
    .local v5, "mode":Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .local v9, "this":Lcom/github/kr328/clash/ProxyActivity;
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 19
    .local v7, "names":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_3

    .line 119
    const/4 v14, 0x0

    .line 19
    .local v14, "$i$a$-List-ProxyActivity$main$states$1":I
    new-instance v15, Lcom/github/kr328/clash/design/model/ProxyState;

    const-string v6, "?"

    invoke-direct {v15, v6}, Lcom/github/kr328/clash/design/model/ProxyState;-><init>(Ljava/lang/String;)V

    .end local v14    # "$i$a$-List-ProxyActivity$main$states$1":I
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    move-object v6, v11

    check-cast v6, Ljava/util/List;

    .line 20
    .local v6, "states":Ljava/util/List;
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 120
    .local v11, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 121
    .local v15, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v10, v17

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 122
    .local v10, "item$iv$iv":I
    move/from16 v18, v10

    .local v18, "it":I
    const/16 v19, 0x0

    .line 20
    .local v19, "$i$a$-map-ProxyActivity$main$unorderedStates$1":I
    move/from16 v8, v18

    .end local v18    # "it":I
    .local v8, "it":I
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 122
    .end local v8    # "it":I
    .end local v19    # "$i$a$-map-ProxyActivity$main$unorderedStates$1":I
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/16 v14, 0xa

    goto :goto_4

    .line 123
    .end local v10    # "item$iv$iv":I
    :cond_4
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$mapTo":I
    move-object v8, v13

    check-cast v8, Ljava/util/List;

    .line 120
    nop

    .end local v11    # "$i$f$map":I
    check-cast v8, Ljava/lang/Iterable;

    .line 20
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    .line 21
    .local v8, "unorderedStates":Ljava/util/Map;
    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v10

    .line 23
    .local v10, "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    new-instance v11, Lcom/github/kr328/clash/design/ProxyDesign;

    .line 24
    move-object v12, v9

    check-cast v12, Landroid/content/Context;

    .line 25
    nop

    .line 26
    .end local v5    # "mode":Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    nop

    .line 27
    invoke-virtual {v9}, Lcom/github/kr328/clash/ProxyActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v13

    .line 23
    invoke-direct {v11, v12, v5, v7, v13}, Lcom/github/kr328/clash/design/ProxyDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V

    move-object v5, v11

    .line 30
    .local v5, "design":Lcom/github/kr328/clash/design/ProxyDesign;
    move-object v11, v5

    check-cast v11, Lcom/github/kr328/clash/design/Design;

    iput-object v9, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    invoke-virtual {v9, v11, v1}, Lcom/github/kr328/clash/ProxyActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    .line 16
    return-object v4

    .line 30
    :cond_5
    move-object v11, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v8

    .line 32
    .end local v8    # "unorderedStates":Ljava/util/Map;
    .local v6, "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    .local v7, "unorderedStates":Ljava/util/Map;
    .local v9, "states":Ljava/util/List;
    .local v10, "names":Ljava/util/List;
    .local v11, "this":Lcom/github/kr328/clash/ProxyActivity;
    :goto_5
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/ProxyDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    sget-object v12, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    iput-object v11, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    invoke-interface {v8, v12, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    .line 16
    return-object v4

    .line 34
    :cond_6
    :goto_6
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object v12, v9

    move-object/from16 v26, v11

    move-object v11, v10

    move-object/from16 v10, v26

    .end local v5    # "design":Lcom/github/kr328/clash/design/ProxyDesign;
    .end local v6    # "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    .end local v7    # "unorderedStates":Ljava/util/Map;
    .end local v9    # "states":Ljava/util/List;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v10, "this":Lcom/github/kr328/clash/ProxyActivity;
    .local v11, "names":Ljava/util/List;
    .local v12, "states":Ljava/util/List;
    .local v13, "design":Lcom/github/kr328/clash/design/ProxyDesign;
    .local v14, "reloadLock":Lkotlinx/coroutines/sync/Semaphore;
    .local v15, "unorderedStates":Ljava/util/Map;
    :goto_7
    move-object v5, v10

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 35
    const/16 v16, 0x0

    .line 124
    .local v16, "$i$f$select":I
    new-instance v5, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    move-object v9, v5

    .local v9, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/16 v17, 0x0

    .line 125
    .local v17, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v8, v9

    check-cast v8, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v8, "$this$main_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v18, 0x0

    .line 36
    .local v18, "$i$a$-select-ProxyActivity$main$2":I
    invoke-virtual {v10}, Lcom/github/kr328/clash/ProxyActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v5

    new-instance v6, Lcom/github/kr328/clash/ProxyActivity$main$2$1;

    const/4 v7, 0x0

    invoke-direct {v6, v11, v10, v7}, Lcom/github/kr328/clash/ProxyActivity$main$2$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v5, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual {v13}, Lcom/github/kr328/clash/design/ProxyDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v6

    new-instance v19, Lcom/github/kr328/clash/ProxyActivity$main$2$2;

    const/16 v20, 0x0

    move-object/from16 v5, v19

    move-object/from16 p1, v0

    move-object v0, v6

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v6, v10

    move-object/from16 v21, v7

    move-object v7, v11

    move-object v2, v8

    .end local v8    # "$this$main_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    .local v2, "$this$main_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    move-object v8, v13

    move-object/from16 v22, v3

    move-object v3, v9

    .end local v9    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    .local v3, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    .local v22, "$result":Ljava/lang/Object;
    move-object v9, v14

    move-object/from16 v23, v4

    move-object v4, v10

    .end local v10    # "this":Lcom/github/kr328/clash/ProxyActivity;
    .local v4, "this":Lcom/github/kr328/clash/ProxyActivity;
    move-object v10, v12

    move-object/from16 v24, v3

    move-object v3, v11

    .end local v11    # "names":Ljava/util/List;
    .local v3, "names":Ljava/util/List;
    .local v24, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    move-object v11, v15

    move-object/from16 v25, v13

    move-object v13, v12

    .end local v12    # "states":Ljava/util/List;
    .local v13, "states":Ljava/util/List;
    .local v25, "design":Lcom/github/kr328/clash/design/ProxyDesign;
    move-object/from16 v12, v20

    invoke-direct/range {v5 .. v12}, Lcom/github/kr328/clash/ProxyActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProxyActivity;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v19

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v0, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 115
    nop

    .line 125
    .end local v2    # "$this$main_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v18    # "$i$a$-select-ProxyActivity$main$2":I
    nop

    .line 128
    iput-object v4, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v25

    .end local v25    # "design":Lcom/github/kr328/clash/design/ProxyDesign;
    .restart local v5    # "design":Lcom/github/kr328/clash/design/ProxyDesign;
    iput-object v5, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    move-object/from16 v0, v24

    .end local v24    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    .local v0, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v23

    .end local v0    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v0, v2, :cond_7

    .line 16
    return-object v2

    .line 128
    :cond_7
    move-object/from16 v0, p1

    move-object v11, v3

    move-object v10, v4

    move-object v12, v13

    move/from16 v6, v17

    move-object/from16 v3, v22

    move-object v4, v2

    move-object v13, v5

    move/from16 v5, v16

    .end local v4    # "this":Lcom/github/kr328/clash/ProxyActivity;
    .end local v16    # "$i$f$select":I
    .end local v17    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v22    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$i$f$select":I
    .local v6, "$i$a$-run-SelectKt$select$2$iv":I
    .restart local v10    # "this":Lcom/github/kr328/clash/ProxyActivity;
    .restart local v11    # "names":Ljava/util/List;
    .restart local v12    # "states":Ljava/util/List;
    .local v13, "design":Lcom/github/kr328/clash/design/ProxyDesign;
    :goto_8
    nop

    .line 124
    .end local v6    # "$i$a$-run-SelectKt$select$2$iv":I
    move-object/from16 v2, p0

    .end local v5    # "$i$f$select":I
    goto/16 :goto_7

    .line 117
    :cond_8
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
