.class final Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyPageAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->updateAdapter(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/github/kr328/clash/design/component/ProxyViewState;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyPageAdapter.kt\ncom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1557#2:113\n1628#2,3:114\n*S KotlinDebug\n*F\n+ 1 ProxyPageAdapter.kt\ncom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1\n*L\n36#1:113\n36#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/github/kr328/clash/design/component/ProxyViewState;",
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
    c = "com.github.kr328.clash.design.adapter.ProxyPageAdapter$updateAdapter$states$1"
    f = "ProxyPageAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $links:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parent:Lcom/github/kr328/clash/design/model/ProxyState;

.field final synthetic $proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;Lcom/github/kr328/clash/design/model/ProxyState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$proxies:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$links:Ljava/util/Map;

    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iput-object p4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$parent:Lcom/github/kr328/clash/design/model/ProxyState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$proxies:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$links:Ljava/util/Map;

    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$parent:Lcom/github/kr328/clash/design/model/ProxyState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;Lcom/github/kr328/clash/design/model/ProxyState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/component/ProxyViewState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$proxies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$links:Ljava/util/Map;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$parent:Lcom/github/kr328/clash/design/model/ProxyState;

    const/4 v4, 0x0

    .line 113
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 114
    .local v6, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    .local v0, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v0

    check-cast v8, Lcom/github/kr328/clash/core/model/Proxy;

    .end local v0    # "item$iv$iv":Ljava/lang/Object;
    .local v8, "it":Lcom/github/kr328/clash/core/model/Proxy;
    const/4 v0, 0x0

    .line 37
    .local v0, "$i$a$-map-ProxyPageAdapter$updateAdapter$states$1$1":I
    invoke-virtual {v8}, Lcom/github/kr328/clash/core/model/Proxy;->getType()Lcom/github/kr328/clash/core/model/Proxy$Type;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/kr328/clash/core/model/Proxy$Type;->getGroup()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/github/kr328/clash/core/model/Proxy;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/kr328/clash/design/model/ProxyState;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 39
    .local v9, "link":Lcom/github/kr328/clash/design/model/ProxyState;
    :goto_1
    new-instance v10, Lcom/github/kr328/clash/design/component/ProxyViewState;

    invoke-static {v2}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->access$getConfig$p(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;)Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v11

    invoke-direct {v10, v11, v8, v3, v9}, Lcom/github/kr328/clash/design/component/ProxyViewState;-><init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;Lcom/github/kr328/clash/core/model/Proxy;Lcom/github/kr328/clash/design/model/ProxyState;Lcom/github/kr328/clash/design/model/ProxyState;)V

    .line 115
    .end local v0    # "$i$a$-map-ProxyPageAdapter$updateAdapter$states$1$1":I
    .end local v8    # "it":Lcom/github/kr328/clash/core/model/Proxy;
    .end local v9    # "link":Lcom/github/kr328/clash/design/model/ProxyState;
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 113
    nop

    .line 40
    .end local v4    # "$i$f$map":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
