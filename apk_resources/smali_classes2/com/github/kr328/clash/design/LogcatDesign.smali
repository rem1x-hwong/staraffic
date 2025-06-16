.class public final Lcom/github/kr328/clash/design/LogcatDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "LogcatDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/LogcatDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/LogcatDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/LogcatDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/LogcatDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "streaming",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;",
        "adapter",
        "Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;",
        "patchMessages",
        "",
        "messages",
        "",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "removed",
        "",
        "appended",
        "(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
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
.field private final adapter:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

.field private final streaming:Z


# direct methods
.method public static synthetic $r8$lambda$9sBpdXEH15ZR0R7hZNBG8fNt9oY(Lcom/github/kr328/clash/design/LogcatDesign;Landroid/content/Context;Lcom/github/kr328/clash/core/model/LogMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/LogcatDesign;->adapter$lambda$0(Lcom/github/kr328/clash/design/LogcatDesign;Landroid/content/Context;Lcom/github/kr328/clash/core/model/LogMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "streaming"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean p2, p0, Lcom/github/kr328/clash/design/LogcatDesign;->streaming:Z

    .line 27
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    .line 28
    new-instance v0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    new-instance v1, Lcom/github/kr328/clash/design/LogcatDesign$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/github/kr328/clash/design/LogcatDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/LogcatDesign;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    .line 54
    nop

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->setSelf(Lcom/github/kr328/clash/design/LogcatDesign;)V

    .line 56
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    iget-boolean v1, p0, Lcom/github/kr328/clash/design/LogcatDesign;->streaming:Z

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->setStreaming(Z)V

    .line 58
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    const-string v2, "recyclerList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 62
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$_init__u24lambda_u241":Landroidx/recyclerview/widget/LinearLayoutManager;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-apply-LogcatDesign$1":I
    iget-boolean v4, p0, Lcom/github/kr328/clash/design/LogcatDesign;->streaming:Z

    if-eqz v4, :cond_0

    .line 64
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 65
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 67
    :cond_0
    nop

    .line 62
    .end local v2    # "$this$_init__u24lambda_u241":Landroidx/recyclerview/widget/LinearLayoutManager;
    .end local v3    # "$i$a$-apply-LogcatDesign$1":I
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/AppRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/AppRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    nop

    .line 18
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/github/kr328/clash/design/LogcatDesign;)Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/LogcatDesign;

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/github/kr328/clash/design/LogcatDesign;)Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/LogcatDesign;

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    return-object v0
.end method

.method public static final synthetic access$getStreaming$p(Lcom/github/kr328/clash/design/LogcatDesign;)Z
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/LogcatDesign;

    .line 18
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->streaming:Z

    return v0
.end method

.method private static final adapter$lambda$0(Lcom/github/kr328/clash/design/LogcatDesign;Landroid/content/Context;Lcom/github/kr328/clash/core/model/LogMessage;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/LogcatDesign;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "it"    # Lcom/github/kr328/clash/core/model/LogMessage;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, p0, v2}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;-><init>(Lcom/github/kr328/clash/core/model/LogMessage;Landroid/content/Context;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final patchMessages(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "messages"    # Ljava/util/List;
    .param p2, "removed"    # I
    .param p3, "appended"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;-><init>(Lcom/github/kr328/clash/design/LogcatDesign;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object v0
.end method
