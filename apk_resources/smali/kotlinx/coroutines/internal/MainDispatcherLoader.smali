.class public final Lkotlinx/coroutines/internal/MainDispatcherLoader;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1971#2,14:131\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n34#1:131,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MainDispatcherLoader;",
        "",
        "<init>",
        "()V",
        "FAST_SERVICE_LOADER_ENABLED",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "loadMainDispatcher",
        "kotlinx-coroutines-core"
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
.field private static final FAST_SERVICE_LOADER_ENABLED:Z

.field public static final INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

.field public static final dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    .line 15
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    .line 18
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;->loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 11

    .line 21
    nop

    .line 22
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lkotlinx/coroutines/internal/FastServiceLoader;->INSTANCE:Lkotlinx/coroutines/internal/FastServiceLoader;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/FastServiceLoader;->loadMainDispatcherFactory$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 30
    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 22
    :goto_0
    nop

    .line 34
    .local v1, "factories":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$f$maxByOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 132
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 134
    .local v5, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .local v6, "it":Lkotlinx/coroutines/internal/MainDispatcherFactory;
    const/4 v7, 0x0

    .line 34
    .local v7, "$i$a$-maxByOrNull-MainDispatcherLoader$loadMainDispatcher$1":I
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v8

    .line 135
    .end local v6    # "it":Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .end local v7    # "$i$a$-maxByOrNull-MainDispatcherLoader$loadMainDispatcher$1":I
    move v6, v8

    .line 137
    .local v6, "maxValue$iv":I
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 138
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .local v8, "it":Lkotlinx/coroutines/internal/MainDispatcherFactory;
    const/4 v9, 0x0

    .line 34
    .local v9, "$i$a$-maxByOrNull-MainDispatcherLoader$loadMainDispatcher$1":I
    invoke-interface {v8}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v10

    .line 138
    .end local v8    # "it":Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .end local v9    # "$i$a$-maxByOrNull-MainDispatcherLoader$loadMainDispatcher$1":I
    move v8, v10

    .line 139
    .local v8, "v$iv":I
    if-ge v6, v8, :cond_4

    .line 140
    move-object v5, v7

    .line 141
    move v6, v8

    .line 143
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 144
    nop

    .line 34
    .end local v2    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$maxByOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "maxElem$iv":Ljava/lang/Object;
    .end local v6    # "maxValue$iv":I
    :goto_1
    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v5, :cond_5

    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    if-nez v2, :cond_6

    .line 35
    :cond_5
    const/4 v2, 0x3

    invoke-static {v0, v0, v2, v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/MainCoroutineDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "factories":Ljava/util/List;
    :cond_6
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/Throwable;
    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v2
.end method
