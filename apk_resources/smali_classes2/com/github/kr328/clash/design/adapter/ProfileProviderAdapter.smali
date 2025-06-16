.class public final Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfileProviderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;",
        "context",
        "Landroid/content/Context;",
        "select",
        "Lkotlin/Function1;",
        "Lcom/github/kr328/clash/design/model/ProfileProvider;",
        "",
        "detail",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "providers",
        "",
        "getProviders",
        "()Ljava/util/List;",
        "setProviders",
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
.field private final context:Landroid/content/Context;

.field private final detail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final select:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8sLUdufSDKcTaah7iVDOBVZYIyA(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;Lcom/github/kr328/clash/design/model/ProfileProvider;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->onBindViewHolder$lambda$2$lambda$0(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;Lcom/github/kr328/clash/design/model/ProfileProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BK-DOwbNlS8OpfHZjDnsjmXQEuk(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;Lcom/github/kr328/clash/design/model/ProfileProvider;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->onBindViewHolder$lambda$2$lambda$1(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;Lcom/github/kr328/clash/design/model/ProfileProvider;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "select"    # Lkotlin/jvm/functions/Function1;
    .param p3, "detail"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->select:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->detail:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->providers:Ljava/util/List;

    .line 10
    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$0(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;Lcom/github/kr328/clash/design/model/ProfileProvider;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;
    .param p1, "$current"    # Lcom/github/kr328/clash/design/model/ProfileProvider;
    .param p2, "it"    # Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->select:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;Lcom/github/kr328/clash/design/model/ProfileProvider;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;
    .param p1, "$current"    # Lcom/github/kr328/clash/design/model/ProfileProvider;
    .param p2, "it"    # Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->detail:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->providers:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;I)V
    .locals 5
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->providers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProfileProvider;

    .line 31
    .local v0, "current":Lcom/github/kr328/clash/design/model/ProfileProvider;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;

    move-result-object v1

    .line 33
    .local v1, "binding":Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;
    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;->setProvider(Lcom/github/kr328/clash/design/model/ProfileProvider;)V

    .line 35
    invoke-virtual {v1}, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    .local v2, "$this$onBindViewHolder_u24lambda_u242":Landroid/view/View;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-apply-ProfileProviderAdapter$onBindViewHolder$1":I
    new-instance v4, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;Lcom/github/kr328/clash/design/model/ProfileProvider;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v4, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;Lcom/github/kr328/clash/design/model/ProfileProvider;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    nop

    .line 35
    .end local v2    # "$this$onBindViewHolder_u24lambda_u242":Landroid/view/View;
    .end local v3    # "$i$a$-apply-ProfileProviderAdapter$onBindViewHolder$1":I
    nop

    .line 43
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;

    .line 22
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 23
    nop

    .line 24
    nop

    .line 21
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;)V

    return-object v0
.end method

.method public final setProviders(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->providers:Ljava/util/List;

    return-void
.end method
