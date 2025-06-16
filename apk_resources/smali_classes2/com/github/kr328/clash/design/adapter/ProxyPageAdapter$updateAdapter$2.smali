.class final Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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
    c = "com.github.kr328.clash.design.adapter.ProxyPageAdapter$updateAdapter$2"
    f = "ProxyPageAdapter.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $selectable:Z

.field final synthetic $states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/component/ProxyViewState;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;IZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/component/ProxyViewState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iput p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$position:I

    iput-boolean p3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$selectable:Z

    iput-object p4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$states:Ljava/util/List;

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

    new-instance v6, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iget v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$position:I

    iget-boolean v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$selectable:Z

    iget-object v4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$states:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;-><init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;IZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-apply-ProxyPageAdapter$updateAdapter$2$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "$i$a$-apply-ProxyPageAdapter$updateAdapter$2$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    invoke-static {v1}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->access$getAdapters$p(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$selectable:Z

    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$states:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;

    .local v4, "$this$invokeSuspend_u24lambda_u240":Lcom/github/kr328/clash/design/adapter/ProxyAdapter;
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-apply-ProxyPageAdapter$updateAdapter$2$1":I
    invoke-virtual {v4, v2}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->setSelectable(Z)V

    .line 46
    move-object v2, v4

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v6, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2$1$1;

    invoke-direct {v6, v4}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/KMutableProperty0;

    iput-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->label:I

    const/4 v1, 0x0

    invoke-static {v2, v6, v3, v1, p0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->swapDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Lcom/github/kr328/clash/design/adapter/ProxyAdapter;
    if-ne v1, v0, :cond_0

    .line 43
    return-object v0

    .line 46
    :cond_0
    move v0, v5

    .line 47
    .end local v5    # "$i$a$-apply-ProxyPageAdapter$updateAdapter$2$1":I
    .restart local v0    # "$i$a$-apply-ProxyPageAdapter$updateAdapter$2$1":I
    :goto_0
    nop

    .line 44
    .end local v0    # "$i$a$-apply-ProxyPageAdapter$updateAdapter$2$1":I
    nop

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->requestRedrawVisible()V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
