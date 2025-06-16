.class public final Lcom/github/kr328/clash/design/component/ProxyPageFactory;
.super Ljava/lang/Object;
.source "ProxyPageFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/component/ProxyPageFactory;",
        "",
        "config",
        "Lcom/github/kr328/clash/design/component/ProxyViewConfig;",
        "<init>",
        "(Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V",
        "childrenPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "newInstance",
        "Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;",
        "fromRoot",
        "root",
        "Landroid/view/View;",
        "Holder",
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
.field private final childrenPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->childrenPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 9
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/github/kr328/clash/design/component/ProxyPageFactory;)Lcom/github/kr328/clash/design/component/ProxyViewConfig;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    .line 9
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    return-object v0
.end method


# virtual methods
.method public final fromRoot(Landroid/view/View;)Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;
    .locals 1
    .param p1, "root"    # Landroid/view/View;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;

    return-object v0
.end method

.method public final newInstance()Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;
    .locals 8

    .line 18
    new-instance v7, Lcom/github/kr328/clash/design/view/VerticalScrollableHost;

    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/view/VerticalScrollableHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "$this$newInstance_u24lambda_u240":Lcom/github/kr328/clash/design/view/VerticalScrollableHost;
    const/4 v1, 0x0

    .line 19
    .local v1, "$i$a$-apply-ProxyPageFactory$newInstance$root$1":I
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    nop

    .line 21
    nop

    .line 19
    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/view/VerticalScrollableHost;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    nop

    .line 18
    .end local v0    # "$this$newInstance_u24lambda_u240":Lcom/github/kr328/clash/design/view/VerticalScrollableHost;
    .end local v1    # "$i$a$-apply-ProxyPageFactory$newInstance$root$1":I
    nop

    .line 25
    .local v0, "root":Lcom/github/kr328/clash/design/view/VerticalScrollableHost;
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$newInstance_u24lambda_u241":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v4, 0x0

    .line 26
    .local v4, "$i$a$-apply-ProxyPageFactory$newInstance$recyclerView$1":I
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    nop

    .line 28
    nop

    .line 26
    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    nop

    .line 25
    .end local v2    # "$this$newInstance_u24lambda_u241":Landroidx/recyclerview/widget/RecyclerView;
    .end local v4    # "$i$a$-apply-ProxyPageFactory$newInstance$recyclerView$1":I
    nop

    .line 32
    .local v1, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/view/VerticalScrollableHost;->addView(Landroid/view/View;)V

    .line 34
    move-object v2, v1

    .local v2, "$this$newInstance_u24lambda_u243":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-apply-ProxyPageFactory$newInstance$1":I
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v5, v4

    .local v5, "$this$newInstance_u24lambda_u243_u24lambda_u242":Landroidx/recyclerview/widget/GridLayoutManager;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-apply-ProxyPageFactory$newInstance$1$1":I
    new-instance v7, Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;

    invoke-direct {v7, p0}, Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;-><init>(Lcom/github/kr328/clash/design/component/ProxyPageFactory;)V

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 46
    nop

    .line 35
    .end local v5    # "$this$newInstance_u24lambda_u243_u24lambda_u242":Landroidx/recyclerview/widget/GridLayoutManager;
    .end local v6    # "$i$a$-apply-ProxyPageFactory$newInstance$1$1":I
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    iget-object v4, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->childrenPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 50
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 51
    nop

    .line 34
    .end local v2    # "$this$newInstance_u24lambda_u243":Landroidx/recyclerview/widget/RecyclerView;
    .end local v3    # "$i$a$-apply-ProxyPageFactory$newInstance$1":I
    nop

    .line 53
    new-instance v2, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-direct {v2, v1, v3}, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    move-object v3, v2

    .local v3, "$this$newInstance_u24lambda_u244":Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-apply-ProxyPageFactory$newInstance$2":I
    invoke-virtual {v0, v3}, Lcom/github/kr328/clash/design/view/VerticalScrollableHost;->setTag(Ljava/lang/Object;)V

    .line 55
    nop

    .line 53
    .end local v3    # "$this$newInstance_u24lambda_u244":Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;
    .end local v4    # "$i$a$-apply-ProxyPageFactory$newInstance$2":I
    return-object v2
.end method
