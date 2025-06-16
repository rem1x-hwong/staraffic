.class public final Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;
.super Ljava/lang/Object;
.source "Progress.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/ProgressKt;->withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u0002\u001a\u00020\u00032\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0096@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1",
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;",
        "configure",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "design_metaDebug"
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
.field final synthetic $configureImpl:Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;)V
    .locals 0
    .param p1, "$configureImpl"    # Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;->$configureImpl:Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1$configure$2;

    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;->$configureImpl:Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1$configure$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object v0
.end method
