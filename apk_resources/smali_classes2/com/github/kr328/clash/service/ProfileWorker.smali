.class public final Lcom/github/kr328/clash/service/ProfileWorker;
.super Lcom/github/kr328/clash/service/BaseService;
.source "ProfileWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/ProfileWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileWorker.kt\ncom/github/kr328/clash/service/ProfileWorker\n*L\n1#1,212:1\n131#1,23:213\n*S KotlinDebug\n*F\n+ 1 ProfileWorker.kt\ncom/github/kr328/clash/service/ProfileWorker\n*L\n86#1:213,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J$\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001dH\u0082H\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010#\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bH\u0002J\u0012\u0010%\u001a\u00020&2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0004\u001a\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/github/kr328/clash/service/ProfileWorker;",
        "Lcom/github/kr328/clash/service/BaseService;",
        "<init>",
        "()V",
        "service",
        "getService",
        "()Lcom/github/kr328/clash/service/ProfileWorker;",
        "jobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "onCreate",
        "",
        "onDestroy",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "run",
        "uuid",
        "Ljava/util/UUID;",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createChannels",
        "foreground",
        "processing",
        "name",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resultBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "id",
        "completed",
        "failed",
        "reason",
        "onBind",
        "Landroid/os/IBinder;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/ProfileWorker$Companion;

.field private static final RESULT_CHANNEL:Ljava/lang/String; = "profile_result_channel"

.field private static final SERVICE_CHANNEL:Ljava/lang/String; = "profile_service_channel"

.field private static final STATUS_CHANNEL:Ljava/lang/String; = "profile_status_channel"


# instance fields
.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/ProfileWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/ProfileWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/ProfileWorker;->Companion:Lcom/github/kr328/clash/service/ProfileWorker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/github/kr328/clash/service/BaseService;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/github/kr328/clash/service/ProfileWorker;->jobs:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final synthetic access$getJobs$p(Lcom/github/kr328/clash/service/ProfileWorker;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/ProfileWorker;

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileWorker;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getService(Lcom/github/kr328/clash/service/ProfileWorker;)Lcom/github/kr328/clash/service/ProfileWorker;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/ProfileWorker;

    .line 25
    invoke-direct {p0}, Lcom/github/kr328/clash/service/ProfileWorker;->getService()Lcom/github/kr328/clash/service/ProfileWorker;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$run(Lcom/github/kr328/clash/service/ProfileWorker;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/ProfileWorker;
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileWorker;->run(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final completed(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 5
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "name"    # Ljava/lang/String;

    .line 173
    sget-object v0, Lcom/github/kr328/clash/common/id/UndefinedIds;->INSTANCE:Lcom/github/kr328/clash/common/id/UndefinedIds;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/id/UndefinedIds;->next()I

    move-result v0

    .line 175
    .local v0, "id":I
    invoke-direct {p0, v0, p1}, Lcom/github/kr328/clash/service/ProfileWorker;->resultBuilder(ILjava/util/UUID;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 176
    sget v2, Lcom/github/kr328/clash/service/R$string;->update_successfully:I

    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 177
    sget v2, Lcom/github/kr328/clash/service/R$string;->format_update_complete:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    nop

    .line 180
    .local v1, "notification":Landroid/app/Notification;
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .line 181
    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 183
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileUpdateCompleted(Landroid/content/Context;Ljava/util/UUID;)V

    .line 184
    return-void
.end method

.method private final createChannels()V
    .locals 6

    .line 99
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 101
    const/4 v1, 0x3

    new-array v2, v1, [Landroidx/core/app/NotificationChannelCompat;

    new-instance v3, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 102
    nop

    .line 103
    nop

    .line 101
    const-string v4, "profile_service_channel"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 104
    sget v4, Lcom/github/kr328/clash/service/R$string;->profile_service_status:I

    invoke-virtual {p0, v4}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 101
    nop

    .line 105
    new-instance v3, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 106
    nop

    .line 107
    nop

    .line 105
    const-string v4, "profile_status_channel"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 108
    sget v4, Lcom/github/kr328/clash/service/R$string;->profile_process_status:I

    invoke-virtual {p0, v4}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 101
    nop

    .line 109
    new-instance v3, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 110
    nop

    .line 111
    nop

    .line 109
    const-string v4, "profile_result_channel"

    invoke-direct {v3, v4, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 112
    sget v1, Lcom/github/kr328/clash/service/R$string;->profile_process_result:I

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v1

    aput-object v1, v2, v5

    .line 101
    nop

    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelsCompat(Ljava/util/List;)V

    .line 115
    return-void
.end method

.method private final failed(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/github/kr328/clash/common/id/UndefinedIds;->INSTANCE:Lcom/github/kr328/clash/common/id/UndefinedIds;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/id/UndefinedIds;->next()I

    move-result v0

    .line 189
    .local v0, "id":I
    sget v1, Lcom/github/kr328/clash/service/R$string;->format_update_failure:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .local v1, "content":Ljava/lang/String;
    invoke-direct {p0, v0, p1}, Lcom/github/kr328/clash/service/ProfileWorker;->resultBuilder(ILjava/util/UUID;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 192
    sget v3, Lcom/github/kr328/clash/service/R$string;->update_failure:I

    invoke-virtual {p0, v3}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 193
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 194
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    nop

    .line 197
    .local v2, "notification":Landroid/app/Notification;
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v0, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 200
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p1, p3}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileUpdateFailed(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method private final foreground()V
    .locals 3

    .line 118
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "profile_service_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    sget v1, Lcom/github/kr328/clash/service/R$string;->profile_updater:I

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 120
    sget v1, Lcom/github/kr328/clash/service/R$string;->running:I

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 121
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/github/kr328/clash/service/R$color;->color_clash:I

    invoke-static {v1, v2}, Lcom/github/kr328/clash/common/compat/ContextKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 122
    sget v1, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    nop

    .line 127
    .local v0, "notification":Landroid/app/Notification;
    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    sget v2, Lcom/github/kr328/clash/service/R$id;->nf_profile_worker:I

    invoke-static {v1, v2, v0}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundCompat(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 128
    return-void
.end method

.method private final getService()Lcom/github/kr328/clash/service/ProfileWorker;
    .locals 0

    .line 27
    return-object p0
.end method

.method private final processing(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$processing":I
    sget-object v1, Lcom/github/kr328/clash/common/id/UndefinedIds;->INSTANCE:Lcom/github/kr328/clash/common/id/UndefinedIds;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/id/UndefinedIds;->next()I

    move-result v1

    .line 133
    .local v1, "id":I
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "profile_status_channel"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    sget v3, Lcom/github/kr328/clash/service/R$string;->profile_updating:I

    invoke-virtual {p0, v3}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 135
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 136
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v5, Lcom/github/kr328/clash/service/R$color;->color_clash:I

    invoke-static {v3, v5}, Lcom/github/kr328/clash/common/compat/ContextKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 137
    sget v3, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 138
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/app/Notification;

    .line 133
    nop

    .line 143
    .local v2, "notification":Landroid/app/Notification;
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/ProfileWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 145
    nop

    .line 146
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;

    invoke-direct {v5, p0, v1, v3}, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    nop

    .line 153
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 148
    :catchall_0
    move-exception v4

    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;

    invoke-direct {v6, p0, v1, v3}, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;ILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v4
.end method

.method private final resultBuilder(ILjava/util/UUID;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6
    .param p1, "id"    # I
    .param p2, "uuid"    # Ljava/util/UUID;

    .line 157
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 158
    nop

    .line 159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/github/kr328/clash/common/constants/Components;->INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

    invoke-virtual {v2}, Lcom/github/kr328/clash/common/constants/Components;->getPROPERTIES_ACTIVITY()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setComponent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    move-result-object v1

    .line 160
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/github/kr328/clash/common/compat/IntentsKt;->pendingIntentFlags$default(IZILjava/lang/Object;)I

    move-result v2

    .line 156
    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 163
    .local v0, "intent":Landroid/app/PendingIntent;
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "profile_result_channel"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v4, Lcom/github/kr328/clash/service/R$color;->color_clash:I

    invoke-static {v2, v4}, Lcom/github/kr328/clash/common/compat/ContextKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 165
    sget v2, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 166
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "setGroup(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    return-object v1
.end method

.method private final run(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "profile_status_channel"

    instance-of v1, p2, Lcom/github/kr328/clash/service/ProfileWorker$run$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;

    invoke-direct {v1, p0, p2}, Lcom/github/kr328/clash/service/ProfileWorker$run$1;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 82
    iget v4, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$processing":I
    iget-object v0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/service/data/Imported;

    .local v3, "imported":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v4, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/service/ProfileWorker;

    .local v4, "this":Lcom/github/kr328/clash/service/ProfileWorker;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .end local v3    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v4    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .end local p1    # "$i$f$processing":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$processing":I
    iget-object v0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/github/kr328/clash/service/data/Imported;

    .restart local v3    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/github/kr328/clash/service/ProfileWorker;

    .restart local v4    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 93
    .end local p1    # "$i$f$processing":I
    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 82
    .end local v3    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v4    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    :pswitch_2
    const/4 p1, 0x0

    .restart local p1    # "$i$f$processing":I
    const/4 v0, 0x0

    .local v0, "$i$a$-processing-ProfileWorker$run$2":I
    iget v4, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->I$0:I

    .local v4, "id$iv":I
    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/ProfileWorker;

    .local v5, "this_$iv":Lcom/github/kr328/clash/service/ProfileWorker;
    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/data/Imported;

    .local v7, "imported":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/ProfileWorker;

    .local v8, "this":Lcom/github/kr328/clash/service/ProfileWorker;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 230
    .end local v0    # "$i$a$-processing-ProfileWorker$run$2":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 82
    .end local v4    # "id$iv":I
    .end local v5    # "this_$iv":Lcom/github/kr328/clash/service/ProfileWorker;
    .end local v7    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v8    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .end local p1    # "$i$f$processing":I
    :pswitch_3
    iget-object p1, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/ProfileWorker;

    .local p1, "this":Lcom/github/kr328/clash/service/ProfileWorker;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v2

    goto :goto_1

    .end local p1    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    :pswitch_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 83
    .local v4, "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .local p1, "uuid":Ljava/util/UUID;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v7

    iput-object v4, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    invoke-interface {v7, p1, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "uuid":Ljava/util/UUID;
    if-ne p1, v3, :cond_1

    .line 82
    return-object v3

    .line 83
    :cond_1
    :goto_1
    check-cast p1, Lcom/github/kr328/clash/service/data/Imported;

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    .local p1, "imported":Lcom/github/kr328/clash/service/data/Imported;
    :cond_2
    nop

    .line 86
    :try_start_3
    invoke-virtual {p1}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "name$iv":Ljava/lang/String;
    move-object v8, v4

    .local v8, "this_$iv":Lcom/github/kr328/clash/service/ProfileWorker;
    const/4 v9, 0x0

    .line 213
    .local v9, "$i$f$processing":I
    sget-object v10, Lcom/github/kr328/clash/common/id/UndefinedIds;->INSTANCE:Lcom/github/kr328/clash/common/id/UndefinedIds;

    invoke-virtual {v10}, Lcom/github/kr328/clash/common/id/UndefinedIds;->next()I

    move-result v10

    .line 215
    .local v10, "id$iv":I
    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    move-object v12, v8

    check-cast v12, Landroid/content/Context;

    invoke-direct {v11, v12, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    sget v12, Lcom/github/kr328/clash/service/R$string;->profile_updating:I

    invoke-virtual {v8, v12}, Lcom/github/kr328/clash/service/ProfileWorker;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 217
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 218
    .end local v7    # "name$iv":Ljava/lang/String;
    move-object v7, v8

    check-cast v7, Landroid/content/Context;

    sget v12, Lcom/github/kr328/clash/service/R$color;->color_clash:I

    invoke-static {v7, v12}, Lcom/github/kr328/clash/common/compat/ContextKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 219
    sget v11, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 220
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 221
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 222
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v5, "build(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    nop

    .line 225
    .local v0, "notification$iv":Landroid/app/Notification;
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/ProfileWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v5

    .line 226
    invoke-virtual {v5, v10, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    .end local v0    # "notification$iv":Landroid/app/Notification;
    nop

    .line 228
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-processing-ProfileWorker$run$2":I
    :try_start_4
    sget-object v5, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v11

    iput-object v4, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->I$0:I

    const/4 v12, 0x2

    iput v12, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    invoke-virtual {v5, v7, v11, v6, v1}, Lcom/github/kr328/clash/service/ProfileProcessor;->update(Landroid/content/Context;Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v5, v3, :cond_3

    .line 82
    return-object v3

    .line 87
    :cond_3
    move-object v7, p1

    move-object v5, v8

    move p1, v9

    move-object v8, v4

    move v4, v10

    .line 88
    .end local v9    # "$i$f$processing":I
    .end local v10    # "id$iv":I
    .local v4, "id$iv":I
    .restart local v5    # "this_$iv":Lcom/github/kr328/clash/service/ProfileWorker;
    .local v7, "imported":Lcom/github/kr328/clash/service/data/Imported;
    .local v8, "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .local p1, "$i$f$processing":I
    :goto_2
    nop

    .line 228
    .end local v0    # "$i$a$-processing-ProfileWorker$run$2":I
    nop

    .line 230
    :try_start_5
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;

    invoke-direct {v9, v5, v4, v6}, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;ILkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .end local v4    # "id$iv":I
    .end local v5    # "this_$iv":Lcom/github/kr328/clash/service/ProfileWorker;
    if-ne v0, v3, :cond_4

    .line 82
    return-object v3

    .line 230
    :cond_4
    move-object v3, v7

    move-object v4, v8

    .line 234
    .end local v7    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v8    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .restart local v3    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .local v4, "this":Lcom/github/kr328/clash/service/ProfileWorker;
    :goto_3
    nop

    .line 90
    .end local p1    # "$i$f$processing":I
    :try_start_6
    invoke-virtual {v3}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/github/kr328/clash/service/ProfileWorker;->completed(Ljava/util/UUID;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->scheduleNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .end local v3    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v4    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    goto :goto_7

    .line 230
    .restart local v4    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .local v8, "this_$iv":Lcom/github/kr328/clash/service/ProfileWorker;
    .restart local v9    # "$i$f$processing":I
    .restart local v10    # "id$iv":I
    .local p1, "imported":Lcom/github/kr328/clash/service/data/Imported;
    :catchall_1
    move-exception v0

    move-object v7, p1

    move-object v5, v8

    move p1, v9

    move-object v8, v4

    move v4, v10

    .end local v9    # "$i$f$processing":I
    .end local v10    # "id$iv":I
    .local v4, "id$iv":I
    .restart local v5    # "this_$iv":Lcom/github/kr328/clash/service/ProfileWorker;
    .restart local v7    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .local v8, "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .local p1, "$i$f$processing":I
    :goto_4
    :try_start_7
    sget-object v9, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;

    invoke-direct {v10, v5, v4, v6}, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;ILkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .end local v4    # "id$iv":I
    .end local v5    # "this_$iv":Lcom/github/kr328/clash/service/ProfileWorker;
    if-ne v6, v3, :cond_5

    .line 82
    return-object v3

    .line 230
    :cond_5
    move-object v3, v7

    move-object v4, v8

    .line 235
    .end local v7    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v8    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .restart local v3    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .local v4, "this":Lcom/github/kr328/clash/service/ProfileWorker;
    :goto_5
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v4    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 93
    .end local p1    # "$i$f$processing":I
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v7    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v8    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_1
    move-exception p1

    move-object v3, v7

    move-object v4, v8

    goto :goto_6

    .end local v7    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v8    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .restart local v4    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .local p1, "imported":Lcom/github/kr328/clash/service/data/Imported;
    :catch_2
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    .line 94
    .restart local v3    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .local p1, "e":Ljava/lang/Exception;
    :goto_6
    invoke-virtual {v3}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .end local v3    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v4    # "this":Lcom/github/kr328/clash/service/ProfileWorker;
    .end local p1    # "e":Ljava/lang/Exception;
    if-nez p1, :cond_6

    const-string p1, "Unknown"

    :cond_6
    invoke-direct {v4, v0, v5, p1}, Lcom/github/kr328/clash/service/ProfileWorker;->failed(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 210
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .line 32
    invoke-super {p0}, Lcom/github/kr328/clash/service/BaseService;->onCreate()V

    .line 34
    invoke-direct {p0}, Lcom/github/kr328/clash/service/ProfileWorker;->createChannels()V

    .line 36
    invoke-direct {p0}, Lcom/github/kr328/clash/service/ProfileWorker;->foreground()V

    .line 38
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/service/ProfileWorker$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/service/ProfileWorker$onCreate$1;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/service/ProfileWorker;->stopForeground(Z)V

    .line 52
    invoke-super {p0}, Lcom/github/kr328/clash/service/BaseService;->onDestroy()V

    .line 53
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/github/kr328/clash/service/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    .line 58
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 59
    :goto_0
    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v2}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_REQUEST_UPDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-static {p1}, Lcom/github/kr328/clash/common/util/IntentKt;->getUuid(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/util/UUID;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-also-ProfileWorker$onStartCommand$1":I
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/github/kr328/clash/service/ProfileWorker$onStartCommand$1$job$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/github/kr328/clash/service/ProfileWorker$onStartCommand$1$job$1;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 65
    .local v0, "job":Lkotlinx/coroutines/Job;
    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileWorker;->jobs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    nop

    .line 60
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    .end local v1    # "it":Ljava/util/UUID;
    .end local v2    # "$i$a$-also-ProfileWorker$onStartCommand$1":I
    goto :goto_1

    .line 68
    :cond_1
    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v2}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_SCHEDULE_UPDATES()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/service/ProfileWorker$onStartCommand$job$1;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/service/ProfileWorker$onStartCommand$job$1;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 75
    .restart local v0    # "job":Lkotlinx/coroutines/Job;
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileWorker;->jobs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_1
    const/4 v0, 0x2

    return v0
.end method
