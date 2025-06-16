.class public abstract Lcom/github/kr328/clash/service/data/Database;
.super Landroidx/room/RoomDatabase;
.source "Database.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/data/Database$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/data/Database;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "openImportedDao",
        "Lcom/github/kr328/clash/service/data/ImportedDao;",
        "openPendingDao",
        "Lcom/github/kr328/clash/service/data/PendingDao;",
        "openSelectionProxyDao",
        "Lcom/github/kr328/clash/service/data/SelectionDao;",
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
.field public static final Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

.field private static softDatabase:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/github/kr328/clash/service/data/Database;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/github/kr328/clash/service/data/Database$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/data/Database$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/data/Database;->Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

    .line 32
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/github/kr328/clash/service/data/Database;->softDatabase:Ljava/lang/ref/SoftReference;

    .line 42
    nop

    .line 43
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/github/kr328/clash/service/data/Database$Companion$1;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/data/Database$Companion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 14
    return-void
.end method

.method public static final synthetic access$getSoftDatabase$cp()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 14
    sget-object v0, Lcom/github/kr328/clash/service/data/Database;->softDatabase:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public static final synthetic access$setSoftDatabase$cp(Ljava/lang/ref/SoftReference;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/ref/SoftReference;

    .line 14
    sput-object p0, Lcom/github/kr328/clash/service/data/Database;->softDatabase:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public abstract openImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;
.end method

.method public abstract openPendingDao()Lcom/github/kr328/clash/service/data/PendingDao;
.end method

.method public abstract openSelectionProxyDao()Lcom/github/kr328/clash/service/data/SelectionDao;
.end method
