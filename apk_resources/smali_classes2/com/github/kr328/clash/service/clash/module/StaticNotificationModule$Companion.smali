.class public final Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;
.super Ljava/lang/Object;
.source "StaticNotificationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "createNotificationChannel",
        "",
        "service",
        "Landroid/app/Service;",
        "notifyLoadingNotification",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNotificationChannel(Landroid/app/Service;)V
    .locals 4
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 60
    new-instance v1, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 61
    nop

    .line 62
    nop

    .line 60
    const-string v2, "clash_status_channel"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 63
    sget v2, Lcom/github/kr328/clash/service/R$string;->clash_service_status_channel:I

    invoke-virtual {p1, v2}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 65
    return-void
.end method

.method public final notifyLoadingNotification(Landroid/app/Service;)V
    .locals 4
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "clash_status_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    sget v1, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 72
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/github/kr328/clash/service/R$color;->color_clash:I

    invoke-static {v2, v3}, Lcom/github/kr328/clash/common/compat/ContextKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 75
    sget v1, Lcom/github/kr328/clash/service/R$string;->loading:I

    invoke-virtual {p1, v1}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 78
    .local v0, "notification":Landroid/app/Notification;
    sget v1, Lcom/github/kr328/clash/service/R$id;->nf_clash_status:I

    invoke-static {p1, v1, v0}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundCompat(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 79
    return-void
.end method
