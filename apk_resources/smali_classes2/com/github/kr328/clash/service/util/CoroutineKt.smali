.class public final Lcom/github/kr328/clash/service/util/CoroutineKt;
.super Ljava/lang/Object;
.source "Coroutine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "cancelAndJoinBlocking",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
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


# direct methods
.method public static final cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .param p0, "$this$cancelAndJoinBlocking"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p0

    .line 10
    .local v0, "scope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v1, Lcom/github/kr328/clash/service/util/CoroutineKt$cancelAndJoinBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/github/kr328/clash/service/util/CoroutineKt$cancelAndJoinBlocking$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
