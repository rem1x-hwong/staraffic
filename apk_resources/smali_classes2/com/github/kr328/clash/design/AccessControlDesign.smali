.class public final Lcom/github/kr328/clash/design/AccessControlDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "AccessControlDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/AccessControlDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u001f\u001a\u00020 2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0086@\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010#R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/AccessControlDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "uiStore",
        "Lcom/github/kr328/clash/design/store/UiStore;",
        "selected",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/Set;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;",
        "adapter",
        "Lcom/github/kr328/clash/design/adapter/AppAdapter;",
        "menu",
        "Lcom/github/kr328/clash/design/component/AccessControlMenu;",
        "getMenu",
        "()Lcom/github/kr328/clash/design/component/AccessControlMenu;",
        "menu$delegate",
        "Lkotlin/Lazy;",
        "apps",
        "",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        "getApps",
        "()Ljava/util/List;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "patchApps",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rebindAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSearch",
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
.field private final adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

.field private final menu$delegate:Lkotlin/Lazy;

.field private final selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HPX8dGGPwS4l05vYnHgCdorOQRA(Landroid/content/Context;Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/design/store/UiStore;)Lcom/github/kr328/clash/design/component/AccessControlMenu;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign;->menu_delegate$lambda$0(Landroid/content/Context;Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/design/store/UiStore;)Lcom/github/kr328/clash/design/component/AccessControlMenu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uPKSMi5H8lop2CXR1R1c9hEHc5g(Lcom/github/kr328/clash/design/AccessControlDesign;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/AccessControlDesign;->_init_$lambda$2(Lcom/github/kr328/clash/design/AccessControlDesign;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zOmR0-GLRcUbSqSMP-lcMNwYTt8(Lcom/github/kr328/clash/design/AccessControlDesign;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/AccessControlDesign;->_init_$lambda$3(Lcom/github/kr328/clash/design/AccessControlDesign;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/Set;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p3, "selected"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p3, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->selected:Ljava/util/Set;

    .line 32
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    .line 34
    new-instance v0, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->selected:Ljava/util/Set;

    invoke-direct {v0, p1, v1}, Lcom/github/kr328/clash/design/adapter/AppAdapter;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .line 36
    new-instance v0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/design/store/UiStore;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->menu$delegate:Lkotlin/Lazy;

    .line 56
    nop

    .line 57
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->setSelf(Lcom/github/kr328/clash/design/AccessControlDesign;)V

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .local v0, "it":Lcom/github/kr328/clash/design/view/AppRecyclerView;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-also-AccessControlDesign$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 63
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, p1, v3}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    nop

    .line 61
    .end local v0    # "it":Lcom/github/kr328/clash/design/view/AppRecyclerView;
    .end local v2    # "$i$a$-also-AccessControlDesign$1":I
    nop

    .line 66
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->menuView:Landroid/widget/ImageView;

    new-instance v1, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->searchView:Landroid/widget/ImageView;

    new-instance v1, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    nop

    .line 17
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/github/kr328/clash/design/AccessControlDesign;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/AccessControlDesign;
    .param p1, "it"    # Landroid/view/View;

    .line 67
    invoke-direct {p0}, Lcom/github/kr328/clash/design/AccessControlDesign;->getMenu()Lcom/github/kr328/clash/design/component/AccessControlMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/AccessControlMenu;->show()V

    .line 68
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/github/kr328/clash/design/AccessControlDesign;Landroid/view/View;)V
    .locals 6
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/AccessControlDesign;
    .param p1, "it"    # Landroid/view/View;

    .line 71
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/github/kr328/clash/design/AccessControlDesign;)Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    return-object v0
.end method

.method public static final synthetic access$getSelected$p(Lcom/github/kr328/clash/design/AccessControlDesign;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->selected:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$requestSearch(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/AccessControlDesign;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 17
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/AccessControlDesign;->requestSearch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getMenu()Lcom/github/kr328/clash/design/component/AccessControlMenu;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->menu$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/component/AccessControlMenu;

    return-object v0
.end method

.method private static final menu_delegate$lambda$0(Landroid/content/Context;Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/design/store/UiStore;)Lcom/github/kr328/clash/design/component/AccessControlMenu;
    .locals 3
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "this$0"    # Lcom/github/kr328/clash/design/AccessControlDesign;
    .param p2, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;

    .line 37
    new-instance v0, Lcom/github/kr328/clash/design/component/AccessControlMenu;

    iget-object v1, p1, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->menuView:Landroid/widget/ImageView;

    const-string v2, "menuView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/AccessControlDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/github/kr328/clash/design/component/AccessControlMenu;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;)V

    return-object v0
.end method

.method private final requestSearch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0
.end method


# virtual methods
.method public final getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/adapter/AppAdapter;->getApps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final patchApps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "apps"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v1, Lcom/github/kr328/clash/design/AccessControlDesign$patchApps$2;

    iget-object v2, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/AccessControlDesign$patchApps$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->swapDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object v0
.end method

.method public final rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/design/AccessControlDesign$rebindAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/AccessControlDesign$rebindAll$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object v0
.end method
