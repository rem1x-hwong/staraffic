.class public final Lcom/github/kr328/clash/design/adapter/ProxyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProxyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/ProxyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;",
        "config",
        "Lcom/github/kr328/clash/design/component/ProxyViewConfig;",
        "clicked",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/github/kr328/clash/design/component/ProxyViewConfig;Lkotlin/jvm/functions/Function1;)V",
        "selectable",
        "",
        "getSelectable",
        "()Z",
        "setSelectable",
        "(Z)V",
        "states",
        "",
        "Lcom/github/kr328/clash/design/component/ProxyViewState;",
        "getStates",
        "()Ljava/util/List;",
        "setStates",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
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
.field private final clicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

.field private selectable:Z

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/component/ProxyViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zoPeofvznCZkdw4Z3sYNXEMJc48(Lcom/github/kr328/clash/design/adapter/ProxyAdapter;Lcom/github/kr328/clash/design/component/ProxyViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->onBindViewHolder$lambda$1$lambda$0(Lcom/github/kr328/clash/design/adapter/ProxyAdapter;Lcom/github/kr328/clash/design/component/ProxyViewState;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "config"    # Lcom/github/kr328/clash/design/component/ProxyViewConfig;
    .param p2, "clicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/component/ProxyViewConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 11
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->clicked:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->states:Ljava/util/List;

    .line 9
    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/github/kr328/clash/design/adapter/ProxyAdapter;Lcom/github/kr328/clash/design/component/ProxyViewState;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/ProxyAdapter;
    .param p1, "$current"    # Lcom/github/kr328/clash/design/component/ProxyViewState;
    .param p2, "it"    # Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->clicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/component/ProxyViewState;->getProxy()Lcom/github/kr328/clash/core/model/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/Proxy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->selectable:Z

    return v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/component/ProxyViewState;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->states:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;I)V
    .locals 5
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->states:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/component/ProxyViewState;

    .line 25
    .local v0, "current":Lcom/github/kr328/clash/design/component/ProxyViewState;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;->getView()Lcom/github/kr328/clash/design/component/ProxyView;

    move-result-object v1

    .local v1, "$this$onBindViewHolder_u24lambda_u241":Lcom/github/kr328/clash/design/component/ProxyView;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-apply-ProxyAdapter$onBindViewHolder$1":I
    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/component/ProxyView;->setState(Lcom/github/kr328/clash/design/component/ProxyViewState;)V

    .line 28
    new-instance v3, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/ProxyAdapter;Lcom/github/kr328/clash/design/component/ProxyViewState;)V

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/component/ProxyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-boolean v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->selectable:Z

    .line 34
    .local v3, "isSelector":Z
    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/component/ProxyView;->setFocusable(Z)V

    .line 35
    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/component/ProxyView;->setClickable(Z)V

    .line 37
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/github/kr328/clash/design/component/ProxyViewState;->update(Z)Z

    .line 38
    nop

    .line 25
    .end local v1    # "$this$onBindViewHolder_u24lambda_u241":Lcom/github/kr328/clash/design/component/ProxyView;
    .end local v2    # "$i$a$-apply-ProxyAdapter$onBindViewHolder$1":I
    .end local v3    # "isSelector":Z
    nop

    .line 39
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;

    new-instance v1, Lcom/github/kr328/clash/design/component/ProxyView;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-direct {v1, v2, v3}, Lcom/github/kr328/clash/design/component/ProxyView;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/component/ProxyView;)V

    return-object v0
.end method

.method public final setSelectable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->selectable:Z

    return-void
.end method

.method public final setStates(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/component/ProxyViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->states:Ljava/util/List;

    return-void
.end method
