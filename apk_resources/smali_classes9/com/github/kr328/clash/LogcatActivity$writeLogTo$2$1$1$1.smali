.class final Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;",
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
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;"
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
    c = "com.github.kr328.clash.LogcatActivity$writeLogTo$2$1$1$1"
    f = "LogcatActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;->$messages:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;->$messages:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;->invoke(Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    iget v0, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;

    .line 164
    .local v0, "$this$configure":Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 165
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;->$messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setMax(I)V

    .line 166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
