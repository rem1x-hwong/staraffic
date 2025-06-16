.class public final Lcom/github/kr328/clash/remote/Resource;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/remote/Resource$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resource.kt\ncom/github/kr328/clash/remote/Resource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n426#2,11:75\n1863#3,2:86\n*S KotlinDebug\n*F\n+ 1 Resource.kt\ncom/github/kr328/clash/remote/Resource\n*L\n16#1:75,11\n55#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\n\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\n\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/kr328/clash/remote/Resource;",
        "T",
        "",
        "<init>",
        "()V",
        "pending",
        "",
        "Lcom/github/kr328/clash/remote/Resource$Callback;",
        "value",
        "Ljava/lang/Object;",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set",
        "",
        "v",
        "(Ljava/lang/Object;)V",
        "reset",
        "callback",
        "setAndNotify",
        "resetIfMatched",
        "cancel",
        "Callback",
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
.field private final pending:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/remote/Resource$Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public static final synthetic access$cancel(Lcom/github/kr328/clash/remote/Resource;Lcom/github/kr328/clash/remote/Resource$Callback;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/remote/Resource;
    .param p1, "callback"    # Lcom/github/kr328/clash/remote/Resource$Callback;

    .line 6
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/remote/Resource;->cancel(Lcom/github/kr328/clash/remote/Resource$Callback;)V

    return-void
.end method

.method public static final synthetic access$get(Lcom/github/kr328/clash/remote/Resource;Lcom/github/kr328/clash/remote/Resource$Callback;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/remote/Resource;
    .param p1, "callback"    # Lcom/github/kr328/clash/remote/Resource$Callback;

    .line 6
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/remote/Resource;->get(Lcom/github/kr328/clash/remote/Resource$Callback;)V

    return-void
.end method

.method private final declared-synchronized cancel(Lcom/github/kr328/clash/remote/Resource$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/github/kr328/clash/remote/Resource$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/remote/Resource$Callback<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 71
    .end local p0    # "this":Lcom/github/kr328/clash/remote/Resource;
    .end local p1    # "callback":Lcom/github/kr328/clash/remote/Resource$Callback;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized get(Lcom/github/kr328/clash/remote/Resource$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/github/kr328/clash/remote/Resource$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/remote/Resource$Callback<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;

    .line 43
    .local v0, "v":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    .end local p0    # "this":Lcom/github/kr328/clash/remote/Resource;
    :cond_0
    invoke-interface {p1, v0}, Lcom/github/kr328/clash/remote/Resource$Callback;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    .end local v0    # "v":Ljava/lang/Object;
    .end local p1    # "callback":Lcom/github/kr328/clash/remote/Resource$Callback;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized resetIfMatched(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .end local p0    # "this":Lcom/github/kr328/clash/remote/Resource;
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    .end local p1    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setAndNotify(Ljava/lang/Object;)V
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/remote/Resource$Callback;

    .local v4, "it":Lcom/github/kr328/clash/remote/Resource$Callback;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-forEach-Resource$setAndNotify$1":I
    invoke-interface {v4, p1}, Lcom/github/kr328/clash/remote/Resource$Callback;->accept(Ljava/lang/Object;)V

    .line 57
    nop

    .line 86
    .end local v4    # "it":Lcom/github/kr328/clash/remote/Resource$Callback;
    .end local v5    # "$i$a$-forEach-Resource$setAndNotify$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 87
    .end local p0    # "this":Lcom/github/kr328/clash/remote/Resource;
    :cond_0
    nop

    .line 59
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    return-void

    .line 51
    .end local p1    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 82
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 83
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "ctx":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 17
    .local v5, "$i$a$-suspendCancellableCoroutine-Resource$get$2":I
    new-instance v6, Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;

    invoke-direct {v6, v4}, Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 23
    .local v6, "callback":Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;
    new-instance v7, Lcom/github/kr328/clash/remote/Resource$get$2$1;

    invoke-direct {v7, p0, v6}, Lcom/github/kr328/clash/remote/Resource$get$2$1;-><init>(Lcom/github/kr328/clash/remote/Resource;Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v7}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 27
    move-object v7, v6

    check-cast v7, Lcom/github/kr328/clash/remote/Resource$Callback;

    invoke-static {p0, v7}, Lcom/github/kr328/clash/remote/Resource;->access$get(Lcom/github/kr328/clash/remote/Resource;Lcom/github/kr328/clash/remote/Resource$Callback;)V

    .line 28
    nop

    .line 83
    .end local v4    # "ctx":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-Resource$get$2":I
    .end local v6    # "callback":Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;
    nop

    .line 84
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 75
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 85
    :cond_0
    nop

    .line 16
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method

.method public final reset(Ljava/lang/Object;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/remote/Resource;->resetIfMatched(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/remote/Resource;->setAndNotify(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
