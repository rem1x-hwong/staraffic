.class public final Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;
.super Ljava/lang/Object;
.source "ClashRuntime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "globalLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "clashRuntime",
        "Lcom/github/kr328/clash/service/clash/ClashRuntime;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "block",
        "Lkotlin/Function2;",
        "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lcom/github/kr328/clash/service/clash/ClashRuntime;",
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


# static fields
.field private static final globalLock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->globalLock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getGlobalLock$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->globalLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final clashRuntime(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lcom/github/kr328/clash/service/clash/ClashRuntime;
    .locals 1
    .param p0, "$this$clashRuntime"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kr328/clash/service/clash/ClashRuntime;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/github/kr328/clash/service/clash/ClashRuntime;

    return-object v0
.end method
