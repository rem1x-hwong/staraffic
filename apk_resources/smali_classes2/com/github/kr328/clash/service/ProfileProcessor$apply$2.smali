.class final Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ProfileProcessor;->apply(Landroid/content/Context;Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nProfileProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$apply$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,261:1\n116#2,8:262\n116#2,11:270\n116#2,11:281\n125#2,2:292\n*S KotlinDebug\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$apply$2\n*L\n34#1:262,8\n35#1:270,11\n63#1:281,11\n34#1:292,2\n*E\n"
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
    c = "com.github.kr328.clash.service.ProfileProcessor$apply$2"
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
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc
    }
    l = {
        0x10b,
        0x113,
        0x24,
        0x3d,
        0x11e,
        0x40,
        0x46,
        0x77,
        0x79,
        0x7c,
        0x90,
        0x92,
        0x95
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
        "snapshot",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "snapshot",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "snapshot",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "snapshot",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "snapshot",
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
        "L$3",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3",
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
.method public static synthetic $r8$lambda$fsBtYa62XdBIodn_bKoM3ypOw-w(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/github/kr328/clash/core/model/FetchStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->invokeSuspend$lambda$4$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/github/kr328/clash/core/model/FetchStatus;)Lkotlin/Unit;

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
            "Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iput-object p2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$uuid:Ljava/util/UUID;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/github/kr328/clash/core/model/FetchStatus;)Lkotlin/Unit;
    .locals 4
    .param p0, "$cb"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "it"    # Lcom/github/kr328/clash/core/model/FetchStatus;

    .line 54
    nop

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IFetchObserver;->updateStatus(Lcom/github/kr328/clash/core/model/FetchStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
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

    .line 61
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

    new-instance v0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$uuid:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;-><init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    const-string v4, "toString(...)"

    const/4 v7, 0x1

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

    .local v5, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/data/Pending;

    .local v7, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    .local v11, "owner$iv":Ljava/lang/Object;
    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v4

    goto/16 :goto_1a

    .end local v0    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/data/Pending;

    .local v8, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    .local v12, "owner$iv":Ljava/lang/Object;
    iget-object v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v4

    move-object v4, v0

    move v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_19

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/data/Pending;

    .restart local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    const/4 v9, 0x0

    .restart local v9    # "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    .restart local v12    # "owner$iv":Ljava/lang/Object;
    iget-object v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .restart local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v4

    move-object v15, v11

    move-object v4, v0

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_18

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/data/Pending;

    .local v7, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    .restart local v11    # "owner$iv":Ljava/lang/Object;
    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v30, v4

    goto/16 :goto_15

    .line 290
    .end local v0    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v7    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    .line 33
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_4
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/data/Pending;

    .local v8, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    .local v12, "owner$iv":Ljava/lang/Object;
    iget-object v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .restart local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v30, v4

    move-object v4, v0

    move v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_14

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_5
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/data/Pending;

    .restart local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    const/4 v9, 0x0

    .restart local v9    # "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .restart local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    .restart local v12    # "owner$iv":Ljava/lang/Object;
    iget-object v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .restart local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v30, v4

    move-object v15, v11

    move-object v11, v12

    move-object v12, v13

    move-object v4, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_13

    .line 290
    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    :catchall_1
    move-exception v0

    move-object v8, v9

    move-object v9, v10

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_1c

    .line 33
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_6
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "$i$f$withLock":I
    const/4 v9, 0x0

    .local v9, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v10, 0x0

    .local v10, "$i$f$withLock":I
    const/4 v11, 0x0

    .local v11, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/data/Pending;

    .local v12, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    const/4 v13, 0x0

    .local v13, "owner$iv":Ljava/lang/Object;
    iget-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .local v14, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    const/16 v16, 0x0

    .local v16, "owner$iv":Ljava/lang/Object;
    iget-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v2

    move v5, v9

    move v9, v10

    move v7, v11

    move-object/from16 v11, v16

    move-object/from16 v48, v12

    move-object v12, v6

    move v6, v8

    move-object/from16 v8, v48

    goto/16 :goto_8

    .line 290
    .end local v11    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v12    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    :catchall_2
    move-exception v0

    move-object v12, v6

    move v3, v8

    move v5, v9

    move v6, v10

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v11, v16

    goto/16 :goto_1c

    .line 33
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v10    # "$i$f$withLock":I
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v16    # "owner$iv":Ljava/lang/Object;
    :pswitch_7
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v9, 0x0

    .local v9, "$i$f$withLock":I
    const/4 v10, 0x0

    .local v10, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/github/kr328/clash/service/data/Pending;

    .local v11, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    const/4 v12, 0x0

    .local v12, "owner$iv":Ljava/lang/Object;
    iget-object v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const/4 v15, 0x0

    .local v15, "owner$iv":Ljava/lang/Object;
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v3, v2

    move-object/from16 v48, v12

    move-object v12, v5

    move v5, v8

    move-object/from16 v8, v48

    goto/16 :goto_7

    .line 290
    .end local v10    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v11    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    :catchall_3
    move-exception v0

    move v3, v6

    move v6, v9

    move-object v9, v13

    move-object v11, v15

    move-object/from16 v48, v12

    move-object v12, v5

    move v5, v8

    move-object/from16 v8, v48

    goto/16 :goto_1c

    .line 33
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v9    # "$i$f$withLock":I
    .end local v12    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "owner$iv":Ljava/lang/Object;
    :pswitch_8
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v8, 0x0

    .local v8, "$i$f$withLock":I
    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/data/Pending;

    .local v9, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    const/4 v10, 0x0

    .local v10, "owner$iv":Ljava/lang/Object;
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .local v11, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x0

    .local v13, "owner$iv":Ljava/lang/Object;
    iget-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move v3, v5

    move v5, v6

    move v6, v8

    move-object v8, v10

    move-object/from16 v48, v11

    move-object v11, v9

    move-object/from16 v9, v48

    move-object/from16 v49, v14

    move-object v14, v12

    move-object/from16 v12, v49

    goto/16 :goto_6

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_9
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withLock":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/data/Pending;

    .local v8, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/4 v13, 0x0

    .restart local v13    # "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_5

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_a
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withLock":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v8, 0x0

    .local v8, "$i$f$withLock":I
    const/4 v9, 0x0

    .local v9, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$snapshot$1":I
    const/4 v10, 0x0

    .restart local v10    # "owner$iv":Ljava/lang/Object;
    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/UUID;

    iget-object v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    const/4 v15, 0x0

    .restart local v15    # "owner$iv":Ljava/lang/Object;
    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move v7, v9

    move-object v9, v13

    move-object v13, v15

    move-object v15, v3

    move-object v3, v2

    goto/16 :goto_2

    .line 279
    .end local v9    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$snapshot$1":I
    :catchall_4
    move-exception v0

    move-object v14, v3

    move-object v13, v15

    goto/16 :goto_1d

    .line 33
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v8    # "$i$f$withLock":I
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "owner$iv":Ljava/lang/Object;
    :pswitch_b
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    iget-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    const/4 v13, 0x0

    .restart local v13    # "owner$iv":Ljava/lang/Object;
    iget-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move/from16 v48, v6

    move v6, v3

    move-object v3, v12

    move-object v12, v10

    move-object v10, v8

    move/from16 v8, v48

    goto/16 :goto_1

    .line 292
    .end local v3    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_5
    move-exception v0

    goto/16 :goto_1e

    .line 33
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_c
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v13, v9

    move-object v14, v10

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 34
    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$getProcessLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$context:Landroid/content/Context;

    iget-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$uuid:Ljava/util/UUID;

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

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v3, v9, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    .line 33
    return-object v0

    .line 267
    :cond_0
    move-object v14, v3

    move-object v11, v5

    move-object v5, v6

    move-object v13, v9

    move v3, v10

    .line 268
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$withLock":I
    .local v3, "$i$f$withLock":I
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 269
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    :try_start_c
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$getProfileLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    move-object/from16 v10, p0

    .line 270
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v10, "$completion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 271
    const/4 v12, 0x0

    .line 270
    .restart local v12    # "owner$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 275
    .local v15, "$i$f$withLock":I
    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v9, v12, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1e

    .end local v10    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v7, v0, :cond_1

    .line 33
    return-object v0

    .line 275
    :cond_1
    move-object v10, v12

    move-object v12, v5

    move v5, v3

    move-object v3, v8

    move v8, v15

    .line 276
    .end local v3    # "$i$f$withLock":I
    .end local v12    # "owner$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    .local v8, "$i$f$withLock":I
    .local v10, "owner$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 277
    const/4 v7, 0x0

    .line 36
    .local v7, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$snapshot$1":I
    :try_start_d
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v15

    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1d

    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v2, 0x3

    :try_start_e
    iput v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v15, v12, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1c

    if-ne v2, v0, :cond_2

    .line 33
    return-object v0

    .line 36
    :cond_2
    move-object v15, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move-object/from16 v48, v11

    move-object v11, v9

    move-object/from16 v9, v48

    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v15, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_f
    check-cast v2, Lcom/github/kr328/clash/service/data/Pending;

    if-eqz v2, :cond_23

    .line 39
    .local v2, "pending":Lcom/github/kr328/clash/service/data/Pending;
    sget-object v12, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    invoke-static {v12, v2}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$enforceFieldValid(Lcom/github/kr328/clash/service/ProfileProcessor;Lcom/github/kr328/clash/service/data/Pending;)V

    .line 41
    invoke-static {v9}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 42
    invoke-static {v9}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 44
    invoke-static {v9}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    move-object/from16 p1, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    .line 45
    invoke-static {v9}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v20

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1a

    .line 47
    nop

    .line 277
    .end local v2    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$snapshot$1":I
    nop

    .line 279
    :try_start_11
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 280
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v3, v11

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v7, v10

    .line 276
    .local v7, "owner$iv":Ljava/lang/Object;
    nop

    .line 35
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$withLock":I
    move-object v8, v2

    .line 50
    .local v8, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v2

    sget-object v3, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 51
    .local v2, "force":Z
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "cb":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v14, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    sget-object v7, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-static {v9}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getSource()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .end local v2    # "force":Z
    :cond_4
    const/4 v2, 0x0

    :goto_4
    new-instance v12, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2$$ExternalSyntheticLambda0;

    invoke-direct {v12, v3}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v10, v11, v2, v12}, Lcom/github/kr328/clash/core/Clash;->fetchAndValid(Ljava/io/File;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 61
    .end local v3    # "cb":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    if-ne v2, v0, :cond_5

    .line 33
    return-object v0

    .line 61
    :cond_5
    move-object/from16 v2, p1

    move-object v14, v15

    .line 63
    .end local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    :try_start_12
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$getProfileLock$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    move-object/from16 v7, p0

    .line 281
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "$completion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 282
    const/4 v10, 0x0

    .line 281
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 286
    .local v11, "$i$f$withLock":I
    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v3, v10, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v12, v0, :cond_6

    .line 33
    return-object v0

    .line 286
    :cond_6
    move-object v12, v14

    move-object v14, v9

    move-object v9, v3

    move v3, v5

    move v5, v6

    move v6, v11

    move-object v11, v8

    move-object v8, v10

    .line 287
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v3, "$i$f$withLock":I
    .local v5, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .local v6, "$i$f$withLock":I
    .local v8, "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v11, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_6
    nop

    .line 288
    const/4 v10, 0x0

    .line 64
    .local v10, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    :try_start_13
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v7

    invoke-virtual {v11}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v15

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x6

    :try_start_14
    iput v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v7, v15, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    if-ne v2, v0, :cond_7

    .line 33
    return-object v0

    .line 64
    :cond_7
    move-object v15, v13

    move-object v13, v9

    move v9, v6

    move v6, v3

    move-object/from16 v3, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v9, "$i$f$withLock":I
    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v15, "owner$iv":Ljava/lang/Object;
    :goto_7
    :try_start_15
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 65
    invoke-static {v14}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v11}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 67
    invoke-static {v14}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v19

    .line 68
    invoke-static {v14}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v11}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v2

    invoke-virtual {v11}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v7

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    move-object/from16 p1, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x7

    :try_start_16
    iput v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v2, v7, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    if-ne v2, v0, :cond_8

    .line 33
    return-object v0

    .line 70
    :cond_8
    move-object/from16 v3, p1

    move v7, v10

    move-object/from16 v48, v13

    move-object v13, v8

    move-object v8, v11

    move-object v11, v15

    move-object v15, v14

    move-object/from16 v14, v48

    .line 33
    .end local v10    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v15    # "owner$iv":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v7, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .local v8, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .local v11, "owner$iv":Ljava/lang/Object;
    .local v13, "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_8
    :try_start_17
    check-cast v2, Lcom/github/kr328/clash/service/data/Imported;

    .line 71
    .local v2, "old":Lcom/github/kr328/clash/service/data/Imported;
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 72
    .local v10, "upload":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v19, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object/from16 p1, v19

    .line 73
    .local p1, "download":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v19, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object/from16 v20, v19

    .line 74
    .local v20, "total":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v19, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    move-object/from16 v21, v19

    .line 75
    .local v21, "expire":Lkotlin/jvm/internal/Ref$LongRef;
    if-eqz v8, :cond_9

    :try_start_18
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object/from16 v48, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v48

    goto :goto_9

    .line 290
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    :catchall_6
    move-exception v0

    move-object v2, v3

    move v3, v6

    move v6, v9

    move-object v8, v13

    move-object v9, v14

    goto/16 :goto_1c

    .line 75
    .restart local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .restart local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_9
    move-object/from16 v19, v3

    const/4 v3, 0x0

    .end local v3    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    :goto_9
    move/from16 v22, v5

    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .local v22, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    :try_start_19
    sget-object v5, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v3, v5, :cond_1a

    .line 76
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v5, "https://"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move/from16 v23, v6

    const/4 v6, 0x1

    .end local v6    # "$i$f$withLock":I
    .local v23, "$i$f$withLock":I
    :try_start_1a
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    if-eqz v3, :cond_14

    .line 77
    :try_start_1b
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 78
    .local v3, "client":Lokhttp3/OkHttpClient;
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 79
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 80
    const-string v6, "User-Agent"

    move/from16 v24, v7

    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .local v24, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    const-string v7, "ClashforWindows/0.19.23"

    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 78
    nop

    .line 83
    .local v5, "request":Lokhttp3/Request;
    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .end local v3    # "client":Lokhttp3/OkHttpClient;
    .end local v5    # "request":Lokhttp3/Request;
    :try_start_1c
    move-object v3, v6

    check-cast v3, Lokhttp3/Response;

    .local v3, "response":Lokhttp3/Response;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-use-ProfileProcessor$apply$2$1$2$1":I
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    move/from16 v25, v5

    .end local v5    # "$i$a$-use-ProfileProcessor$apply$2$1$2$1":I
    .local v25, "$i$a$-use-ProfileProcessor$apply$2$1$2$1":I
    const-string v5, "subscription-userinfo"

    invoke-virtual {v7, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "userinfo":Ljava/lang/String;
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v5, :cond_13

    .line 86
    .end local v3    # "response":Lokhttp3/Response;
    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/CharSequence;

    const-string v3, ";"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 87
    .end local v5    # "userinfo":Ljava/lang/String;
    .local v3, "flags":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v3    # "flags":Ljava/util/List;
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 88
    .local v3, "flag":Ljava/lang/String;
    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/CharSequence;

    const-string v7, "="

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    .line 89
    .local v3, "info":Ljava/util/List;
    nop

    .line 90
    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v7, v26

    check-cast v7, Ljava/lang/CharSequence;

    const-string v26, "upload"

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    .end local v9    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .local v26, "$i$f$withLock":I
    .local v28, "owner$iv":Ljava/lang/Object;
    .local v29, "owner$iv":Ljava/lang/Object;
    :try_start_1d
    invoke-static {v7, v5, v13, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    :try_start_1e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_b

    .line 91
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v30, v4

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 90
    .end local v3    # "info":Ljava/util/List;
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    move/from16 v9, v26

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    goto :goto_a

    .line 83
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v25    # "$i$a$-use-ProfileProcessor$apply$2$1$2$1":I
    .end local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v14

    goto/16 :goto_10

    .line 90
    .restart local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v3    # "info":Ljava/util/List;
    .restart local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .restart local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v25    # "$i$a$-use-ProfileProcessor$apply$2$1$2$1":I
    .restart local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_b
    move-object/from16 v30, v4

    .line 93
    const/4 v4, 0x0

    :try_start_1f
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v4, "download"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v4, v11, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :try_start_20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_d

    .line 94
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 93
    .end local v3    # "info":Ljava/util/List;
    move-object/from16 v7, p1

    .end local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .local v7, "download":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object/from16 p1, v7

    move/from16 v9, v26

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    goto/16 :goto_a

    .end local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v3    # "info":Ljava/util/List;
    .restart local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_d
    move-object/from16 v7, p1

    .line 96
    .end local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    const/4 v4, 0x0

    :try_start_21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v4, "total"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v4, v13, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :try_start_22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_f

    .line 97
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 96
    .end local v3    # "info":Ljava/util/List;
    move-object/from16 v9, v20

    .end local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "total":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move-object/from16 p1, v7

    move-object/from16 v20, v9

    move/from16 v9, v26

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    goto/16 :goto_a

    .end local v9    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v3    # "info":Ljava/util/List;
    .restart local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_f
    move-object/from16 v9, v20

    .line 99
    .end local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v9    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    const/4 v4, 0x0

    :try_start_23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v4, "expire"

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v4, v11, v13, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    .line 100
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    const/16 v0, 0x3e8

    move-object/from16 v18, v14

    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v18, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    int-to-double v13, v0

    mul-double v4, v4, v13

    double-to-long v4, v4

    .line 99
    move-object/from16 v0, v21

    .end local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .local v0, "expire":Lkotlin/jvm/internal/Ref$LongRef;
    :try_start_24
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v21, v0

    move-object/from16 p1, v7

    move-object/from16 v20, v9

    move-object/from16 v0, v17

    move-object/from16 v14, v18

    move/from16 v9, v26

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    .end local v3    # "info":Ljava/util/List;
    goto/16 :goto_a

    .end local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v3    # "info":Ljava/util/List;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_11
    move-object/from16 v18, v14

    move-object/from16 v0, v21

    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object/from16 p1, v7

    move-object/from16 v20, v9

    move-object/from16 v0, v17

    move/from16 v9, v26

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    goto/16 :goto_a

    .line 83
    .end local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v3    # "info":Ljava/util/List;
    .end local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v9    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v25    # "$i$a$-use-ProfileProcessor$apply$2$1$2$1":I
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_8
    move-exception v0

    move-object/from16 v18, v14

    move-object v2, v0

    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_10

    .line 87
    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .restart local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .local v9, "$i$f$withLock":I
    .restart local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v25    # "$i$a$-use-ProfileProcessor$apply$2$1$2$1":I
    .restart local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_12
    move-object/from16 v7, p1

    move-object/from16 v17, v0

    move-object/from16 v30, v4

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v18, v14

    move-object/from16 v9, v20

    move-object/from16 v0, v21

    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    goto :goto_f

    .line 85
    .end local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .local v3, "response":Lokhttp3/Response;
    .restart local v5    # "userinfo":Ljava/lang/String;
    .local v9, "$i$f$withLock":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_13
    move-object/from16 v7, p1

    move-object/from16 v17, v0

    move-object/from16 v30, v4

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v18, v14

    move-object/from16 v9, v20

    move-object/from16 v0, v21

    .line 104
    .end local v3    # "response":Lokhttp3/Response;
    .end local v5    # "userinfo":Ljava/lang/String;
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    :goto_f
    nop

    .end local v25    # "$i$a$-use-ProfileProcessor$apply$2$1$2$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 83
    const/4 v3, 0x0

    :try_start_25
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    goto :goto_11

    .end local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v9    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_10

    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .local v9, "$i$f$withLock":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_a
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v18, v14

    move-object v2, v0

    .end local v9    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v23    # "$i$f$withLock":I
    .end local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    :goto_10
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v23    # "$i$f$withLock":I
    .restart local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_27
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v23    # "$i$f$withLock":I
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 290
    .end local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local v9    # "$i$f$withLock":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v23    # "$i$f$withLock":I
    :catchall_c
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v18, v14

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v6, v26

    move-object/from16 v8, v29

    .end local v9    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    goto/16 :goto_1c

    .line 76
    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .restart local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .local v7, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .restart local v9    # "$i$f$withLock":I
    .restart local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_14
    move-object/from16 v17, v0

    move-object/from16 v30, v4

    move/from16 v24, v7

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v18, v14

    move-object/from16 v9, v20

    move-object/from16 v0, v21

    move-object/from16 v7, p1

    .line 106
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .local v7, "download":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    :goto_11
    :try_start_28
    new-instance v3, Lcom/github/kr328/clash/service/data/Imported;

    .line 107
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v32

    .line 108
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getName()Ljava/lang/String;

    move-result-object v33

    .line 109
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v34

    .line 110
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getSource()Ljava/lang/String;

    move-result-object v35

    .line 111
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getInterval()J

    move-result-wide v36

    .line 112
    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 113
    .end local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    iget-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 114
    .end local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 115
    .end local v9    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    iget-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 116
    .end local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    if-eqz v2, :cond_15

    :try_start_29
    invoke-virtual {v2}, Lcom/github/kr328/clash/service/data/Imported;->getCreatedAt()J

    move-result-wide v20
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    goto :goto_12

    :cond_15
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    :goto_12
    move-wide/from16 v46, v20

    .line 106
    move-object/from16 v31, v3

    move-wide/from16 v38, v4

    move-wide/from16 v40, v10

    move-wide/from16 v42, v6

    move-wide/from16 v44, v13

    invoke-direct/range {v31 .. v47}, Lcom/github/kr328/clash/service/data/Imported;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJ)V

    move-object v0, v3

    .line 118
    .local v0, "new":Lcom/github/kr328/clash/service/data/Imported;
    if-eqz v2, :cond_17

    .line 119
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v2

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    move-object/from16 v14, v18

    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_2b
    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v2, v0, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->update(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    move-object/from16 v4, v17

    .end local v0    # "new":Lcom/github/kr328/clash/service/data/Imported;
    if-ne v2, v4, :cond_16

    .line 33
    return-object v4

    .line 119
    :cond_16
    move-object v0, v8

    move-object v9, v14

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v7, v24

    move/from16 v6, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v23    # "$i$f$withLock":I
    .end local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .local v0, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$withLock":I
    .local v5, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v6    # "$i$f$withLock":I
    .local v7, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .local v8, "owner$iv":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    :goto_13
    :try_start_2c
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-object v10, v15

    move/from16 v48, v7

    move-object v7, v0

    move/from16 v0, v48

    goto :goto_14

    .line 118
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .local v0, "new":Lcom/github/kr328/clash/service/data/Imported;
    .local v2, "old":Lcom/github/kr328/clash/service/data/Imported;
    .local v8, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v23    # "$i$f$withLock":I
    .restart local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    :cond_17
    move-object/from16 v4, v17

    move-object/from16 v14, v18

    .line 121
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_2d
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v2

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v2, v0, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->insert(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .end local v0    # "new":Lcom/github/kr328/clash/service/data/Imported;
    if-ne v2, v4, :cond_18

    .line 33
    return-object v4

    .line 121
    :cond_18
    move-object v7, v8

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v0, v24

    move/from16 v6, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    .line 124
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v23    # "$i$f$withLock":I
    .end local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .local v0, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .local v2, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v6    # "$i$f$withLock":I
    .local v7, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .local v8, "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    :goto_14
    :try_start_2e
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v13

    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v14

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/16 v15, 0xa

    iput v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v13, v14, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_19

    .line 33
    return-object v4

    .line 126
    :cond_19
    :goto_15
    invoke-static {v10}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v30

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 127
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 129
    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    move v10, v0

    .end local v7    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    goto/16 :goto_1b

    .line 290
    .end local v0    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v23    # "$i$f$withLock":I
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    :catchall_d
    move-exception v0

    move-object/from16 v14, v18

    move-object v9, v14

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v6, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_1c

    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .local v9, "$i$f$withLock":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object v9, v14

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v6, v26

    move-object/from16 v8, v29

    .end local v9    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    goto/16 :goto_1c

    .line 130
    .end local v23    # "$i$f$withLock":I
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .local v2, "old":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v6    # "$i$f$withLock":I
    .local v7, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .local v8, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .restart local v9    # "$i$f$withLock":I
    .restart local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_1a
    move-object v5, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v9, v20

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move-object v4, v0

    move-object/from16 v0, v21

    .end local v6    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v20    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v21    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .local v0, "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .local v7, "download":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v23    # "$i$f$withLock":I
    .restart local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    if-eqz v8, :cond_1b

    :try_start_2f
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v3

    goto :goto_16

    .line 290
    .end local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .end local v9    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    :catchall_f
    move-exception v0

    move-object v9, v14

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v6, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    goto/16 :goto_1c

    .line 130
    .restart local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .restart local v9    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    :cond_1b
    :goto_16
    sget-object v6, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v3, v6, :cond_21

    .line 131
    new-instance v3, Lcom/github/kr328/clash/service/data/Imported;

    .line 132
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v31

    .line 133
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getName()Ljava/lang/String;

    move-result-object v32

    .line 134
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v33

    .line 135
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getSource()Ljava/lang/String;

    move-result-object v34

    .line 136
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/data/Pending;->getInterval()J

    move-result-wide v35

    .line 137
    move-object v11, v5

    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 138
    .end local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    move-object v13, v11

    iget-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 139
    .end local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    move-object/from16 p1, v8

    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .local p1, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    iget-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 140
    .end local v9    # "total":Lkotlin/jvm/internal/Ref$LongRef;
    move-object/from16 v16, v13

    move-object/from16 v18, v14

    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_30
    iget-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 141
    .end local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    if-eqz v2, :cond_1c

    :try_start_31
    invoke-virtual {v2}, Lcom/github/kr328/clash/service/data/Imported;->getCreatedAt()J

    move-result-wide v20
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    goto :goto_17

    .line 290
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local p1    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    :catchall_10
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v6, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    goto/16 :goto_1c

    .line 141
    .restart local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local p1    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    :cond_1c
    :try_start_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    :goto_17
    move-wide/from16 v45, v20

    .line 131
    move-object/from16 v30, v3

    move-wide/from16 v37, v5

    move-wide/from16 v39, v10

    move-wide/from16 v41, v7

    move-wide/from16 v43, v13

    invoke-direct/range {v30 .. v46}, Lcom/github/kr328/clash/service/data/Imported;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJ)V

    move-object v0, v3

    .line 143
    .local v0, "new":Lcom/github/kr328/clash/service/data/Imported;
    if-eqz v2, :cond_1e

    .line 144
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v2

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    move-object/from16 v14, v18

    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_33
    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p1

    .end local p1    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .local v11, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v2, v0, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->update(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .end local v0    # "new":Lcom/github/kr328/clash/service/data/Imported;
    if-ne v2, v4, :cond_1d

    .line 33
    return-object v4

    .line 144
    :cond_1d
    move-object v13, v12

    move-object v9, v14

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v7, v24

    move/from16 v6, v26

    move-object/from16 v12, v28

    move-object/from16 v8, v29

    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v23    # "$i$f$withLock":I
    .end local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v6    # "$i$f$withLock":I
    .local v7, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .local v8, "owner$iv":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v12, "owner$iv":Ljava/lang/Object;
    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_18
    :try_start_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    move v0, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    move-object v10, v15

    goto :goto_19

    .line 290
    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v11    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    :catchall_11
    move-exception v0

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_1c

    .line 143
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v0    # "new":Lcom/github/kr328/clash/service/data/Imported;
    .local v2, "old":Lcom/github/kr328/clash/service/data/Imported;
    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v23    # "$i$f$withLock":I
    .restart local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    .restart local p1    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    :cond_1e
    move-object/from16 v11, p1

    move-object/from16 v14, v18

    .line 146
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v18    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .restart local v11    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_35
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v2

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v2, v0, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->insert(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .end local v0    # "new":Lcom/github/kr328/clash/service/data/Imported;
    if-ne v2, v4, :cond_1f

    .line 33
    return-object v4

    .line 146
    :cond_1f
    move-object v7, v11

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v0, v24

    move/from16 v6, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    .line 149
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v23    # "$i$f$withLock":I
    .end local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .local v0, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .local v2, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v6    # "$i$f$withLock":I
    .local v7, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v11, "owner$iv":Ljava/lang/Object;
    :goto_19
    :try_start_36
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v13

    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v14

    iput-object v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/16 v15, 0xd

    iput v15, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v13, v14, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_20

    .line 33
    return-object v4

    .line 151
    :cond_20
    :goto_1a
    invoke-static {v10}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v16

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 152
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 154
    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    move v10, v0

    goto/16 :goto_1b

    .line 130
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .local v0, "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "old":Lcom/github/kr328/clash/service/data/Imported;
    .local v7, "download":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .local v9, "total":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v23    # "$i$f$withLock":I
    .restart local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    :cond_21
    move-object v11, v8

    .end local v8    # "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    .local v11, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    move-object v9, v14

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v10, v24

    move/from16 v6, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    goto :goto_1b

    .line 290
    .end local v0    # "expire":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v2    # "old":Lcom/github/kr328/clash/service/data/Imported;
    .end local v7    # "download":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "upload":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v23    # "$i$f$withLock":I
    .end local v24    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withLock":I
    .local v9, "$i$f$withLock":I
    .local v11, "owner$iv":Ljava/lang/Object;
    .local v13, "owner$iv":Ljava/lang/Object;
    :catchall_12
    move-exception v0

    move/from16 v23, v6

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object v9, v14

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v6, v26

    move-object/from16 v8, v29

    .end local v6    # "$i$f$withLock":I
    .end local v9    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$withLock":I
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    goto/16 :goto_1c

    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v23    # "$i$f$withLock":I
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v6    # "$i$f$withLock":I
    .restart local v9    # "$i$f$withLock":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    :catchall_13
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object v9, v14

    move-object/from16 v2, v19

    move/from16 v3, v23

    move/from16 v6, v26

    move-object/from16 v8, v29

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v9    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v23    # "$i$f$withLock":I
    .restart local v26    # "$i$f$withLock":I
    .restart local v28    # "owner$iv":Ljava/lang/Object;
    .restart local v29    # "owner$iv":Ljava/lang/Object;
    goto :goto_1c

    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v23    # "$i$f$withLock":I
    .end local v26    # "$i$f$withLock":I
    .end local v28    # "owner$iv":Ljava/lang/Object;
    .end local v29    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v6    # "$i$f$withLock":I
    .local v8, "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$withLock":I
    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v15    # "owner$iv":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_14
    move-exception v0

    move-object/from16 v2, p1

    move v3, v6

    move v6, v9

    move-object v9, v13

    move-object v11, v15

    goto :goto_1c

    .line 64
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v10, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    .local v11, "snapshot":Lcom/github/kr328/clash/service/data/Pending;
    :cond_22
    move-object/from16 p1, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object/from16 v2, p1

    move v3, v6

    move v6, v9

    move-object v9, v13

    move-object v11, v15

    .line 157
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "owner$iv":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$withLock":I
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v11, "owner$iv":Ljava/lang/Object;
    :goto_1b
    nop

    .end local v10    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 288
    nop

    .line 290
    :try_start_37
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 291
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v0, v8

    .local v0, "owner$iv":Ljava/lang/Object;
    move-object v4, v9

    .line 287
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 158
    .end local v0    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "$i$f$withLock":I
    nop

    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    .line 269
    nop

    .line 292
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 293
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v0, v12

    .local v0, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v4, v11

    .line 268
    .local v4, "owner$iv":Ljava/lang/Object;
    nop

    .line 159
    .end local v0    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 290
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v6    # "$i$f$withLock":I
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .local v9, "$i$f$withLock":I
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v15    # "owner$iv":Ljava/lang/Object;
    :catchall_15
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v2, p1

    move v3, v6

    move v6, v9

    move-object v9, v13

    move-object v11, v15

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_1c

    .end local v15    # "owner$iv":Ljava/lang/Object;
    .local v3, "$i$f$withLock":I
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v13, "owner$iv":Ljava/lang/Object;
    :catchall_16
    move-exception v0

    move-object/from16 v2, p1

    move-object v11, v13

    goto :goto_1c

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_17
    move-exception v0

    move-object/from16 p1, v2

    move-object v11, v13

    .end local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    :goto_1c
    :try_start_38
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    .line 292
    .end local v5    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_18
    move-exception v0

    move v5, v3

    move-object v13, v11

    move-object v14, v12

    goto :goto_1e

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "$i$f$withLock":I
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .local v15, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_19
    move-exception v0

    move-object/from16 v2, p1

    move-object v14, v15

    goto :goto_1e

    .line 37
    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .local v7, "$i$a$-withLock$default-ProfileProcessor$apply$2$1$snapshot$1":I
    .local v8, "$i$f$withLock":I
    .local v10, "owner$iv":Ljava/lang/Object;
    .local v11, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_23
    move-object/from16 p1, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v5    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v8    # "$i$f$withLock":I
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 279
    .end local v7    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1$snapshot$1":I
    .restart local v5    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .restart local v8    # "$i$f$withLock":I
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1a
    move-exception v0

    move-object/from16 v2, p1

    move-object v14, v15

    goto :goto_1d

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_1b
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v2, p1

    move-object v14, v15

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_1d

    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1c
    move-exception v0

    move-object/from16 v2, p1

    move-object v11, v9

    goto :goto_1d

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_1d
    move-exception v0

    move-object/from16 p1, v2

    move-object v11, v9

    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1d
    :try_start_3a
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v13    # "owner$iv":Ljava/lang/Object;
    .end local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    .line 292
    .end local v6    # "$i$a$-withLock$default-ProfileProcessor$apply$2$1":I
    .end local v8    # "$i$f$withLock":I
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "$i$f$withLock":I
    .restart local v13    # "owner$iv":Ljava/lang/Object;
    .restart local v14    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1e
    move-exception v0

    move v5, v3

    .end local v3    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    :goto_1e
    invoke-interface {v14, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
