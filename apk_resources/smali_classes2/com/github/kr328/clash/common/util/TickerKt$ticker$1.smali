.class final Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Ticker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;
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
    c = "com.github.kr328.clash.common.util.TickerKt$ticker$1"
    f = "Ticker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xf,
        0x11
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $period:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-wide p2, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$period:J

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

    new-instance v0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;

    iget-object v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-wide v2, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$period:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;-><init>(Lkotlinx/coroutines/channels/Channel;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_2

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    iget-object v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    goto :goto_1

    .line 19
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_3

    .line 12
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    move-object v2, p0

    .line 14
    .end local p0    # "this":Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;
    .local v2, "this":Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;
    :goto_0
    :try_start_2
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v2, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v2, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 12
    return-object v0

    .line 17
    :cond_0
    :goto_1
    iget-wide v3, v2, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$period:J

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v2, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v0, :cond_1

    .line 12
    return-object v0

    .line 17
    :cond_1
    :goto_2
    goto :goto_0

    .line 19
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catch_1
    move-exception v0

    .line 22
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
