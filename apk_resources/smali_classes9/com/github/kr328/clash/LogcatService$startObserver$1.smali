.class final Lcom/github/kr328/clash/LogcatService$startObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatService;->startObserver(Landroid/os/IBinder;)V
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
    c = "com.github.kr328.clash.LogcatService$startObserver$1"
    f = "LogcatService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6b,
        0x6f,
        0x75,
        0x75,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "service",
        "channel",
        "it",
        "$this$launch",
        "service",
        "channel",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $binder:Landroid/os/IBinder;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/LogcatService;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Lcom/github/kr328/clash/LogcatService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatService$startObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/github/kr328/clash/LogcatService$startObserver$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/LogcatService$startObserver$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/LogcatService$startObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 90
    iget v0, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_8

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p1

    .restart local v0    # "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_3

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-use-LogcatService$startObserver$1$1":I
    iget-object v5, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/log/LogcatWriter;

    .local v5, "it":Lcom/github/kr328/clash/log/LogcatWriter;
    iget-object v6, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/LogcatService;

    iget-object v7, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/AutoCloseable;

    iget-object v8, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .local v8, "channel":Lkotlinx/coroutines/channels/Channel;
    iget-object v9, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/remote/IClashManager;

    .local v9, "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    iget-object v10, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v12, v3

    move-object/from16 v16, v10

    move v10, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_2

    .end local v0    # "$i$a$-use-LogcatService$startObserver$1$1":I
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "it":Lcom/github/kr328/clash/log/LogcatWriter;
    .end local v8    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-use-LogcatService$startObserver$1$1":I
    iget-object v5, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/log/LogcatWriter;

    .restart local v5    # "it":Lcom/github/kr328/clash/log/LogcatWriter;
    iget-object v6, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/LogcatService;

    iget-object v7, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/AutoCloseable;

    iget-object v8, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .restart local v8    # "channel":Lkotlinx/coroutines/channels/Channel;
    iget-object v9, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/remote/IClashManager;

    .restart local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    iget-object v10, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .restart local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v1

    move-object v13, v3

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v4

    goto/16 :goto_1

    .line 97
    .end local v0    # "$i$a$-use-LogcatService$startObserver$1$1":I
    .end local v5    # "it":Lcom/github/kr328/clash/log/LogcatWriter;
    .end local v8    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v11, v1

    goto/16 :goto_4

    .line 90
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v0, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    const-class v6, Lcom/github/kr328/clash/service/remote/IRemoteService;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/github/kr328/clash/service/remote/IRemoteServiceKt;->unwrap(Landroid/os/IBinder;Lkotlin/reflect/KClass;)Lcom/github/kr328/clash/service/remote/IRemoteService;

    move-result-object v5

    invoke-interface {v5}, Lcom/github/kr328/clash/service/remote/IRemoteService;->clash()Lcom/github/kr328/clash/service/remote/IClashManager;

    move-result-object v9

    .line 92
    .restart local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    const/16 v5, 0x80

    const/4 v6, 0x6

    invoke-static {v5, v3, v3, v6, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    .line 94
    .local v5, "channel":Lkotlinx/coroutines/channels/Channel;
    nop

    .line 95
    :try_start_2
    iget-object v6, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/github/kr328/clash/util/FilesKt;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 97
    new-instance v6, Lcom/github/kr328/clash/log/LogcatWriter;

    iget-object v7, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/github/kr328/clash/log/LogcatWriter;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/AutoCloseable;

    iget-object v6, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v8, v7

    check-cast v8, Lcom/github/kr328/clash/log/LogcatWriter;

    .local v8, "it":Lcom/github/kr328/clash/log/LogcatWriter;
    const/4 v10, 0x0

    .line 98
    .local v10, "$i$a$-use-LogcatService$startObserver$1$1":I
    new-instance v11, Lcom/github/kr328/clash/LogcatService$startObserver$1$1$observer$1;

    invoke-direct {v11, v5}, Lcom/github/kr328/clash/LogcatService$startObserver$1$1$observer$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 104
    .local v11, "observer":Lcom/github/kr328/clash/LogcatService$startObserver$1$1$observer$1;
    move-object v12, v11

    check-cast v12, Lcom/github/kr328/clash/service/remote/ILogObserver;

    invoke-interface {v9, v12}, Lcom/github/kr328/clash/service/remote/IClashManager;->setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v1

    move-object v12, v3

    .line 106
    .end local p0    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    .local v11, "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :goto_0
    :try_start_4
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 107
    iput-object v0, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-interface {v5, v11}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v13, v2, :cond_0

    .line 90
    return-object v2

    .line 107
    :cond_0
    move-object/from16 v16, v11

    move-object v11, v0

    move v0, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v12

    move-object/from16 v12, v16

    .line 90
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "$i$a$-use-LogcatService$startObserver$1$1":I
    .local v5, "$result":Ljava/lang/Object;
    .local v9, "channel":Lkotlinx/coroutines/channels/Channel;
    .local v10, "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v12, "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :goto_1
    :try_start_5
    check-cast v4, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 109
    .local v4, "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    invoke-virtual {v8, v4}, Lcom/github/kr328/clash/log/LogcatWriter;->appendMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V

    .line 111
    invoke-static {v6}, Lcom/github/kr328/clash/LogcatService;->access$getCache$p(Lcom/github/kr328/clash/LogcatService;)Lcom/github/kr328/clash/log/LogcatCache;

    move-result-object v14

    iput-object v11, v12, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Ljava/lang/Object;

    iput-object v7, v12, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/Object;

    iput-object v6, v12, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v12, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-virtual {v14, v4, v12}, Lcom/github/kr328/clash/log/LogcatCache;->append(Lcom/github/kr328/clash/core/model/LogMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v4    # "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    if-ne v14, v2, :cond_1

    .line 90
    return-object v2

    .line 111
    :cond_1
    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move v10, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    .end local v12    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "channel":Lkotlinx/coroutines/channels/Channel;
    .local v9, "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    .local v10, "$i$a$-use-LogcatService$startObserver$1$1":I
    .local v11, "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :goto_2
    goto :goto_0

    .line 97
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "it":Lcom/github/kr328/clash/log/LogcatWriter;
    .end local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    .end local v11    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    .local v5, "$result":Ljava/lang/Object;
    .local v10, "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    .restart local v12    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v9, v10

    move-object v11, v12

    move-object v5, v0

    goto :goto_4

    .line 113
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v12    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v8    # "it":Lcom/github/kr328/clash/log/LogcatWriter;
    .restart local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    .local v10, "$i$a$-use-LogcatService$startObserver$1$1":I
    .restart local v11    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :cond_2
    nop

    .end local v8    # "it":Lcom/github/kr328/clash/log/LogcatWriter;
    .end local v10    # "$i$a$-use-LogcatService$startObserver$1$1":I
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :try_start_7
    invoke-static {v7, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 117
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    iget-object v6, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iget-object v7, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v5, v6, v9, v7, v3}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v11

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    if-ne v0, v2, :cond_3

    .line 90
    return-object v2

    .line 117
    :cond_3
    move-object v0, v4

    .line 124
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    goto :goto_6

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_4

    .end local v11    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :catchall_3
    move-exception v0

    move-object v5, v0

    move-object v11, v1

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    :goto_4
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    .restart local v11    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v7, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    .end local v11    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 114
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    .restart local v11    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :catch_0
    move-exception v0

    goto :goto_5

    .line 117
    .end local v11    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :catchall_5
    move-exception v0

    move-object v11, v1

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_7

    .line 114
    :catch_1
    move-exception v0

    move-object v11, v1

    .line 115
    .local v0, "e":Ljava/io/IOException;
    .restart local v11    # "this":Lcom/github/kr328/clash/LogcatService$startObserver$1;
    :goto_5
    :try_start_a
    sget-object v5, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Write log file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7}, Lcom/github/kr328/clash/common/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 117
    nop

    .end local v0    # "e":Ljava/io/IOException;
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    iget-object v6, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iget-object v7, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v5, v6, v9, v7, v3}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v11

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    if-ne v0, v2, :cond_3

    .line 90
    return-object v2

    .line 125
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 117
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v16

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_7
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    iget-object v7, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iget-object v8, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v6, v7, v9, v8, v3}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v11

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Ljava/lang/Object;

    iput-object v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v11, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v9    # "service":Lcom/github/kr328/clash/service/remote/IClashManager;
    if-ne v3, v4, :cond_4

    .line 90
    return-object v4

    .line 125
    :cond_4
    :goto_8
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
