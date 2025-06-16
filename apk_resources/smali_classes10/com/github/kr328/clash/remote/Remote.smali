.class public final Lcom/github/kr328/clash/remote/Remote;
.super Ljava/lang/Object;
.source "Remote.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemote.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Remote.kt\ncom/github/kr328/clash/remote/Remote\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1863#2,2:74\n1863#2,2:76\n*S KotlinDebug\n*F\n+ 1 Remote.kt\ncom/github/kr328/clash/remote/Remote\n*L\n58#1:74,2\n20#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/kr328/clash/remote/Remote;",
        "",
        "<init>",
        "()V",
        "broadcasts",
        "Lcom/github/kr328/clash/remote/Broadcasts;",
        "getBroadcasts",
        "()Lcom/github/kr328/clash/remote/Broadcasts;",
        "service",
        "Lcom/github/kr328/clash/remote/Service;",
        "getService",
        "()Lcom/github/kr328/clash/remote/Service;",
        "visible",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "launch",
        "",
        "verifyApp",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastUpdated",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/github/kr328/clash/remote/Remote;

.field private static final broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

.field private static final service:Lcom/github/kr328/clash/remote/Service;

.field private static final visible:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O6pSHa9LMvDOBkCFLc6V5_03Z38(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/remote/Remote;->launch$lambda$2(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lE29AxckfLL_svjT3URxxjugc9c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/github/kr328/clash/remote/Remote;->service$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/kr328/clash/remote/Remote;

    invoke-direct {v0}, Lcom/github/kr328/clash/remote/Remote;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 18
    new-instance v0, Lcom/github/kr328/clash/remote/Broadcasts;

    sget-object v1, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/remote/Broadcasts;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 19
    new-instance v0, Lcom/github/kr328/clash/remote/Service;

    sget-object v1, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/github/kr328/clash/remote/Remote$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/github/kr328/clash/remote/Remote$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/remote/Service;-><init>(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/remote/Remote;->visible:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$verifyApp(Lcom/github/kr328/clash/remote/Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/remote/Remote;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 17
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/remote/Remote;->verifyApp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getLastUpdated(Landroid/content/Context;)J
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method private static final launch$lambda$2(Z)Lkotlin/Unit;
    .locals 4
    .param p0, "it"    # Z

    .line 34
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 35
    sget-object v2, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v3, "App becomes visible"

    invoke-static {v2, v3, v1, v0, v1}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 36
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Service;->bind()V

    .line 37
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->register()V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v3, "App becomes invisible"

    invoke-static {v2, v3, v1, v0, v1}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 41
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Service;->unbind()V

    .line 42
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->unregister()V

    .line 44
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final service$lambda$1()Lkotlin/Unit;
    .locals 6

    .line 20
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    invoke-virtual {v0}, Lcom/github/kr328/clash/util/ApplicationObserver;->getCreatedActivities()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 76
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

    check-cast v4, Landroid/app/Activity;

    .local v4, "it":Landroid/app/Activity;
    const/4 v5, 0x0

    .line 20
    .local v5, "$i$a$-forEach-Remote$service$1$1":I
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 76
    .end local v4    # "it":Landroid/app/Activity;
    .end local v5    # "$i$a$-forEach-Remote$service$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 77
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const-class v0, Lcom/github/kr328/clash/AppCrashedActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 25
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final verifyApp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 52
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 53
    .local v0, "context":Landroid/app/Application;
    new-instance v1, Lcom/github/kr328/clash/store/AppStore;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/store/AppStore;-><init>(Landroid/content/Context;)V

    .line 54
    .local v1, "store":Lcom/github/kr328/clash/store/AppStore;
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/github/kr328/clash/remote/Remote;->getLastUpdated(Landroid/content/Context;)J

    move-result-wide v2

    .line 56
    .local v2, "updatedAt":J
    invoke-virtual {v1}, Lcom/github/kr328/clash/store/AppStore;->getUpdatedAt()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 57
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/github/kr328/clash/util/ApplicationKt;->verifyApk(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    sget-object v4, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    invoke-virtual {v4}, Lcom/github/kr328/clash/util/ApplicationObserver;->getCreatedActivities()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    .local v8, "it":Landroid/app/Activity;
    const/4 v9, 0x0

    .line 58
    .local v9, "$i$a$-forEach-Remote$verifyApp$2":I
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 74
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Landroid/app/Activity;
    .end local v9    # "$i$a$-forEach-Remote$verifyApp$2":I
    goto :goto_0

    .line 75
    :cond_0
    nop

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    const-class v4, Lcom/github/kr328/clash/ApkBrokenActivity;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v4

    .line 61
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "addFlags(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 63
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v4}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    .line 65
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/github/kr328/clash/store/AppStore;->setUpdatedAt(J)V

    .line 68
    :cond_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method


# virtual methods
.method public final getBroadcasts()Lcom/github/kr328/clash/remote/Broadcasts;
    .locals 1

    .line 18
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    return-object v0
.end method

.method public final getService()Lcom/github/kr328/clash/remote/Service;
    .locals 1

    .line 19
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    return-object v0
.end method

.method public final launch()V
    .locals 7

    .line 31
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    sget-object v1, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/util/ApplicationObserver;->attach(Landroid/app/Application;)V

    .line 33
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    new-instance v1, Lcom/github/kr328/clash/remote/Remote$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/github/kr328/clash/remote/Remote$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/util/ApplicationObserver;->onVisibleChanged(Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/github/kr328/clash/remote/Remote$launch$2;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/github/kr328/clash/remote/Remote$launch$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    return-void
.end method
