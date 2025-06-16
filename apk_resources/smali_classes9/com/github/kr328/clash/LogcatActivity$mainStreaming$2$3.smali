.class final Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity;->mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.github.kr328.clash.LogcatActivity$mainStreaming$2$3"
    f = "LogcatActivity.kt"
    i = {}
    l = {
        0x7b,
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/LogcatDesign;

.field final synthetic $initial:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $logcat:Lcom/github/kr328/clash/LogcatService;

.field label:I


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/LogcatService;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/LogcatService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/github/kr328/clash/design/LogcatDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$logcat:Lcom/github/kr328/clash/LogcatService;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$initial:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$design:Lcom/github/kr328/clash/design/LogcatDesign;

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

    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$logcat:Lcom/github/kr328/clash/LogcatService;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$initial:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$design:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;-><init>(Lcom/github/kr328/clash/LogcatService;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$logcat:Lcom/github/kr328/clash/LogcatService;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$initial:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/github/kr328/clash/LogcatService;->snapshot(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 122
    return-object v0

    .line 123
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    .local p1, "snapshot":Lcom/github/kr328/clash/log/LogcatCache$Snapshot;
    :cond_1
    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$design:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-virtual {p1}, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->getRemoved()I

    move-result v4

    invoke-virtual {p1}, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->getAppended()I

    move-result v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x2

    iput v7, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->label:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/github/kr328/clash/design/LogcatDesign;->patchMessages(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "snapshot":Lcom/github/kr328/clash/log/LogcatCache$Snapshot;
    if-ne p1, v0, :cond_2

    .line 122
    return-object v0

    .line 125
    :cond_2
    move-object p1, v1

    .line 127
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$initial:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
