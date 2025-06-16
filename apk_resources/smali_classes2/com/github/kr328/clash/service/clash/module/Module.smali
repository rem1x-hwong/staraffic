.class public abstract Lcom/github/kr328/clash/service/clash/module/Module;
.super Ljava/lang/Object;
.source "Module.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000H\u0084@\u00a2\u0006\u0002\u0010\u0015J;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00130\u001e\u00a2\u0006\u0002\u0008 H\u0004J\u000e\u0010!\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0013H\u00a4@\u00a2\u0006\u0002\u0010\"R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "E",
        "",
        "service",
        "Landroid/app/Service;",
        "<init>",
        "(Landroid/app/Service;)V",
        "getService",
        "()Landroid/app/Service;",
        "events",
        "Lkotlinx/coroutines/channels/Channel;",
        "receivers",
        "",
        "Landroid/content/BroadcastReceiver;",
        "onEvent",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnEvent",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "enqueueEvent",
        "",
        "event",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveBroadcast",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Landroid/content/Intent;",
        "requireSelf",
        "",
        "capacity",
        "",
        "configure",
        "Lkotlin/Function1;",
        "Landroid/content/IntentFilter;",
        "Lkotlin/ExtensionFunctionType;",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "run",
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


# instance fields
.field private final events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 3
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module;->events:Lkotlinx/coroutines/channels/Channel;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module;->receivers:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static final synthetic access$getReceivers$p(Lcom/github/kr328/clash/service/clash/module/Module;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/clash/module/Module;

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module;->receivers:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 28
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 28
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 30
    const p2, 0x7fffffff

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast(ZILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: receiveBroadcast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "event"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module;->events:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object v0
.end method

.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;-><init>(Lcom/github/kr328/clash/service/clash/module/Module;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

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
    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "moduleName":Ljava/lang/String;
    iget-object v6, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/clash/module/Module;

    .local v6, "this":Lcom/github/kr328/clash/service/clash/module/Module;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v3    # "moduleName":Ljava/lang/String;
    .end local v6    # "this":Lcom/github/kr328/clash/service/clash/module/Module;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .line 59
    .restart local v6    # "this":Lcom/github/kr328/clash/service/clash/module/Module;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 61
    .restart local v3    # "moduleName":Ljava/lang/String;
    nop

    .line 62
    :try_start_1
    sget-object v7, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": initialize"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5, v4, v5}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 64
    iput-object v6, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    invoke-virtual {v6, v0}, Lcom/github/kr328/clash/service/clash/module/Module;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, v2, :cond_1

    .line 58
    return-object v2

    .line 66
    :cond_1
    :goto_1
    sget-object v7, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;

    invoke-direct {v8, v6, v3, v5}, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;-><init>(Lcom/github/kr328/clash/service/clash/module/Module;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "moduleName":Ljava/lang/String;
    .end local v6    # "this":Lcom/github/kr328/clash/service/clash/module/Module;
    if-ne v3, v2, :cond_2

    .line 58
    return-object v2

    .line 75
    :cond_2
    :goto_2
    nop

    .line 76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 66
    .restart local v3    # "moduleName":Ljava/lang/String;
    .restart local v6    # "this":Lcom/github/kr328/clash/service/clash/module/Module;
    :catchall_0
    move-exception v4

    sget-object v7, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;

    invoke-direct {v8, v6, v3, v5}, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;-><init>(Lcom/github/kr328/clash/service/clash/module/Module;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "moduleName":Ljava/lang/String;
    .end local v6    # "this":Lcom/github/kr328/clash/service/clash/module/Module;
    if-ne v3, v2, :cond_3

    .line 58
    return-object v2

    .line 66
    :cond_3
    move-object v2, v4

    .line 76
    :goto_3
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOnEvent()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module;->events:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Landroid/app/Service;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    return-object v0
.end method

.method protected final receiveBroadcast(ZILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 10
    .param p1, "requireSelf"    # Z
    .param p2, "capacity"    # I
    .param p3, "configure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/IntentFilter;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .local v0, "filter":Landroid/content/IntentFilter;
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    .line 35
    .local v8, "channel":Lkotlinx/coroutines/channels/Channel;
    new-instance v1, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;

    invoke-direct {v1, v8}, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    move-object v9, v1

    .line 47
    .local v9, "receiver":Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;
    if-eqz p1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    check-cast v1, Landroid/content/Context;

    move-object v3, v9

    check-cast v3, Landroid/content/BroadcastReceiver;

    sget-object v4, Lcom/github/kr328/clash/common/constants/Permissions;->INSTANCE:Lcom/github/kr328/clash/common/constants/Permissions;

    invoke-virtual {v4}, Lcom/github/kr328/clash/common/constants/Permissions;->getRECEIVE_SELF_BROADCASTS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4, v2}, Lcom/github/kr328/clash/common/compat/ContextKt;->registerReceiverCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    check-cast v1, Landroid/content/Context;

    move-object v2, v9

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/common/compat/ContextKt;->registerReceiverCompat$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/Object;)Landroid/content/Intent;

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->receivers:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    move-object v1, v8

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v1
.end method

.method protected abstract run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
