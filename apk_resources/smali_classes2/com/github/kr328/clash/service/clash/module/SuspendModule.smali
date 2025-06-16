.class public final Lcom/github/kr328/clash/service/clash/module/SuspendModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "SuspendModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendModule.kt\ncom/github/kr328/clash/service/clash/module/SuspendModule\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,50:1\n31#2:51\n*S KotlinDebug\n*F\n+ 1 SuspendModule.kt\ncom/github/kr328/clash/service/clash/module/SuspendModule\n*L\n15#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/SuspendModule;",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "",
        "service",
        "Landroid/app/Service;",
        "<init>",
        "(Landroid/app/Service;)V",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic $r8$lambda$s4m9VMiuG8pXMF7XajJMQBSdbrY(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/clash/module/SuspendModule;->run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    return-void
.end method

.method private static final run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$receiveBroadcast"    # Landroid/content/IntentFilter;

    const-string v0, "$this$receiveBroadcast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/SuspendModule;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget v3, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

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
    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v3, "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    .line 45
    .end local v3    # "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_0
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_7

    .line 14
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 15
    .local v3, "this":Lcom/github/kr328/clash/service/clash/module/SuspendModule;
    invoke-virtual {v3}, Lcom/github/kr328/clash/service/clash/module/SuspendModule;->getService()Landroid/app/Service;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .local v8, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$f$getSystemService":I
    const-class v10, Landroid/os/PowerManager;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    .end local v8    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v9    # "$i$f$getSystemService":I
    check-cast v8, Landroid/os/PowerManager;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 17
    .local v8, "interactive":Z
    :goto_1
    sget-object v9, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .end local v8    # "interactive":Z
    :goto_2
    invoke-virtual {v9, v8}, Lcom/github/kr328/clash/core/Clash;->suspendCore(Z)V

    .line 19
    new-instance v8, Lcom/github/kr328/clash/service/clash/module/SuspendModule$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/github/kr328/clash/service/clash/module/SuspendModule$$ExternalSyntheticLambda0;-><init>()V

    const/4 v9, -0x1

    invoke-virtual {v3, v5, v9, v8}, Lcom/github/kr328/clash/service/clash/module/SuspendModule;->receiveBroadcast(ZILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v8

    .line 24
    .end local v3    # "this":Lcom/github/kr328/clash/service/clash/module/SuspendModule;
    .local v8, "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v3, v8

    .line 25
    .end local v8    # "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    nop

    .line 26
    :try_start_1
    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v2, :cond_3

    .line 14
    return-object v2

    .line 26
    :cond_3
    move-object v11, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v11

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v8    # "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_4
    :try_start_2
    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v9, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    sget-object v1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v1, v5}, Lcom/github/kr328/clash/core/Clash;->suspendCore(Z)V

    .line 30
    sget-object v1, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v9, "Clash resumed"

    invoke-static {v1, v9, v7, v4, v7}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_6

    .line 26
    :sswitch_1
    const-string v9, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    .line 33
    :cond_4
    sget-object v1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v1, v6}, Lcom/github/kr328/clash/core/Clash;->suspendCore(Z)V

    .line 35
    sget-object v1, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v9, "Clash suspended"

    invoke-static {v1, v9, v7, v4, v7}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_6

    .line 40
    :cond_5
    :goto_5
    sget-object v1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/Clash;->healthCheckAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    goto :goto_3

    .line 45
    .end local v8    # "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_7
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$2;

    invoke-direct {v6, v7}, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    .line 14
    return-object v3

    .line 45
    :cond_6
    :goto_8
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x56ac2893 -> :sswitch_0
    .end sparse-switch
.end method
