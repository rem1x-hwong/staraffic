.class public final Lcom/github/kr328/clash/design/LogsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "LogsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/LogsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/LogsDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/LogsDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/LogsDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;",
        "adapter",
        "Lcom/github/kr328/clash/design/adapter/LogFileAdapter;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "patchLogs",
        "",
        "logs",
        "",
        "Lcom/github/kr328/clash/design/model/LogFile;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDeleteAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Request",
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
.field private final adapter:Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;


# direct methods
.method public static synthetic $r8$lambda$Hme_1R-bVWk8aedxz7v22yl6YC8(Lcom/github/kr328/clash/design/LogsDesign;Lcom/github/kr328/clash/design/model/LogFile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/LogsDesign;->adapter$lambda$0(Lcom/github/kr328/clash/design/LogsDesign;Lcom/github/kr328/clash/design/model/LogFile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    .line 25
    new-instance v0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

    new-instance v1, Lcom/github/kr328/clash/design/LogsDesign$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/design/LogsDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/LogsDesign;)V

    invoke-direct {v0, p1, v1}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

    .line 50
    nop

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->setSelf(Lcom/github/kr328/clash/design/LogsDesign;)V

    .line 53
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogsDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, p1, v1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    nop

    .line 15
    return-void
.end method

.method private static final adapter$lambda$0(Lcom/github/kr328/clash/design/LogsDesign;Lcom/github/kr328/clash/design/model/LogFile;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/LogsDesign;
    .param p1, "it"    # Lcom/github/kr328/clash/design/model/LogFile;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/LogsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;-><init>(Lcom/github/kr328/clash/design/model/LogFile;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final patchLogs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "logs"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v0, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$2;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogsDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$2;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    sget-object v0, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object v0
.end method

.method public final requestDeleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;-><init>(Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
