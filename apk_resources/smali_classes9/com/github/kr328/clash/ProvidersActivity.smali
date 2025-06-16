.class public final Lcom/github/kr328/clash/ProvidersActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "ProvidersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/ProvidersDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProvidersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvidersActivity.kt\ncom/github/kr328/clash/ProvidersActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,72:1\n54#2,5:73\n*S KotlinDebug\n*F\n+ 1 ProvidersActivity.kt\ncom/github/kr328/clash/ProvidersActivity\n*L\n24#1:73,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/ProvidersActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/ProvidersDesign;",
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

    .line 14
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    instance-of v1, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;

    iget v2, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/ProvidersActivity$main$1;-><init>(Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget v5, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$select":I
    const/4 v7, 0x0

    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v8, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .local v8, "ticker":Lkotlinx/coroutines/channels/Channel;
    iget-object v9, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/design/ProvidersDesign;

    .local v9, "design":Lcom/github/kr328/clash/design/ProvidersDesign;
    iget-object v10, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "providers":Ljava/util/List;
    iget-object v11, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/github/kr328/clash/ProvidersActivity;

    .local v11, "this":Lcom/github/kr328/clash/ProvidersActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v5    # "$i$f$select":I
    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v8    # "ticker":Lkotlinx/coroutines/channels/Channel;
    .end local v9    # "design":Lcom/github/kr328/clash/design/ProvidersDesign;
    .end local v10    # "providers":Ljava/util/List;
    .end local v11    # "this":Lcom/github/kr328/clash/ProvidersActivity;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/ProvidersDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/ProvidersDesign;
    iget-object v7, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "providers":Ljava/util/List;
    iget-object v8, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/ProvidersActivity;

    .local v8, "this":Lcom/github/kr328/clash/ProvidersActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v5    # "design":Lcom/github/kr328/clash/design/ProvidersDesign;
    .end local v7    # "providers":Ljava/util/List;
    .end local v8    # "this":Lcom/github/kr328/clash/ProvidersActivity;
    :pswitch_2
    iget-object v5, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/ProvidersActivity;

    .local v5, "this":Lcom/github/kr328/clash/ProvidersActivity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v5

    goto :goto_1

    .end local v5    # "this":Lcom/github/kr328/clash/ProvidersActivity;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 16
    .restart local v5    # "this":Lcom/github/kr328/clash/ProvidersActivity;
    new-instance v7, Lcom/github/kr328/clash/ProvidersActivity$main$providers$1;

    invoke-direct {v7, v6}, Lcom/github/kr328/clash/ProvidersActivity$main$providers$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    invoke-static {v6, v7, v1, v8, v6}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    .line 15
    return-object v4

    .line 16
    :cond_1
    move-object v8, v5

    .line 15
    .end local v5    # "this":Lcom/github/kr328/clash/ProvidersActivity;
    .restart local v8    # "this":Lcom/github/kr328/clash/ProvidersActivity;
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 17
    .restart local v7    # "providers":Ljava/util/List;
    new-instance v5, Lcom/github/kr328/clash/design/ProvidersDesign;

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    invoke-direct {v5, v9, v7}, Lcom/github/kr328/clash/design/ProvidersDesign;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    .local v5, "design":Lcom/github/kr328/clash/design/ProvidersDesign;
    move-object v9, v5

    check-cast v9, Lcom/github/kr328/clash/design/Design;

    iput-object v8, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    invoke-virtual {v8, v9, v1}, Lcom/github/kr328/clash/ProvidersActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2

    .line 15
    return-object v4

    .line 21
    :cond_2
    :goto_2
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    move-object v10, v7

    move-object v11, v8

    move-object v8, v9

    move-object v9, v5

    .line 23
    .end local v5    # "design":Lcom/github/kr328/clash/design/ProvidersDesign;
    .end local v7    # "providers":Ljava/util/List;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "ticker":Lkotlinx/coroutines/channels/Channel;
    .restart local v9    # "design":Lcom/github/kr328/clash/design/ProvidersDesign;
    .restart local v10    # "providers":Ljava/util/List;
    .restart local v11    # "this":Lcom/github/kr328/clash/ProvidersActivity;
    :goto_3
    move-object v5, v11

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$f$select":I
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    invoke-direct {v7, v12}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v7, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v12, 0x0

    .line 74
    .local v12, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v13, v7

    check-cast v13, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v13, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v14, 0x0

    .line 25
    .local v14, "$i$a$-select-ProvidersActivity$main$2":I
    invoke-virtual {v11}, Lcom/github/kr328/clash/ProvidersActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v15

    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    new-instance v0, Lcom/github/kr328/clash/ProvidersActivity$main$2$1;

    invoke-direct {v0, v10, v11, v6}, Lcom/github/kr328/clash/ProvidersActivity$main$2$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v15, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {v9}, Lcom/github/kr328/clash/design/ProvidersDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v15, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;

    invoke-direct {v15, v11, v9, v6}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProvidersActivity;Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual {v11}, Lcom/github/kr328/clash/ProvidersActivity;->getActivityStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v8}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v15, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;

    invoke-direct {v15, v9, v6}, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .end local v13    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    :cond_3
    nop

    .line 74
    .end local v14    # "$i$a$-select-ProvidersActivity$main$2":I
    nop

    .line 77
    iput-object v11, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v7    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v0, v4, :cond_4

    .line 15
    return-object v4

    .line 77
    :cond_4
    move-object/from16 v0, p1

    move v7, v12

    .end local v12    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_4
    nop

    .line 73
    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v5    # "$i$f$select":I
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
