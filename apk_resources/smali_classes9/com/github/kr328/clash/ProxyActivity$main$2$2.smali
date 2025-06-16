.class final Lcom/github/kr328/clash/ProxyActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity$main$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1863#2,2:119\n*S KotlinDebug\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity$main$2$2\n*L\n60#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request;"
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
    c = "com.github.kr328.clash.ProxyActivity$main$2$2"
    f = "ProxyActivity.kt"
    i = {
        0x2
    }
    l = {
        0x55,
        0x5b,
        0x67,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/ProxyDesign;

.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reloadLock:Lkotlinx/coroutines/sync/Semaphore;

.field final synthetic $states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unorderedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/ProxyActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/ProxyActivity;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/ProxyActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$names:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$states:Ljava/util/List;

    iput-object p6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$unorderedStates:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/github/kr328/clash/ProxyActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$names:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$states:Ljava/util/List;

    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$unorderedStates:Ljava/util/Map;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/kr328/clash/ProxyActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProxyActivity;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public final invoke(Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->invoke(Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/ProxyDesign$Request;

    .local v1, "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/ProxyDesign$Request;

    .line 53
    .restart local v1    # "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    nop

    .line 54
    sget-object v4, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    .end local v1    # "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    const-class v1, Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ProxyActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-virtual {v0}, Lcom/github/kr328/clash/ProxyActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 59
    .restart local v1    # "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    :cond_0
    sget-object v4, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    .end local v1    # "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$names:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .local v0, "element$iv":I
    move v4, v0

    .local v4, "idx":I
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$a$-forEach-ProxyActivity$main$2$2$1":I
    invoke-virtual {v1}, Lcom/github/kr328/clash/design/ProxyDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    new-instance v7, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    invoke-direct {v7, v4}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;-><init>(I)V

    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    nop

    .line 119
    .end local v0    # "element$iv":I
    .end local v4    # "idx":I
    .end local v5    # "$i$a$-forEach-ProxyActivity$main$2$2$1":I
    goto :goto_0

    .line 120
    :cond_1
    nop

    .end local v2    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 64
    .restart local v1    # "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    :cond_2
    instance-of v4, v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    if-eqz v4, :cond_3

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$states:Ljava/util/List;

    iget-object v8, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v9, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$unorderedStates:Ljava/util/Map;

    iget-object v10, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$names:Ljava/util/List;

    iget-object v11, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    const/4 v12, 0x0

    move-object v4, v0

    move-object v7, v1

    invoke-direct/range {v4 .. v12}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$2;-><init>(Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/design/ProxyDesign;Ljava/util/Map;Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    .line 84
    :cond_3
    instance-of v4, v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    if-eqz v4, :cond_6

    .line 85
    new-instance v4, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$names:Ljava/util/List;

    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$states:Ljava/util/List;

    invoke-direct {v4, v5, v1, v6, v3}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$3;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->label:I

    invoke-static {v3, v4, v5, v2, v3}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    if-ne v1, v0, :cond_4

    .line 52
    return-object v0

    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->label:I

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/ProxyDesign;->requestRedrawVisible(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 52
    return-object v0

    .line 91
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 93
    .restart local v1    # "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    :cond_6
    instance-of v4, v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;

    if-eqz v4, :cond_7

    .line 94
    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$2$2$4;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$names:Ljava/util/List;

    invoke-direct {v0, v2, v1, v5, v3}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$4;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 102
    :cond_7
    instance-of v4, v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    if-eqz v4, :cond_a

    .line 103
    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->label:I

    invoke-virtual {v4, v5}, Lcom/github/kr328/clash/design/ProxyDesign;->showModeSwitchTips(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    .line 52
    return-object v0

    .line 105
    :cond_8
    :goto_3
    new-instance v4, Lcom/github/kr328/clash/ProxyActivity$main$2$2$5;

    invoke-direct {v4, v1, v3}, Lcom/github/kr328/clash/ProxyActivity$main$2$2$5;-><init>(Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$2$2;->label:I

    invoke-static {v3, v4, v5, v2, v3}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "it":Lcom/github/kr328/clash/design/ProxyDesign$Request;
    if-ne v1, v0, :cond_9

    .line 52
    return-object v0

    .line 105
    :cond_9
    :goto_4
    nop

    .line 114
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
