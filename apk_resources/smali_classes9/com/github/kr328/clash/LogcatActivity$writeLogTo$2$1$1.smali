.class final Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;",
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
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;"
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
    c = "com.github.kr328.clash.LogcatActivity$writeLogTo$2$1$1"
    f = "LogcatActivity.kt"
    i = {
        0x0
    }
    l = {
        0xa3,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$withModelProgressBar"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $file:Lcom/github/kr328/clash/design/model/LogFile;

.field final synthetic $it:Lcom/github/kr328/clash/log/LogcatFilter;

.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;",
            "Lcom/github/kr328/clash/log/LogcatFilter;",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$messages:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iput-object p3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

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

    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$messages:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->invoke(Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->label:I

    const/4 v2, 0x0

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
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    .local v1, "$this$withModelProgressBar":Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$this$withModelProgressBar":Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    .line 163
    .restart local v1    # "$this$withModelProgressBar":Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;
    new-instance v3, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;

    iget-object v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$messages:Ljava/util/List;

    invoke-direct {v3, v4, v2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->label:I

    invoke-interface {v1, v3, v4}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;->configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 162
    return-object v0

    .line 168
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;

    iget-object v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v5, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v6, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$messages:Ljava/util/List;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;-><init>(Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Ljava/util/List;Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->label:I

    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$withModelProgressBar":Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;
    if-ne v1, v0, :cond_1

    .line 162
    return-object v0

    .line 180
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
