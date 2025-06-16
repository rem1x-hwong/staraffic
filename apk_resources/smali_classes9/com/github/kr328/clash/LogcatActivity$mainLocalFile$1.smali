.class final Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LogcatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity;->mainLocalFile(Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x3a,
        0x3c,
        0x3f,
        0x41,
        0x48,
        0x4f,
        0x53,
        0x55
    }
    m = "mainLocalFile"
    n = {
        "this",
        "file",
        "messages",
        "design",
        "this",
        "file",
        "messages",
        "design",
        "this",
        "file",
        "messages",
        "design",
        "this",
        "file",
        "messages",
        "design",
        "this",
        "file",
        "messages",
        "design",
        "this",
        "file",
        "messages",
        "design",
        "this",
        "file",
        "messages",
        "design",
        "this",
        "file",
        "messages",
        "design"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/LogcatActivity;->access$mainLocalFile(Lcom/github/kr328/clash/LogcatActivity;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
