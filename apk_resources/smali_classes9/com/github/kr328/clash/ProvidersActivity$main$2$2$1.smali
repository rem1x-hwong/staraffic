.class final Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProvidersActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.ProvidersActivity$main$2$2$1"
    f = "ProvidersActivity.kt"
    i = {}
    l = {
        0x2c,
        0x30,
        0x32,
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/ProvidersDesign;

.field final synthetic $it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/ProvidersActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lcom/github/kr328/clash/design/ProvidersDesign$Request;Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProvidersDesign;",
            "Lcom/github/kr328/clash/design/ProvidersDesign$Request;",
            "Lcom/github/kr328/clash/ProvidersActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    iput-object p3, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    iget-object v3, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lcom/github/kr328/clash/design/ProvidersDesign$Request;Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    goto :goto_2

    .line 42
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 44
    :try_start_1
    new-instance v1, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1$1;

    iget-object v4, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1$1;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign$Request;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    invoke-static {v5, v1, v4, v3, v5}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 42
    return-object v0

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget-object v4, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    check-cast v4, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->getIndex()I

    move-result v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    invoke-virtual {v1, v4, v5}, Lcom/github/kr328/clash/design/ProvidersDesign;->notifyChanged(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_1

    .line 42
    return-object v0

    .line 48
    :cond_1
    :goto_1
    goto :goto_5

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    iget-object v4, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    check-cast v4, Lcom/github/kr328/clash/design/Design;

    .line 51
    iget-object v5, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    .line 52
    sget v6, Lcom/github/kr328/clash/design/R$string;->format_update_provider_failure:I

    .line 53
    iget-object v7, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    check-cast v7, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    invoke-virtual {v7}, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->getProvider()Lcom/github/kr328/clash/core/model/Provider;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/kr328/clash/core/model/Provider;->getName()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v1, v2, [Ljava/lang/Object;

    .end local v1    # "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    aput-object v7, v1, v2

    aput-object v8, v1, v3

    .line 53
    nop

    .line 51
    invoke-virtual {v5, v6, v1}, Lcom/github/kr328/clash/ProvidersActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 50
    const/4 v3, 0x3

    iput v3, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    invoke-static {v4, v1, v2}, Lcom/github/kr328/clash/design/util/ToastKt;->showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 42
    return-object v0

    .line 58
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    check-cast v2, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->getIndex()I

    move-result v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/github/kr328/clash/design/ProvidersDesign;->notifyUpdated(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 42
    return-object v0

    .line 60
    :cond_3
    :goto_4
    nop

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
