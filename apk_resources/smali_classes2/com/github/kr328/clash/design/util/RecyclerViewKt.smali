.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt;
.super Ljava/lang/Object;
.source "RecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerView.kt\ncom/github/kr328/clash/design/util/RecyclerViewKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,124:1\n1317#2,2:125\n*S KotlinDebug\n*F\n+ 1 RecyclerView.kt\ncom/github/kr328/clash/design/util/RecyclerViewKt\n*L\n64#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u001aT\u0010\u0007\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0008*\u00020\t\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00080\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011\u001al\u0010\u0012\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0008*\u00020\t\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00080\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0017\u001a\n\u0010\u0018\u001a\u00020\u0001*\u00020\u0002\u001a&\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u001a$\u0010\u001f\u001a\u00020\u0001*\u00020\u00022\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010!\"\u0017\u0010\"\u001a\u0004\u0018\u00010#*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u0015\u0010&\u001a\u00020\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u0015\u0010(\u001a\u00020\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "applyLinearAdapter",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "swapDataSet",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T",
        "property",
        "Lkotlin/reflect/KMutableProperty0;",
        "",
        "newDataset",
        "compareEquals",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "patchDataSet",
        "detectMove",
        "id",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invalidateChildren",
        "bindInsets",
        "surface",
        "Lcom/github/kr328/clash/design/ui/Surface;",
        "top",
        "",
        "bottom",
        "addScrolledToBottomObserver",
        "listener",
        "Lkotlin/Function2;",
        "firstVisibleView",
        "Landroid/view/View;",
        "getFirstVisibleView",
        "(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;",
        "isTop",
        "(Landroidx/recyclerview/widget/RecyclerView;)Z",
        "isBottom",
        "design_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$wcGLVgtYgJx40le9JnBAj1IWNtQ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bindInsets$applyInsets(Lcom/github/kr328/clash/design/ui/Surface;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p0, "$surface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p1, "$top"    # I
    .param p2, "$bottom"    # I
    .param p3, "$this_bindInsets"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->bindInsets$applyInsets(Lcom/github/kr328/clash/design/ui/Surface;IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final addScrolledToBottomObserver(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0, "$this$addScrolledToBottomObserver"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p1, "listener"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;

    invoke-direct {v0, p1, p0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    .local v0, "observer":Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 98
    return-void
.end method

.method public static final applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p0, "$this$applyLinearAdapter"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    return-void
.end method

.method public static final bindInsets(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/ui/Surface;II)V
    .locals 1
    .param p0, "$this$bindInsets"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p1, "surface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "top"    # I
    .param p3, "bottom"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;-><init>(Lcom/github/kr328/clash/design/ui/Surface;IILandroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/ui/Surface;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 85
    invoke-static {p1, p2, p3, p0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->bindInsets$applyInsets(Lcom/github/kr328/clash/design/ui/Surface;IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    return-void
.end method

.method private static final bindInsets$applyInsets(Lcom/github/kr328/clash/design/ui/Surface;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p0, "$surface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p1, "$top"    # I
    .param p2, "$bottom"    # I
    .param p3, "$this_bindInsets"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ui/Insets;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    .line 72
    .local v0, "t":I
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    .line 74
    .local v1, "b":I
    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 75
    return-void
.end method

.method public static synthetic bindInsets$default(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/ui/Surface;IIILjava/lang/Object;)V
    .locals 1

    .line 69
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->bindInsets(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/ui/Surface;II)V

    return-void
.end method

.method public static final getFirstVisibleView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 4
    .param p0, "$this$firstVisibleView"    # Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 103
    .local v0, "mgr":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 104
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 102
    .end local v0    # "mgr":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    return-object v1

    .line 106
    .restart local v0    # "mgr":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invalidateChildren(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6
    .param p0, "$this$invalidateChildren"    # Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 65
    .local v5, "$i$a$-forEach-RecyclerViewKt$invalidateChildren$1":I
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 66
    nop

    .line 125
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-RecyclerViewKt$invalidateChildren$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 126
    :cond_0
    nop

    .line 67
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static final isBottom(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4
    .param p0, "$this$isBottom"    # Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 116
    .local v0, "mgr":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 117
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 115
    .end local v0    # "mgr":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    :goto_0
    return v3

    .line 121
    .restart local v0    # "mgr":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "unsupported layout manager"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final isTop(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1
    .param p0, "$this$isTop"    # Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TH;>;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;

    iget v2, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget v4, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v4, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "newDataset":Ljava/util/List;
    iget-object v5, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/KMutableProperty0;

    .local v5, "property":Lkotlin/reflect/KMutableProperty0;
    iget-object v6, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .local v6, "$this$patchDataSet":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_2

    .end local v4    # "newDataset":Ljava/util/List;
    .end local v5    # "property":Lkotlin/reflect/KMutableProperty0;
    .end local v6    # "$this$patchDataSet":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .restart local v6    # "$this$patchDataSet":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    move-object/from16 v4, p2

    .restart local v4    # "newDataset":Ljava/util/List;
    move-object/from16 v11, p4

    .local v11, "id":Lkotlin/jvm/functions/Function1;
    move-object/from16 v5, p1

    .restart local v5    # "property":Lkotlin/reflect/KMutableProperty0;
    move/from16 v7, p3

    .line 53
    .local v7, "detectMove":Z
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;

    const/4 v15, 0x1

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    .end local v7    # "detectMove":Z
    :cond_1
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    move-object v7, v14

    move-object v8, v5

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$2:Ljava/lang/Object;

    iput v15, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v11    # "id":Lkotlin/jvm/functions/Function1;
    if-ne v7, v3, :cond_2

    .line 47
    return-object v3

    :cond_2
    :goto_2
    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 57
    .local v7, "result":Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;

    const/4 v13, 0x0

    move-object v8, v15

    move-object v9, v5

    move-object v10, v4

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "newDataset":Ljava/util/List;
    .end local v5    # "property":Lkotlin/reflect/KMutableProperty0;
    .end local v6    # "$this$patchDataSet":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .end local v7    # "result":Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    if-ne v4, v3, :cond_3

    .line 47
    return-object v3

    .line 61
    :cond_3
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic patchDataSet$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 47
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 50
    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 47
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 51
    new-instance p4, Lcom/github/kr328/clash/design/util/RecyclerViewKt$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$$ExternalSyntheticLambda0;-><init>()V

    move-object v4, p4

    goto :goto_1

    .line 47
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final patchDataSet$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "it"    # Ljava/lang/Object;

    .line 51
    return-object p0
.end method

.method public static final swapDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TH;>;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;

    iget v1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;

    invoke-direct {v0, p4}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget v3, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p0, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .local p0, "newDataset":Ljava/util/List;
    iget-object p1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/KMutableProperty0;

    .local p1, "property":Lkotlin/reflect/KMutableProperty0;
    iget-object p2, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .local p2, "$this$swapDataSet":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v1

    goto :goto_2

    .end local p0    # "newDataset":Ljava/util/List;
    .end local p1    # "property":Lkotlin/reflect/KMutableProperty0;
    .end local p2    # "$this$swapDataSet":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .local p0, "$this$swapDataSet":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .restart local p1    # "property":Lkotlin/reflect/KMutableProperty0;
    .local p2, "newDataset":Ljava/util/List;
    .local p3, "compareEquals":Z
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    .end local p3    # "compareEquals":Z
    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v5, p3, p1, p2, v4}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;-><init>(ZLkotlin/reflect/KMutableProperty0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_2

    .line 21
    return-object v2

    .line 26
    :cond_2
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .local p0, "newDataset":Ljava/util/List;
    .local p2, "$this$swapDataSet":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 30
    .local p3, "ignore":Z
    if-eqz p3, :cond_3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 32
    .end local p3    # "ignore":Z
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;

    invoke-direct {v3, p1, p0, p2, v4}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    invoke-static {p3, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "newDataset":Ljava/util/List;
    .end local p1    # "property":Lkotlin/reflect/KMutableProperty0;
    .end local p2    # "$this$swapDataSet":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    if-ne p0, v2, :cond_4

    .line 21
    return-object v2

    .line 45
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic swapDataSet$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->swapDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
