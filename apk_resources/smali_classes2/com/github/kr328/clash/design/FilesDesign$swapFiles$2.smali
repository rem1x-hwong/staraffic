.class final Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/FilesDesign;->swapFiles(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.FilesDesign$swapFiles$2"
    f = "FilesDesign.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentInBaseDir:Z

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/File;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/design/FilesDesign;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/FilesDesign;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/FilesDesign;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/File;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->this$0:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->$files:Ljava/util/List;

    iput-boolean p3, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->$currentInBaseDir:Z

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

    new-instance v0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->this$0:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->$files:Ljava/util/List;

    iget-boolean v3, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->$currentInBaseDir:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;-><init>(Lcom/github/kr328/clash/design/FilesDesign;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->label:I

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

    .line 43
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->this$0:Lcom/github/kr328/clash/design/FilesDesign;

    invoke-static {v1}, Lcom/github/kr328/clash/design/FilesDesign;->access$getAdapter$p(Lcom/github/kr328/clash/design/FilesDesign;)Lcom/github/kr328/clash/design/adapter/FileAdapter;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->this$0:Lcom/github/kr328/clash/design/FilesDesign;

    invoke-static {v3}, Lcom/github/kr328/clash/design/FilesDesign;->access$getAdapter$p(Lcom/github/kr328/clash/design/FilesDesign;)Lcom/github/kr328/clash/design/adapter/FileAdapter;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    iget-object v4, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->$files:Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->swapDataSet$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 42
    return-object v0

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->this$0:Lcom/github/kr328/clash/design/FilesDesign;

    invoke-static {v0}, Lcom/github/kr328/clash/design/FilesDesign;->access$getBinding$p(Lcom/github/kr328/clash/design/FilesDesign;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;->$currentInBaseDir:Z

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->setCurrentInBaseDir(Z)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
