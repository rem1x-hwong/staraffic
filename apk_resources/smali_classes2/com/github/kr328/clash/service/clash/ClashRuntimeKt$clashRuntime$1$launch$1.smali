.class final Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClashRuntime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;->launch()V
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
    value = "SMAP\nClashRuntime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClashRuntime.kt\ncom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,65:1\n116#2,11:66\n*S KotlinDebug\n*F\n+ 1 ClashRuntime.kt\ncom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1\n*L\n25#1:66,11\n*E\n"
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
    c = "com.github.kr328.clash.service.clash.ClashRuntimeKt$clashRuntime$1$launch$1"
    f = "ClashRuntime.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x47,
        0x2e,
        0x32,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->$block:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v0, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    iget-object v4, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .end local v0    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    iget-object v4, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v6, v4

    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 75
    .end local v0    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 24
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v0, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .local v0, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v9, v0

    .end local v0    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v0, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 50
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    move v3, v6

    move-object v6, v0

    move v0, v7

    move-object v7, v8

    goto/16 :goto_3

    .line 24
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    iget-object v6, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    iget-object v8, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v5

    move-object v5, v0

    move-object v0, v9

    move v9, v15

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .restart local v0    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->access$getGlobalLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 66
    nop

    .line 67
    const/4 v8, 0x0

    .line 66
    .local v8, "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 71
    .local v9, "$i$f$withLock":I
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    invoke-interface {v6, v8, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    .line 24
    return-object v2

    .line 71
    :cond_0
    move-object v15, v5

    move-object v5, v0

    move-object v0, v15

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 72
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 73
    const/4 v10, 0x0

    .line 26
    .local v10, "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    :try_start_3
    sget-object v11, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v12, "ClashRuntime: initialize"

    const/4 v13, 0x2

    invoke-static {v11, v12, v4, v13, v4}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 28
    nop

    .line 29
    :try_start_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 31
    .local v11, "modules":Ljava/util/List;
    sget-object v12, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v12}, Lcom/github/kr328/clash/core/Clash;->reset()V

    .line 32
    sget-object v12, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    sget-object v14, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->Session:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    invoke-virtual {v12, v14}, Lcom/github/kr328/clash/core/Clash;->clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V

    .line 34
    new-instance v12, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;

    invoke-direct {v12, v0, v11}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    move-object v11, v12

    .line 46
    .local v11, "scope":Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;
    iput-object v0, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$2:Ljava/lang/Object;

    iput v13, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    invoke-interface {v8, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local v11    # "scope":Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;
    if-ne v8, v2, :cond_1

    .line 24
    return-object v2

    .line 46
    :cond_1
    move-object v8, v7

    move v7, v10

    move v15, v9

    move-object v9, v6

    move v6, v15

    .end local v10    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    .local v6, "$i$f$withLock":I
    .local v7, "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 48
    :try_start_5
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_6
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$1;

    invoke-direct {v3, v4}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v9, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v2, :cond_2

    .line 24
    return-object v2

    .line 50
    :cond_2
    move-object v2, v5

    move v3, v6

    move v0, v7

    move-object v5, v8

    move-object v6, v9

    .line 56
    .end local v7    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v0, "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    nop

    .line 57
    .end local v0    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    nop

    .line 75
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 76
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v0, v5

    .local v0, "owner$iv":Ljava/lang/Object;
    move-object v4, v6

    .line 72
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 58
    .end local v0    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 75
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$i$f$withLock":I
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v0

    move-object v2, v5

    move v3, v6

    move-object v5, v8

    move-object v6, v9

    goto :goto_5

    .line 50
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "owner$iv":Ljava/lang/Object;
    .local v9, "$i$f$withLock":I
    .restart local v10    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    :catchall_3
    move-exception v0

    move v3, v9

    move-object v9, v6

    move-object v6, v0

    move v0, v10

    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    .local v0, "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    .restart local v3    # "$i$f$withLock":I
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_8
    sget-object v8, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$1;

    invoke-direct {v10, v4}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v9, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    invoke-static {v8, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v4, v2, :cond_3

    .line 24
    return-object v2

    .line 50
    :cond_3
    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    .line 57
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v5, "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 75
    .end local v0    # "$i$a$-withLock$default-ClashRuntimeKt$clashRuntime$1$launch$1$1":I
    .restart local v3    # "$i$f$withLock":I
    .local v5, "$result":Ljava/lang/Object;
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_4
    move-exception v0

    move-object v2, v5

    move-object v5, v7

    move-object v6, v9

    goto :goto_5

    .end local v3    # "$i$f$withLock":I
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "$i$f$withLock":I
    :catchall_5
    move-exception v0

    move-object v2, v5

    move-object v5, v7

    move v3, v9

    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$withLock":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    :goto_5
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
