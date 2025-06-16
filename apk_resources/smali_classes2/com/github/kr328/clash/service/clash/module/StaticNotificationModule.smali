.class public final Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "StaticNotificationModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "",
        "service",
        "Landroid/app/Service;",
        "<init>",
        "(Landroid/app/Service;)V",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final CHANNEL_ID:Ljava/lang/String; = "clash_status_channel"

.field public static final Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;


# instance fields
.field private final builder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public static synthetic $r8$lambda$DS9TyyUh8b0dmjmlg6AXuckKTA4(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 8
    .param p1, "service"    # Landroid/app/Service;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    .line 26
    nop

    .line 19
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "clash_status_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 22
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/github/kr328/clash/service/R$color;->color_clash:I

    invoke-static {v2, v3}, Lcom/github/kr328/clash/common/compat/ContextKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 28
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 29
    sget v3, Lcom/github/kr328/clash/service/R$id;->nf_clash_status:I

    .line 30
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lcom/github/kr328/clash/common/constants/Components;->INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

    invoke-virtual {v5}, Lcom/github/kr328/clash/common/constants/Components;->getMAIN_ACTIVITY()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 31
    const/high16 v5, 0x34000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 32
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v7, v2, v5, v6}, Lcom/github/kr328/clash/common/compat/IntentsKt;->pendingIntentFlags$default(IZILjava/lang/Object;)I

    move-result v2

    .line 27
    invoke-static {v1, v3, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "setContentIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    return-void
.end method

.method private static final run$lambda$0(Landroid/content/IntentFilter;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$receiveBroadcast"    # Landroid/content/IntentFilter;

    const-string v0, "$this$receiveBroadcast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_LOADED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->label:I

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
    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v3, "loaded":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v4, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;

    .local v4, "this":Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "loaded":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "this":Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 37
    .local v3, "this":Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/service/clash/module/Module;

    new-instance v7, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v4 .. v9}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 41
    .local v3, "loaded":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v4    # "this":Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;
    :goto_1
    nop

    .line 42
    iput-object v4, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 36
    return-object v2

    .line 44
    :cond_1
    :goto_2
    sget-object v5, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->getCurrentProfile()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "Not selected"

    .line 46
    .local v5, "profileName":Ljava/lang/String;
    :cond_2
    iget-object v6, v4, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 48
    invoke-virtual {v4}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->getService()Landroid/app/Service;

    move-result-object v7

    sget v8, Lcom/github/kr328/clash/service/R$string;->running:I

    invoke-virtual {v7, v8}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 51
    .local v6, "notification":Landroid/app/Notification;
    invoke-virtual {v4}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->getService()Landroid/app/Service;

    move-result-object v7

    sget v8, Lcom/github/kr328/clash/service/R$id;->nf_clash_status:I

    invoke-static {v7, v8, v6}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundCompat(Landroid/app/Service;ILandroid/app/Notification;)V

    .end local v5    # "profileName":Ljava/lang/String;
    .end local v6    # "notification":Landroid/app/Notification;
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
