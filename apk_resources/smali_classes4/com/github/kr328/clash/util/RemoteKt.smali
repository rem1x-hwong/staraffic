.class public final Lcom/github/kr328/clash/util/RemoteKt;
.super Ljava/lang/Object;
.source "Remote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aG\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0086@\u00a2\u0006\u0002\u0010\n\u001aG\u0010\u000b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0086@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "withClash",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withProfile",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
        "cmfa-2.11.13_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withClash(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/service/remote/IClashManager;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;

    iget v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget v3, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/github/kr328/clash/service/remote/IRemoteService;

    .local p0, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    iget-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .local p1, "block":Lkotlin/jvm/functions/Function2;
    iget-object v3, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_3

    .line 22
    :catch_0
    move-exception v6

    goto :goto_4

    .line 12
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local p0    # "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    :pswitch_1
    iget-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .local p0, "block":Lkotlin/jvm/functions/Function2;
    iget-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .local p1, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_2

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .local p0, "context":Lkotlin/coroutines/CoroutineContext;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    :goto_1
    nop

    .line 17
    sget-object v3, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v3}, Lcom/github/kr328/clash/remote/Remote;->getService()Lcom/github/kr328/clash/remote/Service;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/remote/Service;->getRemote()Lcom/github/kr328/clash/remote/Resource;

    move-result-object v3

    iput-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    invoke-virtual {v3, v0}, Lcom/github/kr328/clash/remote/Resource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 12
    return-object v2

    .line 17
    :cond_1
    move-object v8, v3

    move-object v3, p0

    move-object p0, v1

    move-object v1, v8

    .line 12
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "context":Lkotlin/coroutines/CoroutineContext;
    .local p0, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v1, Lcom/github/kr328/clash/service/remote/IRemoteService;

    .line 18
    .local v1, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    invoke-interface {v1}, Lcom/github/kr328/clash/service/remote/IRemoteService;->clash()Lcom/github/kr328/clash/service/remote/IClashManager;

    move-result-object v6

    .line 20
    .local v6, "client":Lcom/github/kr328/clash/service/remote/IClashManager;
    nop

    .line 21
    :try_start_1
    new-instance v7, Lcom/github/kr328/clash/util/RemoteKt$withClash$2;

    invoke-direct {v7, p1, v6, v5}, Lcom/github/kr328/clash/util/RemoteKt$withClash$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/service/remote/IClashManager;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    invoke-static {v3, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v6    # "client":Lcom/github/kr328/clash/service/remote/IClashManager;
    if-ne v4, v2, :cond_2

    .line 12
    return-object v2

    .line 21
    :cond_2
    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 22
    .local v1, "$result":Ljava/lang/Object;
    .local p0, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    :goto_3
    return-object v4

    .local v1, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    .local p0, "$result":Ljava/lang/Object;
    :catch_1
    move-exception v6

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 23
    .local v1, "$result":Ljava/lang/Object;
    .local p0, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    :goto_4
    sget-object v6, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v7, "Remote services panic"

    invoke-static {v6, v7, v5, v4, v5}, Lcom/github/kr328/clash/common/log/Log;->w$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 25
    sget-object v6, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v6}, Lcom/github/kr328/clash/remote/Remote;->getService()Lcom/github/kr328/clash/remote/Service;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/kr328/clash/remote/Service;->getRemote()Lcom/github/kr328/clash/remote/Resource;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/github/kr328/clash/remote/Resource;->reset(Ljava/lang/Object;)V

    move-object p0, v3

    .end local p0    # "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/util/RemoteKt;->withClash(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withProfile(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/service/remote/IProfileManager;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;

    iget v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 30
    iget v3, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/github/kr328/clash/service/remote/IRemoteService;

    .local p0, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    iget-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .local p1, "block":Lkotlin/jvm/functions/Function2;
    iget-object v3, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_3

    .line 40
    :catch_0
    move-exception v6

    goto :goto_4

    .line 30
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local p0    # "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    :pswitch_1
    iget-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .local p0, "block":Lkotlin/jvm/functions/Function2;
    iget-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .local p1, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_2

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .local p0, "context":Lkotlin/coroutines/CoroutineContext;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    :goto_1
    nop

    .line 35
    sget-object v3, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v3}, Lcom/github/kr328/clash/remote/Remote;->getService()Lcom/github/kr328/clash/remote/Service;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/remote/Service;->getRemote()Lcom/github/kr328/clash/remote/Resource;

    move-result-object v3

    iput-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    invoke-virtual {v3, v0}, Lcom/github/kr328/clash/remote/Resource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 30
    return-object v2

    .line 35
    :cond_1
    move-object v8, v3

    move-object v3, p0

    move-object p0, v1

    move-object v1, v8

    .line 30
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "context":Lkotlin/coroutines/CoroutineContext;
    .local p0, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v1, Lcom/github/kr328/clash/service/remote/IRemoteService;

    .line 36
    .local v1, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    invoke-interface {v1}, Lcom/github/kr328/clash/service/remote/IRemoteService;->profile()Lcom/github/kr328/clash/service/remote/IProfileManager;

    move-result-object v6

    .line 38
    .local v6, "client":Lcom/github/kr328/clash/service/remote/IProfileManager;
    nop

    .line 39
    :try_start_1
    new-instance v7, Lcom/github/kr328/clash/util/RemoteKt$withProfile$2;

    invoke-direct {v7, p1, v6, v5}, Lcom/github/kr328/clash/util/RemoteKt$withProfile$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/service/remote/IProfileManager;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    invoke-static {v3, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v6    # "client":Lcom/github/kr328/clash/service/remote/IProfileManager;
    if-ne v4, v2, :cond_2

    .line 30
    return-object v2

    .line 39
    :cond_2
    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 40
    .local v1, "$result":Ljava/lang/Object;
    .local p0, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    :goto_3
    return-object v4

    .local v1, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    .local p0, "$result":Ljava/lang/Object;
    :catch_1
    move-exception v6

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 41
    .local v1, "$result":Ljava/lang/Object;
    .local p0, "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    :goto_4
    sget-object v6, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v7, "Remote services panic"

    invoke-static {v6, v7, v5, v4, v5}, Lcom/github/kr328/clash/common/log/Log;->w$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 43
    sget-object v6, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v6}, Lcom/github/kr328/clash/remote/Remote;->getService()Lcom/github/kr328/clash/remote/Service;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/kr328/clash/remote/Service;->getRemote()Lcom/github/kr328/clash/remote/Resource;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/github/kr328/clash/remote/Resource;->reset(Ljava/lang/Object;)V

    move-object p0, v3

    .end local p0    # "remote":Lcom/github/kr328/clash/service/remote/IRemoteService;
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic withProfile$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
