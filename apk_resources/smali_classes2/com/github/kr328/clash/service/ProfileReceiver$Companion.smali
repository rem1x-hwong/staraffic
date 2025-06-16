.class public final Lcom/github/kr328/clash/service/ProfileReceiver$Companion;
.super Ljava/lang/Object;
.source "ProfileReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/ProfileReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileReceiver.kt\ncom/github/kr328/clash/service/ProfileReceiver$Companion\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,120:1\n116#2,10:121\n126#2:149\n116#2,11:154\n1611#3,9:131\n1863#3:140\n1864#3:142\n1620#3:143\n774#3:144\n865#3,2:145\n1863#3,2:147\n1#4:141\n31#5:150\n31#5:151\n31#5:152\n31#5:153\n*S KotlinDebug\n*F\n+ 1 ProfileReceiver.kt\ncom/github/kr328/clash/service/ProfileReceiver$Companion\n*L\n51#1:121,10\n51#1:149\n103#1:154,11\n60#1:131,9\n60#1:140\n60#1:142\n60#1:143\n61#1:144\n61#1:145,2\n62#1:147,2\n60#1:141\n68#1:150\n74#1:151\n82#1:152\n99#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/ProfileReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "initialized",
        "",
        "rescheduleAll",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelNext",
        "imported",
        "Lcom/github/kr328/clash/service/data/Imported;",
        "schedule",
        "scheduleNext",
        "reset",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pendingIntentOf",
        "Landroid/app/PendingIntent;",
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
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/github/kr328/clash/service/ProfileReceiver$Companion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/ProfileReceiver$Companion;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 47
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final pendingIntentOf(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)Landroid/app/PendingIntent;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imported"    # Lcom/github/kr328/clash/service/data/Imported;

    .line 108
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_REQUEST_UPDATE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/github/kr328/clash/service/ProfileReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getComponentName(Lkotlin/reflect/KClass;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    nop

    .line 113
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Lcom/github/kr328/clash/common/compat/IntentsKt;->pendingIntentFlags$default(IZILjava/lang/Object;)I

    move-result v1

    .line 112
    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "getBroadcast(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;-><init>(Lcom/github/kr328/clash/service/ProfileReceiver$Companion;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 103
    iget v3, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/github/kr328/clash/service/ProfileReceiver;->access$getLock$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 154
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 155
    const/4 v3, 0x0

    .line 154
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$f$withLock":I
    iput-object v4, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    invoke-interface {v4, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 103
    return-object v2

    .line 159
    :cond_1
    move v2, v5

    .line 160
    .end local v5    # "$i$f$withLock":I
    .restart local v2    # "$i$f$withLock":I
    :goto_1
    nop

    .line 161
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-withLock$default-ProfileReceiver$Companion$reset$2":I
    :try_start_0
    sget-object v6, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/github/kr328/clash/service/ProfileReceiver;->access$setInitialized$cp(Z)V

    .line 105
    nop

    .end local v5    # "$i$a$-withLock$default-ProfileReceiver$Companion$reset$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    nop

    .line 163
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 164
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 160
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 105
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object v5

    .line 163
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v5

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final cancelNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imported"    # Lcom/github/kr328/clash/service/data/Imported;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imported"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->pendingIntentOf(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 68
    .local v0, "intent":Landroid/app/PendingIntent;
    move-object v1, p1

    .local v1, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$getSystemService":I
    const-class v3, Landroid/app/AlarmManager;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    .end local v1    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v2    # "$i$f$getSystemService":I
    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final rescheduleAll(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;

    iget v2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;-><init>(Lcom/github/kr328/clash/service/ProfileReceiver$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v5, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "$i$f$mapNotNull":I
    const/4 v9, 0x0

    .local v9, "$i$f$mapNotNullTo":I
    const/4 v10, 0x0

    .local v10, "$i$f$forEach":I
    const/4 v11, 0x0

    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    const/4 v12, 0x0

    .local v12, "$i$a$-mapNotNull-ProfileReceiver$Companion$rescheduleAll$2$1":I
    iget-object v13, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .local v15, "owner$iv":Ljava/lang/Object;
    iget-object v7, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v1, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .local v1, "context":Landroid/content/Context;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move v13, v9

    move v15, v10

    move-object v9, v7

    move v10, v8

    move v7, v5

    move v8, v6

    move-object v6, v1

    move-object v5, v4

    move-object/from16 v1, p2

    goto/16 :goto_4

    .end local v1    # "context":Landroid/content/Context;
    .end local v5    # "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$f$mapNotNull":I
    .end local v9    # "$i$f$mapNotNullTo":I
    .end local v10    # "$i$f$forEach":I
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "$i$a$-mapNotNull-ProfileReceiver$Companion$rescheduleAll$2$1":I
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "owner$iv":Ljava/lang/Object;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v15, 0x0

    .restart local v15    # "owner$iv":Ljava/lang/Object;
    iget-object v5, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v7, v5

    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .local v5, "context":Landroid/content/Context;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v6

    move-object v9, v7

    move-object v7, v4

    move-object v6, v5

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 130
    .end local v1    # "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    .end local v5    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_8

    .line 51
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "owner$iv":Ljava/lang/Object;
    :pswitch_2
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    iget-object v5, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .local v7, "context":Landroid/content/Context;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v1

    move-object v1, v7

    move-object v7, v6

    goto :goto_1

    .end local v1    # "$i$f$withLock":I
    .end local v7    # "context":Landroid/content/Context;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .local v1, "context":Landroid/content/Context;
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileReceiver;->access$getLock$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .line 121
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 122
    const/4 v7, 0x0

    .line 121
    .local v7, "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$f$withLock":I
    iput-object v1, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    invoke-interface {v5, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1

    .line 51
    return-object v0

    .line 127
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "owner$iv":Ljava/lang/Object;
    :cond_1
    :goto_1
    nop

    .line 128
    const/4 v9, 0x0

    .line 52
    .local v9, "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    :try_start_2
    invoke-static {}, Lcom/github/kr328/clash/service/ProfileReceiver;->access$getInitialized$cp()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 130
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 52
    .restart local v8    # "$i$f$withLock":I
    .restart local v9    # "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    :cond_2
    move-object v15, v7

    .restart local v15    # "owner$iv":Ljava/lang/Object;
    move-object v7, v5

    .line 55
    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_3
    sget-object v5, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/github/kr328/clash/service/ProfileReceiver;->access$setInitialized$cp(Z)V

    .line 57
    sget-object v10, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v11, "Reschedule all profiles update"

    const/4 v12, 0x2

    invoke-static {v10, v11, v6, v12, v6}, Lcom/github/kr328/clash/common/log/Log;->i$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 59
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v6

    iput-object v1, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Ljava/lang/Object;

    iput v12, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    invoke-interface {v6, v3}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryAllUUIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v6, v0, :cond_3

    .line 51
    return-object v0

    .line 59
    :cond_3
    move-object/from16 v19, v6

    move-object v6, v1

    move v1, v9

    move-object v9, v7

    move-object/from16 v7, v19

    .line 51
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v1, "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    .local v6, "context":Landroid/content/Context;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_4
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 131
    .local v10, "$i$f$mapNotNull":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 139
    .local v12, "$i$f$mapNotNullTo":I
    nop

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 140
    .local v13, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v7, v1

    move-object/from16 v1, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    :goto_3
    :try_start_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 139
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/util/UUID;

    move-object/from16 p1, v18

    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .local p1, "it":Ljava/util/UUID;
    const/16 v16, 0x0

    .line 60
    .local v16, "$i$a$-mapNotNull-ProfileReceiver$Companion$rescheduleAll$2$1":I
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v5

    iput-object v6, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p2, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    const/4 v1, 0x3

    :try_start_6
    iput v1, v3, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    move-object/from16 v1, p1

    .end local p1    # "it":Ljava/util/UUID;
    .local v1, "it":Ljava/util/UUID;
    invoke-interface {v5, v1, v3}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .end local v1    # "it":Ljava/util/UUID;
    if-ne v5, v0, :cond_4

    .line 51
    return-object v0

    .line 60
    :cond_4
    move-object/from16 v1, p2

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v14

    move-object v14, v11

    move/from16 v11, v17

    move-object/from16 v17, v15

    move v15, v13

    move v13, v12

    move/from16 v12, v16

    move-object/from16 v16, v20

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v16    # "$i$a$-mapNotNull-ProfileReceiver$Companion$rescheduleAll$2$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .local v12, "$i$a$-mapNotNull-ProfileReceiver$Companion$rescheduleAll$2$1":I
    .local v13, "$i$f$mapNotNullTo":I
    .restart local v14    # "destination$iv$iv":Ljava/util/Collection;
    .local v15, "$i$f$forEach":I
    .local v17, "owner$iv":Ljava/lang/Object;
    :goto_4
    :try_start_7
    check-cast v4, Lcom/github/kr328/clash/service/data/Imported;

    .line 139
    .end local v12    # "$i$a$-mapNotNull-ProfileReceiver$Companion$rescheduleAll$2$1":I
    if-eqz v4, :cond_5

    .line 141
    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 139
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_5
    move-object v4, v5

    move v12, v13

    move-object v11, v14

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    const/4 v5, 0x1

    goto :goto_3

    .line 130
    .end local v6    # "context":Landroid/content/Context;
    .end local v7    # "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    .end local v10    # "$i$f$mapNotNull":I
    .end local v13    # "$i$f$mapNotNullTo":I
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$forEach":I
    :catchall_1
    move-exception v0

    move-object v4, v5

    move v6, v8

    move-object v7, v9

    move-object/from16 v15, v17

    goto/16 :goto_8

    .line 142
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v17    # "owner$iv":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v6    # "context":Landroid/content/Context;
    .restart local v7    # "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    .restart local v10    # "$i$f$mapNotNull":I
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    .local v12, "$i$f$mapNotNullTo":I
    .local v13, "$i$f$forEach":I
    .local v15, "owner$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 p2, v1

    .line 143
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v13    # "$i$f$forEach":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapNotNullTo":I
    :try_start_8
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 131
    nop

    .end local v10    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v0, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 145
    .local v10, "$i$f$filterTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v0    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v0

    check-cast v12, Lcom/github/kr328/clash/service/data/Imported;

    .local v12, "it":Lcom/github/kr328/clash/service/data/Imported;
    const/4 v13, 0x0

    .line 61
    .local v13, "$i$a$-filter-ProfileReceiver$Companion$rescheduleAll$2$2":I
    invoke-virtual {v12}, Lcom/github/kr328/clash/service/data/Imported;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v14

    move/from16 p1, v1

    .end local v1    # "$i$f$filter":I
    .local p1, "$i$f$filter":I
    sget-object v1, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v14, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    .end local v12    # "it":Lcom/github/kr328/clash/service/data/Imported;
    :cond_7
    const/4 v1, 0x0

    .line 145
    .end local v13    # "$i$a$-filter-ProfileReceiver$Companion$rescheduleAll$2$2":I
    :goto_6
    if-eqz v1, :cond_8

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v1, p1

    goto :goto_5

    .line 146
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .end local p1    # "$i$f$filter":I
    .restart local v1    # "$i$f$filter":I
    :cond_9
    move/from16 p1, v1

    .end local v1    # "$i$f$filter":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterTo":I
    .restart local p1    # "$i$f$filter":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 144
    nop

    .end local p1    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v10, v0

    check-cast v10, Lcom/github/kr328/clash/service/data/Imported;

    .local v10, "it":Lcom/github/kr328/clash/service/data/Imported;
    const/4 v11, 0x0

    .line 62
    .local v11, "$i$a$-forEach-ProfileReceiver$Companion$rescheduleAll$2$3":I
    sget-object v12, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    invoke-virtual {v12, v6, v10}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->scheduleNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V

    .line 147
    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v10    # "it":Lcom/github/kr328/clash/service/data/Imported;
    .end local v11    # "$i$a$-forEach-ProfileReceiver$Companion$rescheduleAll$2$3":I
    goto :goto_7

    .line 148
    .end local v6    # "context":Landroid/content/Context;
    :cond_a
    nop

    .line 63
    .end local v1    # "$i$f$forEach":I
    nop

    .end local v7    # "$i$a$-withLock$default-ProfileReceiver$Companion$rescheduleAll$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    nop

    .line 130
    invoke-interface {v9, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 149
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "owner$iv":Ljava/lang/Object;
    move-object v1, v15

    .local v1, "owner$iv":Ljava/lang/Object;
    move-object v5, v9

    .line 127
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 63
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$f$withLock":I
    return-object v0

    .line 130
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$i$f$withLock":I
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v15    # "owner$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 p2, v1

    move v6, v8

    move-object v7, v9

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v1, p2

    move v6, v8

    move-object v7, v9

    goto :goto_8

    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_4
    move-exception v0

    move-object/from16 v1, p2

    move v6, v8

    goto :goto_8

    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v15    # "owner$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object v15, v7

    .restart local v15    # "owner$iv":Ljava/lang/Object;
    move-object v7, v5

    move-object/from16 v1, p2

    move v6, v8

    .end local v8    # "$i$f$withLock":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$i$f$withLock":I
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_8
    invoke-interface {v7, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final schedule(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imported"    # Lcom/github/kr328/clash/service/data/Imported;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imported"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->pendingIntentOf(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 74
    .local v0, "intent":Landroid/app/PendingIntent;
    move-object v1, p1

    .local v1, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$getSystemService":I
    const-class v3, Landroid/app/AlarmManager;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    .end local v1    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v2    # "$i$f$getSystemService":I
    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 76
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public final scheduleNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imported"    # Lcom/github/kr328/clash/service/data/Imported;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imported"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->pendingIntentOf(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 82
    .local v0, "intent":Landroid/app/PendingIntent;
    move-object v1, p1

    .local v1, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$getSystemService":I
    const-class v3, Landroid/app/AlarmManager;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    .end local v1    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v2    # "$i$f$getSystemService":I
    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getInterval()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 85
    return-void

    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 88
    .local v1, "current":J
    invoke-static {p1}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 89
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 90
    const-string v4, "config.yaml"

    invoke-static {v3, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 88
    nop

    .line 94
    .local v3, "last":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    .line 95
    return-void

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getInterval()J

    move-result-wide v7

    sub-long v9, v1, v3

    sub-long/2addr v7, v9

    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    .line 100
    .local v5, "interval":J
    nop

    .line 99
    move-object v7, p1

    .local v7, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$f$getSystemService":I
    const-class v9, Landroid/app/AlarmManager;

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 99
    .end local v7    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v8    # "$i$f$getSystemService":I
    check-cast v7, Landroid/app/AlarmManager;

    .line 100
    if-eqz v7, :cond_3

    .line 99
    nop

    .line 100
    const/4 v8, 0x1

    add-long v9, v1, v5

    invoke-virtual {v7, v8, v9, v10, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 101
    :cond_3
    return-void
.end method
