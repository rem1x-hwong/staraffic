.class public final Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;
.super Ljava/lang/Object;
.source "ClashRuntime.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/clash/ClashRuntime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->clashRuntime(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lcom/github/kr328/clash/service/clash/ClashRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1",
        "Lcom/github/kr328/clash/service/clash/ClashRuntime;",
        "launch",
        "",
        "requestGc",
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


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_clashRuntime:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "$receiver"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$block"    # Lkotlin/jvm/functions/Function2;
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;->$this_clashRuntime:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launch()V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;->$this_clashRuntime:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;

    iget-object v3, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    return-void
.end method

.method public requestGc()V
    .locals 1

    .line 62
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/Clash;->forceGc()V

    .line 63
    return-void
.end method
