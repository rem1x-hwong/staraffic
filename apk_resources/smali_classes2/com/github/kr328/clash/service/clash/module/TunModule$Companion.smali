.class public final Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;
.super Ljava/lang/Object;
.source "TunModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/TunModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;",
        "",
        "<init>",
        "()V",
        "random",
        "Ljava/security/SecureRandom;",
        "requestStop",
        "",
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestStop()V
    .locals 1

    .line 77
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/Clash;->stopHttp()V

    .line 78
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/Clash;->stopTun()V

    .line 79
    return-void
.end method
