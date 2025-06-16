.class final Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/LogcatDesign;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatDesign.kt\ncom/github/kr328/clash/design/LogcatDesign$adapter$1$1\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,70:1\n31#2:71\n*S KotlinDebug\n*F\n+ 1 LogcatDesign.kt\ncom/github/kr328/clash/design/LogcatDesign$adapter$1$1\n*L\n32#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.LogcatDesign$adapter$1$1"
    f = "LogcatDesign.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/github/kr328/clash/core/model/LogMessage;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/LogcatDesign;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/core/model/LogMessage;Landroid/content/Context;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            "Landroid/content/Context;",
            "Lcom/github/kr328/clash/design/LogcatDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$it:Lcom/github/kr328/clash/core/model/LogMessage;

    iput-object p2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$it:Lcom/github/kr328/clash/core/model/LogMessage;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;-><init>(Lcom/github/kr328/clash/core/model/LogMessage;Landroid/content/Context;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .restart local p1    # "$result":Ljava/lang/Object;
    const-string v1, "log_message"

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$it:Lcom/github/kr328/clash/core/model/LogMessage;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 32
    .local v1, "data":Landroid/content/ClipData;
    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$context:Landroid/content/Context;

    .local v2, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$f$getSystemService":I
    const-class v4, Landroid/content/ClipboardManager;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    .end local v2    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v3    # "$i$f$getSystemService":I
    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    nop

    .line 34
    .end local v1    # "data":Landroid/content/ClipData;
    :cond_0
    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/design/Design;

    sget v3, Lcom/github/kr328/clash/design/R$string;->copied:I

    sget-object v4, Lcom/github/kr328/clash/design/ui/ToastDuration;->Short:Lcom/github/kr328/clash/design/ui/ToastDuration;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/Design;->showToast$default(Lcom/github/kr328/clash/design/Design;ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 29
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
