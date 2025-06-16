.class final Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/LogcatDesign;->patchMessages(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.LogcatDesign$patchMessages$2"
    f = "LogcatDesign.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appended:I

.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removed:I

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/LogcatDesign;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/LogcatDesign;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/LogcatDesign;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$messages:Ljava/util/List;

    iput p3, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$appended:I

    iput p4, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$removed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$messages:Ljava/util/List;

    iget v3, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$appended:I

    iget v4, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$removed:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;-><init>(Lcom/github/kr328/clash/design/LogcatDesign;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-static {v0}, Lcom/github/kr328/clash/design/LogcatDesign;->access$getAdapter$p(Lcom/github/kr328/clash/design/LogcatDesign;)Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->setMessages(Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-static {v0}, Lcom/github/kr328/clash/design/LogcatDesign;->access$getAdapter$p(Lcom/github/kr328/clash/design/LogcatDesign;)Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-static {v1}, Lcom/github/kr328/clash/design/LogcatDesign;->access$getAdapter$p(Lcom/github/kr328/clash/design/LogcatDesign;)Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$appended:I

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->notifyItemRangeInserted(II)V

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-static {v0}, Lcom/github/kr328/clash/design/LogcatDesign;->access$getAdapter$p(Lcom/github/kr328/clash/design/LogcatDesign;)Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$removed:I

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->notifyItemRangeRemoved(II)V

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-static {v0}, Lcom/github/kr328/clash/design/LogcatDesign;->access$getStreaming$p(Lcom/github/kr328/clash/design/LogcatDesign;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-static {v0}, Lcom/github/kr328/clash/design/LogcatDesign;->access$getBinding$p(Lcom/github/kr328/clash/design/LogcatDesign;)Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    const-string v1, "recyclerList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->isTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-static {v0}, Lcom/github/kr328/clash/design/LogcatDesign;->access$getBinding$p(Lcom/github/kr328/clash/design/LogcatDesign;)Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;->$messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/AppRecyclerView;->scrollToPosition(I)V

    .line 48
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
