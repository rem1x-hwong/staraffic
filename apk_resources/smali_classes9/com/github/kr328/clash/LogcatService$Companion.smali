.class public final Lcom/github/kr328/clash/LogcatService$Companion;
.super Ljava/lang/Object;
.source "LogcatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/LogcatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/github/kr328/clash/LogcatService$Companion;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "CACHE_CAPACITY",
        "",
        "running",
        "",
        "getRunning",
        "()Z",
        "setRunning",
        "(Z)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/LogcatService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRunning()Z
    .locals 1

    .line 163
    invoke-static {}, Lcom/github/kr328/clash/LogcatService;->access$getRunning$cp()Z

    move-result v0

    return v0
.end method

.method public final setRunning(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 163
    invoke-static {p1}, Lcom/github/kr328/clash/LogcatService;->access$setRunning$cp(Z)V

    return-void
.end method
