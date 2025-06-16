.class final Lcom/github/kr328/clash/service/ProfileProcessor$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ProfileProcessor;->update(Landroid/content/Context;Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nProfileProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$update$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,261:1\n116#2,8:262\n116#2,11:270\n116#2,11:281\n125#2,2:292\n*S KotlinDebug\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$update$2\n*L\n164#1:262,8\n165#1:270,11\n190#1:281,11\n164#1:292,2\n*E\n"
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
    c = "com.github.kr328.clash.service.ProfileProcessor$update$2"
    f = "ProfileProcessor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x10b,
        0x113,
        0xa6,
        0xbc,
        0x11e,
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "snapshot",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "snapshot",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "snapshot"
    }
    s = {
        "L$0",
        "L$0",
        "L$4",
        "L$0",
        "L$4",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uuid:Ljava/util/UUID;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$UuN0HSRHdaaKtc8wJ-QZfhM84Lo(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/github/kr328/clash/core/model/FetchStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->invokeSuspend$lambda$3$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/github/kr328/clash/core/model/FetchStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ProfileProcessor$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iput-object p2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$uuid:Ljava/util/UUID;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/github/kr328/clash/core/model/FetchStatus;)Lkotlin/Unit;
    .locals 4
    .param p0, "$cb"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "it"    # Lcom/github/kr328/clash/core/model/FetchStatus;

    .line 181
    nop

    .line 182
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IFetchObserver;->updateStatus(Lcom/github/kr328/clash/core/model/FetchStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report fetch status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lcom/github/kr328/clash/common/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$uuid:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;-><init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    const/4 v3, 0x1

    const-string v4, "toString(...)"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-ProfileProcessor$update$2$1$2":I
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/data/Imported;

    .local v7, "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    .local v11, "owner$iv":Ljava/lang/Object;
    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v2

    goto/16 :goto_5

    .line 290
    .end local v0    # "$i$a$-withLock$default-ProfileProcessor$update$2$1$2":I
    .end local v7    # "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 163
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/data/Imported;

    .restart local v7    # "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v9, 0x0

    .restart local v9    # "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    .restart local v11    # "owner$iv":Ljava/lang/Object;
    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    iget-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/data/Imported;

    .local v6, "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v11, 0x0

    .restart local v11    # "owner$iv":Ljava/lang/Object;
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    .line 292
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .end local v6    # "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 163
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    const/4 v7, 0x0

    .local v7, "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "$i$a$-withLock$default-ProfileProcessor$update$2$1$snapshot$1":I
    const/4 v9, 0x0

    .restart local v9    # "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    const/4 v14, 0x0

    .local v14, "owner$iv":Ljava/lang/Object;
    iget-object v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .local v15, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v2

    move/from16 v23, v8

    move v8, v7

    move-object v7, v12

    move/from16 v12, v23

    goto/16 :goto_2

    .line 279
    .end local v8    # "$i$a$-withLock$default-ProfileProcessor$update$2$1$snapshot$1":I
    :catchall_2
    move-exception v0

    move v3, v5

    move-object v11, v14

    move-object v12, v15

    goto/16 :goto_7

    .line 163
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .end local v7    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "owner$iv":Ljava/lang/Object;
    .end local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_4
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withLock":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    const/4 v7, 0x0

    .restart local v7    # "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    const/4 v13, 0x0

    .local v13, "owner$iv":Ljava/lang/Object;
    iget-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .local v14, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v12

    goto/16 :goto_1

    .line 292
    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    move v3, v5

    move-object v11, v13

    move-object v12, v14

    goto/16 :goto_8

    .line 163
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_5
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withLock":I
    iget-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v12, v10

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 164
    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$getProcessLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$context:Landroid/content/Context;

    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$uuid:Ljava/util/UUID;

    .line 262
    nop

    .line 263
    const/4 v9, 0x0

    .line 262
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 267
    .local v10, "$i$f$withLock":I
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-interface {v5, v9, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    .line 163
    return-object v0

    .line 267
    :cond_0
    move-object v12, v5

    move-object v11, v6

    move-object v6, v7

    move v5, v10

    .line 268
    .end local v10    # "$i$f$withLock":I
    .local v5, "$i$f$withLock":I
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 269
    const/4 v7, 0x0

    .line 165
    .local v7, "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    :try_start_5
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$getProfileLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    move-object/from16 v13, p0

    .line 270
    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v13, "$completion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 271
    const/4 v14, 0x0

    .line 270
    .local v14, "owner$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 275
    .local v15, "$i$f$withLock":I
    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-interface {v10, v14, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .end local v13    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v3, v0, :cond_1

    .line 163
    return-object v0

    .line 275
    :cond_1
    move-object v13, v8

    move-object v8, v9

    move-object v3, v11

    move-object v9, v14

    move-object v11, v6

    move v6, v7

    move-object v14, v12

    move v7, v15

    .line 276
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .local v7, "$i$f$withLock":I
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .local v14, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 277
    const/4 v12, 0x0

    .line 166
    .local v12, "$i$a$-withLock$default-ProfileProcessor$update$2$1$snapshot$1":I
    :try_start_6
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v15

    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v2, 0x3

    :try_start_7
    iput v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-interface {v15, v11, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-ne v2, v0, :cond_2

    .line 163
    return-object v0

    .line 166
    :cond_2
    move-object v15, v14

    move-object v14, v8

    move v8, v7

    move-object v7, v3

    move-object/from16 v3, p1

    .end local v7    # "$i$f$withLock":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v8, "$i$f$withLock":I
    .local v14, "owner$iv":Ljava/lang/Object;
    .local v15, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_8
    check-cast v2, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz v2, :cond_7

    .line 169
    .local v2, "imported":Lcom/github/kr328/clash/service/data/Imported;
    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 170
    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 172
    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 p1, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    .line 173
    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v18

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 175
    nop

    .line 277
    .end local v2    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v12    # "$i$a$-withLock$default-ProfileProcessor$update$2$1$snapshot$1":I
    nop

    .line 279
    :try_start_a
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 280
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v3, v10

    .line 276
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    nop

    .line 165
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    nop

    .line 178
    .local v2, "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "cb":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    sget-object v8, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/data/Imported;->getSource()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/github/kr328/clash/service/ProfileProcessor$update$2$$ExternalSyntheticLambda0;

    invoke-direct {v11, v3}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v12, 0x1

    invoke-virtual {v8, v9, v10, v12, v11}, Lcom/github/kr328/clash/core/Clash;->fetchAndValid(Ljava/io/File;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    .line 188
    .end local v3    # "cb":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v3, v0, :cond_3

    .line 163
    return-object v0

    .line 188
    :cond_3
    move v3, v5

    move v5, v6

    move-object v11, v14

    move-object v12, v15

    move-object v6, v2

    move-object/from16 v2, p1

    .line 190
    .end local v14    # "owner$iv":Ljava/lang/Object;
    .end local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$withLock":I
    .local v5, "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .local v6, "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_b
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$getProfileLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v8

    move-object/from16 v9, p0

    .line 281
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "$completion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 282
    const/4 v10, 0x0

    .line 281
    .local v10, "owner$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 286
    .local v13, "$i$f$withLock":I
    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-interface {v8, v10, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .end local v9    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v14, v0, :cond_4

    .line 163
    return-object v0

    .line 286
    :cond_4
    move-object v9, v10

    move-object v10, v7

    move-object v7, v6

    move v6, v13

    .line 287
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$withLock":I
    .local v6, "$i$f$withLock":I
    .local v7, "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    .local v9, "owner$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 288
    const/4 v13, 0x0

    .line 191
    .local v13, "$i$a$-withLock$default-ProfileProcessor$update$2$1$2":I
    :try_start_c
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v14

    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v15

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x6

    :try_start_d
    iput v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-interface {v14, v15, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v2, v0, :cond_5

    .line 163
    return-object v0

    .line 191
    :cond_5
    move v0, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move-object/from16 v3, p1

    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-withLock$default-ProfileProcessor$update$2$1$2":I
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$i$f$withLock":I
    .local v6, "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .local v7, "$i$f$withLock":I
    .local v8, "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .local v12, "owner$iv":Ljava/lang/Object;
    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    :try_start_e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    invoke-static {v11}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 193
    invoke-static {v11}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    .line 194
    invoke-static {v11}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 196
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 198
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Imported;
    :cond_6
    nop

    .end local v0    # "$i$a$-withLock$default-ProfileProcessor$update$2$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 288
    nop

    .line 290
    :try_start_f
    invoke-interface {v9, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 291
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    move-object v0, v9

    .local v0, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v2, v10

    .line 287
    .local v2, "owner$iv":Ljava/lang/Object;
    nop

    .line 199
    .end local v0    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withLock":I
    nop

    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 269
    nop

    .line 292
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 293
    .end local v12    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v0, v13

    .restart local v0    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v2, v12

    .line 268
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    nop

    .line 200
    .end local v0    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 292
    .restart local v5    # "$i$f$withLock":I
    .restart local v12    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_4
    move-exception v0

    move-object v2, v3

    move v3, v5

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_8

    .line 290
    .restart local v6    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .restart local v7    # "$i$f$withLock":I
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v11, v12

    move-object v12, v13

    goto :goto_6

    .end local v7    # "$i$f$withLock":I
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v3, "$i$f$withLock":I
    .local v5, "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .local v6, "$i$f$withLock":I
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "owner$iv":Ljava/lang/Object;
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object/from16 p1, v2

    :goto_6
    :try_start_10
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 292
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .local v5, "$i$f$withLock":I
    .restart local v14    # "owner$iv":Ljava/lang/Object;
    .restart local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    move v3, v5

    move-object v11, v14

    move-object v12, v15

    goto :goto_8

    .line 167
    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .local v8, "$i$f$withLock":I
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v12, "$i$a$-withLock$default-ProfileProcessor$update$2$1$snapshot$1":I
    :cond_7
    move-object/from16 p1, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v5    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "owner$iv":Ljava/lang/Object;
    .end local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 279
    .end local v12    # "$i$a$-withLock$default-ProfileProcessor$update$2$1$snapshot$1":I
    .restart local v5    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .restart local v8    # "$i$f$withLock":I
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "owner$iv":Ljava/lang/Object;
    .restart local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    move-object/from16 v2, p1

    move v3, v5

    move v7, v8

    move-object v11, v14

    move-object v12, v15

    goto :goto_7

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v2, p1

    move v3, v5

    move v7, v8

    move-object v11, v14

    move-object v12, v15

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_7

    .end local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "$i$f$withLock":I
    .local v8, "owner$iv":Ljava/lang/Object;
    .local v14, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_b
    move-exception v0

    move-object/from16 v2, p1

    move v3, v5

    move-object v11, v8

    move-object v12, v14

    goto :goto_7

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_c
    move-exception v0

    move-object/from16 p1, v2

    move v3, v5

    move-object v11, v8

    move-object v12, v14

    .end local v5    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v3, "$i$f$withLock":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_7
    :try_start_12
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 292
    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$update$2$1":I
    .end local v7    # "$i$f$withLock":I
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_d
    move-exception v0

    move v3, v5

    move-object v11, v9

    .end local v5    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    :goto_8
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
