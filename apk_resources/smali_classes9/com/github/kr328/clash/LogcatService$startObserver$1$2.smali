.class final Lcom/github/kr328/clash/LogcatService$startObserver$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatService$startObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.LogcatService$startObserver$1$2"
    f = "LogcatService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $binder:Landroid/os/IBinder;

.field final synthetic $service:Lcom/github/kr328/clash/service/remote/IClashManager;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/LogcatService;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Lcom/github/kr328/clash/service/remote/IClashManager;",
            "Lcom/github/kr328/clash/LogcatService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatService$startObserver$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$binder:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$service:Lcom/github/kr328/clash/service/remote/IClashManager;

    iput-object p3, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->this$0:Lcom/github/kr328/clash/LogcatService;

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

    new-instance v0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$binder:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$service:Lcom/github/kr328/clash/service/remote/IClashManager;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    iget v0, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$binder:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$service:Lcom/github/kr328/clash/service/remote/IClashManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/github/kr328/clash/service/remote/IClashManager;->setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-virtual {v0}, Lcom/github/kr328/clash/LogcatService;->stopSelf()V

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
