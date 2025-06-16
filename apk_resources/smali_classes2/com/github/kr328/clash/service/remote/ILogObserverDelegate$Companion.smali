.class public final Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;
.super Ljava/lang/Object;
.source "ILogObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "DESCRIPTOR",
        "",
        "getDESCRIPTOR$annotations",
        "getDESCRIPTOR",
        "()Ljava/lang/String;",
        "TRANSACTION_newItem",
        "",
        "getTRANSACTION_newItem$annotations",
        "getTRANSACTION_newItem",
        "()I",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDESCRIPTOR$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getTRANSACTION_newItem$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDESCRIPTOR()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->access$getDESCRIPTOR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTRANSACTION_newItem()I
    .locals 1

    .line 49
    invoke-static {}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->access$getTRANSACTION_newItem$cp()I

    move-result v0

    return v0
.end method
