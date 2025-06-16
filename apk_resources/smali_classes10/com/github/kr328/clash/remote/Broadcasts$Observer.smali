.class public interface abstract Lcom/github/kr328/clash/remote/Broadcasts$Observer;
.super Ljava/lang/Object;
.source "Broadcasts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/remote/Broadcasts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/kr328/clash/remote/Broadcasts$Observer;",
        "",
        "onServiceRecreated",
        "",
        "onStarted",
        "onStopped",
        "cause",
        "",
        "onProfileChanged",
        "onProfileUpdateCompleted",
        "uuid",
        "Ljava/util/UUID;",
        "onProfileUpdateFailed",
        "reason",
        "onProfileLoaded",
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


# virtual methods
.method public abstract onProfileChanged()V
.end method

.method public abstract onProfileLoaded()V
.end method

.method public abstract onProfileUpdateCompleted(Ljava/util/UUID;)V
.end method

.method public abstract onProfileUpdateFailed(Ljava/util/UUID;Ljava/lang/String;)V
.end method

.method public abstract onServiceRecreated()V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped(Ljava/lang/String;)V
.end method
