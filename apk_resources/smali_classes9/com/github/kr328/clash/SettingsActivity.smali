.class public final Lcom/github/kr328/clash/SettingsActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/SettingsDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/github/kr328/clash/SettingsActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,34:1\n54#2,5:35\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/github/kr328/clash/SettingsActivity\n*L\n15#1:35,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/SettingsActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/SettingsDesign;",
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

    .line 8
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/github/kr328/clash/SettingsActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/SettingsActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/SettingsActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/SettingsActivity$main$1;-><init>(Lcom/github/kr328/clash/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget v3, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->label:I

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
    const/4 v4, 0x0

    .local v4, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v5, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/design/SettingsDesign;

    .local v5, "design":Lcom/github/kr328/clash/design/SettingsDesign;
    iget-object v6, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/SettingsActivity;

    .local v6, "this":Lcom/github/kr328/clash/SettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "$i$f$select":I
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v5    # "design":Lcom/github/kr328/clash/design/SettingsDesign;
    .end local v6    # "this":Lcom/github/kr328/clash/SettingsActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/SettingsDesign;

    .local v3, "design":Lcom/github/kr328/clash/design/SettingsDesign;
    iget-object v4, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/SettingsActivity;

    .local v4, "this":Lcom/github/kr328/clash/SettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "design":Lcom/github/kr328/clash/design/SettingsDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/SettingsActivity;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 10
    .restart local v4    # "this":Lcom/github/kr328/clash/SettingsActivity;
    new-instance v3, Lcom/github/kr328/clash/design/SettingsDesign;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/github/kr328/clash/design/SettingsDesign;-><init>(Landroid/content/Context;)V

    .line 12
    .restart local v3    # "design":Lcom/github/kr328/clash/design/SettingsDesign;
    move-object v5, v3

    check-cast v5, Lcom/github/kr328/clash/design/Design;

    iput-object v4, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/github/kr328/clash/SettingsActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 9
    return-object v2

    .line 14
    :cond_1
    :goto_1
    move-object v5, v3

    move-object v6, v4

    .end local v3    # "design":Lcom/github/kr328/clash/design/SettingsDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/SettingsActivity;
    .restart local v5    # "design":Lcom/github/kr328/clash/design/SettingsDesign;
    .restart local v6    # "this":Lcom/github/kr328/clash/SettingsActivity;
    :goto_2
    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$f$select":I
    new-instance v4, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v4, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v4, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v7, 0x0

    .line 36
    .local v7, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v8, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v9, 0x0

    .line 16
    .local v9, "$i$a$-select-SettingsActivity$main$2":I
    invoke-virtual {v6}, Lcom/github/kr328/clash/SettingsActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v10

    new-instance v11, Lcom/github/kr328/clash/SettingsActivity$main$2$1;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/github/kr328/clash/SettingsActivity$main$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v5}, Lcom/github/kr328/clash/design/SettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v10

    new-instance v11, Lcom/github/kr328/clash/SettingsActivity$main$2$2;

    invoke-direct {v11, v6, v12}, Lcom/github/kr328/clash/SettingsActivity$main$2$2;-><init>(Lcom/github/kr328/clash/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 31
    nop

    .line 36
    .end local v8    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v9    # "$i$a$-select-SettingsActivity$main$2":I
    nop

    .line 39
    iput-object v6, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/github/kr328/clash/SettingsActivity$main$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v4, v2, :cond_2

    .line 9
    return-object v2

    .line 39
    :cond_2
    move v4, v7

    .end local v7    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v4, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_3
    nop

    .line 35
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v3    # "$i$f$select":I
    goto :goto_2

    .line 33
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
