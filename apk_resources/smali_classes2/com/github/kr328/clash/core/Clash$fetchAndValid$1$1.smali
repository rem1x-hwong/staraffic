.class public final Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;
.super Ljava/lang/Object;
.source "Clash.kt"

# interfaces
.implements Lcom/github/kr328/clash/core/bridge/FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/core/Clash;->fetchAndValid(Ljava/io/File;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/github/kr328/clash/core/Clash$fetchAndValid$1$1",
        "Lcom/github/kr328/clash/core/bridge/FetchCallback;",
        "report",
        "",
        "statusJson",
        "",
        "complete",
        "error",
        "core_metaDebug"
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
.field final synthetic $reportStatus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .param p1, "$reportStatus"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$receiver"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$reportStatus:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$this_apply:Lkotlinx/coroutines/CompletableDeferred;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/String;

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$this_apply:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Lcom/github/kr328/clash/core/bridge/ClashException;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/core/bridge/ClashException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$this_apply:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 157
    :goto_0
    return-void
.end method

.method public report(Ljava/lang/String;)V
    .locals 3
    .param p1, "statusJson"    # Ljava/lang/String;

    const-string v0, "statusJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$reportStatus:Lkotlin/jvm/functions/Function1;

    .line 145
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 146
    sget-object v2, Lcom/github/kr328/clash/core/model/FetchStatus;->CREATOR:Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 147
    nop

    .line 145
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method
