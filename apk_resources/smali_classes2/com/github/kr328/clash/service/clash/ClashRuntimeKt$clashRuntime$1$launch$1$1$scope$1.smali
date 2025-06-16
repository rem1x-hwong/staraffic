.class public final Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;
.super Ljava/lang/Object;
.source "ClashRuntime.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u0002H\u0003H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1",
        "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
        "install",
        "T",
        "E",
        "Lcom/github/kr328/clash/service/clash/module/Module;",
        "module",
        "(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;",
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V
    .locals 0
    .param p1, "$$this$launch"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$modules"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;->$modules:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;
    .locals 7
    .param p1, "module"    # Lcom/github/kr328/clash/service/clash/module/Module;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/github/kr328/clash/service/clash/module/Module<",
            "TE;>;>(TT;)TT;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;

    iget-object v2, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;->$modules:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1$install$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/service/clash/module/Module;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    return-object p1
.end method
