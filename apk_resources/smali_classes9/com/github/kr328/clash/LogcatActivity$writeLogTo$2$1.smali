.class final Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity;->writeLogTo(Ljava/util/List;Lcom/github/kr328/clash/design/model/LogFile;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.LogcatActivity$writeLogTo$2$1"
    f = "LogcatActivity.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/LogcatActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/LogcatActivity;Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/LogcatActivity;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;",
            "Lcom/github/kr328/clash/log/LogcatFilter;",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->$messages:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iput-object p4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->$messages:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;-><init>(Lcom/github/kr328/clash/LogcatActivity;Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->$messages:Ljava/util/List;

    iget-object v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v5, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->label:I

    invoke-static {v1, v2, v3}, Lcom/github/kr328/clash/design/dialog/ProgressKt;->withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 161
    return-object v0

    .line 181
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
