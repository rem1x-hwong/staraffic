.class public final Lcom/github/kr328/clash/remote/Service;
.super Ljava/lang/Object;
.source "Service.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/remote/Service$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\u0011\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/kr328/clash/remote/Service;",
        "",
        "context",
        "Landroid/app/Application;",
        "crashed",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)V",
        "getCrashed",
        "()Lkotlin/jvm/functions/Function0;",
        "remote",
        "Lcom/github/kr328/clash/remote/Resource;",
        "Lcom/github/kr328/clash/service/remote/IRemoteService;",
        "getRemote",
        "()Lcom/github/kr328/clash/remote/Resource;",
        "connection",
        "com/github/kr328/clash/remote/Service$connection$1",
        "Lcom/github/kr328/clash/remote/Service$connection$1;",
        "bind",
        "unbind",
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
.field public static final Companion:Lcom/github/kr328/clash/remote/Service$Companion;

.field private static final TOGGLE_CRASHED_INTERVAL:J


# instance fields
.field private final connection:Lcom/github/kr328/clash/remote/Service$connection$1;

.field private final context:Landroid/app/Application;

.field private final crashed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final remote:Lcom/github/kr328/clash/remote/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/remote/Resource<",
            "Lcom/github/kr328/clash/service/remote/IRemoteService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/kr328/clash/remote/Service$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/remote/Service$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/remote/Service;->Companion:Lcom/github/kr328/clash/remote/Service$Companion;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/github/kr328/clash/remote/Service;->TOGGLE_CRASHED_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "crashed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Service;->context:Landroid/app/Application;

    iput-object p2, p0, Lcom/github/kr328/clash/remote/Service;->crashed:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v0, Lcom/github/kr328/clash/remote/Resource;

    invoke-direct {v0}, Lcom/github/kr328/clash/remote/Resource;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    .line 19
    new-instance v0, Lcom/github/kr328/clash/remote/Service$connection$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/remote/Service$connection$1;-><init>(Lcom/github/kr328/clash/remote/Service;)V

    iput-object v0, p0, Lcom/github/kr328/clash/remote/Service;->connection:Lcom/github/kr328/clash/remote/Service$connection$1;

    .line 16
    return-void
.end method

.method public static final synthetic access$getTOGGLE_CRASHED_INTERVAL$cp()J
    .locals 2

    .line 16
    sget-wide v0, Lcom/github/kr328/clash/remote/Service;->TOGGLE_CRASHED_INTERVAL:J

    return-wide v0
.end method


# virtual methods
.method public final bind()V
    .locals 4

    .line 41
    nop

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service;->context:Landroid/app/Application;

    const-class v1, Lcom/github/kr328/clash/service/RemoteService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kr328/clash/remote/Service;->connection:Lcom/github/kr328/clash/remote/Service$connection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/github/kr328/clash/remote/Service;->unbind()V

    .line 46
    iget-object v1, p0, Lcom/github/kr328/clash/remote/Service;->crashed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final getCrashed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service;->crashed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRemote()Lcom/github/kr328/clash/remote/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/kr328/clash/remote/Resource<",
            "Lcom/github/kr328/clash/service/remote/IRemoteService;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    return-object v0
.end method

.method public final unbind()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service;->context:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/github/kr328/clash/remote/Service;->connection:Lcom/github/kr328/clash/remote/Service$connection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/util/ServiceKt;->unbindServiceSilent(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 53
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/remote/Resource;->set(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
