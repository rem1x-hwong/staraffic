.class public final Lcom/github/kr328/clash/util/ActivityResultLifecycle;
.super Ljava/lang/Object;
.source "Activity.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2L\u0010\n\u001aH\u0008\u0001\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0004\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/kr328/clash/util/ActivityResultLifecycle;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "use",
        "T",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/Function0;",
        "",
        "start",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markCreated",
        "markStarted",
        "markDestroy",
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


# instance fields
.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    nop

    .line 13
    invoke-virtual {p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    nop

    .line 9
    return-void
.end method

.method public static final synthetic access$markDestroy(Lcom/github/kr328/clash/util/ActivityResultLifecycle;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    .line 9
    invoke-direct {p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->markDestroy()V

    return-void
.end method

.method public static final synthetic access$markStarted(Lcom/github/kr328/clash/util/ActivityResultLifecycle;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    .line 9
    invoke-direct {p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->markStarted()V

    return-void
.end method

.method private final markCreated()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 30
    return-void
.end method

.method private final markDestroy()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 39
    return-void
.end method

.method private final markStarted()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 34
    invoke-virtual {p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final use(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kr328/clash/util/ActivityResultLifecycle;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;

    iget v1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;-><init>(Lcom/github/kr328/clash/util/ActivityResultLifecycle;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget v3, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    iget-object p1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    .local p1, "this":Lcom/github/kr328/clash/util/ActivityResultLifecycle;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_3

    .line 16
    .end local p1    # "this":Lcom/github/kr328/clash/util/ActivityResultLifecycle;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 17
    .local v3, "this":Lcom/github/kr328/clash/util/ActivityResultLifecycle;
    .local p1, "block":Lkotlin/jvm/functions/Function3;
    nop

    .line 18
    :try_start_1
    invoke-direct {v3}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->markCreated()V

    .line 20
    new-instance v5, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$2;

    invoke-direct {v5, v3}, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$2;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    invoke-interface {p1, v3, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "block":Lkotlin/jvm/functions/Function3;
    if-ne v5, v2, :cond_1

    .line 16
    return-object v2

    .line 20
    :cond_1
    move-object p1, v5

    .line 22
    :goto_1
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$3;

    invoke-direct {v6, v3, v4}, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$3;-><init>(Lcom/github/kr328/clash/util/ActivityResultLifecycle;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/github/kr328/clash/util/ActivityResultLifecycle;
    if-ne v3, v2, :cond_2

    .line 16
    return-object v2

    .line 25
    :cond_2
    :goto_2
    nop

    .line 17
    return-object p1

    .line 22
    .restart local v3    # "this":Lcom/github/kr328/clash/util/ActivityResultLifecycle;
    :catchall_1
    move-exception p1

    :goto_3
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$3;

    invoke-direct {v6, v3, v4}, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$3;-><init>(Lcom/github/kr328/clash/util/ActivityResultLifecycle;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/github/kr328/clash/util/ActivityResultLifecycle;
    if-ne v3, v2, :cond_3

    .line 16
    return-object v2

    .line 17
    :cond_3
    :goto_4
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
