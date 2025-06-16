.class public final Lcom/github/kr328/clash/OverrideSettingsActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "OverrideSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverrideSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverrideSettingsActivity.kt\ncom/github/kr328/clash/OverrideSettingsActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,58:1\n54#2,5:59\n*S KotlinDebug\n*F\n+ 1 OverrideSettingsActivity.kt\ncom/github/kr328/clash/OverrideSettingsActivity\n*L\n36#1:59,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/OverrideSettingsActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign;",
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

    .line 17
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;-><init>(Lcom/github/kr328/clash/OverrideSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget v3, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$select":I
    const/4 v5, 0x0

    .local v5, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v6, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    .local v6, "design":Lcom/github/kr328/clash/design/OverrideSettingsDesign;
    iget-object v7, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/OverrideSettingsActivity;

    .local v7, "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v3    # "$i$f$select":I
    .end local v5    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v6    # "design":Lcom/github/kr328/clash/design/OverrideSettingsDesign;
    .end local v7    # "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    .local v3, "design":Lcom/github/kr328/clash/design/OverrideSettingsDesign;
    iget-object v5, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/OverrideSettingsActivity;

    .local v5, "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "design":Lcom/github/kr328/clash/design/OverrideSettingsDesign;
    .end local v5    # "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    :pswitch_2
    iget-object v3, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/OverrideSettingsActivity;

    .local v3, "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v3    # "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 19
    .restart local v3    # "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    new-instance v5, Lcom/github/kr328/clash/OverrideSettingsActivity$main$configuration$1;

    invoke-direct {v5, v4}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$configuration$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    invoke-static {v4, v5, v0, v6, v4}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 18
    return-object v2

    :cond_1
    :goto_1
    check-cast v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 20
    .local v5, "configuration":Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    new-instance v6, Lcom/github/kr328/clash/service/store/ServiceStore;

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v6, Lcom/github/kr328/clash/OverrideSettingsActivity$main$2;

    invoke-direct {v6, v5, v4}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$2;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, Lcom/github/kr328/clash/OverrideSettingsActivity;->defer(Lkotlin/jvm/functions/Function1;)V

    .line 28
    new-instance v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    .line 29
    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    .line 30
    nop

    .line 28
    .end local v5    # "configuration":Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    invoke-direct {v6, v7, v5}, Lcom/github/kr328/clash/design/OverrideSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V

    move-object v5, v6

    .line 33
    .local v5, "design":Lcom/github/kr328/clash/design/OverrideSettingsDesign;
    move-object v6, v5

    check-cast v6, Lcom/github/kr328/clash/design/Design;

    iput-object v3, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    invoke-virtual {v3, v6, v0}, Lcom/github/kr328/clash/OverrideSettingsActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    .line 18
    return-object v2

    .line 33
    :cond_2
    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    .line 35
    .local v3, "design":Lcom/github/kr328/clash/design/OverrideSettingsDesign;
    .local v5, "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    :goto_2
    move-object v6, v3

    move-object v7, v5

    .end local v3    # "design":Lcom/github/kr328/clash/design/OverrideSettingsDesign;
    .end local v5    # "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    .restart local v6    # "design":Lcom/github/kr328/clash/design/OverrideSettingsDesign;
    .restart local v7    # "this":Lcom/github/kr328/clash/OverrideSettingsActivity;
    :goto_3
    move-object v3, v7

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$f$select":I
    new-instance v5, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v5, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v5, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v9, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v10, 0x0

    .line 37
    .local v10, "$i$a$-select-OverrideSettingsActivity$main$3":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/OverrideSettingsActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$1;

    invoke-direct {v12, v4}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;

    invoke-direct {v12, v6, v7, v4}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lcom/github/kr328/clash/OverrideSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 55
    nop

    .line 60
    .end local v9    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v10    # "$i$a$-select-OverrideSettingsActivity$main$3":I
    nop

    .line 63
    iput-object v7, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v5, v2, :cond_3

    .line 18
    return-object v2

    .line 63
    :cond_3
    move v5, v8

    .end local v8    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v5, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_4
    nop

    .line 59
    .end local v5    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v3    # "$i$f$select":I
    goto :goto_3

    .line 57
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
