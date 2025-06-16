.class public final Lcom/github/kr328/clash/design/adapter/ProfileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileAdapter.kt\ncom/github/kr328/clash/design/adapter/ProfileAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0018\u001a\u00020\u0008J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/ProfileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;",
        "context",
        "Landroid/content/Context;",
        "onClicked",
        "Lkotlin/Function1;",
        "Lcom/github/kr328/clash/service/model/Profile;",
        "",
        "onMenuClicked",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "currentTime",
        "Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;",
        "profiles",
        "",
        "getProfiles",
        "()Ljava/util/List;",
        "setProfiles",
        "(Ljava/util/List;)V",
        "states",
        "Lcom/github/kr328/clash/design/model/ProfilePageState;",
        "getStates",
        "()Lcom/github/kr328/clash/design/model/ProfilePageState;",
        "updateElapsed",
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

.field private final currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMenuClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Lcom/github/kr328/clash/design/model/ProfilePageState;


# direct methods
.method public static synthetic $r8$lambda$I6ykOOziRltlQKjBuPzOL9bjalI(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onBindViewHolder$lambda$1(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gMLQzmwsimL3sYLkPqvMcnfN8rE(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onBindViewHolder$lambda$2(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onClicked"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onMenuClicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMenuClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onMenuClicked:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/github/kr328/clash/design/model/ProfilePageState;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/model/ProfilePageState;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->states:Lcom/github/kr328/clash/design/model/ProfilePageState;

    .line 13
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/ProfileAdapter;
    .param p1, "$current"    # Lcom/github/kr328/clash/service/model/Profile;
    .param p2, "it"    # Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/ProfileAdapter;
    .param p1, "$current"    # Lcom/github/kr328/clash/service/model/Profile;
    .param p2, "it"    # Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onMenuClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final getStates()Lcom/github/kr328/clash/design/model/ProfilePageState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->states:Lcom/github/kr328/clash/design/model/ProfilePageState;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/model/Profile;

    .line 39
    .local v0, "current":Lcom/github/kr328/clash/service/model/Profile;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    move-result-object v1

    .line 41
    .local v1, "binding":Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
    invoke-virtual {v1}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 42
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 45
    new-instance v2, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;)V

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->setClicked(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v2, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;)V

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->setMenu(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    move-result-object v0

    .line 33
    move-object v1, v0

    .line 57
    .local v1, "it":Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-also-ProfileAdapter$onCreateViewHolder$1":I
    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V

    .end local v1    # "it":Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
    .end local v2    # "$i$a$-also-ProfileAdapter$onCreateViewHolder$1":I
    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;)V

    return-object v1
.end method

.method public final setProfiles(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    return-void
.end method

.method public final updateElapsed()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->update()V

    .line 27
    return-void
.end method
