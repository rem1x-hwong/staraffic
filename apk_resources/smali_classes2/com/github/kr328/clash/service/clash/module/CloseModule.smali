.class public final Lcom/github/kr328/clash/service/clash/module/CloseModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "CloseModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/CloseModule;",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;",
        "service",
        "Landroid/app/Service;",
        "<init>",
        "(Landroid/app/Service;)V",
        "run",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "RequestClose",
        "service_metaDebug"
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
.method public static synthetic $r8$lambda$HUB3la8HdELnFzoEZUjXP29EOTA(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/clash/module/CloseModule;->run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    return-void
.end method

.method private static final run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$receiveBroadcast"    # Landroid/content/IntentFilter;

    const-string v0, "$this$receiveBroadcast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_REQUEST_STOP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/CloseModule;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget v3, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/service/clash/module/CloseModule;

    .local v3, "this":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 11
    .restart local v3    # "this":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/service/clash/module/Module;

    new-instance v7, Lcom/github/kr328/clash/service/clash/module/CloseModule$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/github/kr328/clash/service/clash/module/CloseModule$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    .line 15
    .local v4, "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "broadcasts":Lkotlinx/coroutines/channels/ReceiveChannel;
    if-ne v4, v2, :cond_1

    .line 10
    return-object v2

    .line 17
    :cond_1
    :goto_1
    sget-object v4, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v5, "User request close"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 19
    sget-object v4, Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;

    iput-object v6, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    invoke-virtual {v3, v4, v0}, Lcom/github/kr328/clash/service/clash/module/CloseModule;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/github/kr328/clash/service/clash/module/CloseModule;
    if-ne v3, v2, :cond_2

    .line 10
    return-object v2

    .line 19
    :cond_2
    :goto_2
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
