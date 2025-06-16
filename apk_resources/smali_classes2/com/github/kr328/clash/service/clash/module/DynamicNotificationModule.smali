.class public final Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "DynamicNotificationModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "",
        "service",
        "Landroid/app/Service;",
        "<init>",
        "(Landroid/app/Service;)V",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "update",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final builder:Landroidx/core/app/NotificationCompat$Builder;

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 8
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    .line 34
    nop

    .line 26
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "clash_status_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sget v1, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 29
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/github/kr328/clash/service/R$color;->color_clash:I

    invoke-static {v2, v3}, Lcom/github/kr328/clash/common/compat/ContextKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 32
    const-string v3, "Not Selected"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 36
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 37
    sget v3, Lcom/github/kr328/clash/service/R$id;->nf_clash_status:I

    .line 38
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lcom/github/kr328/clash/common/constants/Components;->INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Components;->getMAIN_ACTIVITY()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 39
    const/high16 v5, 0x34000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 40
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v7, v2, v5, v6}, Lcom/github/kr328/clash/common/compat/IntentsKt;->pendingIntentFlags$default(IZILjava/lang/Object;)I

    move-result v2

    .line 35
    invoke-static {v1, v3, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "setContentIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 25
    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public static final synthetic access$update(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    .line 25
    invoke-direct {p0}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->update()V

    return-void
.end method

.method private final update()V
    .locals 17

    .line 47
    move-object/from16 v0, p0

    sget-object v1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/Clash;->queryTrafficNow()J

    move-result-wide v1

    .line 48
    .local v1, "now":J
    sget-object v3, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/Clash;->queryTrafficTotal()J

    move-result-wide v3

    .line 50
    .local v3, "total":J
    invoke-static {v1, v2}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficUpload(J)Ljava/lang/String;

    move-result-object v5

    .line 51
    .local v5, "uploading":Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficDownload(J)Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "downloading":Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficUpload(J)Ljava/lang/String;

    move-result-object v7

    .line 53
    .local v7, "uploaded":Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficDownload(J)Ljava/lang/String;

    move-result-object v8

    .line 55
    .local v8, "downloaded":Ljava/lang/String;
    iget-object v9, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->getService()Landroid/app/Service;

    move-result-object v10

    .line 58
    sget v11, Lcom/github/kr328/clash/service/R$string;->clash_notification_content:I

    .line 59
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const/4 v12, 0x1

    aput-object v13, v15, v12

    .line 57
    invoke-virtual {v10, v11, v15}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->getService()Landroid/app/Service;

    move-result-object v10

    .line 64
    sget v11, Lcom/github/kr328/clash/service/R$string;->clash_notification_content:I

    .line 65
    new-array v13, v14, [Ljava/lang/Object;

    aput-object v7, v13, v16

    aput-object v8, v13, v12

    .line 63
    invoke-virtual {v10, v11, v13}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    const-string v10, "build(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    nop

    .line 70
    .local v9, "notification":Landroid/app/Notification;
    iget-object v10, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    sget v11, Lcom/github/kr328/clash/service/R$id;->nf_clash_status:I

    invoke-virtual {v10, v11, v9}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 73
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object v0
.end method
