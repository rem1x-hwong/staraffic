.class public final Lcom/github/kr328/clash/log/LogcatCache;
.super Ljava/lang/Object;
.source "LogcatCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/log/LogcatCache$Companion;,
        Lcom/github/kr328/clash/log/LogcatCache$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatCache.kt\ncom/github/kr328/clash/log/LogcatCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n116#2,11:54\n116#2,8:65\n125#2,2:74\n1#3:73\n*S KotlinDebug\n*F\n+ 1 LogcatCache.kt\ncom/github/kr328/clash/log/LogcatCache\n*L\n18#1:54,11\n33#1:65,8\n33#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/kr328/clash/log/LogcatCache;",
        "",
        "<init>",
        "()V",
        "array",
        "Landroidx/collection/CircularArray;",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "removed",
        "",
        "appended",
        "append",
        "",
        "msg",
        "(Lcom/github/kr328/clash/core/model/LogMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapshot",
        "Lcom/github/kr328/clash/log/LogcatCache$Snapshot;",
        "full",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Snapshot",
        "Companion",
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


# static fields
.field public static final CAPACITY:I = 0x80

.field public static final Companion:Lcom/github/kr328/clash/log/LogcatCache$Companion;


# instance fields
.field private appended:I

.field private final array:Landroidx/collection/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/CircularArray<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private removed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/log/LogcatCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/log/LogcatCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/log/LogcatCache;->Companion:Lcom/github/kr328/clash/log/LogcatCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/collection/CircularArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroidx/collection/CircularArray;-><init>(I)V

    iput-object v0, p0, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/log/LogcatCache;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 8
    return-void
.end method


# virtual methods
.method public final append(Lcom/github/kr328/clash/core/model/LogMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/log/LogcatCache$append$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;

    iget v1, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/log/LogcatCache$append$1;-><init>(Lcom/github/kr328/clash/log/LogcatCache;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 17
    iget v3, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->label:I

    const/4 v4, 0x1

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
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/core/model/LogMessage;

    .local v5, "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    iget-object v6, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/log/LogcatCache;

    .local v6, "this":Lcom/github/kr328/clash/log/LogcatCache;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    .end local v6    # "this":Lcom/github/kr328/clash/log/LogcatCache;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .restart local v6    # "this":Lcom/github/kr328/clash/log/LogcatCache;
    move-object v5, p1

    .line 18
    .restart local v5    # "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    iget-object v3, v6, Lcom/github/kr328/clash/log/LogcatCache;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 55
    const/4 p1, 0x0

    .line 54
    .local p1, "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 59
    .local v7, "$i$f$withLock":I
    iput-object v6, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->label:I

    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    .line 17
    return-object v2

    .line 59
    :cond_1
    move-object v2, p1

    move p1, v7

    .line 60
    .end local v7    # "$i$f$withLock":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 61
    const/4 v7, 0x0

    .line 19
    .local v7, "$i$a$-withLock$default-LogcatCache$append$2":I
    :try_start_0
    iget-object v8, v6, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {v8}, Landroidx/collection/CircularArray;->size()I

    move-result v8

    const/16 v9, 0x80

    if-lt v8, v9, :cond_2

    .line 20
    iget-object v8, v6, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {v8, v4}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 22
    iget v8, v6, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    add-int/2addr v8, v4

    iput v8, v6, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    .line 23
    iget v8, v6, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v6, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    .line 26
    :cond_2
    iget-object v8, v6, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {v8, v5}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 28
    .end local v5    # "msg":Lcom/github/kr328/clash/core/model/LogMessage;
    iget v5, v6, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    add-int/2addr v5, v4

    iput v5, v6, Lcom/github/kr328/clash/log/LogcatCache;->appended:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .end local v6    # "this":Lcom/github/kr328/clash/log/LogcatCache;
    .end local v7    # "$i$a$-withLock$default-LogcatCache$append$2":I
    nop

    .line 63
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 64
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 60
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 30
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final snapshot(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/log/LogcatCache$Snapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;

    iget v2, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;-><init>(Lcom/github/kr328/clash/log/LogcatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v5, v3, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock":I
    iget-boolean v5, v3, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->Z$0:Z

    .local v5, "full":Z
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, v3, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v3, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/log/LogcatCache;

    .local v8, "this":Lcom/github/kr328/clash/log/LogcatCache;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v0

    goto :goto_1

    .end local v0    # "$i$f$withLock":I
    .end local v5    # "full":Z
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "this":Lcom/github/kr328/clash/log/LogcatCache;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .restart local v8    # "this":Lcom/github/kr328/clash/log/LogcatCache;
    move/from16 v5, p1

    .line 33
    .restart local v5    # "full":Z
    iget-object v7, v8, Lcom/github/kr328/clash/log/LogcatCache;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 66
    const/4 v6, 0x0

    .line 65
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$f$withLock":I
    iput-object v8, v3, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->Z$0:Z

    const/4 v10, 0x1

    iput v10, v3, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->label:I

    invoke-interface {v7, v6, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 32
    return-object v0

    .line 71
    :cond_1
    :goto_1
    nop

    .line 72
    const/4 v0, 0x0

    .line 34
    .local v0, "$i$a$-withLock$default-LogcatCache$snapshot$2":I
    if-nez v5, :cond_2

    :try_start_0
    iget v10, v8, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    if-nez v10, :cond_2

    iget v10, v8, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    if-nez v10, :cond_2

    .line 35
    .end local v5    # "full":Z
    .end local v8    # "this":Lcom/github/kr328/clash/log/LogcatCache;
    const/4 v5, 0x0

    goto :goto_4

    .line 38
    .restart local v5    # "full":Z
    .restart local v8    # "this":Lcom/github/kr328/clash/log/LogcatCache;
    :cond_2
    nop

    .line 39
    iget-object v10, v8, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {v10}, Landroidx/collection/CircularArray;->size()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_3

    move v14, v13

    .line 73
    .local v14, "it":I
    const/4 v15, 0x0

    .line 39
    .local v15, "$i$a$-List-LogcatCache$snapshot$2$1":I
    iget-object v12, v8, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {v12, v14}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/kr328/clash/core/model/LogMessage;

    .end local v14    # "it":I
    .end local v15    # "$i$a$-List-LogcatCache$snapshot$2$1":I
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    check-cast v11, Ljava/util/List;

    .line 40
    iget v10, v8, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    .line 41
    if-eqz v5, :cond_4

    iget-object v12, v8, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {v12}, Landroidx/collection/CircularArray;->size()I

    move-result v12

    iget v13, v8, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    add-int/2addr v12, v13

    goto :goto_3

    .end local v5    # "full":Z
    :cond_4
    iget v12, v8, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    .line 38
    :goto_3
    new-instance v5, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    invoke-direct {v5, v11, v10, v12}, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;-><init>(Ljava/util/List;II)V

    .line 42
    const/4 v10, 0x0

    .line 43
    .local v10, "$i$a$-also-LogcatCache$snapshot$2$2":I
    const/4 v11, 0x0

    iput v11, v8, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    .line 44
    iput v11, v8, Lcom/github/kr328/clash/log/LogcatCache;->appended:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v8    # "this":Lcom/github/kr328/clash/log/LogcatCache;
    nop

    .line 42
    .end local v10    # "$i$a$-also-LogcatCache$snapshot$2$2":I
    nop

    .line 45
    nop

    .line 72
    .end local v0    # "$i$a$-withLock$default-LogcatCache$snapshot$2":I
    :goto_4
    nop

    .line 74
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 75
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v0, v6

    .local v0, "owner$iv":Ljava/lang/Object;
    move-object v6, v7

    .line 71
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 33
    .end local v0    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$f$withLock":I
    return-object v5

    .line 74
    .local v6, "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
