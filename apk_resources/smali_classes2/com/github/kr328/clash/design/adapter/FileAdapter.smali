.class public final Lcom/github/kr328/clash/design/adapter/FileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileAdapter.kt\ncom/github/kr328/clash/design/adapter/FileAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0008J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/FileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;",
        "context",
        "Landroid/content/Context;",
        "open",
        "Lkotlin/Function1;",
        "Lcom/github/kr328/clash/design/model/File;",
        "",
        "more",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "currentTime",
        "Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;",
        "files",
        "",
        "getFiles",
        "()Ljava/util/List;",
        "setFiles",
        "(Ljava/util/List;)V",
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

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/File;",
            ">;"
        }
    .end annotation
.end field

.field private final more:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/design/model/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final open:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/design/model/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WpZ_hQuWA4RNO1fzypJdFbTWYg8(Lcom/github/kr328/clash/design/adapter/FileAdapter;Lcom/github/kr328/clash/design/model/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/FileAdapter;->onBindViewHolder$lambda$3$lambda$1(Lcom/github/kr328/clash/design/adapter/FileAdapter;Lcom/github/kr328/clash/design/model/File;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uSqHM-dxc0WXbcArNGThMi3qUXU(Lcom/github/kr328/clash/design/adapter/FileAdapter;Lcom/github/kr328/clash/design/model/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/FileAdapter;->onBindViewHolder$lambda$3$lambda$2(Lcom/github/kr328/clash/design/adapter/FileAdapter;Lcom/github/kr328/clash/design/model/File;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "open"    # Lkotlin/jvm/functions/Function1;
    .param p3, "more"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/model/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/model/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "more"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->open:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->more:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance v0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->files:Ljava/util/List;

    .line 11
    return-void
.end method

.method private static final onBindViewHolder$lambda$3$lambda$1(Lcom/github/kr328/clash/design/adapter/FileAdapter;Lcom/github/kr328/clash/design/model/File;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/FileAdapter;
    .param p1, "$current"    # Lcom/github/kr328/clash/design/model/File;
    .param p2, "it"    # Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->open:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private static final onBindViewHolder$lambda$3$lambda$2(Lcom/github/kr328/clash/design/adapter/FileAdapter;Lcom/github/kr328/clash/design/model/File;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/FileAdapter;
    .param p1, "$current"    # Lcom/github/kr328/clash/design/model/File;
    .param p2, "it"    # Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->more:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/File;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->files:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->files:Ljava/util/List;

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

    check-cast v0, Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/FileAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;I)V
    .locals 4
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->files:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/File;

    .line 37
    .local v0, "current":Lcom/github/kr328/clash/design/model/File;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;

    move-result-object v1

    .local v1, "$this$onBindViewHolder_u24lambda_u243":Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-apply-FileAdapter$onBindViewHolder$1":I
    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->setFile(Lcom/github/kr328/clash/design/model/File;)V

    .line 40
    new-instance v3, Lcom/github/kr328/clash/design/adapter/FileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/github/kr328/clash/design/adapter/FileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/FileAdapter;Lcom/github/kr328/clash/design/model/File;)V

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->setOpen(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v3, Lcom/github/kr328/clash/design/adapter/FileAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/github/kr328/clash/design/adapter/FileAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/adapter/FileAdapter;Lcom/github/kr328/clash/design/model/File;)V

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->setMore(Landroid/view/View$OnClickListener;)V

    .line 47
    nop

    .line 37
    .end local v1    # "$this$onBindViewHolder_u24lambda_u243":Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    .end local v2    # "$i$a$-apply-FileAdapter$onBindViewHolder$1":I
    nop

    .line 48
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/FileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;

    move-result-object v0

    .line 30
    move-object v1, v0

    .line 54
    .local v1, "it":Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-also-FileAdapter$onCreateViewHolder$1":I
    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V

    .end local v1    # "it":Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
    .end local v2    # "$i$a$-also-FileAdapter$onCreateViewHolder$1":I
    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/adapter/FileAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;)V

    return-object v1
.end method

.method public final setFiles(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->files:Ljava/util/List;

    return-void
.end method

.method public final updateElapsed()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->update()V

    .line 24
    return-void
.end method
