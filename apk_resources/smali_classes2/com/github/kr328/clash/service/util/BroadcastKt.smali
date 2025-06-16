.class public final Lcom/github/kr328/clash/service/util/BroadcastKt;
.super Ljava/lang/Object;
.source "Broadcast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001a\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "sendBroadcastSelf",
        "",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "sendProfileChanged",
        "uuid",
        "Ljava/util/UUID;",
        "sendProfileLoaded",
        "sendProfileUpdateCompleted",
        "sendProfileUpdateFailed",
        "reason",
        "",
        "sendOverrideChanged",
        "sendServiceRecreated",
        "sendClashStarted",
        "sendClashStopped",
        "service_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p0, "$this$sendBroadcastSelf"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    nop

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/github/kr328/clash/common/constants/Permissions;->INSTANCE:Lcom/github/kr328/clash/common/constants/Permissions;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Permissions;->getRECEIVE_SELF_BROADCASTS()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final sendClashStarted(Landroid/content/Context;)V
    .locals 2
    .param p0, "$this$sendClashStarted"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STARTED()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public static final sendClashStopped(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "$this$sendClashStopped"    # Landroid/content/Context;
    .param p1, "reason"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_CLASH_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    nop

    .line 61
    const-string v1, "stop_reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public static final sendOverrideChanged(Landroid/content/Context;)V
    .locals 2
    .param p0, "$this$sendOverrideChanged"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_OVERRIDE_CHANGED()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public static final sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3
    .param p0, "$this$sendProfileChanged"    # Landroid/content/Context;
    .param p1, "uuid"    # Ljava/util/UUID;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v2}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_CHANGED()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 20
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public static final sendProfileLoaded(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3
    .param p0, "$this$sendProfileLoaded"    # Landroid/content/Context;
    .param p1, "uuid"    # Ljava/util/UUID;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v2}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_LOADED()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 27
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static final sendProfileUpdateCompleted(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3
    .param p0, "$this$sendProfileUpdateCompleted"    # Landroid/content/Context;
    .param p1, "uuid"    # Ljava/util/UUID;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v2}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_UPDATE_COMPLETED()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    nop

    .line 34
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public static final sendProfileUpdateFailed(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$sendProfileUpdateFailed"    # Landroid/content/Context;
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "reason"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v2}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_PROFILE_UPDATE_FAILED()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    const-string v1, "fail_reason"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 42
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public static final sendServiceRecreated(Landroid/content/Context;)V
    .locals 2
    .param p0, "$this$sendServiceRecreated"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Intents;->getACTION_SERVICE_RECREATED()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    return-void
.end method
