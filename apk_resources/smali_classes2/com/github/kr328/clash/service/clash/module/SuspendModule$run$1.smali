.class final Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SuspendModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/SuspendModule;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.module.SuspendModule"
    f = "SuspendModule.kt"
    i = {
        0x0
    }
    l = {
        0x1a,
        0x2d
    }
    m = "run"
    n = {
        "screenToggle"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/SuspendModule;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/clash/module/SuspendModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/module/SuspendModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->this$0:Lcom/github/kr328/clash/service/clash/module/SuspendModule;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->this$0:Lcom/github/kr328/clash/service/clash/module/SuspendModule;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/clash/module/SuspendModule;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
