.class public final Lcom/github/kr328/clash/design/ProvidersDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "ProvidersDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ProvidersDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/ProvidersDesign$Request;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProvidersDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvidersDesign.kt\ncom/github/kr328/clash/design/ProvidersDesign\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n774#2:64\n865#2,2:65\n1872#2,3:67\n*S KotlinDebug\n*F\n+ 1 ProvidersDesign.kt\ncom/github/kr328/clash/design/ProvidersDesign\n*L\n56#1:64\n56#1:65,2\n56#1:67,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0019\u001a\u00020\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/ProvidersDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/ProvidersDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "providers",
        "",
        "Lcom/github/kr328/clash/core/model/Provider;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "adapter",
        "Lcom/github/kr328/clash/design/adapter/ProviderAdapter;",
        "updateElapsed",
        "",
        "notifyUpdated",
        "index",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyChanged",
        "requestUpdateAll",
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
.field private final adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;


# direct methods
.method public static synthetic $r8$lambda$XgwF4yb_ziyMkIuB_OsbnzPkJUc(Lcom/github/kr328/clash/design/ProvidersDesign;ILcom/github/kr328/clash/core/model/Provider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter$lambda$0(Lcom/github/kr328/clash/design/ProvidersDesign;ILcom/github/kr328/clash/core/model/Provider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "providers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Provider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    .line 26
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    new-instance v1, Lcom/github/kr328/clash/design/ProvidersDesign$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/design/ProvidersDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    .line 46
    nop

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->setSelf(Lcom/github/kr328/clash/design/ProvidersDesign;)V

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    const-string v2, "recyclerList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    iget-object v3, v3, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, p1, v1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    nop

    .line 12
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/github/kr328/clash/design/ProvidersDesign;)Lcom/github/kr328/clash/design/adapter/ProviderAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    return-object v0
.end method

.method private static final adapter$lambda$0(Lcom/github/kr328/clash/design/ProvidersDesign;ILcom/github/kr328/clash/core/model/Provider;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/ProvidersDesign;
    .param p1, "index"    # I
    .param p2, "provider"    # Lcom/github/kr328/clash/core/model/Provider;

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProvidersDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    invoke-direct {v1, p1, p2}, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;-><init>(ILcom/github/kr328/clash/core/model/Provider;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final notifyChanged(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object v0
.end method

.method public final notifyUpdated(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/design/ProvidersDesign$notifyUpdated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/github/kr328/clash/design/ProvidersDesign$notifyUpdated$2;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object v0
.end method

.method public final requestUpdateAll()V
    .locals 11

    .line 56
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->getStates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/github/kr328/clash/design/model/ProviderState;

    .local v7, "it":Lcom/github/kr328/clash/design/model/ProviderState;
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$a$-filter-ProvidersDesign$requestUpdateAll$1":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/design/model/ProviderState;->getUpdating()Z

    move-result v9

    .line 65
    .end local v7    # "it":Lcom/github/kr328/clash/design/model/ProviderState;
    .end local v8    # "$i$a$-filter-ProvidersDesign$requestUpdateAll$1":I
    if-nez v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 64
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    move-object v0, v2

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 68
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v6, v4

    check-cast v6, Lcom/github/kr328/clash/design/model/ProviderState;

    .local v2, "index":I
    .local v6, "state":Lcom/github/kr328/clash/design/model/ProviderState;
    const/4 v7, 0x0

    .line 57
    .local v7, "$i$a$-forEachIndexed-ProvidersDesign$requestUpdateAll$2":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/github/kr328/clash/design/model/ProviderState;->setUpdating(Z)V

    .line 58
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/model/ProviderState;->getProvider()Lcom/github/kr328/clash/core/model/Provider;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/kr328/clash/core/model/Provider;->getVehicleType()Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    move-result-object v8

    sget-object v9, Lcom/github/kr328/clash/core/model/Provider$VehicleType;->Inline:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    if-eq v8, v9, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProvidersDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    new-instance v9, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    invoke-virtual {v6}, Lcom/github/kr328/clash/design/model/ProviderState;->getProvider()Lcom/github/kr328/clash/core/model/Provider;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;-><init>(ILcom/github/kr328/clash/core/model/Provider;)V

    invoke-interface {v8, v9}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    nop

    .line 68
    .end local v2    # "index":I
    .end local v6    # "state":Lcom/github/kr328/clash/design/model/ProviderState;
    .end local v7    # "$i$a$-forEachIndexed-ProvidersDesign$requestUpdateAll$2":I
    move v2, v5

    .end local v4    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 69
    .end local v5    # "index$iv":I
    .local v2, "index$iv":I
    :cond_4
    nop

    .line 62
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    return-void
.end method

.method public final updateElapsed()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->updateElapsed()V

    .line 32
    return-void
.end method
