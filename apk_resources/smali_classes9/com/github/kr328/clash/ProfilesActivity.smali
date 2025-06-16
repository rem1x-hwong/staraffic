.class public final Lcom/github/kr328/clash/ProfilesActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "ProfilesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/ProfilesDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilesActivity.kt\ncom/github/kr328/clash/ProfilesActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,127:1\n54#2,5:128\n*S KotlinDebug\n*F\n+ 1 ProfilesActivity.kt\ncom/github/kr328/clash/ProfilesActivity\n*L\n32#1:128,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\u0006*\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kr328/clash/ProfilesActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/ProfilesDesign;",
        "<init>",
        "()V",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onProfileUpdateCompleted",
        "uuid",
        "Ljava/util/UUID;",
        "onProfileUpdateFailed",
        "reason",
        "",
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

    .line 23
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetch(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/ProfilesActivity;
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/ProfilesDesign;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/ProfilesActivity;->fetch(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final fetch(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$fetch"    # Lcom/github/kr328/clash/design/ProfilesDesign;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProfilesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$fetch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/kr328/clash/ProfilesActivity$fetch$2;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, p2, v2, v1}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 93
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    instance-of v0, p1, Lcom/github/kr328/clash/ProfilesActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/ProfilesActivity$main$1;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

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
    iget-object v5, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .local v5, "ticker":Lkotlinx/coroutines/channels/Channel;
    iget-object v6, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/design/ProfilesDesign;

    .local v6, "design":Lcom/github/kr328/clash/design/ProfilesDesign;
    iget-object v7, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/ProfilesActivity;

    .local v7, "this":Lcom/github/kr328/clash/ProfilesActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "$i$f$select":I
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v5    # "ticker":Lkotlinx/coroutines/channels/Channel;
    .end local v6    # "design":Lcom/github/kr328/clash/design/ProfilesDesign;
    .end local v7    # "this":Lcom/github/kr328/clash/ProfilesActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/ProfilesDesign;

    .local v3, "design":Lcom/github/kr328/clash/design/ProfilesDesign;
    iget-object v4, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/ProfilesActivity;

    .local v4, "this":Lcom/github/kr328/clash/ProfilesActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "design":Lcom/github/kr328/clash/design/ProfilesDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/ProfilesActivity;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 25
    .restart local v4    # "this":Lcom/github/kr328/clash/ProfilesActivity;
    new-instance v3, Lcom/github/kr328/clash/design/ProfilesDesign;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/github/kr328/clash/design/ProfilesDesign;-><init>(Landroid/content/Context;)V

    .line 27
    .restart local v3    # "design":Lcom/github/kr328/clash/design/ProfilesDesign;
    move-object v5, v3

    check-cast v5, Lcom/github/kr328/clash/design/Design;

    iput-object v4, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/github/kr328/clash/ProfilesActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 24
    return-object v2

    .line 29
    :cond_1
    :goto_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    .line 31
    .end local v3    # "design":Lcom/github/kr328/clash/design/ProfilesDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/ProfilesActivity;
    .restart local v5    # "ticker":Lkotlinx/coroutines/channels/Channel;
    .restart local v6    # "design":Lcom/github/kr328/clash/design/ProfilesDesign;
    .restart local v7    # "this":Lcom/github/kr328/clash/ProfilesActivity;
    :goto_2
    move-object v3, v7

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$f$select":I
    new-instance v4, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v4, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v4, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v9, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$a$-select-ProfilesActivity$main$2":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/ProfilesActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/ProfilesActivity$main$2$1;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v6, v13}, Lcom/github/kr328/clash/ProfilesActivity$main$2$1;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/ProfilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;

    invoke-direct {v12, v7, v6, v13}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual {v7}, Lcom/github/kr328/clash/ProfilesActivity;->getActivityStarted()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 81
    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/ProfilesActivity$main$2$3;

    invoke-direct {v12, v6, v13}, Lcom/github/kr328/clash/ProfilesActivity$main$2$3;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .end local v9    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    :cond_2
    nop

    .line 129
    .end local v10    # "$i$a$-select-ProfilesActivity$main$2":I
    nop

    .line 132
    iput-object v7, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v4, v2, :cond_3

    .line 24
    return-object v2

    .line 132
    :cond_3
    move v4, v8

    .end local v8    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v4, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_3
    nop

    .line 128
    .end local v4    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v3    # "$i$f$select":I
    goto :goto_2

    .line 87
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProfileUpdateCompleted(Ljava/util/UUID;)V
    .locals 6
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 96
    if-nez p1, :cond_0

    .line 97
    return-void

    .line 98
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateCompleted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateCompleted$1;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    return-void
.end method

.method public onProfileUpdateFailed(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 6
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "reason"    # Ljava/lang/String;

    .line 110
    if-nez p1, :cond_0

    .line 111
    return-void

    .line 112
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateFailed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateFailed$1;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    return-void
.end method
