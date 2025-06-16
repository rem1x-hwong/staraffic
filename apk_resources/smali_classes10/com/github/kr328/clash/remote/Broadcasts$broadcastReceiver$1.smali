.class public final Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "Broadcasts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/remote/Broadcasts;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcasts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcasts.kt\ncom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1863#2,2:121\n1863#2,2:123\n1863#2,2:125\n1863#2,2:127\n1863#2,2:129\n1863#2,2:131\n1863#2,2:133\n*S KotlinDebug\n*F\n+ 1 Broadcasts.kt\ncom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1\n*L\n37#1:121,2\n44#1:123,2\n51#1:125,2\n56#1:127,2\n60#1:129,2\n65#1:131,2\n71#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/github/kr328/clash/remote/Broadcasts;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/remote/Broadcasts;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/github/kr328/clash/remote/Broadcasts;

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 30
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    return-void

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_3
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_SERVICE_RECREATED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/remote/Broadcasts;->setClashRunning(Z)V

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-static {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->access$getReceivers$p(Lcom/github/kr328/clash/remote/Broadcasts;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .local v4, "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$1":I
    invoke-interface {v4}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onServiceRecreated()V

    .line 39
    nop

    .line 121
    .end local v4    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    .end local v5    # "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 122
    :cond_4
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    goto/16 :goto_9

    .line 41
    :cond_5
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STARTED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/remote/Broadcasts;->setClashRunning(Z)V

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-static {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->access$getReceivers$p(Lcom/github/kr328/clash/remote/Broadcasts;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 123
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .restart local v4    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$2":I
    invoke-interface {v4}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onStarted()V

    .line 46
    nop

    .line 123
    .end local v4    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    .end local v5    # "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 124
    :cond_6
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    goto/16 :goto_9

    .line 48
    :cond_7
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/remote/Broadcasts;->setClashRunning(Z)V

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-static {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->access$getReceivers$p(Lcom/github/kr328/clash/remote/Broadcasts;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 125
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .restart local v4    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$3":I
    const-string v6, "stop_reason"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onStopped(Ljava/lang/String;)V

    .line 53
    nop

    .line 125
    .end local v4    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    .end local v5    # "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$3":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 126
    :cond_8
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    goto/16 :goto_9

    .line 55
    :cond_9
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_CHANGED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 56
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-static {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->access$getReceivers$p(Lcom/github/kr328/clash/remote/Broadcasts;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 127
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .restart local v4    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$4":I
    invoke-interface {v4}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onProfileChanged()V

    .line 58
    nop

    .line 127
    .end local v4    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    .end local v5    # "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$4":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 128
    :cond_a
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    goto/16 :goto_9

    .line 59
    :cond_b
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_UPDATE_COMPLETED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "uuid"

    if-eqz v1, :cond_d

    .line 60
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-static {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->access$getReceivers$p(Lcom/github/kr328/clash/remote/Broadcasts;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 129
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .local v5, "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$5":I
    nop

    .line 62
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    .line 61
    invoke-interface {v5, v7}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onProfileUpdateCompleted(Ljava/util/UUID;)V

    .line 63
    nop

    .line 129
    .end local v5    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    .end local v6    # "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$5":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 130
    :cond_c
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    goto :goto_9

    .line 64
    :cond_d
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_UPDATE_FAILED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-static {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->access$getReceivers$p(Lcom/github/kr328/clash/remote/Broadcasts;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 131
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .restart local v5    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$6":I
    nop

    .line 67
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    .line 68
    const-string v8, "fail_reason"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-interface {v5, v7, v8}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onProfileUpdateFailed(Ljava/util/UUID;Ljava/lang/String;)V

    .line 69
    nop

    .line 131
    .end local v5    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    .end local v6    # "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$6":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 132
    :cond_e
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    goto :goto_9

    .line 70
    :cond_f
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_LOADED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;->this$0:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-static {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->access$getReceivers$p(Lcom/github/kr328/clash/remote/Broadcasts;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 133
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    .local v4, "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$7":I
    invoke-interface {v4}, Lcom/github/kr328/clash/remote/Broadcasts$Observer;->onProfileLoaded()V

    .line 73
    nop

    .line 133
    .end local v4    # "it":Lcom/github/kr328/clash/remote/Broadcasts$Observer;
    .end local v5    # "$i$a$-forEach-Broadcasts$broadcastReceiver$1$onReceive$7":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 134
    :cond_10
    nop

    .line 76
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_11
    :goto_9
    return-void
.end method
