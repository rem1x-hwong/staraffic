.class public final Lcom/github/kr328/clash/AppCrashedActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "AppCrashedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/AppCrashedDesign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/AppCrashedActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/AppCrashedDesign;",
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

    .line 11
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

    instance-of v0, p1, Lcom/github/kr328/clash/AppCrashedActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/AppCrashedActivity$main$1;-><init>(Lcom/github/kr328/clash/AppCrashedActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

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
    iget-object v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/AppCrashedActivity;

    .local v3, "this":Lcom/github/kr328/clash/AppCrashedActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v3    # "this":Lcom/github/kr328/clash/AppCrashedActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/AppCrashedDesign;

    .local v3, "design":Lcom/github/kr328/clash/design/AppCrashedDesign;
    iget-object v4, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/AppCrashedActivity;

    .local v4, "this":Lcom/github/kr328/clash/AppCrashedActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v1

    goto/16 :goto_3

    .end local v3    # "design":Lcom/github/kr328/clash/design/AppCrashedDesign;
    .end local v4    # "this":Lcom/github/kr328/clash/AppCrashedActivity;
    :pswitch_2
    iget-object v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/AppCrashedDesign;

    .restart local v3    # "design":Lcom/github/kr328/clash/design/AppCrashedDesign;
    iget-object v6, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/AppCrashedActivity;

    .local v6, "this":Lcom/github/kr328/clash/AppCrashedActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_2

    .end local v3    # "design":Lcom/github/kr328/clash/design/AppCrashedDesign;
    .end local v6    # "this":Lcom/github/kr328/clash/AppCrashedActivity;
    :pswitch_3
    iget-object v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/AppCrashedDesign;

    .restart local v3    # "design":Lcom/github/kr328/clash/design/AppCrashedDesign;
    iget-object v6, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/AppCrashedActivity;

    .restart local v6    # "this":Lcom/github/kr328/clash/AppCrashedActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "design":Lcom/github/kr328/clash/design/AppCrashedDesign;
    .end local v6    # "this":Lcom/github/kr328/clash/AppCrashedActivity;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .line 13
    .restart local v6    # "this":Lcom/github/kr328/clash/AppCrashedActivity;
    new-instance v3, Lcom/github/kr328/clash/design/AppCrashedDesign;

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-direct {v3, v7}, Lcom/github/kr328/clash/design/AppCrashedDesign;-><init>(Landroid/content/Context;)V

    .line 15
    .restart local v3    # "design":Lcom/github/kr328/clash/design/AppCrashedDesign;
    move-object v7, v3

    check-cast v7, Lcom/github/kr328/clash/design/Design;

    iput-object v6, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    invoke-virtual {v6, v7, v0}, Lcom/github/kr328/clash/AppCrashedActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 12
    return-object v2

    .line 17
    :cond_1
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/github/kr328/clash/AppCrashedActivity$main$packageInfo$1;

    invoke-direct {v8, v6, v5}, Lcom/github/kr328/clash/AppCrashedActivity$main$packageInfo$1;-><init>(Lcom/github/kr328/clash/AppCrashedActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 12
    return-object v2

    :cond_2
    :goto_2
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 21
    .local v7, "packageInfo":Landroid/content/pm/PackageInfo;
    sget-object v8, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/github/kr328/clash/common/compat/PackageKt;->getVersionCodeCompat(Landroid/content/pm/PackageInfo;)J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "App version: versionName = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " versionCode = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5, v4, v5}, Lcom/github/kr328/clash/common/log/Log;->i$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 23
    .end local v7    # "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/github/kr328/clash/AppCrashedActivity$main$logs$1;

    invoke-direct {v7, v5}, Lcom/github/kr328/clash/AppCrashedActivity$main$logs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    invoke-static {v4, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 12
    return-object v2

    :cond_3
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 27
    .local v4, "logs":Ljava/lang/String;
    invoke-virtual {v3, v4}, Lcom/github/kr328/clash/design/AppCrashedDesign;->setAppLogs(Ljava/lang/String;)V

    move-object v3, v6

    .line 29
    .end local v4    # "logs":Ljava/lang/String;
    .end local v6    # "this":Lcom/github/kr328/clash/AppCrashedActivity;
    .local v3, "this":Lcom/github/kr328/clash/AppCrashedActivity;
    :goto_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v3}, Lcom/github/kr328/clash/AppCrashedActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    iput-object v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    .line 12
    return-object v2

    .line 30
    :cond_4
    :goto_5
    goto :goto_4

    .line 32
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

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
