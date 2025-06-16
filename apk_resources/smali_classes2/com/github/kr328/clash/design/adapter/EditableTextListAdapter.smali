.class public final Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditableTextListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001bB+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;",
        "context",
        "Landroid/content/Context;",
        "values",
        "",
        "adapter",
        "Lcom/github/kr328/clash/design/preference/TextAdapter;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/github/kr328/clash/design/preference/TextAdapter;)V",
        "getValues",
        "()Ljava/util/List;",
        "addElement",
        "",
        "text",
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
.field private final adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LBEgvgRFlrZrXuj1wCu3Ky2gpPs(Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->onBindViewHolder$lambda$0(Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/github/kr328/clash/design/preference/TextAdapter;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "values"    # Ljava/util/List;
    .param p3, "adapter"    # Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    .line 10
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
    .param p1, "$current"    # Ljava/lang/Object;
    .param p2, "it"    # Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 39
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->notifyItemRemoved(I)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final addElement(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/design/preference/TextAdapter;->to(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    .local v0, "value":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->notifyItemInserted(I)V

    .line 22
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    .local v0, "current":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    invoke-interface {v2, v0}, Lcom/github/kr328/clash/design/preference/TextAdapter;->from(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;->deleteView:Landroid/widget/ImageView;

    new-instance v2, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;

    .line 28
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;)V

    return-object v0
.end method
