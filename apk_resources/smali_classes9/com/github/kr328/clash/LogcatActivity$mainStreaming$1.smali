.class final Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LogcatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity;->mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.LogcatActivity"
    f = "LogcatActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x61,
        0x65,
        0xc1
    }
    m = "mainStreaming"
    n = {
        "this",
        "design",
        "this",
        "design",
        "this",
        "design",
        "logcat",
        "ticker",
        "initial"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/github/kr328/clash/LogcatActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/LogcatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/LogcatActivity;->access$mainStreaming(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
