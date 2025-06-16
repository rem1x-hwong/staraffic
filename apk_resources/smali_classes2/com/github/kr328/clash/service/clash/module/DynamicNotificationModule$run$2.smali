.class final Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicNotificationModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicNotificationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicNotificationModule.kt\ncom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,108:1\n31#2:109\n54#3,5:110\n*S KotlinDebug\n*F\n+ 1 DynamicNotificationModule.kt\ncom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2\n*L\n74#1:109\n88#1:110,5\n*E\n"
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
    c = "com.github.kr328.clash.service.clash.module.DynamicNotificationModule$run$2"
    f = "DynamicNotificationModule.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {
        "shouldUpdate",
        "screenToggle",
        "profileLoaded",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;


# direct methods
.method public static synthetic $r8$lambda$f1bAvEgqW3acAxdseJJF0DqIUjg(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->invokeSuspend$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kLGAPdbrB60Wr1H1ZOuiU875WXU(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->invokeSuspend$lambda$1(Landroid/content/IntentFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$receiveBroadcast"    # Landroid/content/IntentFilter;

    .line 77
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$receiveBroadcast"    # Landroid/content/IntentFilter;

    .line 82
    sget-object v0, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_LOADED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$select":I
    const/4 v5, 0x0

    .local v5, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v6, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .local v6, "ticker":Lkotlinx/coroutines/channels/Channel;
    iget-object v7, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v7, "profileLoaded":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v8, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v8, "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v9, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v9, "shouldUpdate":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v0, 0x1

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$select":I
    .end local v5    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v6    # "ticker":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "profileLoaded":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v8    # "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v9    # "shouldUpdate":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .local v4, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v5, "shouldUpdate":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v6, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->getService()Landroid/app/Service;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .local v6, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$f$getSystemService":I
    const-class v8, Landroid/os/PowerManager;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    .end local v6    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v7    # "$i$f$getSystemService":I
    check-cast v6, Landroid/os/PowerManager;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 76
    iget-object v6, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    new-instance v7, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9, v7}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->receiveBroadcast(ZILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v6

    .line 81
    .local v6, "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    move-object v8, v7

    check-cast v8, Lcom/github/kr328/clash/service/clash/module/Module;

    new-instance v11, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$$ExternalSyntheticLambda1;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static/range {v8 .. v13}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 85
    .local v7, "profileLoaded":Lkotlinx/coroutines/channels/ReceiveChannel;
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    move-object v4, v0

    move-object v9, v5

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    .line 87
    .end local v5    # "shouldUpdate":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local p0    # "this":Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;
    .local v4, "this":Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;
    .local v6, "ticker":Lkotlinx/coroutines/channels/Channel;
    .restart local v8    # "screenToggle":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v9    # "shouldUpdate":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_1
    nop

    .line 88
    iget-object v5, v4, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    const/4 v10, 0x0

    .line 110
    .local v10, "$i$f$select":I
    new-instance v11, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    invoke-direct {v11, v12}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v11, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v12, 0x0

    .line 111
    .local v12, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v13, "$this$invokeSuspend_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v14, 0x0

    .line 89
    .local v14, "$i$a$-select-DynamicNotificationModule$run$2$1":I
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v15

    new-instance v3, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$1;

    .restart local p0    # "this":Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;
    const/4 v0, 0x0

    invoke-direct {v3, v9, v0}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v15, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v3

    new-instance v15, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;

    invoke-direct {v15, v5, v0}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v3, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 100
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_1

    .line 101
    .end local p0    # "this":Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;
    invoke-interface {v6}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v3

    new-instance v15, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;

    invoke-direct {v15, v5, v0}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v3, v15}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .end local v13    # "$this$invokeSuspend_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    :cond_1
    nop

    .line 111
    .end local v14    # "$i$a$-select-DynamicNotificationModule$run$2$1":I
    nop

    .line 114
    iput-object v9, v4, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$3:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->label:I

    invoke-virtual {v11, v4}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v11    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v3, v1, :cond_2

    .line 73
    return-object v1

    .line 114
    :cond_2
    move-object v3, v4

    move v4, v10

    move v5, v12

    .end local v10    # "$i$f$select":I
    .end local v12    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v3, "this":Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;
    .local v4, "$i$f$select":I
    .local v5, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_2
    nop

    .line 110
    .end local v5    # "$i$a$-run-SelectKt$select$2$iv":I
    move-object/from16 v0, p0

    move-object v4, v3

    .end local v4    # "$i$f$select":I
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
