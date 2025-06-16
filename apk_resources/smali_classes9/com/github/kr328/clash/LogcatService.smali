.class public final Lcom/github/kr328/clash/LogcatService;
.super Landroid/app/Service;
.source "LogcatService.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/LogcatService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\t\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u001c\u001a\u00020\u001dX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/github/kr328/clash/LogcatService;",
        "Landroid/app/Service;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/os/IInterface;",
        "<init>",
        "()V",
        "cache",
        "Lcom/github/kr328/clash/log/LogcatCache;",
        "connection",
        "com/github/kr328/clash/LogcatService$connection$1",
        "Lcom/github/kr328/clash/LogcatService$connection$1;",
        "onCreate",
        "",
        "onDestroy",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "asBinder",
        "snapshot",
        "Lcom/github/kr328/clash/log/LogcatCache$Snapshot;",
        "full",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startObserver",
        "binder",
        "createNotificationChannel",
        "showNotification",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private static final CACHE_CAPACITY:I = 0x80

.field private static final CHANNEL_ID:Ljava/lang/String; = "clash_logcat_channel"

.field public static final Companion:Lcom/github/kr328/clash/LogcatService$Companion;

.field private static running:Z


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final cache:Lcom/github/kr328/clash/log/LogcatCache;

.field private final connection:Lcom/github/kr328/clash/LogcatService$connection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/LogcatService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/LogcatService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/LogcatService;->Companion:Lcom/github/kr328/clash/LogcatService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/LogcatService;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    new-instance v0, Lcom/github/kr328/clash/log/LogcatCache;

    invoke-direct {v0}, Lcom/github/kr328/clash/log/LogcatCache;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/LogcatService;->cache:Lcom/github/kr328/clash/log/LogcatCache;

    .line 36
    new-instance v0, Lcom/github/kr328/clash/LogcatService$connection$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/LogcatService$connection$1;-><init>(Lcom/github/kr328/clash/LogcatService;)V

    iput-object v0, p0, Lcom/github/kr328/clash/LogcatService;->connection:Lcom/github/kr328/clash/LogcatService$connection$1;

    .line 33
    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/github/kr328/clash/LogcatService;)Lcom/github/kr328/clash/log/LogcatCache;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/LogcatService;

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService;->cache:Lcom/github/kr328/clash/log/LogcatCache;

    return-object v0
.end method

.method public static final synthetic access$getRunning$cp()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/github/kr328/clash/LogcatService;->running:Z

    return v0
.end method

.method public static final synthetic access$setRunning$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 33
    sput-boolean p0, Lcom/github/kr328/clash/LogcatService;->running:Z

    return-void
.end method

.method public static final synthetic access$startObserver(Lcom/github/kr328/clash/LogcatService;Landroid/os/IBinder;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/LogcatService;
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 33
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/LogcatService;->startObserver(Landroid/os/IBinder;)V

    return-void
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 129
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 131
    new-instance v1, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 132
    nop

    .line 133
    nop

    .line 131
    const-string v2, "clash_logcat_channel"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 134
    sget v2, Lcom/github/kr328/clash/design/R$string;->clash_logcat:I

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/LogcatService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 136
    return-void
.end method

.method private final showNotification()V
    .locals 8

    .line 140
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "clash_logcat_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    sget v1, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 142
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/github/kr328/clash/design/R$color;->color_clash_light:I

    invoke-static {v1, v2}, Lcom/github/kr328/clash/common/compat/ContextKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 143
    sget v1, Lcom/github/kr328/clash/design/R$string;->clash_logcat:I

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/LogcatService;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 144
    sget v1, Lcom/github/kr328/clash/design/R$string;->running:I

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/LogcatService;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 147
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 148
    sget v2, Lcom/github/kr328/clash/R$id;->nf_logcat_status:I

    const-class v3, Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v3

    .line 150
    const/high16 v4, 0x34000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 151
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v5}, Lcom/github/kr328/clash/common/compat/IntentsKt;->pendingIntentFlags$default(IZILjava/lang/Object;)I

    move-result v4

    .line 146
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    nop

    .line 156
    .local v0, "notification":Landroid/app/Notification;
    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    sget v2, Lcom/github/kr328/clash/R$id;->nf_logcat_status:I

    invoke-static {v1, v2, v0}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundCompat(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 157
    return-void
.end method

.method private final startObserver(Landroid/os/IBinder;)V
    .locals 7
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 87
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/github/kr328/clash/LogcatService;->stopSelf()V

    return-void

    .line 90
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/github/kr328/clash/LogcatService$startObserver$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/github/kr328/clash/LogcatService$startObserver$1;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 75
    new-instance v0, Lcom/github/kr328/clash/LogcatService$asBinder$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/LogcatService$asBinder$1;-><init>(Lcom/github/kr328/clash/LogcatService;)V

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/github/kr328/clash/LogcatService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 47
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/github/kr328/clash/LogcatService;->running:Z

    .line 51
    invoke-direct {p0}, Lcom/github/kr328/clash/LogcatService;->createNotificationChannel()V

    .line 53
    invoke-direct {p0}, Lcom/github/kr328/clash/LogcatService;->showNotification()V

    .line 55
    const-class v1, Lcom/github/kr328/clash/service/RemoteService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatService;->connection:Lcom/github/kr328/clash/LogcatService$connection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Lcom/github/kr328/clash/LogcatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 59
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService;->connection:Lcom/github/kr328/clash/LogcatService$connection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/LogcatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/LogcatService;->stopForeground(Z)V

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/github/kr328/clash/LogcatService;->running:Z

    .line 67
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 68
    return-void
.end method

.method public final snapshot(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "full"    # Z
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

    .line 83
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService;->cache:Lcom/github/kr328/clash/log/LogcatCache;

    invoke-virtual {v0, p1, p2}, Lcom/github/kr328/clash/log/LogcatCache;->snapshot(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
