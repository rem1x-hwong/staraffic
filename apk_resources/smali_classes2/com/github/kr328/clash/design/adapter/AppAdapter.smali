.class public final Lcom/github/kr328/clash/design/adapter/AppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/AppAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;",
        "context",
        "Landroid/content/Context;",
        "selected",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Set;)V",
        "apps",
        "",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        "getApps",
        "()Ljava/util/List;",
        "setApps",
        "(Ljava/util/List;)V",
        "rebindAll",
        "",
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
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

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
.method public static synthetic $r8$lambda$PmAIclfotjCtcPPVOl8fsnCg7_A(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;Lcom/github/kr328/clash/design/adapter/AppAdapter;Lcom/github/kr328/clash/design/model/AppInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/adapter/AppAdapter;->onBindViewHolder$lambda$0(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;Lcom/github/kr328/clash/design/adapter/AppAdapter;Lcom/github/kr328/clash/design/model/AppInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "selected"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->selected:Ljava/util/Set;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    .line 11
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;Lcom/github/kr328/clash/design/adapter/AppAdapter;Lcom/github/kr328/clash/design/model/AppInfo;Landroid/view/View;)V
    .locals 2
    .param p0, "$holder"    # Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;
    .param p1, "this$0"    # Lcom/github/kr328/clash/design/adapter/AppAdapter;
    .param p2, "$current"    # Lcom/github/kr328/clash/design/model/AppInfo;
    .param p3, "it"    # Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter;->selected:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/github/kr328/clash/design/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->setSelected(Z)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter;->selected:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/github/kr328/clash/design/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->setSelected(Z)V

    .line 43
    :goto_0
    return-void
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

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/AppAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;I)V
    .locals 4
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 33
    .local v0, "current":Lcom/github/kr328/clash/design/model/AppInfo;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->setApp(Lcom/github/kr328/clash/design/model/AppInfo;)V

    .line 34
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->selected:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->setSelected(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, v0}, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;Lcom/github/kr328/clash/design/adapter/AppAdapter;Lcom/github/kr328/clash/design/model/AppInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/AppAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

    .line 26
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;)V

    return-object v0
.end method

.method public final rebindAll()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/adapter/AppAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/kr328/clash/design/adapter/AppAdapter;->notifyItemRangeChanged(II)V

    .line 21
    return-void
.end method

.method public final setApps(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    return-void
.end method
